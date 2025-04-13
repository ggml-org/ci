## Summary

- status:  SUCCESS ✅
- runtime: 4:58.76
- date:    Sun Apr 13 21:17:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/307bfa253dea07c9270e78fa53b133504e9c3c9d
- author:  Alan Gray
```
ggml: disable CUDA graphs for unsupported DUP and CONT node types (#12891)

Fixes #12798
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.53 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.47 sec*proc (29 tests)

Total Test time (real) =  73.49 sec

real	1m13.496s
user	1m20.624s
sys	0m0.962s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.33 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.55 sec*proc (29 tests)

Total Test time (real) =  25.56 sec

real	0m25.570s
user	0m26.622s
sys	0m0.929s
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
0.00.000.247 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.377 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.409 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.411 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.412 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.413 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.416 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.417 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.418 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.419 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.419 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.425 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.427 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.428 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.428 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.429 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.430 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.124 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.134 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.134 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.135 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.136 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.137 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.139 I llama_model_loader: - type  f32:  124 tensors
0.00.011.140 I llama_model_loader: - type  f16:   73 tensors
0.00.011.142 I print_info: file format = GGUF V3 (latest)
0.00.011.143 I print_info: file type   = F16
0.00.011.146 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.153 I load: special tokens cache size = 5
0.00.034.754 I load: token to piece cache size = 0.2032 MB
0.00.034.781 I print_info: arch             = bert
0.00.034.782 I print_info: vocab_only       = 0
0.00.034.782 I print_info: n_ctx_train      = 512
0.00.034.783 I print_info: n_embd           = 384
0.00.034.783 I print_info: n_layer          = 12
0.00.034.806 I print_info: n_head           = 12
0.00.034.816 I print_info: n_head_kv        = 12
0.00.034.817 I print_info: n_rot            = 32
0.00.034.817 I print_info: n_swa            = 0
0.00.034.817 I print_info: n_swa_pattern    = 1
0.00.034.818 I print_info: n_embd_head_k    = 32
0.00.034.818 I print_info: n_embd_head_v    = 32
0.00.034.820 I print_info: n_gqa            = 1
0.00.034.822 I print_info: n_embd_k_gqa     = 384
0.00.034.824 I print_info: n_embd_v_gqa     = 384
0.00.034.825 I print_info: f_norm_eps       = 1.0e-12
0.00.034.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.830 I print_info: f_logit_scale    = 0.0e+00
0.00.034.830 I print_info: f_attn_scale     = 0.0e+00
0.00.034.833 I print_info: n_ff             = 1536
0.00.034.833 I print_info: n_expert         = 0
0.00.034.833 I print_info: n_expert_used    = 0
0.00.034.834 I print_info: causal attn      = 0
0.00.034.834 I print_info: pooling type     = 2
0.00.034.834 I print_info: rope type        = 2
0.00.034.835 I print_info: rope scaling     = linear
0.00.034.836 I print_info: freq_base_train  = 10000.0
0.00.034.837 I print_info: freq_scale_train = 1
0.00.034.837 I print_info: n_ctx_orig_yarn  = 512
0.00.034.838 I print_info: rope_finetuned   = unknown
0.00.034.838 I print_info: ssm_d_conv       = 0
0.00.034.838 I print_info: ssm_d_inner      = 0
0.00.034.839 I print_info: ssm_d_state      = 0
0.00.034.839 I print_info: ssm_dt_rank      = 0
0.00.034.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.841 I print_info: model type       = 33M
0.00.034.842 I print_info: model params     = 33.21 M
0.00.034.842 I print_info: general.name     = Bge Small
0.00.034.846 I print_info: vocab type       = WPM
0.00.034.847 I print_info: n_vocab          = 30522
0.00.034.847 I print_info: n_merges         = 0
0.00.034.848 I print_info: BOS token        = 101 '[CLS]'
0.00.034.849 I print_info: UNK token        = 100 '[UNK]'
0.00.034.849 I print_info: SEP token        = 102 '[SEP]'
0.00.034.850 I print_info: PAD token        = 0 '[PAD]'
0.00.034.851 I print_info: MASK token       = 103 '[MASK]'
0.00.034.851 I print_info: LF token         = 0 '[PAD]'
0.00.034.852 I print_info: max token length = 21
0.00.034.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.755 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.742 I llama_context: constructing llama_context
0.00.041.751 I llama_context: n_seq_max     = 1
0.00.041.751 I llama_context: n_ctx         = 512
0.00.041.752 I llama_context: n_ctx_per_seq = 512
0.00.041.752 I llama_context: n_batch       = 2048
0.00.041.752 I llama_context: n_ubatch      = 2048
0.00.041.753 I llama_context: causal_attn   = 0
0.00.041.753 I llama_context: flash_attn    = 0
0.00.041.756 I llama_context: freq_base     = 10000.0
0.00.041.756 I llama_context: freq_scale    = 1
0.00.041.784 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.797 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.869 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.893 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.043 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.051 I llama_context: graph nodes  = 417
0.00.055.051 I llama_context: graph splits = 1
0.00.055.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.411 I 
0.00.057.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.881 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.905 I llama_perf_context_print:        load time =      57.11 ms
0.00.062.907 I llama_perf_context_print: prompt eval time =       3.62 ms /     9 tokens (    0.40 ms per token,  2486.87 tokens per second)
0.00.062.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.909 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens

real	0m0.081s
user	0m0.083s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.479 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.504 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.511 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.515 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.516 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.517 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.518 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.518 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.524 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.525 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.526 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.527 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.528 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.528 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.043 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.282 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.289 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.290 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.291 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.292 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.293 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.294 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.295 I llama_model_loader: - type  f32:  124 tensors
0.00.011.296 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.299 I print_info: file format = GGUF V3 (latest)
0.00.011.300 I print_info: file type   = Q8_0
0.00.011.304 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.970 I load: special tokens cache size = 5
0.00.033.549 I load: token to piece cache size = 0.2032 MB
0.00.033.567 I print_info: arch             = bert
0.00.033.567 I print_info: vocab_only       = 0
0.00.033.568 I print_info: n_ctx_train      = 512
0.00.033.568 I print_info: n_embd           = 384
0.00.033.569 I print_info: n_layer          = 12
0.00.033.589 I print_info: n_head           = 12
0.00.033.597 I print_info: n_head_kv        = 12
0.00.033.597 I print_info: n_rot            = 32
0.00.033.597 I print_info: n_swa            = 0
0.00.033.598 I print_info: n_swa_pattern    = 1
0.00.033.598 I print_info: n_embd_head_k    = 32
0.00.033.598 I print_info: n_embd_head_v    = 32
0.00.033.600 I print_info: n_gqa            = 1
0.00.033.602 I print_info: n_embd_k_gqa     = 384
0.00.033.604 I print_info: n_embd_v_gqa     = 384
0.00.033.605 I print_info: f_norm_eps       = 1.0e-12
0.00.033.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.607 I print_info: f_logit_scale    = 0.0e+00
0.00.033.607 I print_info: f_attn_scale     = 0.0e+00
0.00.033.610 I print_info: n_ff             = 1536
0.00.033.610 I print_info: n_expert         = 0
0.00.033.611 I print_info: n_expert_used    = 0
0.00.033.611 I print_info: causal attn      = 0
0.00.033.612 I print_info: pooling type     = 2
0.00.033.612 I print_info: rope type        = 2
0.00.033.613 I print_info: rope scaling     = linear
0.00.033.614 I print_info: freq_base_train  = 10000.0
0.00.033.615 I print_info: freq_scale_train = 1
0.00.033.616 I print_info: n_ctx_orig_yarn  = 512
0.00.033.616 I print_info: rope_finetuned   = unknown
0.00.033.617 I print_info: ssm_d_conv       = 0
0.00.033.617 I print_info: ssm_d_inner      = 0
0.00.033.618 I print_info: ssm_d_state      = 0
0.00.033.618 I print_info: ssm_dt_rank      = 0
0.00.033.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.619 I print_info: model type       = 33M
0.00.033.620 I print_info: model params     = 33.21 M
0.00.033.621 I print_info: general.name     = Bge Small
0.00.033.624 I print_info: vocab type       = WPM
0.00.033.625 I print_info: n_vocab          = 30522
0.00.033.625 I print_info: n_merges         = 0
0.00.033.626 I print_info: BOS token        = 101 '[CLS]'
0.00.033.627 I print_info: UNK token        = 100 '[UNK]'
0.00.033.627 I print_info: SEP token        = 102 '[SEP]'
0.00.033.628 I print_info: PAD token        = 0 '[PAD]'
0.00.033.628 I print_info: MASK token       = 103 '[MASK]'
0.00.033.629 I print_info: LF token         = 0 '[PAD]'
0.00.033.630 I print_info: max token length = 21
0.00.033.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.502 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.413 I llama_context: constructing llama_context
0.00.038.421 I llama_context: n_seq_max     = 1
0.00.038.421 I llama_context: n_ctx         = 512
0.00.038.421 I llama_context: n_ctx_per_seq = 512
0.00.038.422 I llama_context: n_batch       = 2048
0.00.038.422 I llama_context: n_ubatch      = 2048
0.00.038.423 I llama_context: causal_attn   = 0
0.00.038.423 I llama_context: flash_attn    = 0
0.00.038.425 I llama_context: freq_base     = 10000.0
0.00.038.426 I llama_context: freq_scale    = 1
0.00.038.450 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.460 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.604 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.620 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.561 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.568 I llama_context: graph nodes  = 417
0.00.051.568 I llama_context: graph splits = 1
0.00.051.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.492 I 
0.00.053.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.832 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.974 I llama_perf_context_print:        load time =      53.20 ms
0.00.057.980 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3256.15 tokens per second)
0.00.057.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.982 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.073s
user	0m0.087s
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
0.00.000.248 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.879 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.910 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.919 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.919 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.920 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.923 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.924 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.925 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.926 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.927 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.934 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.935 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.633 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.633 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.634 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.635 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.636 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.637 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.637 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.641 I llama_model_loader: - type  f32:   40 tensors
0.00.028.642 I llama_model_loader: - type  f16:   30 tensors
0.00.028.645 I print_info: file format = GGUF V3 (latest)
0.00.028.646 I print_info: file type   = F16
0.00.028.650 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.262 W load: empty token at index 5
0.00.054.669 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.729 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.900 I load: special tokens cache size = 5
0.00.759.418 I load: token to piece cache size = 1.5060 MB
0.00.759.443 I print_info: arch             = jina-bert-v2
0.00.759.449 I print_info: vocab_only       = 0
0.00.759.450 I print_info: n_ctx_train      = 8192
0.00.759.450 I print_info: n_embd           = 384
0.00.759.451 I print_info: n_layer          = 4
0.00.759.472 I print_info: n_head           = 12
0.00.759.479 I print_info: n_head_kv        = 12
0.00.759.480 I print_info: n_rot            = 32
0.00.759.480 I print_info: n_swa            = 0
0.00.759.481 I print_info: n_swa_pattern    = 1
0.00.759.481 I print_info: n_embd_head_k    = 32
0.00.759.482 I print_info: n_embd_head_v    = 32
0.00.759.484 I print_info: n_gqa            = 1
0.00.759.485 I print_info: n_embd_k_gqa     = 384
0.00.759.487 I print_info: n_embd_v_gqa     = 384
0.00.759.489 I print_info: f_norm_eps       = 1.0e-12
0.00.759.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.759.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.759.491 I print_info: f_max_alibi_bias = 8.0e+00
0.00.759.492 I print_info: f_logit_scale    = 0.0e+00
0.00.759.492 I print_info: f_attn_scale     = 0.0e+00
0.00.759.494 I print_info: n_ff             = 1536
0.00.759.495 I print_info: n_expert         = 0
0.00.759.496 I print_info: n_expert_used    = 0
0.00.759.496 I print_info: causal attn      = 0
0.00.759.497 I print_info: pooling type     = -1
0.00.759.497 I print_info: rope type        = -1
0.00.759.498 I print_info: rope scaling     = linear
0.00.759.499 I print_info: freq_base_train  = 10000.0
0.00.759.500 I print_info: freq_scale_train = 1
0.00.759.500 I print_info: n_ctx_orig_yarn  = 8192
0.00.759.501 I print_info: rope_finetuned   = unknown
0.00.759.502 I print_info: ssm_d_conv       = 0
0.00.759.502 I print_info: ssm_d_inner      = 0
0.00.759.503 I print_info: ssm_d_state      = 0
0.00.759.503 I print_info: ssm_dt_rank      = 0
0.00.759.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.759.504 I print_info: model type       = 33M
0.00.759.506 I print_info: model params     = 32.90 M
0.00.759.507 I print_info: general.name     = Jina Bert Implementation
0.00.759.510 I print_info: vocab type       = BPE
0.00.759.512 I print_info: n_vocab          = 61056
0.00.759.512 I print_info: n_merges         = 39382
0.00.759.513 I print_info: BOS token        = 0 '<s>'
0.00.759.513 I print_info: EOS token        = 2 '</s>'
0.00.759.514 I print_info: UNK token        = 3 '<unk>'
0.00.759.514 I print_info: SEP token        = 2 '</s>'
0.00.759.515 I print_info: PAD token        = 1 '<pad>'
0.00.759.515 I print_info: MASK token       = 4 '<mask>'
0.00.759.516 I print_info: EOG token        = 2 '</s>'
0.00.759.517 I print_info: max token length = 45
0.00.759.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.826 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.764.786 I llama_context: constructing llama_context
0.00.764.796 I llama_context: n_seq_max     = 1
0.00.764.797 I llama_context: n_ctx         = 8192
0.00.764.797 I llama_context: n_ctx_per_seq = 8192
0.00.764.798 I llama_context: n_batch       = 2048
0.00.764.798 I llama_context: n_ubatch      = 2048
0.00.764.799 I llama_context: causal_attn   = 0
0.00.764.799 I llama_context: flash_attn    = 0
0.00.764.802 I llama_context: freq_base     = 10000.0
0.00.764.802 I llama_context: freq_scale    = 1
0.00.764.829 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.764.842 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.781.840 I init:        CPU KV buffer size =    48.00 MiB
0.00.781.864 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.791.399 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.791.404 I llama_context: graph nodes  = 150
0.00.791.405 I llama_context: graph splits = 1
0.00.791.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.865 I 
0.00.793.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.179 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.186 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.194 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.194 I main: number of tokens in prompt = 13
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


0.00.794.199 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.199 I main: number of tokens in prompt = 40
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


0.00.795.294 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.660 I llama_perf_context_print:        load time =     793.53 ms
0.00.802.671 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8539.94 tokens per second)
0.00.802.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.695 I llama_perf_context_print:       total time =       8.81 ms /    63 tokens

real	0m0.834s
user	0m0.850s
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
0.00.000.245 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.276 I llama_model_loader: - type  f16:   98 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.279 I print_info: file type   = all F32 (guessed)
0.00.030.283 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.858 I load: special tokens cache size = 25
0.00.099.560 I load: token to piece cache size = 0.2984 MB
0.00.099.585 I print_info: arch             = gptneox
0.00.099.586 I print_info: vocab_only       = 0
0.00.099.587 I print_info: n_ctx_train      = 2048
0.00.099.588 I print_info: n_embd           = 2048
0.00.099.588 I print_info: n_layer          = 24
0.00.099.611 I print_info: n_head           = 16
0.00.099.619 I print_info: n_head_kv        = 16
0.00.099.620 I print_info: n_rot            = 32
0.00.099.620 I print_info: n_swa            = 0
0.00.099.621 I print_info: n_swa_pattern    = 1
0.00.099.621 I print_info: n_embd_head_k    = 128
0.00.099.622 I print_info: n_embd_head_v    = 128
0.00.099.624 I print_info: n_gqa            = 1
0.00.099.625 I print_info: n_embd_k_gqa     = 2048
0.00.099.627 I print_info: n_embd_v_gqa     = 2048
0.00.099.629 I print_info: f_norm_eps       = 1.0e-05
0.00.099.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.631 I print_info: f_logit_scale    = 0.0e+00
0.00.099.632 I print_info: f_attn_scale     = 0.0e+00
0.00.099.633 I print_info: n_ff             = 8192
0.00.099.634 I print_info: n_expert         = 0
0.00.099.634 I print_info: n_expert_used    = 0
0.00.099.634 I print_info: causal attn      = 1
0.00.099.635 I print_info: pooling type     = 0
0.00.099.635 I print_info: rope type        = 2
0.00.099.636 I print_info: rope scaling     = linear
0.00.099.637 I print_info: freq_base_train  = 10000.0
0.00.099.638 I print_info: freq_scale_train = 1
0.00.099.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.639 I print_info: rope_finetuned   = unknown
0.00.099.640 I print_info: ssm_d_conv       = 0
0.00.099.640 I print_info: ssm_d_inner      = 0
0.00.099.641 I print_info: ssm_d_state      = 0
0.00.099.641 I print_info: ssm_dt_rank      = 0
0.00.099.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.643 I print_info: model type       = 1.4B
0.00.099.644 I print_info: model params     = 1.41 B
0.00.099.645 I print_info: general.name     = 1.4B
0.00.099.648 I print_info: vocab type       = BPE
0.00.099.649 I print_info: n_vocab          = 50304
0.00.099.650 I print_info: n_merges         = 50009
0.00.099.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.653 I print_info: LF token         = 187 'Ċ'
0.00.099.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.654 I print_info: max token length = 1024
0.00.099.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.726 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.474 I llama_context: constructing llama_context
0.00.277.482 I llama_context: n_seq_max     = 1
0.00.277.482 I llama_context: n_ctx         = 2048
0.00.277.482 I llama_context: n_ctx_per_seq = 2048
0.00.277.483 I llama_context: n_batch       = 2048
0.00.277.483 I llama_context: n_ubatch      = 512
0.00.277.484 I llama_context: causal_attn   = 1
0.00.277.484 I llama_context: flash_attn    = 0
0.00.277.487 I llama_context: freq_base     = 10000.0
0.00.277.487 I llama_context: freq_scale    = 1
0.00.277.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.323 I init:        CPU KV buffer size =   384.00 MiB
0.00.401.349 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.370 I llama_context: graph nodes  = 1015
0.00.411.370 I llama_context: graph splits = 1
0.00.411.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.738 I main: llama threadpool init, n_threads = 8
0.00.473.755 I 
0.00.473.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.841 I 
0.00.473.940 I sampler seed: 1234
0.00.473.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.961 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.084.225 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19142.63 tokens per second)
0.03.084.237 I llama_perf_context_print:        load time =     471.48 ms
0.03.084.246 I llama_perf_context_print: prompt eval time =      99.14 ms /     7 tokens (   14.16 ms per token,    70.61 tokens per second)
0.03.084.254 I llama_perf_context_print:        eval time =    2499.76 ms /    63 runs   (   39.68 ms per token,    25.20 tokens per second)
0.03.084.262 I llama_perf_context_print:       total time =    2612.20 ms /    70 tokens

real	0m3.255s
user	0m21.093s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type  f16:   98 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = all F32 (guessed)
0.00.030.345 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.190 I load: special tokens cache size = 25
0.00.100.861 I load: token to piece cache size = 0.2984 MB
0.00.100.888 I print_info: arch             = gptneox
0.00.100.888 I print_info: vocab_only       = 0
0.00.100.889 I print_info: n_ctx_train      = 2048
0.00.100.890 I print_info: n_embd           = 2048
0.00.100.891 I print_info: n_layer          = 24
0.00.100.913 I print_info: n_head           = 16
0.00.100.921 I print_info: n_head_kv        = 16
0.00.100.921 I print_info: n_rot            = 32
0.00.100.922 I print_info: n_swa            = 0
0.00.100.922 I print_info: n_swa_pattern    = 1
0.00.100.923 I print_info: n_embd_head_k    = 128
0.00.100.923 I print_info: n_embd_head_v    = 128
0.00.100.925 I print_info: n_gqa            = 1
0.00.100.928 I print_info: n_embd_k_gqa     = 2048
0.00.100.930 I print_info: n_embd_v_gqa     = 2048
0.00.100.932 I print_info: f_norm_eps       = 1.0e-05
0.00.100.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.934 I print_info: f_logit_scale    = 0.0e+00
0.00.100.934 I print_info: f_attn_scale     = 0.0e+00
0.00.100.936 I print_info: n_ff             = 8192
0.00.100.936 I print_info: n_expert         = 0
0.00.100.936 I print_info: n_expert_used    = 0
0.00.100.937 I print_info: causal attn      = 1
0.00.100.937 I print_info: pooling type     = 0
0.00.100.937 I print_info: rope type        = 2
0.00.100.938 I print_info: rope scaling     = linear
0.00.100.939 I print_info: freq_base_train  = 10000.0
0.00.100.940 I print_info: freq_scale_train = 1
0.00.100.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.941 I print_info: rope_finetuned   = unknown
0.00.100.941 I print_info: ssm_d_conv       = 0
0.00.100.942 I print_info: ssm_d_inner      = 0
0.00.100.942 I print_info: ssm_d_state      = 0
0.00.100.943 I print_info: ssm_dt_rank      = 0
0.00.100.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.944 I print_info: model type       = 1.4B
0.00.100.944 I print_info: model params     = 1.41 B
0.00.100.945 I print_info: general.name     = 1.4B
0.00.100.948 I print_info: vocab type       = BPE
0.00.100.950 I print_info: n_vocab          = 50304
0.00.100.951 I print_info: n_merges         = 50009
0.00.100.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.954 I print_info: LF token         = 187 'Ċ'
0.00.100.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.955 I print_info: max token length = 1024
0.00.100.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.454 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.092 I llama_context: constructing llama_context
0.00.279.100 I llama_context: n_seq_max     = 1
0.00.279.101 I llama_context: n_ctx         = 128
0.00.279.101 I llama_context: n_ctx_per_seq = 128
0.00.279.102 I llama_context: n_batch       = 128
0.00.279.102 I llama_context: n_ubatch      = 128
0.00.279.102 I llama_context: causal_attn   = 1
0.00.279.103 I llama_context: flash_attn    = 0
0.00.279.105 I llama_context: freq_base     = 10000.0
0.00.279.106 I llama_context: freq_scale    = 1
0.00.279.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.155 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.534 I init:        CPU KV buffer size =    24.00 MiB
0.00.287.557 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.068 I llama_context: graph nodes  = 1015
0.00.298.068 I llama_context: graph splits = 1
0.00.298.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.123 I 
0.00.350.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.229 I perplexity: tokenizing the input ..
0.00.359.059 I perplexity: tokenization took 8.824 ms
0.00.359.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.501.193 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.504.152 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.504.193 I llama_perf_context_print:        load time =     349.75 ms
0.01.504.195 I llama_perf_context_print: prompt eval time =    1141.54 ms /   128 tokens (    8.92 ms per token,   112.13 tokens per second)
0.01.504.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.504.198 I llama_perf_context_print:       total time =    1154.09 ms /   129 tokens

real	0m1.651s
user	0m9.565s
sys	0m0.392s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.100 I llama_model_loader: - type  f32:  194 tensors
0.00.031.101 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.103 I print_info: file format = GGUF V3 (latest)
0.00.031.104 I print_info: file type   = Q8_0
0.00.031.107 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.150 I load: special tokens cache size = 25
0.00.099.221 I load: token to piece cache size = 0.2984 MB
0.00.099.249 I print_info: arch             = gptneox
0.00.099.249 I print_info: vocab_only       = 0
0.00.099.250 I print_info: n_ctx_train      = 2048
0.00.099.250 I print_info: n_embd           = 2048
0.00.099.251 I print_info: n_layer          = 24
0.00.099.272 I print_info: n_head           = 16
0.00.099.280 I print_info: n_head_kv        = 16
0.00.099.281 I print_info: n_rot            = 32
0.00.099.281 I print_info: n_swa            = 0
0.00.099.282 I print_info: n_swa_pattern    = 1
0.00.099.282 I print_info: n_embd_head_k    = 128
0.00.099.283 I print_info: n_embd_head_v    = 128
0.00.099.285 I print_info: n_gqa            = 1
0.00.099.286 I print_info: n_embd_k_gqa     = 2048
0.00.099.288 I print_info: n_embd_v_gqa     = 2048
0.00.099.290 I print_info: f_norm_eps       = 1.0e-05
0.00.099.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.292 I print_info: f_logit_scale    = 0.0e+00
0.00.099.292 I print_info: f_attn_scale     = 0.0e+00
0.00.099.294 I print_info: n_ff             = 8192
0.00.099.294 I print_info: n_expert         = 0
0.00.099.294 I print_info: n_expert_used    = 0
0.00.099.295 I print_info: causal attn      = 1
0.00.099.295 I print_info: pooling type     = 0
0.00.099.295 I print_info: rope type        = 2
0.00.099.296 I print_info: rope scaling     = linear
0.00.099.297 I print_info: freq_base_train  = 10000.0
0.00.099.298 I print_info: freq_scale_train = 1
0.00.099.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.299 I print_info: rope_finetuned   = unknown
0.00.099.299 I print_info: ssm_d_conv       = 0
0.00.099.299 I print_info: ssm_d_inner      = 0
0.00.099.300 I print_info: ssm_d_state      = 0
0.00.099.300 I print_info: ssm_dt_rank      = 0
0.00.099.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.303 I print_info: model type       = 1.4B
0.00.099.303 I print_info: model params     = 1.41 B
0.00.099.304 I print_info: general.name     = 1.4B
0.00.099.307 I print_info: vocab type       = BPE
0.00.099.308 I print_info: n_vocab          = 50304
0.00.099.309 I print_info: n_merges         = 50009
0.00.099.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.311 I print_info: LF token         = 187 'Ċ'
0.00.099.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.313 I print_info: max token length = 1024
0.00.099.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.109 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.780 I llama_context: constructing llama_context
0.00.168.788 I llama_context: n_seq_max     = 1
0.00.168.789 I llama_context: n_ctx         = 2048
0.00.168.789 I llama_context: n_ctx_per_seq = 2048
0.00.168.790 I llama_context: n_batch       = 2048
0.00.168.790 I llama_context: n_ubatch      = 512
0.00.168.790 I llama_context: causal_attn   = 1
0.00.168.791 I llama_context: flash_attn    = 0
0.00.168.793 I llama_context: freq_base     = 10000.0
0.00.168.794 I llama_context: freq_scale    = 1
0.00.168.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.440 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.470 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.416 I llama_context: graph nodes  = 1015
0.00.301.417 I llama_context: graph splits = 1
0.00.301.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.414 I main: llama threadpool init, n_threads = 8
0.00.344.430 I 
0.00.344.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.507 I 
0.00.344.599 I sampler seed: 1234
0.00.344.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.650 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.941.775 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.01.941.788 I llama_perf_context_print:        load time =     342.22 ms
0.01.941.797 I llama_perf_context_print: prompt eval time =      74.40 ms /     7 tokens (   10.63 ms per token,    94.09 tokens per second)
0.01.941.807 I llama_perf_context_print:        eval time =    1512.32 ms /    63 runs   (   24.01 ms per token,    41.66 tokens per second)
0.01.941.821 I llama_perf_context_print:       total time =    1599.04 ms /    70 tokens

real	0m2.032s
user	0m12.849s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q8_0
0.00.030.147 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.268 I load: special tokens cache size = 25
0.00.097.147 I load: token to piece cache size = 0.2984 MB
0.00.097.177 I print_info: arch             = gptneox
0.00.097.178 I print_info: vocab_only       = 0
0.00.097.178 I print_info: n_ctx_train      = 2048
0.00.097.179 I print_info: n_embd           = 2048
0.00.097.180 I print_info: n_layer          = 24
0.00.097.202 I print_info: n_head           = 16
0.00.097.210 I print_info: n_head_kv        = 16
0.00.097.211 I print_info: n_rot            = 32
0.00.097.211 I print_info: n_swa            = 0
0.00.097.211 I print_info: n_swa_pattern    = 1
0.00.097.212 I print_info: n_embd_head_k    = 128
0.00.097.212 I print_info: n_embd_head_v    = 128
0.00.097.214 I print_info: n_gqa            = 1
0.00.097.216 I print_info: n_embd_k_gqa     = 2048
0.00.097.218 I print_info: n_embd_v_gqa     = 2048
0.00.097.219 I print_info: f_norm_eps       = 1.0e-05
0.00.097.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.221 I print_info: f_logit_scale    = 0.0e+00
0.00.097.222 I print_info: f_attn_scale     = 0.0e+00
0.00.097.223 I print_info: n_ff             = 8192
0.00.097.223 I print_info: n_expert         = 0
0.00.097.224 I print_info: n_expert_used    = 0
0.00.097.224 I print_info: causal attn      = 1
0.00.097.225 I print_info: pooling type     = 0
0.00.097.225 I print_info: rope type        = 2
0.00.097.226 I print_info: rope scaling     = linear
0.00.097.227 I print_info: freq_base_train  = 10000.0
0.00.097.228 I print_info: freq_scale_train = 1
0.00.097.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.230 I print_info: rope_finetuned   = unknown
0.00.097.231 I print_info: ssm_d_conv       = 0
0.00.097.231 I print_info: ssm_d_inner      = 0
0.00.097.231 I print_info: ssm_d_state      = 0
0.00.097.232 I print_info: ssm_dt_rank      = 0
0.00.097.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.234 I print_info: model type       = 1.4B
0.00.097.235 I print_info: model params     = 1.41 B
0.00.097.236 I print_info: general.name     = 1.4B
0.00.097.239 I print_info: vocab type       = BPE
0.00.097.240 I print_info: n_vocab          = 50304
0.00.097.241 I print_info: n_merges         = 50009
0.00.097.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.244 I print_info: LF token         = 187 'Ċ'
0.00.097.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.247 I print_info: max token length = 1024
0.00.097.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.547 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.206 I llama_context: constructing llama_context
0.00.167.218 I llama_context: n_seq_max     = 1
0.00.167.218 I llama_context: n_ctx         = 128
0.00.167.219 I llama_context: n_ctx_per_seq = 128
0.00.167.219 I llama_context: n_batch       = 128
0.00.167.220 I llama_context: n_ubatch      = 128
0.00.167.220 I llama_context: causal_attn   = 1
0.00.167.220 I llama_context: flash_attn    = 0
0.00.167.223 I llama_context: freq_base     = 10000.0
0.00.167.223 I llama_context: freq_scale    = 1
0.00.167.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.271 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.667 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.694 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.310 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.321 I llama_context: graph nodes  = 1015
0.00.186.321 I llama_context: graph splits = 1
0.00.186.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.388 I 
0.00.219.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.490 I perplexity: tokenizing the input ..
0.00.228.246 I perplexity: tokenization took 8.75 ms
0.00.228.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.489 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.451 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.496 I llama_perf_context_print:        load time =     218.99 ms
0.01.385.499 I llama_perf_context_print: prompt eval time =    1153.66 ms /   128 tokens (    9.01 ms per token,   110.95 tokens per second)
0.01.385.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.502 I llama_perf_context_print:       total time =    1166.13 ms /   129 tokens

real	0m1.454s
user	0m9.527s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q4_0
0.00.030.018 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.638 I load: special tokens cache size = 25
0.00.100.425 I load: token to piece cache size = 0.2984 MB
0.00.100.450 I print_info: arch             = gptneox
0.00.100.451 I print_info: vocab_only       = 0
0.00.100.452 I print_info: n_ctx_train      = 2048
0.00.100.452 I print_info: n_embd           = 2048
0.00.100.452 I print_info: n_layer          = 24
0.00.100.475 I print_info: n_head           = 16
0.00.100.484 I print_info: n_head_kv        = 16
0.00.100.484 I print_info: n_rot            = 32
0.00.100.485 I print_info: n_swa            = 0
0.00.100.485 I print_info: n_swa_pattern    = 1
0.00.100.485 I print_info: n_embd_head_k    = 128
0.00.100.486 I print_info: n_embd_head_v    = 128
0.00.100.488 I print_info: n_gqa            = 1
0.00.100.490 I print_info: n_embd_k_gqa     = 2048
0.00.100.492 I print_info: n_embd_v_gqa     = 2048
0.00.100.493 I print_info: f_norm_eps       = 1.0e-05
0.00.100.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.495 I print_info: f_logit_scale    = 0.0e+00
0.00.100.495 I print_info: f_attn_scale     = 0.0e+00
0.00.100.497 I print_info: n_ff             = 8192
0.00.100.497 I print_info: n_expert         = 0
0.00.100.497 I print_info: n_expert_used    = 0
0.00.100.497 I print_info: causal attn      = 1
0.00.100.498 I print_info: pooling type     = 0
0.00.100.498 I print_info: rope type        = 2
0.00.100.498 I print_info: rope scaling     = linear
0.00.100.500 I print_info: freq_base_train  = 10000.0
0.00.100.501 I print_info: freq_scale_train = 1
0.00.100.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.502 I print_info: rope_finetuned   = unknown
0.00.100.502 I print_info: ssm_d_conv       = 0
0.00.100.502 I print_info: ssm_d_inner      = 0
0.00.100.503 I print_info: ssm_d_state      = 0
0.00.100.504 I print_info: ssm_dt_rank      = 0
0.00.100.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.505 I print_info: model type       = 1.4B
0.00.100.505 I print_info: model params     = 1.41 B
0.00.100.506 I print_info: general.name     = 1.4B
0.00.100.510 I print_info: vocab type       = BPE
0.00.100.511 I print_info: n_vocab          = 50304
0.00.100.512 I print_info: n_merges         = 50009
0.00.100.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.514 I print_info: LF token         = 187 'Ċ'
0.00.100.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.516 I print_info: max token length = 1024
0.00.100.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.295 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.307 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.393 I llama_context: constructing llama_context
0.00.529.402 I llama_context: n_seq_max     = 1
0.00.529.403 I llama_context: n_ctx         = 2048
0.00.529.404 I llama_context: n_ctx_per_seq = 2048
0.00.529.404 I llama_context: n_batch       = 2048
0.00.529.404 I llama_context: n_ubatch      = 512
0.00.529.405 I llama_context: causal_attn   = 1
0.00.529.405 I llama_context: flash_attn    = 0
0.00.529.410 I llama_context: freq_base     = 10000.0
0.00.529.410 I llama_context: freq_scale    = 1
0.00.529.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.410 I init:        CPU KV buffer size =   384.00 MiB
0.00.646.435 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.155 I llama_context: graph nodes  = 1015
0.00.656.156 I llama_context: graph splits = 1
0.00.656.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.989 I main: llama threadpool init, n_threads = 8
0.00.690.004 I 
0.00.690.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.087 I 
0.00.690.186 I sampler seed: 1234
0.00.690.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.206 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.704.709 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.704.723 I llama_perf_context_print:        load time =     687.81 ms
0.01.704.732 I llama_perf_context_print: prompt eval time =      41.89 ms /     7 tokens (    5.98 ms per token,   167.10 tokens per second)
0.01.704.740 I llama_perf_context_print:        eval time =     961.81 ms /    63 runs   (   15.27 ms per token,    65.50 tokens per second)
0.01.704.753 I llama_perf_context_print:       total time =    1016.41 ms /    70 tokens

real	0m1.814s
user	0m8.307s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = Q4_0
0.00.029.897 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.390 I load: special tokens cache size = 25
0.00.100.132 I load: token to piece cache size = 0.2984 MB
0.00.100.160 I print_info: arch             = gptneox
0.00.100.168 I print_info: vocab_only       = 0
0.00.100.168 I print_info: n_ctx_train      = 2048
0.00.100.169 I print_info: n_embd           = 2048
0.00.100.169 I print_info: n_layer          = 24
0.00.100.193 I print_info: n_head           = 16
0.00.100.202 I print_info: n_head_kv        = 16
0.00.100.202 I print_info: n_rot            = 32
0.00.100.203 I print_info: n_swa            = 0
0.00.100.203 I print_info: n_swa_pattern    = 1
0.00.100.203 I print_info: n_embd_head_k    = 128
0.00.100.204 I print_info: n_embd_head_v    = 128
0.00.100.206 I print_info: n_gqa            = 1
0.00.100.209 I print_info: n_embd_k_gqa     = 2048
0.00.100.210 I print_info: n_embd_v_gqa     = 2048
0.00.100.212 I print_info: f_norm_eps       = 1.0e-05
0.00.100.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.215 I print_info: f_logit_scale    = 0.0e+00
0.00.100.216 I print_info: f_attn_scale     = 0.0e+00
0.00.100.217 I print_info: n_ff             = 8192
0.00.100.218 I print_info: n_expert         = 0
0.00.100.218 I print_info: n_expert_used    = 0
0.00.100.219 I print_info: causal attn      = 1
0.00.100.220 I print_info: pooling type     = 0
0.00.100.220 I print_info: rope type        = 2
0.00.100.221 I print_info: rope scaling     = linear
0.00.100.222 I print_info: freq_base_train  = 10000.0
0.00.100.223 I print_info: freq_scale_train = 1
0.00.100.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.224 I print_info: rope_finetuned   = unknown
0.00.100.225 I print_info: ssm_d_conv       = 0
0.00.100.225 I print_info: ssm_d_inner      = 0
0.00.100.225 I print_info: ssm_d_state      = 0
0.00.100.226 I print_info: ssm_dt_rank      = 0
0.00.100.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.229 I print_info: model type       = 1.4B
0.00.100.229 I print_info: model params     = 1.41 B
0.00.100.230 I print_info: general.name     = 1.4B
0.00.100.233 I print_info: vocab type       = BPE
0.00.100.235 I print_info: n_vocab          = 50304
0.00.100.235 I print_info: n_merges         = 50009
0.00.100.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.238 I print_info: LF token         = 187 'Ċ'
0.00.100.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.240 I print_info: max token length = 1024
0.00.100.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.588 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.602 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.067 I llama_context: constructing llama_context
0.00.526.077 I llama_context: n_seq_max     = 1
0.00.526.077 I llama_context: n_ctx         = 128
0.00.526.078 I llama_context: n_ctx_per_seq = 128
0.00.526.078 I llama_context: n_batch       = 128
0.00.526.079 I llama_context: n_ubatch      = 128
0.00.526.079 I llama_context: causal_attn   = 1
0.00.526.079 I llama_context: flash_attn    = 0
0.00.526.084 I llama_context: freq_base     = 10000.0
0.00.526.084 I llama_context: freq_scale    = 1
0.00.526.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.163 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.490 I init:        CPU KV buffer size =    24.00 MiB
0.00.533.510 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.078 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.088 I llama_context: graph nodes  = 1015
0.00.543.089 I llama_context: graph splits = 1
0.00.543.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.503 I 
0.00.566.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.606 I perplexity: tokenizing the input ..
0.00.575.375 I perplexity: tokenization took 8.763 ms
0.00.575.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.073 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.015 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.056 I llama_perf_context_print:        load time =     566.15 ms
0.01.105.063 I llama_perf_context_print: prompt eval time =     526.12 ms /   128 tokens (    4.11 ms per token,   243.29 tokens per second)
0.01.105.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.066 I llama_perf_context_print:       total time =     538.57 ms /   129 tokens

real	0m1.199s
user	0m4.636s
sys	0m0.365s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.162 I print_info: file type   = Q4_1
0.00.030.168 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.199 I load: special tokens cache size = 25
0.00.098.013 I load: token to piece cache size = 0.2984 MB
0.00.098.039 I print_info: arch             = gptneox
0.00.098.046 I print_info: vocab_only       = 0
0.00.098.047 I print_info: n_ctx_train      = 2048
0.00.098.047 I print_info: n_embd           = 2048
0.00.098.048 I print_info: n_layer          = 24
0.00.098.068 I print_info: n_head           = 16
0.00.098.077 I print_info: n_head_kv        = 16
0.00.098.077 I print_info: n_rot            = 32
0.00.098.078 I print_info: n_swa            = 0
0.00.098.078 I print_info: n_swa_pattern    = 1
0.00.098.079 I print_info: n_embd_head_k    = 128
0.00.098.079 I print_info: n_embd_head_v    = 128
0.00.098.082 I print_info: n_gqa            = 1
0.00.098.084 I print_info: n_embd_k_gqa     = 2048
0.00.098.086 I print_info: n_embd_v_gqa     = 2048
0.00.098.087 I print_info: f_norm_eps       = 1.0e-05
0.00.098.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.090 I print_info: f_logit_scale    = 0.0e+00
0.00.098.091 I print_info: f_attn_scale     = 0.0e+00
0.00.098.093 I print_info: n_ff             = 8192
0.00.098.094 I print_info: n_expert         = 0
0.00.098.095 I print_info: n_expert_used    = 0
0.00.098.095 I print_info: causal attn      = 1
0.00.098.096 I print_info: pooling type     = 0
0.00.098.096 I print_info: rope type        = 2
0.00.098.097 I print_info: rope scaling     = linear
0.00.098.099 I print_info: freq_base_train  = 10000.0
0.00.098.099 I print_info: freq_scale_train = 1
0.00.098.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.101 I print_info: rope_finetuned   = unknown
0.00.098.101 I print_info: ssm_d_conv       = 0
0.00.098.102 I print_info: ssm_d_inner      = 0
0.00.098.102 I print_info: ssm_d_state      = 0
0.00.098.103 I print_info: ssm_dt_rank      = 0
0.00.098.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.104 I print_info: model type       = 1.4B
0.00.098.105 I print_info: model params     = 1.41 B
0.00.098.106 I print_info: general.name     = 1.4B
0.00.098.109 I print_info: vocab type       = BPE
0.00.098.111 I print_info: n_vocab          = 50304
0.00.098.111 I print_info: n_merges         = 50009
0.00.098.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.116 I print_info: LF token         = 187 'Ċ'
0.00.098.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.117 I print_info: max token length = 1024
0.00.098.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.245 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.896 I llama_context: constructing llama_context
0.00.143.906 I llama_context: n_seq_max     = 1
0.00.143.906 I llama_context: n_ctx         = 2048
0.00.143.906 I llama_context: n_ctx_per_seq = 2048
0.00.143.907 I llama_context: n_batch       = 2048
0.00.143.907 I llama_context: n_ubatch      = 512
0.00.143.908 I llama_context: causal_attn   = 1
0.00.143.908 I llama_context: flash_attn    = 0
0.00.143.911 I llama_context: freq_base     = 10000.0
0.00.143.912 I llama_context: freq_scale    = 1
0.00.143.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.962 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.386 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.413 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.342 I llama_context: graph nodes  = 1015
0.00.277.343 I llama_context: graph splits = 1
0.00.277.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.295 I main: llama threadpool init, n_threads = 8
0.00.327.311 I 
0.00.327.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.397 I 
0.00.327.497 I sampler seed: 1234
0.00.327.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.517 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.899.680 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.01.899.692 I llama_perf_context_print:        load time =     325.11 ms
0.01.899.702 I llama_perf_context_print: prompt eval time =     112.59 ms /     7 tokens (   16.08 ms per token,    62.17 tokens per second)
0.01.899.710 I llama_perf_context_print:        eval time =    1448.94 ms /    63 runs   (   23.00 ms per token,    43.48 tokens per second)
0.01.899.724 I llama_perf_context_print:       total time =    1574.07 ms /    70 tokens

real	0m1.978s
user	0m12.683s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.820 I llama_model_loader: - type  f32:  194 tensors
0.00.029.821 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.824 I print_info: file format = GGUF V3 (latest)
0.00.029.825 I print_info: file type   = Q4_1
0.00.029.830 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.311 I load: special tokens cache size = 25
0.00.100.095 I load: token to piece cache size = 0.2984 MB
0.00.100.124 I print_info: arch             = gptneox
0.00.100.130 I print_info: vocab_only       = 0
0.00.100.130 I print_info: n_ctx_train      = 2048
0.00.100.131 I print_info: n_embd           = 2048
0.00.100.131 I print_info: n_layer          = 24
0.00.100.153 I print_info: n_head           = 16
0.00.100.160 I print_info: n_head_kv        = 16
0.00.100.161 I print_info: n_rot            = 32
0.00.100.161 I print_info: n_swa            = 0
0.00.100.162 I print_info: n_swa_pattern    = 1
0.00.100.162 I print_info: n_embd_head_k    = 128
0.00.100.162 I print_info: n_embd_head_v    = 128
0.00.100.165 I print_info: n_gqa            = 1
0.00.100.167 I print_info: n_embd_k_gqa     = 2048
0.00.100.168 I print_info: n_embd_v_gqa     = 2048
0.00.100.170 I print_info: f_norm_eps       = 1.0e-05
0.00.100.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.173 I print_info: f_logit_scale    = 0.0e+00
0.00.100.173 I print_info: f_attn_scale     = 0.0e+00
0.00.100.174 I print_info: n_ff             = 8192
0.00.100.175 I print_info: n_expert         = 0
0.00.100.175 I print_info: n_expert_used    = 0
0.00.100.175 I print_info: causal attn      = 1
0.00.100.176 I print_info: pooling type     = 0
0.00.100.177 I print_info: rope type        = 2
0.00.100.177 I print_info: rope scaling     = linear
0.00.100.179 I print_info: freq_base_train  = 10000.0
0.00.100.180 I print_info: freq_scale_train = 1
0.00.100.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.181 I print_info: rope_finetuned   = unknown
0.00.100.181 I print_info: ssm_d_conv       = 0
0.00.100.182 I print_info: ssm_d_inner      = 0
0.00.100.182 I print_info: ssm_d_state      = 0
0.00.100.182 I print_info: ssm_dt_rank      = 0
0.00.100.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.184 I print_info: model type       = 1.4B
0.00.100.185 I print_info: model params     = 1.41 B
0.00.100.185 I print_info: general.name     = 1.4B
0.00.100.188 I print_info: vocab type       = BPE
0.00.100.190 I print_info: n_vocab          = 50304
0.00.100.190 I print_info: n_merges         = 50009
0.00.100.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.197 I print_info: LF token         = 187 'Ċ'
0.00.100.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.198 I print_info: max token length = 1024
0.00.100.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.631 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.255 I llama_context: constructing llama_context
0.00.146.263 I llama_context: n_seq_max     = 1
0.00.146.263 I llama_context: n_ctx         = 128
0.00.146.264 I llama_context: n_ctx_per_seq = 128
0.00.146.264 I llama_context: n_batch       = 128
0.00.146.264 I llama_context: n_ubatch      = 128
0.00.146.265 I llama_context: causal_attn   = 1
0.00.146.265 I llama_context: flash_attn    = 0
0.00.146.268 I llama_context: freq_base     = 10000.0
0.00.146.269 I llama_context: freq_scale    = 1
0.00.146.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.316 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.798 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.817 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.587 I llama_context: graph nodes  = 1015
0.00.165.588 I llama_context: graph splits = 1
0.00.165.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.826 I 
0.00.205.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.929 I perplexity: tokenizing the input ..
0.00.214.758 I perplexity: tokenization took 8.823 ms
0.00.214.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.150 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.084 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.126 I llama_perf_context_print:        load time =     205.43 ms
0.02.270.129 I llama_perf_context_print: prompt eval time =    2051.81 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.270.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.131 I llama_perf_context_print:       total time =    2064.32 ms /   129 tokens

real	0m2.326s
user	0m16.798s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q5_0
0.00.030.042 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.117 I load: special tokens cache size = 25
0.00.098.216 I load: token to piece cache size = 0.2984 MB
0.00.098.247 I print_info: arch             = gptneox
0.00.098.248 I print_info: vocab_only       = 0
0.00.098.248 I print_info: n_ctx_train      = 2048
0.00.098.249 I print_info: n_embd           = 2048
0.00.098.249 I print_info: n_layer          = 24
0.00.098.272 I print_info: n_head           = 16
0.00.098.283 I print_info: n_head_kv        = 16
0.00.098.283 I print_info: n_rot            = 32
0.00.098.284 I print_info: n_swa            = 0
0.00.098.284 I print_info: n_swa_pattern    = 1
0.00.098.285 I print_info: n_embd_head_k    = 128
0.00.098.285 I print_info: n_embd_head_v    = 128
0.00.098.287 I print_info: n_gqa            = 1
0.00.098.289 I print_info: n_embd_k_gqa     = 2048
0.00.098.291 I print_info: n_embd_v_gqa     = 2048
0.00.098.293 I print_info: f_norm_eps       = 1.0e-05
0.00.098.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.295 I print_info: f_logit_scale    = 0.0e+00
0.00.098.295 I print_info: f_attn_scale     = 0.0e+00
0.00.098.297 I print_info: n_ff             = 8192
0.00.098.297 I print_info: n_expert         = 0
0.00.098.298 I print_info: n_expert_used    = 0
0.00.098.298 I print_info: causal attn      = 1
0.00.098.299 I print_info: pooling type     = 0
0.00.098.299 I print_info: rope type        = 2
0.00.098.299 I print_info: rope scaling     = linear
0.00.098.301 I print_info: freq_base_train  = 10000.0
0.00.098.302 I print_info: freq_scale_train = 1
0.00.098.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.303 I print_info: rope_finetuned   = unknown
0.00.098.303 I print_info: ssm_d_conv       = 0
0.00.098.303 I print_info: ssm_d_inner      = 0
0.00.098.304 I print_info: ssm_d_state      = 0
0.00.098.304 I print_info: ssm_dt_rank      = 0
0.00.098.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.305 I print_info: model type       = 1.4B
0.00.098.306 I print_info: model params     = 1.41 B
0.00.098.307 I print_info: general.name     = 1.4B
0.00.098.310 I print_info: vocab type       = BPE
0.00.098.312 I print_info: n_vocab          = 50304
0.00.098.312 I print_info: n_merges         = 50009
0.00.098.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.316 I print_info: LF token         = 187 'Ċ'
0.00.098.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.318 I print_info: max token length = 1024
0.00.098.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.786 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.443 I llama_context: constructing llama_context
0.00.146.468 I llama_context: n_seq_max     = 1
0.00.146.468 I llama_context: n_ctx         = 2048
0.00.146.469 I llama_context: n_ctx_per_seq = 2048
0.00.146.469 I llama_context: n_batch       = 2048
0.00.146.469 I llama_context: n_ubatch      = 512
0.00.146.470 I llama_context: causal_attn   = 1
0.00.146.470 I llama_context: flash_attn    = 0
0.00.146.473 I llama_context: freq_base     = 10000.0
0.00.146.474 I llama_context: freq_scale    = 1
0.00.146.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.830 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.857 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.911 I llama_context: graph nodes  = 1015
0.00.280.911 I llama_context: graph splits = 1
0.00.280.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.643 I main: llama threadpool init, n_threads = 8
0.00.341.659 I 
0.00.341.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.746 I 
0.00.341.842 I sampler seed: 1234
0.00.341.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.861 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.485.450 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.02.485.464 I llama_perf_context_print:        load time =     339.44 ms
0.02.485.473 I llama_perf_context_print: prompt eval time =     155.50 ms /     7 tokens (   22.21 ms per token,    45.02 tokens per second)
0.02.485.482 I llama_perf_context_print:        eval time =    1977.07 ms /    63 runs   (   31.38 ms per token,    31.87 tokens per second)
0.02.485.489 I llama_perf_context_print:       total time =    2145.50 ms /    70 tokens

real	0m2.565s
user	0m17.340s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q5_0
0.00.030.100 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.211 I load: special tokens cache size = 25
0.00.099.865 I load: token to piece cache size = 0.2984 MB
0.00.099.891 I print_info: arch             = gptneox
0.00.099.898 I print_info: vocab_only       = 0
0.00.099.899 I print_info: n_ctx_train      = 2048
0.00.099.899 I print_info: n_embd           = 2048
0.00.099.900 I print_info: n_layer          = 24
0.00.099.924 I print_info: n_head           = 16
0.00.099.932 I print_info: n_head_kv        = 16
0.00.099.932 I print_info: n_rot            = 32
0.00.099.933 I print_info: n_swa            = 0
0.00.099.933 I print_info: n_swa_pattern    = 1
0.00.099.933 I print_info: n_embd_head_k    = 128
0.00.099.934 I print_info: n_embd_head_v    = 128
0.00.099.936 I print_info: n_gqa            = 1
0.00.099.938 I print_info: n_embd_k_gqa     = 2048
0.00.099.940 I print_info: n_embd_v_gqa     = 2048
0.00.099.941 I print_info: f_norm_eps       = 1.0e-05
0.00.099.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.943 I print_info: f_logit_scale    = 0.0e+00
0.00.099.944 I print_info: f_attn_scale     = 0.0e+00
0.00.099.945 I print_info: n_ff             = 8192
0.00.099.945 I print_info: n_expert         = 0
0.00.099.946 I print_info: n_expert_used    = 0
0.00.099.947 I print_info: causal attn      = 1
0.00.099.948 I print_info: pooling type     = 0
0.00.099.948 I print_info: rope type        = 2
0.00.099.949 I print_info: rope scaling     = linear
0.00.099.951 I print_info: freq_base_train  = 10000.0
0.00.099.952 I print_info: freq_scale_train = 1
0.00.099.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.953 I print_info: rope_finetuned   = unknown
0.00.099.953 I print_info: ssm_d_conv       = 0
0.00.099.954 I print_info: ssm_d_inner      = 0
0.00.099.954 I print_info: ssm_d_state      = 0
0.00.099.955 I print_info: ssm_dt_rank      = 0
0.00.099.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.957 I print_info: model type       = 1.4B
0.00.099.958 I print_info: model params     = 1.41 B
0.00.099.959 I print_info: general.name     = 1.4B
0.00.099.962 I print_info: vocab type       = BPE
0.00.099.964 I print_info: n_vocab          = 50304
0.00.099.964 I print_info: n_merges         = 50009
0.00.099.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.967 I print_info: LF token         = 187 'Ċ'
0.00.099.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.969 I print_info: max token length = 1024
0.00.099.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.229 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.895 I llama_context: constructing llama_context
0.00.148.905 I llama_context: n_seq_max     = 1
0.00.148.905 I llama_context: n_ctx         = 128
0.00.148.905 I llama_context: n_ctx_per_seq = 128
0.00.148.906 I llama_context: n_batch       = 128
0.00.148.906 I llama_context: n_ubatch      = 128
0.00.148.907 I llama_context: causal_attn   = 1
0.00.148.907 I llama_context: flash_attn    = 0
0.00.148.910 I llama_context: freq_base     = 10000.0
0.00.148.910 I llama_context: freq_scale    = 1
0.00.148.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.959 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.570 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.592 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.498 I llama_context: graph nodes  = 1015
0.00.168.499 I llama_context: graph splits = 1
0.00.168.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.872 I 
0.00.218.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.979 I perplexity: tokenizing the input ..
0.00.227.796 I perplexity: tokenization took 8.809 ms
0.00.227.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.418 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.925.384 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.925.422 I llama_perf_context_print:        load time =     218.49 ms
0.02.925.429 I llama_perf_context_print: prompt eval time =    2693.99 ms /   128 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.925.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.431 I llama_perf_context_print:       total time =    2706.57 ms /   129 tokens

real	0m2.983s
user	0m22.034s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.154 I print_info: file type   = Q5_1
0.00.030.159 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.606 I load: special tokens cache size = 25
0.00.102.387 I load: token to piece cache size = 0.2984 MB
0.00.102.418 I print_info: arch             = gptneox
0.00.102.425 I print_info: vocab_only       = 0
0.00.102.425 I print_info: n_ctx_train      = 2048
0.00.102.426 I print_info: n_embd           = 2048
0.00.102.426 I print_info: n_layer          = 24
0.00.102.450 I print_info: n_head           = 16
0.00.102.462 I print_info: n_head_kv        = 16
0.00.102.463 I print_info: n_rot            = 32
0.00.102.463 I print_info: n_swa            = 0
0.00.102.463 I print_info: n_swa_pattern    = 1
0.00.102.464 I print_info: n_embd_head_k    = 128
0.00.102.464 I print_info: n_embd_head_v    = 128
0.00.102.467 I print_info: n_gqa            = 1
0.00.102.469 I print_info: n_embd_k_gqa     = 2048
0.00.102.471 I print_info: n_embd_v_gqa     = 2048
0.00.102.473 I print_info: f_norm_eps       = 1.0e-05
0.00.102.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.476 I print_info: f_logit_scale    = 0.0e+00
0.00.102.476 I print_info: f_attn_scale     = 0.0e+00
0.00.102.478 I print_info: n_ff             = 8192
0.00.102.478 I print_info: n_expert         = 0
0.00.102.479 I print_info: n_expert_used    = 0
0.00.102.479 I print_info: causal attn      = 1
0.00.102.479 I print_info: pooling type     = 0
0.00.102.480 I print_info: rope type        = 2
0.00.102.480 I print_info: rope scaling     = linear
0.00.102.482 I print_info: freq_base_train  = 10000.0
0.00.102.482 I print_info: freq_scale_train = 1
0.00.102.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.484 I print_info: rope_finetuned   = unknown
0.00.102.484 I print_info: ssm_d_conv       = 0
0.00.102.485 I print_info: ssm_d_inner      = 0
0.00.102.485 I print_info: ssm_d_state      = 0
0.00.102.486 I print_info: ssm_dt_rank      = 0
0.00.102.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.487 I print_info: model type       = 1.4B
0.00.102.488 I print_info: model params     = 1.41 B
0.00.102.488 I print_info: general.name     = 1.4B
0.00.102.492 I print_info: vocab type       = BPE
0.00.102.493 I print_info: n_vocab          = 50304
0.00.102.494 I print_info: n_merges         = 50009
0.00.102.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.498 I print_info: LF token         = 187 'Ċ'
0.00.102.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.499 I print_info: max token length = 1024
0.00.102.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.288 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.013 I llama_context: constructing llama_context
0.00.154.024 I llama_context: n_seq_max     = 1
0.00.154.024 I llama_context: n_ctx         = 2048
0.00.154.025 I llama_context: n_ctx_per_seq = 2048
0.00.154.025 I llama_context: n_batch       = 2048
0.00.154.025 I llama_context: n_ubatch      = 512
0.00.154.026 I llama_context: causal_attn   = 1
0.00.154.026 I llama_context: flash_attn    = 0
0.00.154.029 I llama_context: freq_base     = 10000.0
0.00.154.030 I llama_context: freq_scale    = 1
0.00.154.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.081 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.750 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.777 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.779 I llama_context: graph nodes  = 1015
0.00.287.779 I llama_context: graph splits = 1
0.00.287.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.516 I main: llama threadpool init, n_threads = 8
0.00.354.532 I 
0.00.354.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.618 I 
0.00.354.715 I sampler seed: 1234
0.00.354.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.752 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.561.288 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19478.74 tokens per second)
0.02.561.303 I llama_perf_context_print:        load time =     352.32 ms
0.02.561.311 I llama_perf_context_print: prompt eval time =     169.80 ms /     7 tokens (   24.26 ms per token,    41.23 tokens per second)
0.02.561.320 I llama_perf_context_print:        eval time =    2025.71 ms /    63 runs   (   32.15 ms per token,    31.10 tokens per second)
0.02.561.333 I llama_perf_context_print:       total time =    2208.47 ms /    70 tokens

real	0m2.645s
user	0m17.871s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.060 I print_info: file type   = Q5_1
0.00.030.065 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.202 I load: special tokens cache size = 25
0.00.098.901 I load: token to piece cache size = 0.2984 MB
0.00.098.933 I print_info: arch             = gptneox
0.00.098.934 I print_info: vocab_only       = 0
0.00.098.935 I print_info: n_ctx_train      = 2048
0.00.098.935 I print_info: n_embd           = 2048
0.00.098.936 I print_info: n_layer          = 24
0.00.098.958 I print_info: n_head           = 16
0.00.098.969 I print_info: n_head_kv        = 16
0.00.098.969 I print_info: n_rot            = 32
0.00.098.970 I print_info: n_swa            = 0
0.00.098.970 I print_info: n_swa_pattern    = 1
0.00.098.971 I print_info: n_embd_head_k    = 128
0.00.098.971 I print_info: n_embd_head_v    = 128
0.00.098.973 I print_info: n_gqa            = 1
0.00.098.976 I print_info: n_embd_k_gqa     = 2048
0.00.098.978 I print_info: n_embd_v_gqa     = 2048
0.00.098.979 I print_info: f_norm_eps       = 1.0e-05
0.00.098.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.981 I print_info: f_logit_scale    = 0.0e+00
0.00.098.982 I print_info: f_attn_scale     = 0.0e+00
0.00.098.983 I print_info: n_ff             = 8192
0.00.098.984 I print_info: n_expert         = 0
0.00.098.984 I print_info: n_expert_used    = 0
0.00.098.985 I print_info: causal attn      = 1
0.00.098.985 I print_info: pooling type     = 0
0.00.098.986 I print_info: rope type        = 2
0.00.098.986 I print_info: rope scaling     = linear
0.00.098.988 I print_info: freq_base_train  = 10000.0
0.00.098.989 I print_info: freq_scale_train = 1
0.00.098.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.990 I print_info: rope_finetuned   = unknown
0.00.098.991 I print_info: ssm_d_conv       = 0
0.00.098.991 I print_info: ssm_d_inner      = 0
0.00.098.992 I print_info: ssm_d_state      = 0
0.00.098.992 I print_info: ssm_dt_rank      = 0
0.00.098.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.994 I print_info: model type       = 1.4B
0.00.098.994 I print_info: model params     = 1.41 B
0.00.098.995 I print_info: general.name     = 1.4B
0.00.098.999 I print_info: vocab type       = BPE
0.00.099.000 I print_info: n_vocab          = 50304
0.00.099.001 I print_info: n_merges         = 50009
0.00.099.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.003 I print_info: LF token         = 187 'Ċ'
0.00.099.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.005 I print_info: max token length = 1024
0.00.099.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.235 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.943 I llama_context: constructing llama_context
0.00.150.954 I llama_context: n_seq_max     = 1
0.00.150.954 I llama_context: n_ctx         = 128
0.00.150.954 I llama_context: n_ctx_per_seq = 128
0.00.150.955 I llama_context: n_batch       = 128
0.00.150.955 I llama_context: n_ubatch      = 128
0.00.150.956 I llama_context: causal_attn   = 1
0.00.150.956 I llama_context: flash_attn    = 0
0.00.150.959 I llama_context: freq_base     = 10000.0
0.00.150.960 I llama_context: freq_scale    = 1
0.00.150.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.010 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.425 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.453 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.335 I llama_context: graph nodes  = 1015
0.00.170.335 I llama_context: graph splits = 1
0.00.170.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.323 I 
0.00.227.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.433 I perplexity: tokenizing the input ..
0.00.236.305 I perplexity: tokenization took 8.867 ms
0.00.236.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.408 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.273.461 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.273.504 I llama_perf_context_print:        load time =     226.90 ms
0.03.273.511 I llama_perf_context_print: prompt eval time =    3033.49 ms /   128 tokens (   23.70 ms per token,    42.20 tokens per second)
0.03.273.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.513 I llama_perf_context_print:       total time =    3046.21 ms /   129 tokens

real	0m3.333s
user	0m24.814s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.416 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.420 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = Q2_K - Medium
0.00.030.425 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.736 I load: special tokens cache size = 25
0.00.096.468 I load: token to piece cache size = 0.2984 MB
0.00.096.498 I print_info: arch             = gptneox
0.00.096.504 I print_info: vocab_only       = 0
0.00.096.505 I print_info: n_ctx_train      = 2048
0.00.096.505 I print_info: n_embd           = 2048
0.00.096.505 I print_info: n_layer          = 24
0.00.096.530 I print_info: n_head           = 16
0.00.096.537 I print_info: n_head_kv        = 16
0.00.096.538 I print_info: n_rot            = 32
0.00.096.538 I print_info: n_swa            = 0
0.00.096.539 I print_info: n_swa_pattern    = 1
0.00.096.539 I print_info: n_embd_head_k    = 128
0.00.096.540 I print_info: n_embd_head_v    = 128
0.00.096.542 I print_info: n_gqa            = 1
0.00.096.544 I print_info: n_embd_k_gqa     = 2048
0.00.096.546 I print_info: n_embd_v_gqa     = 2048
0.00.096.548 I print_info: f_norm_eps       = 1.0e-05
0.00.096.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.551 I print_info: f_logit_scale    = 0.0e+00
0.00.096.552 I print_info: f_attn_scale     = 0.0e+00
0.00.096.553 I print_info: n_ff             = 8192
0.00.096.554 I print_info: n_expert         = 0
0.00.096.555 I print_info: n_expert_used    = 0
0.00.096.555 I print_info: causal attn      = 1
0.00.096.556 I print_info: pooling type     = 0
0.00.096.556 I print_info: rope type        = 2
0.00.096.557 I print_info: rope scaling     = linear
0.00.096.559 I print_info: freq_base_train  = 10000.0
0.00.096.560 I print_info: freq_scale_train = 1
0.00.096.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.561 I print_info: rope_finetuned   = unknown
0.00.096.562 I print_info: ssm_d_conv       = 0
0.00.096.563 I print_info: ssm_d_inner      = 0
0.00.096.563 I print_info: ssm_d_state      = 0
0.00.096.564 I print_info: ssm_dt_rank      = 0
0.00.096.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.566 I print_info: model type       = 1.4B
0.00.096.567 I print_info: model params     = 1.41 B
0.00.096.568 I print_info: general.name     = 1.4B
0.00.096.572 I print_info: vocab type       = BPE
0.00.096.573 I print_info: n_vocab          = 50304
0.00.096.573 I print_info: n_merges         = 50009
0.00.096.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.576 I print_info: LF token         = 187 'Ċ'
0.00.096.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.577 I print_info: max token length = 1024
0.00.096.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.654 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.285 I llama_context: constructing llama_context
0.00.128.294 I llama_context: n_seq_max     = 1
0.00.128.295 I llama_context: n_ctx         = 2048
0.00.128.296 I llama_context: n_ctx_per_seq = 2048
0.00.128.296 I llama_context: n_batch       = 2048
0.00.128.296 I llama_context: n_ubatch      = 512
0.00.128.297 I llama_context: causal_attn   = 1
0.00.128.297 I llama_context: flash_attn    = 0
0.00.128.300 I llama_context: freq_base     = 10000.0
0.00.128.300 I llama_context: freq_scale    = 1
0.00.128.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.348 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.625 I init:        CPU KV buffer size =   384.00 MiB
0.00.249.652 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.384 I llama_context: graph nodes  = 1015
0.00.259.384 I llama_context: graph splits = 1
0.00.259.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.312 I main: llama threadpool init, n_threads = 8
0.00.307.327 I 
0.00.307.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.410 I 
0.00.307.528 I sampler seed: 1234
0.00.307.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.547 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.790.997 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.01.791.009 I llama_perf_context_print:        load time =     305.11 ms
0.01.791.018 I llama_perf_context_print: prompt eval time =     110.69 ms /     7 tokens (   15.81 ms per token,    63.24 tokens per second)
0.01.791.026 I llama_perf_context_print:        eval time =    1362.22 ms /    63 runs   (   21.62 ms per token,    46.25 tokens per second)
0.01.791.036 I llama_perf_context_print:       total time =    1485.38 ms /    70 tokens

real	0m1.863s
user	0m11.966s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.429 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.434 I print_info: file type   = Q2_K - Medium
0.00.030.438 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.321 I load: special tokens cache size = 25
0.00.098.960 I load: token to piece cache size = 0.2984 MB
0.00.098.987 I print_info: arch             = gptneox
0.00.098.988 I print_info: vocab_only       = 0
0.00.098.988 I print_info: n_ctx_train      = 2048
0.00.098.989 I print_info: n_embd           = 2048
0.00.098.989 I print_info: n_layer          = 24
0.00.099.012 I print_info: n_head           = 16
0.00.099.022 I print_info: n_head_kv        = 16
0.00.099.022 I print_info: n_rot            = 32
0.00.099.023 I print_info: n_swa            = 0
0.00.099.023 I print_info: n_swa_pattern    = 1
0.00.099.023 I print_info: n_embd_head_k    = 128
0.00.099.024 I print_info: n_embd_head_v    = 128
0.00.099.026 I print_info: n_gqa            = 1
0.00.099.029 I print_info: n_embd_k_gqa     = 2048
0.00.099.031 I print_info: n_embd_v_gqa     = 2048
0.00.099.033 I print_info: f_norm_eps       = 1.0e-05
0.00.099.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.035 I print_info: f_logit_scale    = 0.0e+00
0.00.099.035 I print_info: f_attn_scale     = 0.0e+00
0.00.099.037 I print_info: n_ff             = 8192
0.00.099.037 I print_info: n_expert         = 0
0.00.099.038 I print_info: n_expert_used    = 0
0.00.099.038 I print_info: causal attn      = 1
0.00.099.039 I print_info: pooling type     = 0
0.00.099.039 I print_info: rope type        = 2
0.00.099.039 I print_info: rope scaling     = linear
0.00.099.041 I print_info: freq_base_train  = 10000.0
0.00.099.042 I print_info: freq_scale_train = 1
0.00.099.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.043 I print_info: rope_finetuned   = unknown
0.00.099.043 I print_info: ssm_d_conv       = 0
0.00.099.044 I print_info: ssm_d_inner      = 0
0.00.099.045 I print_info: ssm_d_state      = 0
0.00.099.046 I print_info: ssm_dt_rank      = 0
0.00.099.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.047 I print_info: model type       = 1.4B
0.00.099.048 I print_info: model params     = 1.41 B
0.00.099.048 I print_info: general.name     = 1.4B
0.00.099.052 I print_info: vocab type       = BPE
0.00.099.053 I print_info: n_vocab          = 50304
0.00.099.054 I print_info: n_merges         = 50009
0.00.099.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.056 I print_info: LF token         = 187 'Ċ'
0.00.099.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.058 I print_info: max token length = 1024
0.00.099.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.613 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.301 I llama_context: constructing llama_context
0.00.131.311 I llama_context: n_seq_max     = 1
0.00.131.311 I llama_context: n_ctx         = 128
0.00.131.312 I llama_context: n_ctx_per_seq = 128
0.00.131.312 I llama_context: n_batch       = 128
0.00.131.312 I llama_context: n_ubatch      = 128
0.00.131.313 I llama_context: causal_attn   = 1
0.00.131.313 I llama_context: flash_attn    = 0
0.00.131.317 I llama_context: freq_base     = 10000.0
0.00.131.318 I llama_context: freq_scale    = 1
0.00.131.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.370 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.864 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.889 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.857 I llama_context: graph nodes  = 1015
0.00.150.858 I llama_context: graph splits = 1
0.00.150.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.179 I 
0.00.189.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.287 I perplexity: tokenizing the input ..
0.00.198.141 I perplexity: tokenization took 8.849 ms
0.00.198.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.530 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.623 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.683 I llama_perf_context_print:        load time =     188.76 ms
0.02.258.685 I llama_perf_context_print: prompt eval time =    2056.75 ms /   128 tokens (   16.07 ms per token,    62.23 tokens per second)
0.02.258.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.687 I llama_perf_context_print:       total time =    2069.53 ms /   129 tokens

real	0m2.305s
user	0m16.817s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.213 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.213 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = Q3_K - Medium
0.00.030.225 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.584 I load: special tokens cache size = 25
0.00.097.377 I load: token to piece cache size = 0.2984 MB
0.00.097.403 I print_info: arch             = gptneox
0.00.097.404 I print_info: vocab_only       = 0
0.00.097.405 I print_info: n_ctx_train      = 2048
0.00.097.406 I print_info: n_embd           = 2048
0.00.097.406 I print_info: n_layer          = 24
0.00.097.427 I print_info: n_head           = 16
0.00.097.434 I print_info: n_head_kv        = 16
0.00.097.435 I print_info: n_rot            = 32
0.00.097.435 I print_info: n_swa            = 0
0.00.097.436 I print_info: n_swa_pattern    = 1
0.00.097.436 I print_info: n_embd_head_k    = 128
0.00.097.437 I print_info: n_embd_head_v    = 128
0.00.097.439 I print_info: n_gqa            = 1
0.00.097.441 I print_info: n_embd_k_gqa     = 2048
0.00.097.443 I print_info: n_embd_v_gqa     = 2048
0.00.097.444 I print_info: f_norm_eps       = 1.0e-05
0.00.097.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.446 I print_info: f_logit_scale    = 0.0e+00
0.00.097.447 I print_info: f_attn_scale     = 0.0e+00
0.00.097.449 I print_info: n_ff             = 8192
0.00.097.449 I print_info: n_expert         = 0
0.00.097.449 I print_info: n_expert_used    = 0
0.00.097.450 I print_info: causal attn      = 1
0.00.097.450 I print_info: pooling type     = 0
0.00.097.451 I print_info: rope type        = 2
0.00.097.451 I print_info: rope scaling     = linear
0.00.097.452 I print_info: freq_base_train  = 10000.0
0.00.097.453 I print_info: freq_scale_train = 1
0.00.097.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.456 I print_info: rope_finetuned   = unknown
0.00.097.456 I print_info: ssm_d_conv       = 0
0.00.097.457 I print_info: ssm_d_inner      = 0
0.00.097.457 I print_info: ssm_d_state      = 0
0.00.097.457 I print_info: ssm_dt_rank      = 0
0.00.097.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.459 I print_info: model type       = 1.4B
0.00.097.460 I print_info: model params     = 1.41 B
0.00.097.461 I print_info: general.name     = 1.4B
0.00.097.464 I print_info: vocab type       = BPE
0.00.097.465 I print_info: n_vocab          = 50304
0.00.097.466 I print_info: n_merges         = 50009
0.00.097.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.469 I print_info: LF token         = 187 'Ċ'
0.00.097.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.471 I print_info: max token length = 1024
0.00.097.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.212 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.866 I llama_context: constructing llama_context
0.00.135.874 I llama_context: n_seq_max     = 1
0.00.135.874 I llama_context: n_ctx         = 2048
0.00.135.875 I llama_context: n_ctx_per_seq = 2048
0.00.135.875 I llama_context: n_batch       = 2048
0.00.135.875 I llama_context: n_ubatch      = 512
0.00.135.876 I llama_context: causal_attn   = 1
0.00.135.876 I llama_context: flash_attn    = 0
0.00.135.879 I llama_context: freq_base     = 10000.0
0.00.135.879 I llama_context: freq_scale    = 1
0.00.135.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.926 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.310 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.333 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.198 I llama_context: graph nodes  = 1015
0.00.268.199 I llama_context: graph splits = 1
0.00.268.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.565 I main: llama threadpool init, n_threads = 8
0.00.313.580 I 
0.00.313.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.659 I 
0.00.313.755 I sampler seed: 1234
0.00.313.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.774 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.723.641 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.01.723.654 I llama_perf_context_print:        load time =     311.42 ms
0.01.723.663 I llama_perf_context_print: prompt eval time =      97.59 ms /     7 tokens (   13.94 ms per token,    71.73 tokens per second)
0.01.723.678 I llama_perf_context_print:        eval time =    1301.55 ms /    63 runs   (   20.66 ms per token,    48.40 tokens per second)
0.01.723.687 I llama_perf_context_print:       total time =    1411.75 ms /    70 tokens

real	0m1.796s
user	0m11.374s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.158 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.158 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q3_K - Medium
0.00.030.169 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.975 I load: special tokens cache size = 25
0.00.099.821 I load: token to piece cache size = 0.2984 MB
0.00.099.851 I print_info: arch             = gptneox
0.00.099.858 I print_info: vocab_only       = 0
0.00.099.859 I print_info: n_ctx_train      = 2048
0.00.099.859 I print_info: n_embd           = 2048
0.00.099.860 I print_info: n_layer          = 24
0.00.099.884 I print_info: n_head           = 16
0.00.099.910 I print_info: n_head_kv        = 16
0.00.099.917 I print_info: n_rot            = 32
0.00.099.918 I print_info: n_swa            = 0
0.00.099.918 I print_info: n_swa_pattern    = 1
0.00.099.918 I print_info: n_embd_head_k    = 128
0.00.099.919 I print_info: n_embd_head_v    = 128
0.00.099.922 I print_info: n_gqa            = 1
0.00.099.924 I print_info: n_embd_k_gqa     = 2048
0.00.099.925 I print_info: n_embd_v_gqa     = 2048
0.00.099.928 I print_info: f_norm_eps       = 1.0e-05
0.00.099.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.930 I print_info: f_logit_scale    = 0.0e+00
0.00.099.930 I print_info: f_attn_scale     = 0.0e+00
0.00.099.931 I print_info: n_ff             = 8192
0.00.099.932 I print_info: n_expert         = 0
0.00.099.932 I print_info: n_expert_used    = 0
0.00.099.932 I print_info: causal attn      = 1
0.00.099.933 I print_info: pooling type     = 0
0.00.099.933 I print_info: rope type        = 2
0.00.099.934 I print_info: rope scaling     = linear
0.00.099.935 I print_info: freq_base_train  = 10000.0
0.00.099.936 I print_info: freq_scale_train = 1
0.00.099.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.937 I print_info: rope_finetuned   = unknown
0.00.099.937 I print_info: ssm_d_conv       = 0
0.00.099.937 I print_info: ssm_d_inner      = 0
0.00.099.939 I print_info: ssm_d_state      = 0
0.00.099.939 I print_info: ssm_dt_rank      = 0
0.00.099.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.940 I print_info: model type       = 1.4B
0.00.099.941 I print_info: model params     = 1.41 B
0.00.099.941 I print_info: general.name     = 1.4B
0.00.099.944 I print_info: vocab type       = BPE
0.00.099.946 I print_info: n_vocab          = 50304
0.00.099.946 I print_info: n_merges         = 50009
0.00.099.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.950 I print_info: LF token         = 187 'Ċ'
0.00.099.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.951 I print_info: max token length = 1024
0.00.099.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.339 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.028 I llama_context: constructing llama_context
0.00.139.039 I llama_context: n_seq_max     = 1
0.00.139.039 I llama_context: n_ctx         = 128
0.00.139.040 I llama_context: n_ctx_per_seq = 128
0.00.139.040 I llama_context: n_batch       = 128
0.00.139.041 I llama_context: n_ubatch      = 128
0.00.139.041 I llama_context: causal_attn   = 1
0.00.139.042 I llama_context: flash_attn    = 0
0.00.139.044 I llama_context: freq_base     = 10000.0
0.00.139.045 I llama_context: freq_scale    = 1
0.00.139.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.095 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.528 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.552 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.304 I llama_context: graph nodes  = 1015
0.00.158.305 I llama_context: graph splits = 1
0.00.158.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.972 I 
0.00.194.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.080 I perplexity: tokenizing the input ..
0.00.202.896 I perplexity: tokenization took 8.81 ms
0.00.202.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.993 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.941 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.985 I llama_perf_context_print:        load time =     193.56 ms
0.01.995.987 I llama_perf_context_print: prompt eval time =    1789.52 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.995.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.990 I llama_perf_context_print:       total time =    1802.03 ms /   129 tokens

real	0m2.047s
user	0m14.655s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.293 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.294 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.297 I print_info: file type   = Q4_K - Medium
0.00.030.302 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.763 I load: special tokens cache size = 25
0.00.098.509 I load: token to piece cache size = 0.2984 MB
0.00.098.536 I print_info: arch             = gptneox
0.00.098.543 I print_info: vocab_only       = 0
0.00.098.543 I print_info: n_ctx_train      = 2048
0.00.098.544 I print_info: n_embd           = 2048
0.00.098.544 I print_info: n_layer          = 24
0.00.098.568 I print_info: n_head           = 16
0.00.098.576 I print_info: n_head_kv        = 16
0.00.098.577 I print_info: n_rot            = 32
0.00.098.578 I print_info: n_swa            = 0
0.00.098.578 I print_info: n_swa_pattern    = 1
0.00.098.578 I print_info: n_embd_head_k    = 128
0.00.098.579 I print_info: n_embd_head_v    = 128
0.00.098.581 I print_info: n_gqa            = 1
0.00.098.584 I print_info: n_embd_k_gqa     = 2048
0.00.098.585 I print_info: n_embd_v_gqa     = 2048
0.00.098.587 I print_info: f_norm_eps       = 1.0e-05
0.00.098.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.590 I print_info: f_logit_scale    = 0.0e+00
0.00.098.590 I print_info: f_attn_scale     = 0.0e+00
0.00.098.592 I print_info: n_ff             = 8192
0.00.098.592 I print_info: n_expert         = 0
0.00.098.593 I print_info: n_expert_used    = 0
0.00.098.593 I print_info: causal attn      = 1
0.00.098.594 I print_info: pooling type     = 0
0.00.098.594 I print_info: rope type        = 2
0.00.098.595 I print_info: rope scaling     = linear
0.00.098.597 I print_info: freq_base_train  = 10000.0
0.00.098.597 I print_info: freq_scale_train = 1
0.00.098.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.598 I print_info: rope_finetuned   = unknown
0.00.098.599 I print_info: ssm_d_conv       = 0
0.00.098.599 I print_info: ssm_d_inner      = 0
0.00.098.599 I print_info: ssm_d_state      = 0
0.00.098.600 I print_info: ssm_dt_rank      = 0
0.00.098.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.601 I print_info: model type       = 1.4B
0.00.098.602 I print_info: model params     = 1.41 B
0.00.098.602 I print_info: general.name     = 1.4B
0.00.098.606 I print_info: vocab type       = BPE
0.00.098.607 I print_info: n_vocab          = 50304
0.00.098.608 I print_info: n_merges         = 50009
0.00.098.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.612 I print_info: LF token         = 187 'Ċ'
0.00.098.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.614 I print_info: max token length = 1024
0.00.098.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.111 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.798 I llama_context: constructing llama_context
0.00.147.808 I llama_context: n_seq_max     = 1
0.00.147.809 I llama_context: n_ctx         = 2048
0.00.147.810 I llama_context: n_ctx_per_seq = 2048
0.00.147.810 I llama_context: n_batch       = 2048
0.00.147.810 I llama_context: n_ubatch      = 512
0.00.147.811 I llama_context: causal_attn   = 1
0.00.147.811 I llama_context: flash_attn    = 0
0.00.147.815 I llama_context: freq_base     = 10000.0
0.00.147.815 I llama_context: freq_scale    = 1
0.00.147.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.817 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.842 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.863 I llama_context: graph nodes  = 1015
0.00.280.863 I llama_context: graph splits = 1
0.00.280.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.063 I main: llama threadpool init, n_threads = 8
0.00.330.079 I 
0.00.330.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.163 I 
0.00.330.261 I sampler seed: 1234
0.00.330.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.302 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.867.907 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.01.867.920 I llama_perf_context_print:        load time =     327.87 ms
0.01.867.928 I llama_perf_context_print: prompt eval time =     106.84 ms /     7 tokens (   15.26 ms per token,    65.52 tokens per second)
0.01.867.937 I llama_perf_context_print:        eval time =    1419.83 ms /    63 runs   (   22.54 ms per token,    44.37 tokens per second)
0.01.867.950 I llama_perf_context_print:       total time =    1539.54 ms /    70 tokens

real	0m1.950s
user	0m12.430s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.646 I llama_model_loader: - type  f32:  194 tensors
0.00.031.647 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.648 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.649 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.651 I print_info: file format = GGUF V3 (latest)
0.00.031.651 I print_info: file type   = Q4_K - Medium
0.00.031.656 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.981 I load: special tokens cache size = 25
0.00.100.089 I load: token to piece cache size = 0.2984 MB
0.00.100.118 I print_info: arch             = gptneox
0.00.100.119 I print_info: vocab_only       = 0
0.00.100.119 I print_info: n_ctx_train      = 2048
0.00.100.120 I print_info: n_embd           = 2048
0.00.100.121 I print_info: n_layer          = 24
0.00.100.142 I print_info: n_head           = 16
0.00.100.150 I print_info: n_head_kv        = 16
0.00.100.151 I print_info: n_rot            = 32
0.00.100.151 I print_info: n_swa            = 0
0.00.100.152 I print_info: n_swa_pattern    = 1
0.00.100.152 I print_info: n_embd_head_k    = 128
0.00.100.152 I print_info: n_embd_head_v    = 128
0.00.100.155 I print_info: n_gqa            = 1
0.00.100.157 I print_info: n_embd_k_gqa     = 2048
0.00.100.159 I print_info: n_embd_v_gqa     = 2048
0.00.100.161 I print_info: f_norm_eps       = 1.0e-05
0.00.100.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.163 I print_info: f_logit_scale    = 0.0e+00
0.00.100.164 I print_info: f_attn_scale     = 0.0e+00
0.00.100.165 I print_info: n_ff             = 8192
0.00.100.165 I print_info: n_expert         = 0
0.00.100.166 I print_info: n_expert_used    = 0
0.00.100.166 I print_info: causal attn      = 1
0.00.100.167 I print_info: pooling type     = 0
0.00.100.167 I print_info: rope type        = 2
0.00.100.167 I print_info: rope scaling     = linear
0.00.100.169 I print_info: freq_base_train  = 10000.0
0.00.100.169 I print_info: freq_scale_train = 1
0.00.100.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.171 I print_info: rope_finetuned   = unknown
0.00.100.171 I print_info: ssm_d_conv       = 0
0.00.100.172 I print_info: ssm_d_inner      = 0
0.00.100.172 I print_info: ssm_d_state      = 0
0.00.100.173 I print_info: ssm_dt_rank      = 0
0.00.100.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.174 I print_info: model type       = 1.4B
0.00.100.175 I print_info: model params     = 1.41 B
0.00.100.175 I print_info: general.name     = 1.4B
0.00.100.179 I print_info: vocab type       = BPE
0.00.100.180 I print_info: n_vocab          = 50304
0.00.100.181 I print_info: n_merges         = 50009
0.00.100.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.184 I print_info: LF token         = 187 'Ċ'
0.00.100.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.186 I print_info: max token length = 1024
0.00.100.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.312 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.974 I llama_context: constructing llama_context
0.00.148.982 I llama_context: n_seq_max     = 1
0.00.148.982 I llama_context: n_ctx         = 128
0.00.148.983 I llama_context: n_ctx_per_seq = 128
0.00.148.983 I llama_context: n_batch       = 128
0.00.148.984 I llama_context: n_ubatch      = 128
0.00.148.984 I llama_context: causal_attn   = 1
0.00.148.985 I llama_context: flash_attn    = 0
0.00.148.987 I llama_context: freq_base     = 10000.0
0.00.148.988 I llama_context: freq_scale    = 1
0.00.148.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.036 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.275 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.299 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.774 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.783 I llama_context: graph nodes  = 1015
0.00.167.784 I llama_context: graph splits = 1
0.00.167.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.630 I 
0.00.206.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.732 I perplexity: tokenizing the input ..
0.00.215.852 I perplexity: tokenization took 9.114 ms
0.00.215.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.818 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.793 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.834 I llama_perf_context_print:        load time =     206.24 ms
0.02.165.837 I llama_perf_context_print: prompt eval time =    1946.42 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.165.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.839 I llama_perf_context_print:       total time =    1959.23 ms /   129 tokens

real	0m2.222s
user	0m15.973s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.162 I llama_model_loader: - type  f32:  194 tensors
0.00.031.163 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.164 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.167 I print_info: file format = GGUF V3 (latest)
0.00.031.167 I print_info: file type   = Q5_K - Medium
0.00.031.173 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.410 I load: special tokens cache size = 25
0.00.103.269 I load: token to piece cache size = 0.2984 MB
0.00.103.299 I print_info: arch             = gptneox
0.00.103.300 I print_info: vocab_only       = 0
0.00.103.301 I print_info: n_ctx_train      = 2048
0.00.103.303 I print_info: n_embd           = 2048
0.00.103.304 I print_info: n_layer          = 24
0.00.103.326 I print_info: n_head           = 16
0.00.103.336 I print_info: n_head_kv        = 16
0.00.103.337 I print_info: n_rot            = 32
0.00.103.337 I print_info: n_swa            = 0
0.00.103.337 I print_info: n_swa_pattern    = 1
0.00.103.338 I print_info: n_embd_head_k    = 128
0.00.103.338 I print_info: n_embd_head_v    = 128
0.00.103.341 I print_info: n_gqa            = 1
0.00.103.343 I print_info: n_embd_k_gqa     = 2048
0.00.103.345 I print_info: n_embd_v_gqa     = 2048
0.00.103.347 I print_info: f_norm_eps       = 1.0e-05
0.00.103.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.349 I print_info: f_logit_scale    = 0.0e+00
0.00.103.349 I print_info: f_attn_scale     = 0.0e+00
0.00.103.351 I print_info: n_ff             = 8192
0.00.103.351 I print_info: n_expert         = 0
0.00.103.352 I print_info: n_expert_used    = 0
0.00.103.352 I print_info: causal attn      = 1
0.00.103.352 I print_info: pooling type     = 0
0.00.103.353 I print_info: rope type        = 2
0.00.103.353 I print_info: rope scaling     = linear
0.00.103.355 I print_info: freq_base_train  = 10000.0
0.00.103.355 I print_info: freq_scale_train = 1
0.00.103.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.356 I print_info: rope_finetuned   = unknown
0.00.103.357 I print_info: ssm_d_conv       = 0
0.00.103.357 I print_info: ssm_d_inner      = 0
0.00.103.358 I print_info: ssm_d_state      = 0
0.00.103.358 I print_info: ssm_dt_rank      = 0
0.00.103.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.359 I print_info: model type       = 1.4B
0.00.103.360 I print_info: model params     = 1.41 B
0.00.103.361 I print_info: general.name     = 1.4B
0.00.103.364 I print_info: vocab type       = BPE
0.00.103.365 I print_info: n_vocab          = 50304
0.00.103.366 I print_info: n_merges         = 50009
0.00.103.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.369 I print_info: LF token         = 187 'Ċ'
0.00.103.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.371 I print_info: max token length = 1024
0.00.103.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.559 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.171 I llama_context: constructing llama_context
0.00.154.180 I llama_context: n_seq_max     = 1
0.00.154.181 I llama_context: n_ctx         = 2048
0.00.154.181 I llama_context: n_ctx_per_seq = 2048
0.00.154.182 I llama_context: n_batch       = 2048
0.00.154.182 I llama_context: n_ubatch      = 512
0.00.154.183 I llama_context: causal_attn   = 1
0.00.154.183 I llama_context: flash_attn    = 0
0.00.154.187 I llama_context: freq_base     = 10000.0
0.00.154.187 I llama_context: freq_scale    = 1
0.00.154.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.239 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.041 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.070 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.962 I llama_context: graph nodes  = 1015
0.00.286.963 I llama_context: graph splits = 1
0.00.286.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.058 I main: llama threadpool init, n_threads = 8
0.00.345.074 I 
0.00.345.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.160 I 
0.00.345.261 I sampler seed: 1234
0.00.345.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.298 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.222.838 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.222.851 I llama_perf_context_print:        load time =     342.80 ms
0.02.222.860 I llama_perf_context_print: prompt eval time =     139.59 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.222.868 I llama_perf_context_print:        eval time =    1727.21 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.222.885 I llama_perf_context_print:       total time =    1879.51 ms /    70 tokens

real	0m2.305s
user	0m15.204s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.871 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.874 I print_info: file format = GGUF V3 (latest)
0.00.029.875 I print_info: file type   = Q5_K - Medium
0.00.029.880 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.544 I load: special tokens cache size = 25
0.00.098.220 I load: token to piece cache size = 0.2984 MB
0.00.098.247 I print_info: arch             = gptneox
0.00.098.253 I print_info: vocab_only       = 0
0.00.098.254 I print_info: n_ctx_train      = 2048
0.00.098.254 I print_info: n_embd           = 2048
0.00.098.255 I print_info: n_layer          = 24
0.00.098.277 I print_info: n_head           = 16
0.00.098.285 I print_info: n_head_kv        = 16
0.00.098.286 I print_info: n_rot            = 32
0.00.098.286 I print_info: n_swa            = 0
0.00.098.287 I print_info: n_swa_pattern    = 1
0.00.098.287 I print_info: n_embd_head_k    = 128
0.00.098.287 I print_info: n_embd_head_v    = 128
0.00.098.289 I print_info: n_gqa            = 1
0.00.098.292 I print_info: n_embd_k_gqa     = 2048
0.00.098.293 I print_info: n_embd_v_gqa     = 2048
0.00.098.295 I print_info: f_norm_eps       = 1.0e-05
0.00.098.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.298 I print_info: f_logit_scale    = 0.0e+00
0.00.098.298 I print_info: f_attn_scale     = 0.0e+00
0.00.098.300 I print_info: n_ff             = 8192
0.00.098.300 I print_info: n_expert         = 0
0.00.098.301 I print_info: n_expert_used    = 0
0.00.098.302 I print_info: causal attn      = 1
0.00.098.302 I print_info: pooling type     = 0
0.00.098.303 I print_info: rope type        = 2
0.00.098.303 I print_info: rope scaling     = linear
0.00.098.305 I print_info: freq_base_train  = 10000.0
0.00.098.306 I print_info: freq_scale_train = 1
0.00.098.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.308 I print_info: rope_finetuned   = unknown
0.00.098.308 I print_info: ssm_d_conv       = 0
0.00.098.309 I print_info: ssm_d_inner      = 0
0.00.098.309 I print_info: ssm_d_state      = 0
0.00.098.310 I print_info: ssm_dt_rank      = 0
0.00.098.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.311 I print_info: model type       = 1.4B
0.00.098.312 I print_info: model params     = 1.41 B
0.00.098.313 I print_info: general.name     = 1.4B
0.00.098.318 I print_info: vocab type       = BPE
0.00.098.319 I print_info: n_vocab          = 50304
0.00.098.320 I print_info: n_merges         = 50009
0.00.098.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.323 I print_info: LF token         = 187 'Ċ'
0.00.098.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.324 I print_info: max token length = 1024
0.00.098.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.694 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.360 I llama_context: constructing llama_context
0.00.149.371 I llama_context: n_seq_max     = 1
0.00.149.372 I llama_context: n_ctx         = 128
0.00.149.372 I llama_context: n_ctx_per_seq = 128
0.00.149.373 I llama_context: n_batch       = 128
0.00.149.373 I llama_context: n_ubatch      = 128
0.00.149.374 I llama_context: causal_attn   = 1
0.00.149.374 I llama_context: flash_attn    = 0
0.00.149.377 I llama_context: freq_base     = 10000.0
0.00.149.378 I llama_context: freq_scale    = 1
0.00.149.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.429 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.004 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.029 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.869 I llama_context: graph nodes  = 1015
0.00.168.869 I llama_context: graph splits = 1
0.00.168.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.155 I 
0.00.217.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.259 I perplexity: tokenizing the input ..
0.00.226.071 I perplexity: tokenization took 8.807 ms
0.00.226.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.529 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.516 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.559 I llama_perf_context_print:        load time =     216.76 ms
0.02.785.561 I llama_perf_context_print: prompt eval time =    2555.85 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.785.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.564 I llama_perf_context_print:       total time =    2568.43 ms /   129 tokens

real	0m2.844s
user	0m20.846s
sys	0m0.184s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.485 I print_info: file format = GGUF V3 (latest)
0.00.030.486 I print_info: file type   = Q6_K
0.00.030.489 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.419 I load: special tokens cache size = 25
0.00.100.332 I load: token to piece cache size = 0.2984 MB
0.00.100.361 I print_info: arch             = gptneox
0.00.100.362 I print_info: vocab_only       = 0
0.00.100.363 I print_info: n_ctx_train      = 2048
0.00.100.363 I print_info: n_embd           = 2048
0.00.100.363 I print_info: n_layer          = 24
0.00.100.387 I print_info: n_head           = 16
0.00.100.395 I print_info: n_head_kv        = 16
0.00.100.396 I print_info: n_rot            = 32
0.00.100.396 I print_info: n_swa            = 0
0.00.100.397 I print_info: n_swa_pattern    = 1
0.00.100.397 I print_info: n_embd_head_k    = 128
0.00.100.397 I print_info: n_embd_head_v    = 128
0.00.100.400 I print_info: n_gqa            = 1
0.00.100.402 I print_info: n_embd_k_gqa     = 2048
0.00.100.405 I print_info: n_embd_v_gqa     = 2048
0.00.100.406 I print_info: f_norm_eps       = 1.0e-05
0.00.100.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.408 I print_info: f_logit_scale    = 0.0e+00
0.00.100.409 I print_info: f_attn_scale     = 0.0e+00
0.00.100.410 I print_info: n_ff             = 8192
0.00.100.410 I print_info: n_expert         = 0
0.00.100.411 I print_info: n_expert_used    = 0
0.00.100.411 I print_info: causal attn      = 1
0.00.100.411 I print_info: pooling type     = 0
0.00.100.412 I print_info: rope type        = 2
0.00.100.412 I print_info: rope scaling     = linear
0.00.100.414 I print_info: freq_base_train  = 10000.0
0.00.100.414 I print_info: freq_scale_train = 1
0.00.100.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.417 I print_info: rope_finetuned   = unknown
0.00.100.418 I print_info: ssm_d_conv       = 0
0.00.100.418 I print_info: ssm_d_inner      = 0
0.00.100.418 I print_info: ssm_d_state      = 0
0.00.100.419 I print_info: ssm_dt_rank      = 0
0.00.100.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.420 I print_info: model type       = 1.4B
0.00.100.421 I print_info: model params     = 1.41 B
0.00.100.422 I print_info: general.name     = 1.4B
0.00.100.425 I print_info: vocab type       = BPE
0.00.100.426 I print_info: n_vocab          = 50304
0.00.100.426 I print_info: n_merges         = 50009
0.00.100.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.429 I print_info: LF token         = 187 'Ċ'
0.00.100.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.430 I print_info: max token length = 1024
0.00.100.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.167 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.840 I llama_context: constructing llama_context
0.00.158.850 I llama_context: n_seq_max     = 1
0.00.158.851 I llama_context: n_ctx         = 2048
0.00.158.851 I llama_context: n_ctx_per_seq = 2048
0.00.158.852 I llama_context: n_batch       = 2048
0.00.158.852 I llama_context: n_ubatch      = 512
0.00.158.853 I llama_context: causal_attn   = 1
0.00.158.853 I llama_context: flash_attn    = 0
0.00.158.856 I llama_context: freq_base     = 10000.0
0.00.158.856 I llama_context: freq_scale    = 1
0.00.158.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.908 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.076 I init:        CPU KV buffer size =   384.00 MiB
0.00.283.102 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.138 I llama_context: graph nodes  = 1015
0.00.293.138 I llama_context: graph splits = 1
0.00.293.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.485 I main: llama threadpool init, n_threads = 8
0.00.354.501 I 
0.00.354.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.585 I 
0.00.354.682 I sampler seed: 1234
0.00.354.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.706 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.345.421 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19452.05 tokens per second)
0.02.345.434 I llama_perf_context_print:        load time =     352.23 ms
0.02.345.443 I llama_perf_context_print: prompt eval time =     149.40 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.345.452 I llama_perf_context_print:        eval time =    1830.21 ms /    63 runs   (   29.05 ms per token,    34.42 tokens per second)
0.02.345.460 I llama_perf_context_print:       total time =    1992.65 ms /    70 tokens

real	0m2.432s
user	0m16.120s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q6_K
0.00.030.079 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.088 I load: special tokens cache size = 25
0.00.098.809 I load: token to piece cache size = 0.2984 MB
0.00.098.838 I print_info: arch             = gptneox
0.00.098.843 I print_info: vocab_only       = 0
0.00.098.844 I print_info: n_ctx_train      = 2048
0.00.098.845 I print_info: n_embd           = 2048
0.00.098.845 I print_info: n_layer          = 24
0.00.098.868 I print_info: n_head           = 16
0.00.098.877 I print_info: n_head_kv        = 16
0.00.098.878 I print_info: n_rot            = 32
0.00.098.878 I print_info: n_swa            = 0
0.00.098.879 I print_info: n_swa_pattern    = 1
0.00.098.879 I print_info: n_embd_head_k    = 128
0.00.098.879 I print_info: n_embd_head_v    = 128
0.00.098.882 I print_info: n_gqa            = 1
0.00.098.884 I print_info: n_embd_k_gqa     = 2048
0.00.098.886 I print_info: n_embd_v_gqa     = 2048
0.00.098.887 I print_info: f_norm_eps       = 1.0e-05
0.00.098.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.891 I print_info: f_logit_scale    = 0.0e+00
0.00.098.892 I print_info: f_attn_scale     = 0.0e+00
0.00.098.893 I print_info: n_ff             = 8192
0.00.098.894 I print_info: n_expert         = 0
0.00.098.894 I print_info: n_expert_used    = 0
0.00.098.895 I print_info: causal attn      = 1
0.00.098.896 I print_info: pooling type     = 0
0.00.098.896 I print_info: rope type        = 2
0.00.098.897 I print_info: rope scaling     = linear
0.00.098.898 I print_info: freq_base_train  = 10000.0
0.00.098.899 I print_info: freq_scale_train = 1
0.00.098.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.901 I print_info: rope_finetuned   = unknown
0.00.098.901 I print_info: ssm_d_conv       = 0
0.00.098.902 I print_info: ssm_d_inner      = 0
0.00.098.902 I print_info: ssm_d_state      = 0
0.00.098.903 I print_info: ssm_dt_rank      = 0
0.00.098.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.904 I print_info: model type       = 1.4B
0.00.098.905 I print_info: model params     = 1.41 B
0.00.098.906 I print_info: general.name     = 1.4B
0.00.098.909 I print_info: vocab type       = BPE
0.00.098.910 I print_info: n_vocab          = 50304
0.00.098.912 I print_info: n_merges         = 50009
0.00.098.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.915 I print_info: LF token         = 187 'Ċ'
0.00.098.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.917 I print_info: max token length = 1024
0.00.098.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.784 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.383 I llama_context: constructing llama_context
0.00.157.392 I llama_context: n_seq_max     = 1
0.00.157.393 I llama_context: n_ctx         = 128
0.00.157.393 I llama_context: n_ctx_per_seq = 128
0.00.157.394 I llama_context: n_batch       = 128
0.00.157.394 I llama_context: n_ubatch      = 128
0.00.157.395 I llama_context: causal_attn   = 1
0.00.157.395 I llama_context: flash_attn    = 0
0.00.157.398 I llama_context: freq_base     = 10000.0
0.00.157.399 I llama_context: freq_scale    = 1
0.00.157.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.447 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.674 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.699 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.173 I llama_context: graph nodes  = 1015
0.00.176.173 I llama_context: graph splits = 1
0.00.176.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.356 I 
0.00.227.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.459 I perplexity: tokenizing the input ..
0.00.236.199 I perplexity: tokenization took 8.734 ms
0.00.236.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.540 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.496 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.532 I llama_perf_context_print:        load time =     226.97 ms
0.02.966.540 I llama_perf_context_print: prompt eval time =    2726.75 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.966.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.542 I llama_perf_context_print:       total time =    2739.20 ms /   129 tokens

real	0m3.029s
user	0m22.288s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q4_0
0.00.030.087 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.756 I load: special tokens cache size = 25
0.00.099.277 I load: token to piece cache size = 0.2984 MB
0.00.099.308 I print_info: arch             = gptneox
0.00.099.315 I print_info: vocab_only       = 0
0.00.099.315 I print_info: n_ctx_train      = 2048
0.00.099.316 I print_info: n_embd           = 2048
0.00.099.316 I print_info: n_layer          = 24
0.00.099.339 I print_info: n_head           = 16
0.00.099.349 I print_info: n_head_kv        = 16
0.00.099.349 I print_info: n_rot            = 32
0.00.099.349 I print_info: n_swa            = 0
0.00.099.350 I print_info: n_swa_pattern    = 1
0.00.099.350 I print_info: n_embd_head_k    = 128
0.00.099.350 I print_info: n_embd_head_v    = 128
0.00.099.352 I print_info: n_gqa            = 1
0.00.099.355 I print_info: n_embd_k_gqa     = 2048
0.00.099.356 I print_info: n_embd_v_gqa     = 2048
0.00.099.358 I print_info: f_norm_eps       = 1.0e-05
0.00.099.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.361 I print_info: f_logit_scale    = 0.0e+00
0.00.099.361 I print_info: f_attn_scale     = 0.0e+00
0.00.099.363 I print_info: n_ff             = 8192
0.00.099.363 I print_info: n_expert         = 0
0.00.099.364 I print_info: n_expert_used    = 0
0.00.099.364 I print_info: causal attn      = 1
0.00.099.365 I print_info: pooling type     = 0
0.00.099.365 I print_info: rope type        = 2
0.00.099.366 I print_info: rope scaling     = linear
0.00.099.367 I print_info: freq_base_train  = 10000.0
0.00.099.368 I print_info: freq_scale_train = 1
0.00.099.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.370 I print_info: rope_finetuned   = unknown
0.00.099.370 I print_info: ssm_d_conv       = 0
0.00.099.370 I print_info: ssm_d_inner      = 0
0.00.099.371 I print_info: ssm_d_state      = 0
0.00.099.371 I print_info: ssm_dt_rank      = 0
0.00.099.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.373 I print_info: model type       = 1.4B
0.00.099.374 I print_info: model params     = 1.41 B
0.00.099.375 I print_info: general.name     = 1.4B
0.00.099.379 I print_info: vocab type       = BPE
0.00.099.380 I print_info: n_vocab          = 50304
0.00.099.381 I print_info: n_merges         = 50009
0.00.099.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.384 I print_info: LF token         = 187 'Ċ'
0.00.099.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.385 I print_info: max token length = 1024
0.00.099.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.609 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.624 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.203 I llama_context: constructing llama_context
0.00.531.215 I llama_context: n_seq_max     = 1
0.00.531.215 I llama_context: n_ctx         = 2048
0.00.531.216 I llama_context: n_ctx_per_seq = 2048
0.00.531.216 I llama_context: n_batch       = 2048
0.00.531.216 I llama_context: n_ubatch      = 512
0.00.531.217 I llama_context: causal_attn   = 1
0.00.531.217 I llama_context: flash_attn    = 0
0.00.531.222 I llama_context: freq_base     = 10000.0
0.00.531.223 I llama_context: freq_scale    = 1
0.00.531.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.276 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.555 I init:        CPU KV buffer size =   384.00 MiB
0.00.647.582 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.245 I llama_context: graph nodes  = 1015
0.00.657.246 I llama_context: graph splits = 1
0.00.657.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.627 I llama_context: constructing llama_context
0.01.018.649 I llama_context: n_seq_max     = 1
0.01.018.649 I llama_context: n_ctx         = 2048
0.01.018.649 I llama_context: n_ctx_per_seq = 2048
0.01.018.650 I llama_context: n_batch       = 2048
0.01.018.650 I llama_context: n_ubatch      = 512
0.01.018.651 I llama_context: causal_attn   = 1
0.01.018.651 I llama_context: flash_attn    = 0
0.01.018.656 I llama_context: freq_base     = 10000.0
0.01.018.657 I llama_context: freq_scale    = 1
0.01.018.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.680 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.131.332 I init:        CPU KV buffer size =   384.00 MiB
0.01.131.356 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.945 I llama_context: graph nodes  = 1015
0.01.140.945 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.875 I llama_context: constructing llama_context
0.01.453.900 I llama_context: n_seq_max     = 1
0.01.453.900 I llama_context: n_ctx         = 2048
0.01.453.901 I llama_context: n_ctx_per_seq = 2048
0.01.453.901 I llama_context: n_batch       = 2048
0.01.453.901 I llama_context: n_ubatch      = 512
0.01.453.902 I llama_context: causal_attn   = 1
0.01.453.902 I llama_context: flash_attn    = 0
0.01.453.908 I llama_context: freq_base     = 10000.0
0.01.453.908 I llama_context: freq_scale    = 1
0.01.453.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.929 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.569.604 I init:        CPU KV buffer size =   384.00 MiB
0.01.569.622 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.293 I llama_context: graph nodes  = 1015
0.01.580.293 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.050s
user	0m6.559s
sys	0m0.742s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5126 (307bfa253) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.823 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.827 I print_info: file format = GGUF V3 (latest)
0.00.029.828 I print_info: file type   = Q4_0
0.00.029.833 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.522 I load: special tokens cache size = 25
0.00.097.176 I load: token to piece cache size = 0.2984 MB
0.00.097.201 I print_info: arch             = gptneox
0.00.097.202 I print_info: vocab_only       = 0
0.00.097.203 I print_info: n_ctx_train      = 2048
0.00.097.203 I print_info: n_embd           = 2048
0.00.097.203 I print_info: n_layer          = 24
0.00.097.225 I print_info: n_head           = 16
0.00.097.234 I print_info: n_head_kv        = 16
0.00.097.235 I print_info: n_rot            = 32
0.00.097.235 I print_info: n_swa            = 0
0.00.097.235 I print_info: n_swa_pattern    = 1
0.00.097.236 I print_info: n_embd_head_k    = 128
0.00.097.236 I print_info: n_embd_head_v    = 128
0.00.097.238 I print_info: n_gqa            = 1
0.00.097.240 I print_info: n_embd_k_gqa     = 2048
0.00.097.242 I print_info: n_embd_v_gqa     = 2048
0.00.097.244 I print_info: f_norm_eps       = 1.0e-05
0.00.097.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.246 I print_info: f_logit_scale    = 0.0e+00
0.00.097.247 I print_info: f_attn_scale     = 0.0e+00
0.00.097.248 I print_info: n_ff             = 8192
0.00.097.248 I print_info: n_expert         = 0
0.00.097.249 I print_info: n_expert_used    = 0
0.00.097.250 I print_info: causal attn      = 1
0.00.097.250 I print_info: pooling type     = 0
0.00.097.250 I print_info: rope type        = 2
0.00.097.251 I print_info: rope scaling     = linear
0.00.097.253 I print_info: freq_base_train  = 10000.0
0.00.097.254 I print_info: freq_scale_train = 1
0.00.097.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.255 I print_info: rope_finetuned   = unknown
0.00.097.255 I print_info: ssm_d_conv       = 0
0.00.097.256 I print_info: ssm_d_inner      = 0
0.00.097.256 I print_info: ssm_d_state      = 0
0.00.097.257 I print_info: ssm_dt_rank      = 0
0.00.097.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.258 I print_info: model type       = 1.4B
0.00.097.259 I print_info: model params     = 1.41 B
0.00.097.260 I print_info: general.name     = 1.4B
0.00.097.263 I print_info: vocab type       = BPE
0.00.097.264 I print_info: n_vocab          = 50304
0.00.097.265 I print_info: n_merges         = 50009
0.00.097.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.268 I print_info: LF token         = 187 'Ċ'
0.00.097.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.269 I print_info: max token length = 1024
0.00.097.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.240 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.253 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.621 I llama_context: constructing llama_context
0.00.524.630 I llama_context: n_seq_max     = 1
0.00.524.631 I llama_context: n_ctx         = 2048
0.00.524.631 I llama_context: n_ctx_per_seq = 2048
0.00.524.632 I llama_context: n_batch       = 2048
0.00.524.632 I llama_context: n_ubatch      = 512
0.00.524.633 I llama_context: causal_attn   = 1
0.00.524.633 I llama_context: flash_attn    = 1
0.00.524.638 I llama_context: freq_base     = 10000.0
0.00.524.639 I llama_context: freq_scale    = 1
0.00.524.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.292 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.320 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.745 I llama_context: graph nodes  = 920
0.00.645.745 I llama_context: graph splits = 1
0.00.645.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.993.103 I llama_context: constructing llama_context
0.00.993.123 I llama_context: n_seq_max     = 1
0.00.993.123 I llama_context: n_ctx         = 2048
0.00.993.124 I llama_context: n_ctx_per_seq = 2048
0.00.993.124 I llama_context: n_batch       = 2048
0.00.993.125 I llama_context: n_ubatch      = 512
0.00.993.125 I llama_context: causal_attn   = 1
0.00.993.126 I llama_context: flash_attn    = 1
0.00.993.131 I llama_context: freq_base     = 10000.0
0.00.993.131 I llama_context: freq_scale    = 1
0.00.993.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.509 I init:        CPU KV buffer size =   384.00 MiB
0.01.114.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.778 I llama_context: graph nodes  = 920
0.01.123.778 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.430 I llama_context: constructing llama_context
0.01.426.455 I llama_context: n_seq_max     = 1
0.01.426.456 I llama_context: n_ctx         = 2048
0.01.426.456 I llama_context: n_ctx_per_seq = 2048
0.01.426.457 I llama_context: n_batch       = 2048
0.01.426.457 I llama_context: n_ubatch      = 512
0.01.426.457 I llama_context: causal_attn   = 1
0.01.426.458 I llama_context: flash_attn    = 1
0.01.426.462 I llama_context: freq_base     = 10000.0
0.01.426.463 I llama_context: freq_scale    = 1
0.01.426.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.487 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.539.759 I init:        CPU KV buffer size =   384.00 MiB
0.01.539.778 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.740 I llama_context: graph nodes  = 920
0.01.549.741 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.012s
user	0m6.360s
sys	0m0.738s
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
2/2 Test #27: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.40user 0.38system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2916768maxresident)k
0inputs+40outputs (0major+81446minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.11user 0.37system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2911776maxresident)k
0inputs+40outputs (0major+81223minor)pagefaults 0swaps
```
