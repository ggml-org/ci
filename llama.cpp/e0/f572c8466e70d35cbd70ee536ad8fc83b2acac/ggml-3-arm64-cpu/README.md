## Summary

- status:  SUCCESS ✅
- runtime: 5:00.70
- date:    Thu May  1 19:21:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e0f572c8466e70d35cbd70ee536ad8fc83b2acac
- author:  matteo
```
llama-chat : update GLM4 chat template (#13238)

* update GLM4 chat template

* Update chat template

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>

---------

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.87 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.51 sec*proc (29 tests)

Total Test time (real) =  73.52 sec

real	1m13.530s
user	1m21.172s
sys	0m1.052s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
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
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.82 sec*proc (29 tests)

Total Test time (real) =  25.83 sec

real	0m25.839s
user	0m26.802s
sys	0m0.947s
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
0.00.000.245 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.405 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.443 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.444 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.447 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.448 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.448 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.449 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.450 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.457 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.457 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.458 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.459 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.460 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.460 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.883 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.163 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.172 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.173 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.173 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.175 I llama_model_loader: - type  f32:  124 tensors
0.00.011.176 I llama_model_loader: - type  f16:   73 tensors
0.00.011.178 I print_info: file format = GGUF V3 (latest)
0.00.011.179 I print_info: file type   = F16
0.00.011.182 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.412 I load: special tokens cache size = 5
0.00.033.989 I load: token to piece cache size = 0.2032 MB
0.00.034.008 I print_info: arch             = bert
0.00.034.009 I print_info: vocab_only       = 0
0.00.034.009 I print_info: n_ctx_train      = 512
0.00.034.010 I print_info: n_embd           = 384
0.00.034.010 I print_info: n_layer          = 12
0.00.034.029 I print_info: n_head           = 12
0.00.034.031 I print_info: n_head_kv        = 12
0.00.034.031 I print_info: n_rot            = 32
0.00.034.032 I print_info: n_swa            = 0
0.00.034.033 I print_info: n_swa_pattern    = 1
0.00.034.033 I print_info: n_embd_head_k    = 32
0.00.034.034 I print_info: n_embd_head_v    = 32
0.00.034.036 I print_info: n_gqa            = 1
0.00.034.038 I print_info: n_embd_k_gqa     = 384
0.00.034.040 I print_info: n_embd_v_gqa     = 384
0.00.034.041 I print_info: f_norm_eps       = 1.0e-12
0.00.034.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.045 I print_info: f_logit_scale    = 0.0e+00
0.00.034.045 I print_info: f_attn_scale     = 0.0e+00
0.00.034.047 I print_info: n_ff             = 1536
0.00.034.048 I print_info: n_expert         = 0
0.00.034.048 I print_info: n_expert_used    = 0
0.00.034.049 I print_info: causal attn      = 0
0.00.034.049 I print_info: pooling type     = 2
0.00.034.049 I print_info: rope type        = 2
0.00.034.050 I print_info: rope scaling     = linear
0.00.034.052 I print_info: freq_base_train  = 10000.0
0.00.034.052 I print_info: freq_scale_train = 1
0.00.034.052 I print_info: n_ctx_orig_yarn  = 512
0.00.034.053 I print_info: rope_finetuned   = unknown
0.00.034.053 I print_info: ssm_d_conv       = 0
0.00.034.054 I print_info: ssm_d_inner      = 0
0.00.034.054 I print_info: ssm_d_state      = 0
0.00.034.054 I print_info: ssm_dt_rank      = 0
0.00.034.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.057 I print_info: model type       = 33M
0.00.034.058 I print_info: model params     = 33.21 M
0.00.034.058 I print_info: general.name     = Bge Small
0.00.034.061 I print_info: vocab type       = WPM
0.00.034.062 I print_info: n_vocab          = 30522
0.00.034.062 I print_info: n_merges         = 0
0.00.034.063 I print_info: BOS token        = 101 '[CLS]'
0.00.034.064 I print_info: UNK token        = 100 '[UNK]'
0.00.034.064 I print_info: SEP token        = 102 '[SEP]'
0.00.034.065 I print_info: PAD token        = 0 '[PAD]'
0.00.034.065 I print_info: MASK token       = 103 '[MASK]'
0.00.034.065 I print_info: LF token         = 0 '[PAD]'
0.00.034.066 I print_info: max token length = 21
0.00.034.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.880 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.774 I llama_context: constructing llama_context
0.00.040.781 I llama_context: n_seq_max     = 1
0.00.040.782 I llama_context: n_ctx         = 512
0.00.040.782 I llama_context: n_ctx_per_seq = 512
0.00.040.782 I llama_context: n_batch       = 2048
0.00.040.783 I llama_context: n_ubatch      = 2048
0.00.040.783 I llama_context: causal_attn   = 0
0.00.040.784 I llama_context: flash_attn    = 0
0.00.040.786 I llama_context: freq_base     = 10000.0
0.00.040.786 I llama_context: freq_scale    = 1
0.00.040.810 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.822 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.948 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.963 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.781 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.787 I llama_context: graph nodes  = 417
0.00.053.788 I llama_context: graph splits = 1
0.00.053.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.945 I 
0.00.056.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.300 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.534 I llama_perf_context_print:        load time =      55.62 ms
0.00.060.536 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3127.17 tokens per second)
0.00.060.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.538 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.078s
user	0m0.084s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.667 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.699 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.701 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.702 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.702 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.706 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.707 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.708 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.709 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.710 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.715 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.716 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.717 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.718 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.718 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.719 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.387 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.626 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.632 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.633 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.634 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.635 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.636 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.638 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.640 I llama_model_loader: - type  f32:  124 tensors
0.00.011.640 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.642 I print_info: file format = GGUF V3 (latest)
0.00.011.643 I print_info: file type   = Q8_0
0.00.011.646 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.517 I load: special tokens cache size = 5
0.00.036.373 I load: token to piece cache size = 0.2032 MB
0.00.036.396 I print_info: arch             = bert
0.00.036.401 I print_info: vocab_only       = 0
0.00.036.401 I print_info: n_ctx_train      = 512
0.00.036.402 I print_info: n_embd           = 384
0.00.036.402 I print_info: n_layer          = 12
0.00.036.425 I print_info: n_head           = 12
0.00.036.433 I print_info: n_head_kv        = 12
0.00.036.433 I print_info: n_rot            = 32
0.00.036.434 I print_info: n_swa            = 0
0.00.036.435 I print_info: n_swa_pattern    = 1
0.00.036.436 I print_info: n_embd_head_k    = 32
0.00.036.436 I print_info: n_embd_head_v    = 32
0.00.036.438 I print_info: n_gqa            = 1
0.00.036.440 I print_info: n_embd_k_gqa     = 384
0.00.036.442 I print_info: n_embd_v_gqa     = 384
0.00.036.443 I print_info: f_norm_eps       = 1.0e-12
0.00.036.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.445 I print_info: f_logit_scale    = 0.0e+00
0.00.036.446 I print_info: f_attn_scale     = 0.0e+00
0.00.036.448 I print_info: n_ff             = 1536
0.00.036.448 I print_info: n_expert         = 0
0.00.036.450 I print_info: n_expert_used    = 0
0.00.036.451 I print_info: causal attn      = 0
0.00.036.452 I print_info: pooling type     = 2
0.00.036.452 I print_info: rope type        = 2
0.00.036.453 I print_info: rope scaling     = linear
0.00.036.454 I print_info: freq_base_train  = 10000.0
0.00.036.455 I print_info: freq_scale_train = 1
0.00.036.456 I print_info: n_ctx_orig_yarn  = 512
0.00.036.456 I print_info: rope_finetuned   = unknown
0.00.036.457 I print_info: ssm_d_conv       = 0
0.00.036.457 I print_info: ssm_d_inner      = 0
0.00.036.457 I print_info: ssm_d_state      = 0
0.00.036.458 I print_info: ssm_dt_rank      = 0
0.00.036.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.460 I print_info: model type       = 33M
0.00.036.461 I print_info: model params     = 33.21 M
0.00.036.462 I print_info: general.name     = Bge Small
0.00.036.466 I print_info: vocab type       = WPM
0.00.036.467 I print_info: n_vocab          = 30522
0.00.036.468 I print_info: n_merges         = 0
0.00.036.469 I print_info: BOS token        = 101 '[CLS]'
0.00.036.470 I print_info: UNK token        = 100 '[UNK]'
0.00.036.470 I print_info: SEP token        = 102 '[SEP]'
0.00.036.471 I print_info: PAD token        = 0 '[PAD]'
0.00.036.471 I print_info: MASK token       = 103 '[MASK]'
0.00.036.472 I print_info: LF token         = 0 '[PAD]'
0.00.036.472 I print_info: max token length = 21
0.00.036.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.410 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.343 I llama_context: constructing llama_context
0.00.041.350 I llama_context: n_seq_max     = 1
0.00.041.350 I llama_context: n_ctx         = 512
0.00.041.351 I llama_context: n_ctx_per_seq = 512
0.00.041.351 I llama_context: n_batch       = 2048
0.00.041.352 I llama_context: n_ubatch      = 2048
0.00.041.352 I llama_context: causal_attn   = 0
0.00.041.353 I llama_context: flash_attn    = 0
0.00.041.355 I llama_context: freq_base     = 10000.0
0.00.041.355 I llama_context: freq_scale    = 1
0.00.041.382 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.394 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.599 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.616 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.743 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.749 I llama_context: graph nodes  = 417
0.00.054.750 I llama_context: graph splits = 1
0.00.054.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.735 I 
0.00.056.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.131 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.061.335 I llama_perf_context_print:        load time =      56.41 ms
0.00.061.338 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3172.37 tokens per second)
0.00.061.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.341 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.077s
user	0m0.082s
sys	0m0.026s
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
0.00.000.239 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.678 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.706 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.713 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.714 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.715 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.718 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.719 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.720 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.720 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.721 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.727 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.729 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.729 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.730 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.731 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.101 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.575 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.916 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.927 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.928 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.929 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.929 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.930 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.931 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.931 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.932 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.933 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.935 I llama_model_loader: - type  f32:   40 tensors
0.00.027.936 I llama_model_loader: - type  f16:   30 tensors
0.00.027.938 I print_info: file format = GGUF V3 (latest)
0.00.027.939 I print_info: file type   = F16
0.00.027.942 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.216 W load: empty token at index 5
0.00.053.334 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.165 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.284 I load: special tokens cache size = 5
0.00.757.140 I load: token to piece cache size = 1.5060 MB
0.00.757.166 I print_info: arch             = jina-bert-v2
0.00.757.167 I print_info: vocab_only       = 0
0.00.757.168 I print_info: n_ctx_train      = 8192
0.00.757.168 I print_info: n_embd           = 384
0.00.757.169 I print_info: n_layer          = 4
0.00.757.189 I print_info: n_head           = 12
0.00.757.191 I print_info: n_head_kv        = 12
0.00.757.192 I print_info: n_rot            = 32
0.00.757.193 I print_info: n_swa            = 0
0.00.757.194 I print_info: n_swa_pattern    = 1
0.00.757.195 I print_info: n_embd_head_k    = 32
0.00.757.195 I print_info: n_embd_head_v    = 32
0.00.757.197 I print_info: n_gqa            = 1
0.00.757.199 I print_info: n_embd_k_gqa     = 384
0.00.757.201 I print_info: n_embd_v_gqa     = 384
0.00.757.203 I print_info: f_norm_eps       = 1.0e-12
0.00.757.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.205 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.206 I print_info: f_logit_scale    = 0.0e+00
0.00.757.206 I print_info: f_attn_scale     = 0.0e+00
0.00.757.208 I print_info: n_ff             = 1536
0.00.757.208 I print_info: n_expert         = 0
0.00.757.208 I print_info: n_expert_used    = 0
0.00.757.208 I print_info: causal attn      = 0
0.00.757.209 I print_info: pooling type     = -1
0.00.757.209 I print_info: rope type        = -1
0.00.757.210 I print_info: rope scaling     = linear
0.00.757.211 I print_info: freq_base_train  = 10000.0
0.00.757.212 I print_info: freq_scale_train = 1
0.00.757.212 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.214 I print_info: rope_finetuned   = unknown
0.00.757.214 I print_info: ssm_d_conv       = 0
0.00.757.215 I print_info: ssm_d_inner      = 0
0.00.757.215 I print_info: ssm_d_state      = 0
0.00.757.215 I print_info: ssm_dt_rank      = 0
0.00.757.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.216 I print_info: model type       = 33M
0.00.757.218 I print_info: model params     = 32.90 M
0.00.757.219 I print_info: general.name     = Jina Bert Implementation
0.00.757.222 I print_info: vocab type       = BPE
0.00.757.223 I print_info: n_vocab          = 61056
0.00.757.223 I print_info: n_merges         = 39382
0.00.757.224 I print_info: BOS token        = 0 '<s>'
0.00.757.225 I print_info: EOS token        = 2 '</s>'
0.00.757.225 I print_info: UNK token        = 3 '<unk>'
0.00.757.226 I print_info: SEP token        = 2 '</s>'
0.00.757.226 I print_info: PAD token        = 1 '<pad>'
0.00.757.227 I print_info: MASK token       = 4 '<mask>'
0.00.757.228 I print_info: EOG token        = 2 '</s>'
0.00.757.228 I print_info: max token length = 45
0.00.757.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.503 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.423 I llama_context: constructing llama_context
0.00.762.431 I llama_context: n_seq_max     = 1
0.00.762.431 I llama_context: n_ctx         = 8192
0.00.762.432 I llama_context: n_ctx_per_seq = 8192
0.00.762.432 I llama_context: n_batch       = 2048
0.00.762.432 I llama_context: n_ubatch      = 2048
0.00.762.433 I llama_context: causal_attn   = 0
0.00.762.433 I llama_context: flash_attn    = 0
0.00.762.435 I llama_context: freq_base     = 10000.0
0.00.762.436 I llama_context: freq_scale    = 1
0.00.762.461 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.762.473 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.074 I init:        CPU KV buffer size =    48.00 MiB
0.00.779.095 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.643 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.787.649 I llama_context: graph nodes  = 150
0.00.787.650 I llama_context: graph splits = 1
0.00.787.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.196 I 
0.00.790.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.507 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.512 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.518 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.519 I main: number of tokens in prompt = 13
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


0.00.790.524 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.529 I main: number of tokens in prompt = 40
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


0.00.791.650 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.029 I llama_perf_context_print:        load time =     789.88 ms
0.00.799.040 I llama_perf_context_print: prompt eval time =       7.28 ms /    62 tokens (    0.12 ms per token,  8518.82 tokens per second)
0.00.799.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.063 I llama_perf_context_print:       total time =       8.85 ms /    63 tokens

real	0m0.829s
user	0m0.801s
sys	0m0.089s
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
0.00.000.226 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.583 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.370 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.421 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.776 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.787 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.791 I llama_model_loader: - type  f32:  194 tensors
0.00.030.792 I llama_model_loader: - type  f16:   98 tensors
0.00.030.794 I print_info: file format = GGUF V3 (latest)
0.00.030.795 I print_info: file type   = all F32 (guessed)
0.00.030.799 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.464 I load: special tokens cache size = 25
0.00.100.382 I load: token to piece cache size = 0.2984 MB
0.00.100.404 I print_info: arch             = gptneox
0.00.100.405 I print_info: vocab_only       = 0
0.00.100.406 I print_info: n_ctx_train      = 2048
0.00.100.406 I print_info: n_embd           = 2048
0.00.100.407 I print_info: n_layer          = 24
0.00.100.427 I print_info: n_head           = 16
0.00.100.435 I print_info: n_head_kv        = 16
0.00.100.436 I print_info: n_rot            = 32
0.00.100.436 I print_info: n_swa            = 0
0.00.100.436 I print_info: n_swa_pattern    = 1
0.00.100.437 I print_info: n_embd_head_k    = 128
0.00.100.437 I print_info: n_embd_head_v    = 128
0.00.100.440 I print_info: n_gqa            = 1
0.00.100.442 I print_info: n_embd_k_gqa     = 2048
0.00.100.443 I print_info: n_embd_v_gqa     = 2048
0.00.100.445 I print_info: f_norm_eps       = 1.0e-05
0.00.100.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.447 I print_info: f_logit_scale    = 0.0e+00
0.00.100.447 I print_info: f_attn_scale     = 0.0e+00
0.00.100.449 I print_info: n_ff             = 8192
0.00.100.449 I print_info: n_expert         = 0
0.00.100.450 I print_info: n_expert_used    = 0
0.00.100.450 I print_info: causal attn      = 1
0.00.100.451 I print_info: pooling type     = 0
0.00.100.451 I print_info: rope type        = 2
0.00.100.452 I print_info: rope scaling     = linear
0.00.100.453 I print_info: freq_base_train  = 10000.0
0.00.100.454 I print_info: freq_scale_train = 1
0.00.100.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.455 I print_info: rope_finetuned   = unknown
0.00.100.455 I print_info: ssm_d_conv       = 0
0.00.100.456 I print_info: ssm_d_inner      = 0
0.00.100.457 I print_info: ssm_d_state      = 0
0.00.100.458 I print_info: ssm_dt_rank      = 0
0.00.100.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.460 I print_info: model type       = 1.4B
0.00.100.461 I print_info: model params     = 1.41 B
0.00.100.461 I print_info: general.name     = 1.4B
0.00.100.464 I print_info: vocab type       = BPE
0.00.100.465 I print_info: n_vocab          = 50304
0.00.100.466 I print_info: n_merges         = 50009
0.00.100.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.469 I print_info: LF token         = 187 'Ċ'
0.00.100.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.471 I print_info: max token length = 1024
0.00.100.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.534 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.198 I llama_context: constructing llama_context
0.00.274.209 I llama_context: n_seq_max     = 1
0.00.274.209 I llama_context: n_ctx         = 2048
0.00.274.210 I llama_context: n_ctx_per_seq = 2048
0.00.274.210 I llama_context: n_batch       = 2048
0.00.274.210 I llama_context: n_ubatch      = 512
0.00.274.211 I llama_context: causal_attn   = 1
0.00.274.211 I llama_context: flash_attn    = 0
0.00.274.215 I llama_context: freq_base     = 10000.0
0.00.274.216 I llama_context: freq_scale    = 1
0.00.274.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.900 I init:        CPU KV buffer size =   384.00 MiB
0.00.397.924 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.821 I llama_context: graph nodes  = 1015
0.00.407.822 I llama_context: graph splits = 1
0.00.407.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.946 I main: llama threadpool init, n_threads = 8
0.00.467.962 I 
0.00.468.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.051 I 
0.00.468.150 I sampler seed: 1234
0.00.468.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.196 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.888.157 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.02.888.169 I llama_perf_context_print:        load time =     465.76 ms
0.02.888.178 I llama_perf_context_print: prompt eval time =      96.97 ms /     7 tokens (   13.85 ms per token,    72.19 tokens per second)
0.02.888.187 I llama_perf_context_print:        eval time =    2311.98 ms /    63 runs   (   36.70 ms per token,    27.25 tokens per second)
0.02.888.200 I llama_perf_context_print:       total time =    2421.90 ms /    70 tokens

real	0m3.051s
user	0m19.543s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.407 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.855 I llama_model_loader: - type  f16:   98 tensors
0.00.029.857 I print_info: file format = GGUF V3 (latest)
0.00.029.858 I print_info: file type   = all F32 (guessed)
0.00.029.862 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.007 I load: special tokens cache size = 25
0.00.098.665 I load: token to piece cache size = 0.2984 MB
0.00.098.689 I print_info: arch             = gptneox
0.00.098.690 I print_info: vocab_only       = 0
0.00.098.690 I print_info: n_ctx_train      = 2048
0.00.098.691 I print_info: n_embd           = 2048
0.00.098.691 I print_info: n_layer          = 24
0.00.098.713 I print_info: n_head           = 16
0.00.098.721 I print_info: n_head_kv        = 16
0.00.098.721 I print_info: n_rot            = 32
0.00.098.721 I print_info: n_swa            = 0
0.00.098.722 I print_info: n_swa_pattern    = 1
0.00.098.722 I print_info: n_embd_head_k    = 128
0.00.098.723 I print_info: n_embd_head_v    = 128
0.00.098.725 I print_info: n_gqa            = 1
0.00.098.727 I print_info: n_embd_k_gqa     = 2048
0.00.098.729 I print_info: n_embd_v_gqa     = 2048
0.00.098.730 I print_info: f_norm_eps       = 1.0e-05
0.00.098.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.732 I print_info: f_logit_scale    = 0.0e+00
0.00.098.733 I print_info: f_attn_scale     = 0.0e+00
0.00.098.734 I print_info: n_ff             = 8192
0.00.098.735 I print_info: n_expert         = 0
0.00.098.735 I print_info: n_expert_used    = 0
0.00.098.736 I print_info: causal attn      = 1
0.00.098.737 I print_info: pooling type     = 0
0.00.098.737 I print_info: rope type        = 2
0.00.098.738 I print_info: rope scaling     = linear
0.00.098.739 I print_info: freq_base_train  = 10000.0
0.00.098.740 I print_info: freq_scale_train = 1
0.00.098.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.740 I print_info: rope_finetuned   = unknown
0.00.098.741 I print_info: ssm_d_conv       = 0
0.00.098.741 I print_info: ssm_d_inner      = 0
0.00.098.741 I print_info: ssm_d_state      = 0
0.00.098.742 I print_info: ssm_dt_rank      = 0
0.00.098.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.743 I print_info: model type       = 1.4B
0.00.098.743 I print_info: model params     = 1.41 B
0.00.098.744 I print_info: general.name     = 1.4B
0.00.098.747 I print_info: vocab type       = BPE
0.00.098.748 I print_info: n_vocab          = 50304
0.00.098.749 I print_info: n_merges         = 50009
0.00.098.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.752 I print_info: LF token         = 187 'Ċ'
0.00.098.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.754 I print_info: max token length = 1024
0.00.098.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.642 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.323 I llama_context: constructing llama_context
0.00.272.332 I llama_context: n_seq_max     = 1
0.00.272.332 I llama_context: n_ctx         = 128
0.00.272.333 I llama_context: n_ctx_per_seq = 128
0.00.272.333 I llama_context: n_batch       = 128
0.00.272.334 I llama_context: n_ubatch      = 128
0.00.272.334 I llama_context: causal_attn   = 1
0.00.272.335 I llama_context: flash_attn    = 0
0.00.272.338 I llama_context: freq_base     = 10000.0
0.00.272.338 I llama_context: freq_scale    = 1
0.00.272.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.383 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.951 I init:        CPU KV buffer size =    24.00 MiB
0.00.280.973 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.222 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.231 I llama_context: graph nodes  = 1015
0.00.291.231 I llama_context: graph splits = 1
0.00.291.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.245 I 
0.00.341.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.347 I perplexity: tokenizing the input ..
0.00.350.122 I perplexity: tokenization took 8.77 ms
0.00.350.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.063 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.026 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.068 I llama_perf_context_print:        load time =     340.88 ms
0.01.492.070 I llama_perf_context_print: prompt eval time =    1138.37 ms /   128 tokens (    8.89 ms per token,   112.44 tokens per second)
0.01.492.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.072 I llama_perf_context_print:       total time =    1150.85 ms /   129 tokens

real	0m1.635s
user	0m9.538s
sys	0m0.383s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.842 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q8_0
0.00.029.845 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.875 I load: special tokens cache size = 25
0.00.097.524 I load: token to piece cache size = 0.2984 MB
0.00.097.548 I print_info: arch             = gptneox
0.00.097.549 I print_info: vocab_only       = 0
0.00.097.550 I print_info: n_ctx_train      = 2048
0.00.097.550 I print_info: n_embd           = 2048
0.00.097.551 I print_info: n_layer          = 24
0.00.097.572 I print_info: n_head           = 16
0.00.097.574 I print_info: n_head_kv        = 16
0.00.097.575 I print_info: n_rot            = 32
0.00.097.575 I print_info: n_swa            = 0
0.00.097.576 I print_info: n_swa_pattern    = 1
0.00.097.576 I print_info: n_embd_head_k    = 128
0.00.097.576 I print_info: n_embd_head_v    = 128
0.00.097.579 I print_info: n_gqa            = 1
0.00.097.581 I print_info: n_embd_k_gqa     = 2048
0.00.097.583 I print_info: n_embd_v_gqa     = 2048
0.00.097.584 I print_info: f_norm_eps       = 1.0e-05
0.00.097.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.586 I print_info: f_logit_scale    = 0.0e+00
0.00.097.587 I print_info: f_attn_scale     = 0.0e+00
0.00.097.589 I print_info: n_ff             = 8192
0.00.097.590 I print_info: n_expert         = 0
0.00.097.590 I print_info: n_expert_used    = 0
0.00.097.591 I print_info: causal attn      = 1
0.00.097.591 I print_info: pooling type     = 0
0.00.097.591 I print_info: rope type        = 2
0.00.097.592 I print_info: rope scaling     = linear
0.00.097.594 I print_info: freq_base_train  = 10000.0
0.00.097.595 I print_info: freq_scale_train = 1
0.00.097.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.596 I print_info: rope_finetuned   = unknown
0.00.097.596 I print_info: ssm_d_conv       = 0
0.00.097.597 I print_info: ssm_d_inner      = 0
0.00.097.597 I print_info: ssm_d_state      = 0
0.00.097.598 I print_info: ssm_dt_rank      = 0
0.00.097.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.600 I print_info: model type       = 1.4B
0.00.097.600 I print_info: model params     = 1.41 B
0.00.097.601 I print_info: general.name     = 1.4B
0.00.097.604 I print_info: vocab type       = BPE
0.00.097.605 I print_info: n_vocab          = 50304
0.00.097.605 I print_info: n_merges         = 50009
0.00.097.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.608 I print_info: LF token         = 187 'Ċ'
0.00.097.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.609 I print_info: max token length = 1024
0.00.097.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.611 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.226 I llama_context: constructing llama_context
0.00.169.237 I llama_context: n_seq_max     = 1
0.00.169.237 I llama_context: n_ctx         = 2048
0.00.169.238 I llama_context: n_ctx_per_seq = 2048
0.00.169.238 I llama_context: n_batch       = 2048
0.00.169.239 I llama_context: n_ubatch      = 512
0.00.169.239 I llama_context: causal_attn   = 1
0.00.169.240 I llama_context: flash_attn    = 0
0.00.169.242 I llama_context: freq_base     = 10000.0
0.00.169.243 I llama_context: freq_scale    = 1
0.00.169.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.272 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.298 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.088 I llama_context: graph nodes  = 1015
0.00.301.089 I llama_context: graph splits = 1
0.00.301.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.460 I main: llama threadpool init, n_threads = 8
0.00.343.475 I 
0.00.343.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.561 I 
0.00.343.655 I sampler seed: 1234
0.00.343.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.674 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.942.492 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.01.942.505 I llama_perf_context_print:        load time =     341.29 ms
0.01.942.514 I llama_perf_context_print: prompt eval time =      73.42 ms /     7 tokens (   10.49 ms per token,    95.34 tokens per second)
0.01.942.522 I llama_perf_context_print:        eval time =    1514.50 ms /    63 runs   (   24.04 ms per token,    41.60 tokens per second)
0.01.942.530 I llama_perf_context_print:       total time =    1600.73 ms /    70 tokens

real	0m2.036s
user	0m12.819s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q8_0
0.00.029.831 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.452 I load: special tokens cache size = 25
0.00.098.155 I load: token to piece cache size = 0.2984 MB
0.00.098.181 I print_info: arch             = gptneox
0.00.098.182 I print_info: vocab_only       = 0
0.00.098.182 I print_info: n_ctx_train      = 2048
0.00.098.183 I print_info: n_embd           = 2048
0.00.098.183 I print_info: n_layer          = 24
0.00.098.205 I print_info: n_head           = 16
0.00.098.212 I print_info: n_head_kv        = 16
0.00.098.213 I print_info: n_rot            = 32
0.00.098.213 I print_info: n_swa            = 0
0.00.098.214 I print_info: n_swa_pattern    = 1
0.00.098.214 I print_info: n_embd_head_k    = 128
0.00.098.214 I print_info: n_embd_head_v    = 128
0.00.098.217 I print_info: n_gqa            = 1
0.00.098.219 I print_info: n_embd_k_gqa     = 2048
0.00.098.221 I print_info: n_embd_v_gqa     = 2048
0.00.098.222 I print_info: f_norm_eps       = 1.0e-05
0.00.098.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.224 I print_info: f_logit_scale    = 0.0e+00
0.00.098.225 I print_info: f_attn_scale     = 0.0e+00
0.00.098.226 I print_info: n_ff             = 8192
0.00.098.226 I print_info: n_expert         = 0
0.00.098.227 I print_info: n_expert_used    = 0
0.00.098.227 I print_info: causal attn      = 1
0.00.098.228 I print_info: pooling type     = 0
0.00.098.228 I print_info: rope type        = 2
0.00.098.229 I print_info: rope scaling     = linear
0.00.098.230 I print_info: freq_base_train  = 10000.0
0.00.098.231 I print_info: freq_scale_train = 1
0.00.098.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.232 I print_info: rope_finetuned   = unknown
0.00.098.233 I print_info: ssm_d_conv       = 0
0.00.098.233 I print_info: ssm_d_inner      = 0
0.00.098.234 I print_info: ssm_d_state      = 0
0.00.098.234 I print_info: ssm_dt_rank      = 0
0.00.098.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.235 I print_info: model type       = 1.4B
0.00.098.236 I print_info: model params     = 1.41 B
0.00.098.236 I print_info: general.name     = 1.4B
0.00.098.240 I print_info: vocab type       = BPE
0.00.098.241 I print_info: n_vocab          = 50304
0.00.098.241 I print_info: n_merges         = 50009
0.00.098.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.244 I print_info: LF token         = 187 'Ċ'
0.00.098.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.245 I print_info: max token length = 1024
0.00.098.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.944 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.585 I llama_context: constructing llama_context
0.00.170.594 I llama_context: n_seq_max     = 1
0.00.170.595 I llama_context: n_ctx         = 128
0.00.170.595 I llama_context: n_ctx_per_seq = 128
0.00.170.596 I llama_context: n_batch       = 128
0.00.170.596 I llama_context: n_ubatch      = 128
0.00.170.597 I llama_context: causal_attn   = 1
0.00.170.597 I llama_context: flash_attn    = 0
0.00.170.599 I llama_context: freq_base     = 10000.0
0.00.170.600 I llama_context: freq_scale    = 1
0.00.170.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.643 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.983 I init:        CPU KV buffer size =    24.00 MiB
0.00.179.006 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.520 I llama_context: graph nodes  = 1015
0.00.189.520 I llama_context: graph splits = 1
0.00.189.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.218 I 
0.00.222.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.316 I perplexity: tokenizing the input ..
0.00.231.010 I perplexity: tokenization took 8.688 ms
0.00.231.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.602 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.513 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.556 I llama_perf_context_print:        load time =     221.85 ms
0.01.387.558 I llama_perf_context_print: prompt eval time =    1152.99 ms /   128 tokens (    9.01 ms per token,   111.02 tokens per second)
0.01.387.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.561 I llama_perf_context_print:       total time =    1165.36 ms /   129 tokens

real	0m1.459s
user	0m9.497s
sys	0m0.216s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q4_0
0.00.030.116 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.682 I load: special tokens cache size = 25
0.00.096.634 I load: token to piece cache size = 0.2984 MB
0.00.096.654 I print_info: arch             = gptneox
0.00.096.660 I print_info: vocab_only       = 0
0.00.096.661 I print_info: n_ctx_train      = 2048
0.00.096.661 I print_info: n_embd           = 2048
0.00.096.662 I print_info: n_layer          = 24
0.00.096.682 I print_info: n_head           = 16
0.00.096.684 I print_info: n_head_kv        = 16
0.00.096.685 I print_info: n_rot            = 32
0.00.096.685 I print_info: n_swa            = 0
0.00.096.685 I print_info: n_swa_pattern    = 1
0.00.096.686 I print_info: n_embd_head_k    = 128
0.00.096.686 I print_info: n_embd_head_v    = 128
0.00.096.688 I print_info: n_gqa            = 1
0.00.096.692 I print_info: n_embd_k_gqa     = 2048
0.00.096.694 I print_info: n_embd_v_gqa     = 2048
0.00.096.696 I print_info: f_norm_eps       = 1.0e-05
0.00.096.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.698 I print_info: f_logit_scale    = 0.0e+00
0.00.096.698 I print_info: f_attn_scale     = 0.0e+00
0.00.096.699 I print_info: n_ff             = 8192
0.00.096.700 I print_info: n_expert         = 0
0.00.096.700 I print_info: n_expert_used    = 0
0.00.096.701 I print_info: causal attn      = 1
0.00.096.701 I print_info: pooling type     = 0
0.00.096.701 I print_info: rope type        = 2
0.00.096.702 I print_info: rope scaling     = linear
0.00.096.703 I print_info: freq_base_train  = 10000.0
0.00.096.704 I print_info: freq_scale_train = 1
0.00.096.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.705 I print_info: rope_finetuned   = unknown
0.00.096.705 I print_info: ssm_d_conv       = 0
0.00.096.705 I print_info: ssm_d_inner      = 0
0.00.096.706 I print_info: ssm_d_state      = 0
0.00.096.706 I print_info: ssm_dt_rank      = 0
0.00.096.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.707 I print_info: model type       = 1.4B
0.00.096.708 I print_info: model params     = 1.41 B
0.00.096.708 I print_info: general.name     = 1.4B
0.00.096.711 I print_info: vocab type       = BPE
0.00.096.712 I print_info: n_vocab          = 50304
0.00.096.713 I print_info: n_merges         = 50009
0.00.096.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.715 I print_info: LF token         = 187 'Ċ'
0.00.096.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.716 I print_info: max token length = 1024
0.00.096.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.710 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.722 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.473 I llama_context: constructing llama_context
0.00.521.481 I llama_context: n_seq_max     = 1
0.00.521.482 I llama_context: n_ctx         = 2048
0.00.521.482 I llama_context: n_ctx_per_seq = 2048
0.00.521.483 I llama_context: n_batch       = 2048
0.00.521.483 I llama_context: n_ubatch      = 512
0.00.521.484 I llama_context: causal_attn   = 1
0.00.521.484 I llama_context: flash_attn    = 0
0.00.521.489 I llama_context: freq_base     = 10000.0
0.00.521.489 I llama_context: freq_scale    = 1
0.00.521.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.534 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.068 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.093 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.443 I llama_context: graph nodes  = 1015
0.00.645.443 I llama_context: graph splits = 1
0.00.645.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.890 I main: llama threadpool init, n_threads = 8
0.00.677.905 I 
0.00.677.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.983 I 
0.00.678.078 I sampler seed: 1234
0.00.678.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.100 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.774.525 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.774.538 I llama_perf_context_print:        load time =     675.71 ms
0.01.774.546 I llama_perf_context_print: prompt eval time =      41.56 ms /     7 tokens (    5.94 ms per token,   168.41 tokens per second)
0.01.774.555 I llama_perf_context_print:        eval time =    1044.66 ms /    63 runs   (   16.58 ms per token,    60.31 tokens per second)
0.01.774.564 I llama_perf_context_print:       total time =    1098.32 ms /    70 tokens

real	0m1.889s
user	0m8.766s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.733 I llama_model_loader: - type  f32:  194 tensors
0.00.029.734 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.737 I print_info: file format = GGUF V3 (latest)
0.00.029.738 I print_info: file type   = Q4_0
0.00.029.742 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.853 I load: special tokens cache size = 25
0.00.097.490 I load: token to piece cache size = 0.2984 MB
0.00.097.514 I print_info: arch             = gptneox
0.00.097.515 I print_info: vocab_only       = 0
0.00.097.516 I print_info: n_ctx_train      = 2048
0.00.097.517 I print_info: n_embd           = 2048
0.00.097.517 I print_info: n_layer          = 24
0.00.097.539 I print_info: n_head           = 16
0.00.097.548 I print_info: n_head_kv        = 16
0.00.097.548 I print_info: n_rot            = 32
0.00.097.549 I print_info: n_swa            = 0
0.00.097.549 I print_info: n_swa_pattern    = 1
0.00.097.550 I print_info: n_embd_head_k    = 128
0.00.097.550 I print_info: n_embd_head_v    = 128
0.00.097.553 I print_info: n_gqa            = 1
0.00.097.555 I print_info: n_embd_k_gqa     = 2048
0.00.097.556 I print_info: n_embd_v_gqa     = 2048
0.00.097.558 I print_info: f_norm_eps       = 1.0e-05
0.00.097.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.561 I print_info: f_logit_scale    = 0.0e+00
0.00.097.562 I print_info: f_attn_scale     = 0.0e+00
0.00.097.563 I print_info: n_ff             = 8192
0.00.097.564 I print_info: n_expert         = 0
0.00.097.564 I print_info: n_expert_used    = 0
0.00.097.565 I print_info: causal attn      = 1
0.00.097.566 I print_info: pooling type     = 0
0.00.097.567 I print_info: rope type        = 2
0.00.097.568 I print_info: rope scaling     = linear
0.00.097.570 I print_info: freq_base_train  = 10000.0
0.00.097.571 I print_info: freq_scale_train = 1
0.00.097.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.572 I print_info: rope_finetuned   = unknown
0.00.097.573 I print_info: ssm_d_conv       = 0
0.00.097.574 I print_info: ssm_d_inner      = 0
0.00.097.574 I print_info: ssm_d_state      = 0
0.00.097.575 I print_info: ssm_dt_rank      = 0
0.00.097.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.576 I print_info: model type       = 1.4B
0.00.097.577 I print_info: model params     = 1.41 B
0.00.097.578 I print_info: general.name     = 1.4B
0.00.097.581 I print_info: vocab type       = BPE
0.00.097.582 I print_info: n_vocab          = 50304
0.00.097.583 I print_info: n_merges         = 50009
0.00.097.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.585 I print_info: LF token         = 187 'Ċ'
0.00.097.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.587 I print_info: max token length = 1024
0.00.097.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.654 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.669 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.581.028 I llama_context: constructing llama_context
0.00.581.036 I llama_context: n_seq_max     = 1
0.00.581.036 I llama_context: n_ctx         = 128
0.00.581.037 I llama_context: n_ctx_per_seq = 128
0.00.581.037 I llama_context: n_batch       = 128
0.00.581.038 I llama_context: n_ubatch      = 128
0.00.581.038 I llama_context: causal_attn   = 1
0.00.581.039 I llama_context: flash_attn    = 0
0.00.581.044 I llama_context: freq_base     = 10000.0
0.00.581.044 I llama_context: freq_scale    = 1
0.00.581.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.091 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.588.377 I init:        CPU KV buffer size =    24.00 MiB
0.00.588.397 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.598.054 I llama_context: graph nodes  = 1015
0.00.598.054 I llama_context: graph splits = 1
0.00.598.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.878 I 
0.00.620.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.620.975 I perplexity: tokenizing the input ..
0.00.629.626 I perplexity: tokenization took 8.646 ms
0.00.629.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.155.192 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.158.177 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.158.221 I llama_perf_context_print:        load time =     620.49 ms
0.01.158.223 I llama_perf_context_print: prompt eval time =     525.01 ms /   128 tokens (    4.10 ms per token,   243.80 tokens per second)
0.01.158.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.225 I llama_perf_context_print:       total time =     537.37 ms /   129 tokens

real	0m1.254s
user	0m4.720s
sys	0m0.344s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.884 I print_info: file format = GGUF V3 (latest)
0.00.029.884 I print_info: file type   = Q4_1
0.00.029.889 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.042 I load: special tokens cache size = 25
0.00.098.640 I load: token to piece cache size = 0.2984 MB
0.00.098.666 I print_info: arch             = gptneox
0.00.098.667 I print_info: vocab_only       = 0
0.00.098.667 I print_info: n_ctx_train      = 2048
0.00.098.668 I print_info: n_embd           = 2048
0.00.098.668 I print_info: n_layer          = 24
0.00.098.691 I print_info: n_head           = 16
0.00.098.693 I print_info: n_head_kv        = 16
0.00.098.694 I print_info: n_rot            = 32
0.00.098.694 I print_info: n_swa            = 0
0.00.098.694 I print_info: n_swa_pattern    = 1
0.00.098.695 I print_info: n_embd_head_k    = 128
0.00.098.695 I print_info: n_embd_head_v    = 128
0.00.098.697 I print_info: n_gqa            = 1
0.00.098.700 I print_info: n_embd_k_gqa     = 2048
0.00.098.703 I print_info: n_embd_v_gqa     = 2048
0.00.098.705 I print_info: f_norm_eps       = 1.0e-05
0.00.098.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.707 I print_info: f_logit_scale    = 0.0e+00
0.00.098.708 I print_info: f_attn_scale     = 0.0e+00
0.00.098.709 I print_info: n_ff             = 8192
0.00.098.710 I print_info: n_expert         = 0
0.00.098.711 I print_info: n_expert_used    = 0
0.00.098.711 I print_info: causal attn      = 1
0.00.098.712 I print_info: pooling type     = 0
0.00.098.712 I print_info: rope type        = 2
0.00.098.713 I print_info: rope scaling     = linear
0.00.098.714 I print_info: freq_base_train  = 10000.0
0.00.098.715 I print_info: freq_scale_train = 1
0.00.098.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.716 I print_info: rope_finetuned   = unknown
0.00.098.717 I print_info: ssm_d_conv       = 0
0.00.098.717 I print_info: ssm_d_inner      = 0
0.00.098.718 I print_info: ssm_d_state      = 0
0.00.098.718 I print_info: ssm_dt_rank      = 0
0.00.098.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.719 I print_info: model type       = 1.4B
0.00.098.720 I print_info: model params     = 1.41 B
0.00.098.721 I print_info: general.name     = 1.4B
0.00.098.724 I print_info: vocab type       = BPE
0.00.098.725 I print_info: n_vocab          = 50304
0.00.098.726 I print_info: n_merges         = 50009
0.00.098.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.729 I print_info: LF token         = 187 'Ċ'
0.00.098.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.730 I print_info: max token length = 1024
0.00.098.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.045 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.686 I llama_context: constructing llama_context
0.00.142.692 I llama_context: n_seq_max     = 1
0.00.142.693 I llama_context: n_ctx         = 2048
0.00.142.693 I llama_context: n_ctx_per_seq = 2048
0.00.142.694 I llama_context: n_batch       = 2048
0.00.142.694 I llama_context: n_ubatch      = 512
0.00.142.695 I llama_context: causal_attn   = 1
0.00.142.695 I llama_context: flash_attn    = 0
0.00.142.698 I llama_context: freq_base     = 10000.0
0.00.142.699 I llama_context: freq_scale    = 1
0.00.142.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.695 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.721 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.484 I llama_context: graph nodes  = 1015
0.00.274.484 I llama_context: graph splits = 1
0.00.274.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.104 I main: llama threadpool init, n_threads = 8
0.00.327.120 I 
0.00.327.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.196 I 
0.00.327.292 I sampler seed: 1234
0.00.327.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.335 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.926.549 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.01.926.565 I llama_perf_context_print:        load time =     324.90 ms
0.01.926.575 I llama_perf_context_print: prompt eval time =     112.09 ms /     7 tokens (   16.01 ms per token,    62.45 tokens per second)
0.01.926.583 I llama_perf_context_print:        eval time =    1476.43 ms /    63 runs   (   23.44 ms per token,    42.67 tokens per second)
0.01.926.598 I llama_perf_context_print:       total time =    1601.15 ms /    70 tokens

real	0m2.005s
user	0m12.881s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.466 I llama_model_loader: - type  f32:  194 tensors
0.00.029.467 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.471 I print_info: file format = GGUF V3 (latest)
0.00.029.472 I print_info: file type   = Q4_1
0.00.029.477 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.683 I load: special tokens cache size = 25
0.00.097.282 I load: token to piece cache size = 0.2984 MB
0.00.097.306 I print_info: arch             = gptneox
0.00.097.312 I print_info: vocab_only       = 0
0.00.097.312 I print_info: n_ctx_train      = 2048
0.00.097.313 I print_info: n_embd           = 2048
0.00.097.313 I print_info: n_layer          = 24
0.00.097.335 I print_info: n_head           = 16
0.00.097.343 I print_info: n_head_kv        = 16
0.00.097.344 I print_info: n_rot            = 32
0.00.097.344 I print_info: n_swa            = 0
0.00.097.345 I print_info: n_swa_pattern    = 1
0.00.097.345 I print_info: n_embd_head_k    = 128
0.00.097.347 I print_info: n_embd_head_v    = 128
0.00.097.349 I print_info: n_gqa            = 1
0.00.097.351 I print_info: n_embd_k_gqa     = 2048
0.00.097.353 I print_info: n_embd_v_gqa     = 2048
0.00.097.355 I print_info: f_norm_eps       = 1.0e-05
0.00.097.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.377 I print_info: f_logit_scale    = 0.0e+00
0.00.097.378 I print_info: f_attn_scale     = 0.0e+00
0.00.097.381 I print_info: n_ff             = 8192
0.00.097.381 I print_info: n_expert         = 0
0.00.097.382 I print_info: n_expert_used    = 0
0.00.097.382 I print_info: causal attn      = 1
0.00.097.383 I print_info: pooling type     = 0
0.00.097.383 I print_info: rope type        = 2
0.00.097.384 I print_info: rope scaling     = linear
0.00.097.386 I print_info: freq_base_train  = 10000.0
0.00.097.387 I print_info: freq_scale_train = 1
0.00.097.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.388 I print_info: rope_finetuned   = unknown
0.00.097.388 I print_info: ssm_d_conv       = 0
0.00.097.389 I print_info: ssm_d_inner      = 0
0.00.097.389 I print_info: ssm_d_state      = 0
0.00.097.390 I print_info: ssm_dt_rank      = 0
0.00.097.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.392 I print_info: model type       = 1.4B
0.00.097.393 I print_info: model params     = 1.41 B
0.00.097.393 I print_info: general.name     = 1.4B
0.00.097.397 I print_info: vocab type       = BPE
0.00.097.398 I print_info: n_vocab          = 50304
0.00.097.398 I print_info: n_merges         = 50009
0.00.097.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.402 I print_info: LF token         = 187 'Ċ'
0.00.097.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.404 I print_info: max token length = 1024
0.00.097.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.920 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.566 I llama_context: constructing llama_context
0.00.141.574 I llama_context: n_seq_max     = 1
0.00.141.574 I llama_context: n_ctx         = 128
0.00.141.575 I llama_context: n_ctx_per_seq = 128
0.00.141.575 I llama_context: n_batch       = 128
0.00.141.575 I llama_context: n_ubatch      = 128
0.00.141.576 I llama_context: causal_attn   = 1
0.00.141.576 I llama_context: flash_attn    = 0
0.00.141.579 I llama_context: freq_base     = 10000.0
0.00.141.579 I llama_context: freq_scale    = 1
0.00.141.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.625 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.839 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.862 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.384 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.392 I llama_context: graph nodes  = 1015
0.00.160.392 I llama_context: graph splits = 1
0.00.160.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.256 I 
0.00.200.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.355 I perplexity: tokenizing the input ..
0.00.209.107 I perplexity: tokenization took 8.748 ms
0.00.209.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.259 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.191 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.234 I llama_perf_context_print:        load time =     199.90 ms
0.02.262.236 I llama_perf_context_print: prompt eval time =    2049.58 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.262.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.239 I llama_perf_context_print:       total time =    2062.00 ms /   129 tokens

real	0m2.316s
user	0m16.740s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.400 I print_info: file format = GGUF V3 (latest)
0.00.030.401 I print_info: file type   = Q5_0
0.00.030.407 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.982 I load: special tokens cache size = 25
0.00.099.615 I load: token to piece cache size = 0.2984 MB
0.00.099.639 I print_info: arch             = gptneox
0.00.099.640 I print_info: vocab_only       = 0
0.00.099.641 I print_info: n_ctx_train      = 2048
0.00.099.641 I print_info: n_embd           = 2048
0.00.099.642 I print_info: n_layer          = 24
0.00.099.662 I print_info: n_head           = 16
0.00.099.672 I print_info: n_head_kv        = 16
0.00.099.672 I print_info: n_rot            = 32
0.00.099.673 I print_info: n_swa            = 0
0.00.099.673 I print_info: n_swa_pattern    = 1
0.00.099.674 I print_info: n_embd_head_k    = 128
0.00.099.674 I print_info: n_embd_head_v    = 128
0.00.099.676 I print_info: n_gqa            = 1
0.00.099.678 I print_info: n_embd_k_gqa     = 2048
0.00.099.680 I print_info: n_embd_v_gqa     = 2048
0.00.099.682 I print_info: f_norm_eps       = 1.0e-05
0.00.099.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.684 I print_info: f_logit_scale    = 0.0e+00
0.00.099.685 I print_info: f_attn_scale     = 0.0e+00
0.00.099.687 I print_info: n_ff             = 8192
0.00.099.687 I print_info: n_expert         = 0
0.00.099.688 I print_info: n_expert_used    = 0
0.00.099.688 I print_info: causal attn      = 1
0.00.099.689 I print_info: pooling type     = 0
0.00.099.689 I print_info: rope type        = 2
0.00.099.689 I print_info: rope scaling     = linear
0.00.099.691 I print_info: freq_base_train  = 10000.0
0.00.099.692 I print_info: freq_scale_train = 1
0.00.099.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.693 I print_info: rope_finetuned   = unknown
0.00.099.693 I print_info: ssm_d_conv       = 0
0.00.099.694 I print_info: ssm_d_inner      = 0
0.00.099.694 I print_info: ssm_d_state      = 0
0.00.099.695 I print_info: ssm_dt_rank      = 0
0.00.099.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.696 I print_info: model type       = 1.4B
0.00.099.697 I print_info: model params     = 1.41 B
0.00.099.697 I print_info: general.name     = 1.4B
0.00.099.702 I print_info: vocab type       = BPE
0.00.099.703 I print_info: n_vocab          = 50304
0.00.099.704 I print_info: n_merges         = 50009
0.00.099.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.706 I print_info: LF token         = 187 'Ċ'
0.00.099.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: max token length = 1024
0.00.099.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.894 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.572 I llama_context: constructing llama_context
0.00.147.582 I llama_context: n_seq_max     = 1
0.00.147.583 I llama_context: n_ctx         = 2048
0.00.147.583 I llama_context: n_ctx_per_seq = 2048
0.00.147.584 I llama_context: n_batch       = 2048
0.00.147.584 I llama_context: n_ubatch      = 512
0.00.147.585 I llama_context: causal_attn   = 1
0.00.147.585 I llama_context: flash_attn    = 0
0.00.147.588 I llama_context: freq_base     = 10000.0
0.00.147.588 I llama_context: freq_scale    = 1
0.00.147.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.177 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.206 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.172 I llama_context: graph nodes  = 1015
0.00.282.172 I llama_context: graph splits = 1
0.00.282.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.439 I main: llama threadpool init, n_threads = 8
0.00.342.455 I 
0.00.342.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.535 I 
0.00.342.632 I sampler seed: 1234
0.00.342.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.667 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.272.304 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.02.272.317 I llama_perf_context_print:        load time =     340.20 ms
0.02.272.326 I llama_perf_context_print: prompt eval time =     147.43 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.272.335 I llama_perf_context_print:        eval time =    1771.44 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.272.347 I llama_perf_context_print:       total time =    1931.58 ms /    70 tokens

real	0m2.352s
user	0m15.676s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.519 I llama_model_loader: - type  f32:  194 tensors
0.00.029.520 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.524 I print_info: file format = GGUF V3 (latest)
0.00.029.525 I print_info: file type   = Q5_0
0.00.029.529 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.540 I load: special tokens cache size = 25
0.00.096.143 I load: token to piece cache size = 0.2984 MB
0.00.096.166 I print_info: arch             = gptneox
0.00.096.167 I print_info: vocab_only       = 0
0.00.096.167 I print_info: n_ctx_train      = 2048
0.00.096.168 I print_info: n_embd           = 2048
0.00.096.168 I print_info: n_layer          = 24
0.00.096.187 I print_info: n_head           = 16
0.00.096.193 I print_info: n_head_kv        = 16
0.00.096.194 I print_info: n_rot            = 32
0.00.096.194 I print_info: n_swa            = 0
0.00.096.195 I print_info: n_swa_pattern    = 1
0.00.096.195 I print_info: n_embd_head_k    = 128
0.00.096.195 I print_info: n_embd_head_v    = 128
0.00.096.197 I print_info: n_gqa            = 1
0.00.096.201 I print_info: n_embd_k_gqa     = 2048
0.00.096.203 I print_info: n_embd_v_gqa     = 2048
0.00.096.204 I print_info: f_norm_eps       = 1.0e-05
0.00.096.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.206 I print_info: f_logit_scale    = 0.0e+00
0.00.096.207 I print_info: f_attn_scale     = 0.0e+00
0.00.096.208 I print_info: n_ff             = 8192
0.00.096.208 I print_info: n_expert         = 0
0.00.096.209 I print_info: n_expert_used    = 0
0.00.096.209 I print_info: causal attn      = 1
0.00.096.210 I print_info: pooling type     = 0
0.00.096.210 I print_info: rope type        = 2
0.00.096.210 I print_info: rope scaling     = linear
0.00.096.212 I print_info: freq_base_train  = 10000.0
0.00.096.213 I print_info: freq_scale_train = 1
0.00.096.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.214 I print_info: rope_finetuned   = unknown
0.00.096.214 I print_info: ssm_d_conv       = 0
0.00.096.215 I print_info: ssm_d_inner      = 0
0.00.096.215 I print_info: ssm_d_state      = 0
0.00.096.215 I print_info: ssm_dt_rank      = 0
0.00.096.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.217 I print_info: model type       = 1.4B
0.00.096.217 I print_info: model params     = 1.41 B
0.00.096.218 I print_info: general.name     = 1.4B
0.00.096.221 I print_info: vocab type       = BPE
0.00.096.222 I print_info: n_vocab          = 50304
0.00.096.223 I print_info: n_merges         = 50009
0.00.096.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.225 I print_info: LF token         = 187 'Ċ'
0.00.096.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.226 I print_info: max token length = 1024
0.00.096.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.484 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.131 I llama_context: constructing llama_context
0.00.144.140 I llama_context: n_seq_max     = 1
0.00.144.141 I llama_context: n_ctx         = 128
0.00.144.141 I llama_context: n_ctx_per_seq = 128
0.00.144.141 I llama_context: n_batch       = 128
0.00.144.142 I llama_context: n_ubatch      = 128
0.00.144.142 I llama_context: causal_attn   = 1
0.00.144.143 I llama_context: flash_attn    = 0
0.00.144.145 I llama_context: freq_base     = 10000.0
0.00.144.145 I llama_context: freq_scale    = 1
0.00.144.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.189 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.450 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.471 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.996 I llama_context: graph nodes  = 1015
0.00.162.997 I llama_context: graph splits = 1
0.00.163.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.849 I 
0.00.212.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.951 I perplexity: tokenizing the input ..
0.00.221.630 I perplexity: tokenization took 8.674 ms
0.00.221.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.536 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.470 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.507 I llama_perf_context_print:        load time =     212.49 ms
0.02.912.509 I llama_perf_context_print: prompt eval time =    2687.32 ms /   128 tokens (   20.99 ms per token,    47.63 tokens per second)
0.02.912.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.512 I llama_perf_context_print:       total time =    2699.68 ms /   129 tokens

real	0m2.968s
user	0m21.893s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.943 I llama_model_loader: - type  f32:  194 tensors
0.00.030.944 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.947 I print_info: file format = GGUF V3 (latest)
0.00.030.948 I print_info: file type   = Q5_1
0.00.030.953 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.542 I load: special tokens cache size = 25
0.00.099.505 I load: token to piece cache size = 0.2984 MB
0.00.099.530 I print_info: arch             = gptneox
0.00.099.530 I print_info: vocab_only       = 0
0.00.099.531 I print_info: n_ctx_train      = 2048
0.00.099.532 I print_info: n_embd           = 2048
0.00.099.532 I print_info: n_layer          = 24
0.00.099.554 I print_info: n_head           = 16
0.00.099.562 I print_info: n_head_kv        = 16
0.00.099.563 I print_info: n_rot            = 32
0.00.099.563 I print_info: n_swa            = 0
0.00.099.563 I print_info: n_swa_pattern    = 1
0.00.099.564 I print_info: n_embd_head_k    = 128
0.00.099.564 I print_info: n_embd_head_v    = 128
0.00.099.567 I print_info: n_gqa            = 1
0.00.099.569 I print_info: n_embd_k_gqa     = 2048
0.00.099.570 I print_info: n_embd_v_gqa     = 2048
0.00.099.572 I print_info: f_norm_eps       = 1.0e-05
0.00.099.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.574 I print_info: f_logit_scale    = 0.0e+00
0.00.099.574 I print_info: f_attn_scale     = 0.0e+00
0.00.099.576 I print_info: n_ff             = 8192
0.00.099.577 I print_info: n_expert         = 0
0.00.099.577 I print_info: n_expert_used    = 0
0.00.099.577 I print_info: causal attn      = 1
0.00.099.578 I print_info: pooling type     = 0
0.00.099.578 I print_info: rope type        = 2
0.00.099.579 I print_info: rope scaling     = linear
0.00.099.580 I print_info: freq_base_train  = 10000.0
0.00.099.582 I print_info: freq_scale_train = 1
0.00.099.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.583 I print_info: rope_finetuned   = unknown
0.00.099.583 I print_info: ssm_d_conv       = 0
0.00.099.584 I print_info: ssm_d_inner      = 0
0.00.099.585 I print_info: ssm_d_state      = 0
0.00.099.585 I print_info: ssm_dt_rank      = 0
0.00.099.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.586 I print_info: model type       = 1.4B
0.00.099.587 I print_info: model params     = 1.41 B
0.00.099.587 I print_info: general.name     = 1.4B
0.00.099.590 I print_info: vocab type       = BPE
0.00.099.591 I print_info: n_vocab          = 50304
0.00.099.592 I print_info: n_merges         = 50009
0.00.099.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.595 I print_info: LF token         = 187 'Ċ'
0.00.099.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.596 I print_info: max token length = 1024
0.00.099.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.841 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.404 I llama_context: constructing llama_context
0.00.150.412 I llama_context: n_seq_max     = 1
0.00.150.412 I llama_context: n_ctx         = 2048
0.00.150.413 I llama_context: n_ctx_per_seq = 2048
0.00.150.413 I llama_context: n_batch       = 2048
0.00.150.414 I llama_context: n_ubatch      = 512
0.00.150.414 I llama_context: causal_attn   = 1
0.00.150.414 I llama_context: flash_attn    = 0
0.00.150.417 I llama_context: freq_base     = 10000.0
0.00.150.418 I llama_context: freq_scale    = 1
0.00.150.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.461 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.607 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.634 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.541 I llama_context: graph nodes  = 1015
0.00.282.541 I llama_context: graph splits = 1
0.00.282.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.414 I main: llama threadpool init, n_threads = 8
0.00.348.429 I 
0.00.348.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.516 I 
0.00.348.613 I sampler seed: 1234
0.00.348.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.652 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.519.951 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.519.964 I llama_perf_context_print:        load time =     346.24 ms
0.02.519.972 I llama_perf_context_print: prompt eval time =     167.90 ms /     7 tokens (   23.99 ms per token,    41.69 tokens per second)
0.02.519.981 I llama_perf_context_print:        eval time =    1992.75 ms /    63 runs   (   31.63 ms per token,    31.61 tokens per second)
0.02.519.993 I llama_perf_context_print:       total time =    2173.22 ms /    70 tokens

real	0m2.600s
user	0m17.615s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q5_1
0.00.030.007 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.797 I load: special tokens cache size = 25
0.00.097.384 I load: token to piece cache size = 0.2984 MB
0.00.097.417 I print_info: arch             = gptneox
0.00.097.422 I print_info: vocab_only       = 0
0.00.097.423 I print_info: n_ctx_train      = 2048
0.00.097.423 I print_info: n_embd           = 2048
0.00.097.424 I print_info: n_layer          = 24
0.00.097.444 I print_info: n_head           = 16
0.00.097.447 I print_info: n_head_kv        = 16
0.00.097.447 I print_info: n_rot            = 32
0.00.097.448 I print_info: n_swa            = 0
0.00.097.448 I print_info: n_swa_pattern    = 1
0.00.097.450 I print_info: n_embd_head_k    = 128
0.00.097.451 I print_info: n_embd_head_v    = 128
0.00.097.453 I print_info: n_gqa            = 1
0.00.097.456 I print_info: n_embd_k_gqa     = 2048
0.00.097.457 I print_info: n_embd_v_gqa     = 2048
0.00.097.459 I print_info: f_norm_eps       = 1.0e-05
0.00.097.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.462 I print_info: f_logit_scale    = 0.0e+00
0.00.097.463 I print_info: f_attn_scale     = 0.0e+00
0.00.097.464 I print_info: n_ff             = 8192
0.00.097.465 I print_info: n_expert         = 0
0.00.097.466 I print_info: n_expert_used    = 0
0.00.097.467 I print_info: causal attn      = 1
0.00.097.467 I print_info: pooling type     = 0
0.00.097.468 I print_info: rope type        = 2
0.00.097.469 I print_info: rope scaling     = linear
0.00.097.470 I print_info: freq_base_train  = 10000.0
0.00.097.471 I print_info: freq_scale_train = 1
0.00.097.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.472 I print_info: rope_finetuned   = unknown
0.00.097.472 I print_info: ssm_d_conv       = 0
0.00.097.473 I print_info: ssm_d_inner      = 0
0.00.097.473 I print_info: ssm_d_state      = 0
0.00.097.474 I print_info: ssm_dt_rank      = 0
0.00.097.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.475 I print_info: model type       = 1.4B
0.00.097.475 I print_info: model params     = 1.41 B
0.00.097.476 I print_info: general.name     = 1.4B
0.00.097.480 I print_info: vocab type       = BPE
0.00.097.481 I print_info: n_vocab          = 50304
0.00.097.481 I print_info: n_merges         = 50009
0.00.097.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.485 I print_info: LF token         = 187 'Ċ'
0.00.097.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.486 I print_info: max token length = 1024
0.00.097.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.275 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.956 I llama_context: constructing llama_context
0.00.148.964 I llama_context: n_seq_max     = 1
0.00.148.964 I llama_context: n_ctx         = 128
0.00.148.965 I llama_context: n_ctx_per_seq = 128
0.00.148.965 I llama_context: n_batch       = 128
0.00.148.966 I llama_context: n_ubatch      = 128
0.00.148.967 I llama_context: causal_attn   = 1
0.00.148.967 I llama_context: flash_attn    = 0
0.00.148.969 I llama_context: freq_base     = 10000.0
0.00.148.970 I llama_context: freq_scale    = 1
0.00.148.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.015 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.447 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.466 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.039 I llama_context: graph nodes  = 1015
0.00.168.039 I llama_context: graph splits = 1
0.00.168.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.555 I 
0.00.224.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.658 I perplexity: tokenizing the input ..
0.00.233.431 I perplexity: tokenization took 8.769 ms
0.00.233.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.917 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.272.803 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.272.839 I llama_perf_context_print:        load time =     224.17 ms
0.03.272.846 I llama_perf_context_print: prompt eval time =    3035.92 ms /   128 tokens (   23.72 ms per token,    42.16 tokens per second)
0.03.272.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.849 I llama_perf_context_print:       total time =    3048.30 ms /   129 tokens

real	0m3.331s
user	0m24.784s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.914 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.916 I print_info: file format = GGUF V3 (latest)
0.00.029.917 I print_info: file type   = Q2_K - Medium
0.00.029.921 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.468 I load: special tokens cache size = 25
0.00.097.104 I load: token to piece cache size = 0.2984 MB
0.00.097.127 I print_info: arch             = gptneox
0.00.097.132 I print_info: vocab_only       = 0
0.00.097.133 I print_info: n_ctx_train      = 2048
0.00.097.133 I print_info: n_embd           = 2048
0.00.097.134 I print_info: n_layer          = 24
0.00.097.154 I print_info: n_head           = 16
0.00.097.162 I print_info: n_head_kv        = 16
0.00.097.162 I print_info: n_rot            = 32
0.00.097.163 I print_info: n_swa            = 0
0.00.097.163 I print_info: n_swa_pattern    = 1
0.00.097.164 I print_info: n_embd_head_k    = 128
0.00.097.165 I print_info: n_embd_head_v    = 128
0.00.097.167 I print_info: n_gqa            = 1
0.00.097.169 I print_info: n_embd_k_gqa     = 2048
0.00.097.171 I print_info: n_embd_v_gqa     = 2048
0.00.097.173 I print_info: f_norm_eps       = 1.0e-05
0.00.097.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.175 I print_info: f_logit_scale    = 0.0e+00
0.00.097.175 I print_info: f_attn_scale     = 0.0e+00
0.00.097.177 I print_info: n_ff             = 8192
0.00.097.177 I print_info: n_expert         = 0
0.00.097.178 I print_info: n_expert_used    = 0
0.00.097.178 I print_info: causal attn      = 1
0.00.097.179 I print_info: pooling type     = 0
0.00.097.179 I print_info: rope type        = 2
0.00.097.180 I print_info: rope scaling     = linear
0.00.097.181 I print_info: freq_base_train  = 10000.0
0.00.097.182 I print_info: freq_scale_train = 1
0.00.097.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.184 I print_info: rope_finetuned   = unknown
0.00.097.184 I print_info: ssm_d_conv       = 0
0.00.097.184 I print_info: ssm_d_inner      = 0
0.00.097.185 I print_info: ssm_d_state      = 0
0.00.097.185 I print_info: ssm_dt_rank      = 0
0.00.097.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.186 I print_info: model type       = 1.4B
0.00.097.187 I print_info: model params     = 1.41 B
0.00.097.187 I print_info: general.name     = 1.4B
0.00.097.190 I print_info: vocab type       = BPE
0.00.097.191 I print_info: n_vocab          = 50304
0.00.097.192 I print_info: n_merges         = 50009
0.00.097.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.194 I print_info: LF token         = 187 'Ċ'
0.00.097.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.196 I print_info: max token length = 1024
0.00.097.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.962 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.606 I llama_context: constructing llama_context
0.00.129.614 I llama_context: n_seq_max     = 1
0.00.129.614 I llama_context: n_ctx         = 2048
0.00.129.615 I llama_context: n_ctx_per_seq = 2048
0.00.129.615 I llama_context: n_batch       = 2048
0.00.129.615 I llama_context: n_ubatch      = 512
0.00.129.616 I llama_context: causal_attn   = 1
0.00.129.616 I llama_context: flash_attn    = 0
0.00.129.619 I llama_context: freq_base     = 10000.0
0.00.129.619 I llama_context: freq_scale    = 1
0.00.129.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.661 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.034 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.058 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.748 I llama_context: graph nodes  = 1015
0.00.260.748 I llama_context: graph splits = 1
0.00.260.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.755 I main: llama threadpool init, n_threads = 8
0.00.308.770 I 
0.00.308.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.850 I 
0.00.308.946 I sampler seed: 1234
0.00.308.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.963 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.763.345 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22001.86 tokens per second)
0.01.763.358 I llama_perf_context_print:        load time =     306.57 ms
0.01.763.367 I llama_perf_context_print: prompt eval time =     110.34 ms /     7 tokens (   15.76 ms per token,    63.44 tokens per second)
0.01.763.375 I llama_perf_context_print:        eval time =    1333.60 ms /    63 runs   (   21.17 ms per token,    47.24 tokens per second)
0.01.763.387 I llama_perf_context_print:       total time =    1456.30 ms /    70 tokens

real	0m1.833s
user	0m11.789s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.778 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.780 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.783 I print_info: file format = GGUF V3 (latest)
0.00.029.783 I print_info: file type   = Q2_K - Medium
0.00.029.788 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.442 I load: special tokens cache size = 25
0.00.096.914 I load: token to piece cache size = 0.2984 MB
0.00.096.940 I print_info: arch             = gptneox
0.00.096.941 I print_info: vocab_only       = 0
0.00.096.942 I print_info: n_ctx_train      = 2048
0.00.096.942 I print_info: n_embd           = 2048
0.00.096.942 I print_info: n_layer          = 24
0.00.096.964 I print_info: n_head           = 16
0.00.096.972 I print_info: n_head_kv        = 16
0.00.096.972 I print_info: n_rot            = 32
0.00.096.973 I print_info: n_swa            = 0
0.00.096.973 I print_info: n_swa_pattern    = 1
0.00.096.974 I print_info: n_embd_head_k    = 128
0.00.096.974 I print_info: n_embd_head_v    = 128
0.00.096.976 I print_info: n_gqa            = 1
0.00.096.978 I print_info: n_embd_k_gqa     = 2048
0.00.096.980 I print_info: n_embd_v_gqa     = 2048
0.00.096.982 I print_info: f_norm_eps       = 1.0e-05
0.00.096.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.984 I print_info: f_logit_scale    = 0.0e+00
0.00.096.984 I print_info: f_attn_scale     = 0.0e+00
0.00.096.986 I print_info: n_ff             = 8192
0.00.096.986 I print_info: n_expert         = 0
0.00.096.987 I print_info: n_expert_used    = 0
0.00.096.987 I print_info: causal attn      = 1
0.00.096.988 I print_info: pooling type     = 0
0.00.096.988 I print_info: rope type        = 2
0.00.096.988 I print_info: rope scaling     = linear
0.00.096.990 I print_info: freq_base_train  = 10000.0
0.00.096.991 I print_info: freq_scale_train = 1
0.00.096.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.992 I print_info: rope_finetuned   = unknown
0.00.096.992 I print_info: ssm_d_conv       = 0
0.00.096.993 I print_info: ssm_d_inner      = 0
0.00.096.993 I print_info: ssm_d_state      = 0
0.00.096.994 I print_info: ssm_dt_rank      = 0
0.00.096.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.995 I print_info: model type       = 1.4B
0.00.096.996 I print_info: model params     = 1.41 B
0.00.096.996 I print_info: general.name     = 1.4B
0.00.096.999 I print_info: vocab type       = BPE
0.00.097.000 I print_info: n_vocab          = 50304
0.00.097.001 I print_info: n_merges         = 50009
0.00.097.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.004 I print_info: LF token         = 187 'Ċ'
0.00.097.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.005 I print_info: max token length = 1024
0.00.097.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.696 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.246 I llama_context: constructing llama_context
0.00.129.254 I llama_context: n_seq_max     = 1
0.00.129.254 I llama_context: n_ctx         = 128
0.00.129.255 I llama_context: n_ctx_per_seq = 128
0.00.129.255 I llama_context: n_batch       = 128
0.00.129.255 I llama_context: n_ubatch      = 128
0.00.129.256 I llama_context: causal_attn   = 1
0.00.129.256 I llama_context: flash_attn    = 0
0.00.129.258 I llama_context: freq_base     = 10000.0
0.00.129.259 I llama_context: freq_scale    = 1
0.00.129.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.302 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.611 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.633 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.276 I llama_context: graph nodes  = 1015
0.00.148.277 I llama_context: graph splits = 1
0.00.148.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.254 I 
0.00.186.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.358 I perplexity: tokenizing the input ..
0.00.195.082 I perplexity: tokenization took 8.719 ms
0.00.195.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.418 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.353 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.397 I llama_perf_context_print:        load time =     185.87 ms
0.02.256.399 I llama_perf_context_print: prompt eval time =    2057.77 ms /   128 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.256.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.402 I llama_perf_context_print:       total time =    2070.16 ms /   129 tokens

real	0m2.303s
user	0m16.807s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.801 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.802 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.802 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.805 I print_info: file format = GGUF V3 (latest)
0.00.029.806 I print_info: file type   = Q3_K - Medium
0.00.029.810 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.489 I load: special tokens cache size = 25
0.00.097.205 I load: token to piece cache size = 0.2984 MB
0.00.097.226 I print_info: arch             = gptneox
0.00.097.227 I print_info: vocab_only       = 0
0.00.097.228 I print_info: n_ctx_train      = 2048
0.00.097.228 I print_info: n_embd           = 2048
0.00.097.229 I print_info: n_layer          = 24
0.00.097.249 I print_info: n_head           = 16
0.00.097.252 I print_info: n_head_kv        = 16
0.00.097.252 I print_info: n_rot            = 32
0.00.097.253 I print_info: n_swa            = 0
0.00.097.253 I print_info: n_swa_pattern    = 1
0.00.097.254 I print_info: n_embd_head_k    = 128
0.00.097.254 I print_info: n_embd_head_v    = 128
0.00.097.257 I print_info: n_gqa            = 1
0.00.097.258 I print_info: n_embd_k_gqa     = 2048
0.00.097.260 I print_info: n_embd_v_gqa     = 2048
0.00.097.262 I print_info: f_norm_eps       = 1.0e-05
0.00.097.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.264 I print_info: f_logit_scale    = 0.0e+00
0.00.097.265 I print_info: f_attn_scale     = 0.0e+00
0.00.097.266 I print_info: n_ff             = 8192
0.00.097.266 I print_info: n_expert         = 0
0.00.097.267 I print_info: n_expert_used    = 0
0.00.097.267 I print_info: causal attn      = 1
0.00.097.267 I print_info: pooling type     = 0
0.00.097.268 I print_info: rope type        = 2
0.00.097.269 I print_info: rope scaling     = linear
0.00.097.270 I print_info: freq_base_train  = 10000.0
0.00.097.271 I print_info: freq_scale_train = 1
0.00.097.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.272 I print_info: rope_finetuned   = unknown
0.00.097.272 I print_info: ssm_d_conv       = 0
0.00.097.273 I print_info: ssm_d_inner      = 0
0.00.097.273 I print_info: ssm_d_state      = 0
0.00.097.273 I print_info: ssm_dt_rank      = 0
0.00.097.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.276 I print_info: model type       = 1.4B
0.00.097.276 I print_info: model params     = 1.41 B
0.00.097.277 I print_info: general.name     = 1.4B
0.00.097.280 I print_info: vocab type       = BPE
0.00.097.281 I print_info: n_vocab          = 50304
0.00.097.282 I print_info: n_merges         = 50009
0.00.097.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.284 I print_info: LF token         = 187 'Ċ'
0.00.097.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.285 I print_info: max token length = 1024
0.00.097.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.408 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.060 I llama_context: constructing llama_context
0.00.136.068 I llama_context: n_seq_max     = 1
0.00.136.068 I llama_context: n_ctx         = 2048
0.00.136.068 I llama_context: n_ctx_per_seq = 2048
0.00.136.069 I llama_context: n_batch       = 2048
0.00.136.069 I llama_context: n_ubatch      = 512
0.00.136.070 I llama_context: causal_attn   = 1
0.00.136.070 I llama_context: flash_attn    = 0
0.00.136.073 I llama_context: freq_base     = 10000.0
0.00.136.073 I llama_context: freq_scale    = 1
0.00.136.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.903 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.924 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.635 I llama_context: graph nodes  = 1015
0.00.267.635 I llama_context: graph splits = 1
0.00.267.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.059 I main: llama threadpool init, n_threads = 8
0.00.313.073 I 
0.00.313.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.152 I 
0.00.313.250 I sampler seed: 1234
0.00.313.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.292 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.714.033 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.714.045 I llama_perf_context_print:        load time =     310.90 ms
0.01.714.054 I llama_perf_context_print: prompt eval time =      97.26 ms /     7 tokens (   13.89 ms per token,    71.97 tokens per second)
0.01.714.062 I llama_perf_context_print:        eval time =    1293.27 ms /    63 runs   (   20.53 ms per token,    48.71 tokens per second)
0.01.714.078 I llama_perf_context_print:       total time =    1402.67 ms /    70 tokens

real	0m1.787s
user	0m11.303s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.437 I llama_model_loader: - type  f32:  194 tensors
0.00.029.437 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.438 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.438 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.441 I print_info: file format = GGUF V3 (latest)
0.00.029.442 I print_info: file type   = Q3_K - Medium
0.00.029.447 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.337 I load: special tokens cache size = 25
0.00.097.200 I load: token to piece cache size = 0.2984 MB
0.00.097.226 I print_info: arch             = gptneox
0.00.097.227 I print_info: vocab_only       = 0
0.00.097.227 I print_info: n_ctx_train      = 2048
0.00.097.228 I print_info: n_embd           = 2048
0.00.097.228 I print_info: n_layer          = 24
0.00.097.250 I print_info: n_head           = 16
0.00.097.253 I print_info: n_head_kv        = 16
0.00.097.253 I print_info: n_rot            = 32
0.00.097.254 I print_info: n_swa            = 0
0.00.097.254 I print_info: n_swa_pattern    = 1
0.00.097.255 I print_info: n_embd_head_k    = 128
0.00.097.255 I print_info: n_embd_head_v    = 128
0.00.097.258 I print_info: n_gqa            = 1
0.00.097.260 I print_info: n_embd_k_gqa     = 2048
0.00.097.262 I print_info: n_embd_v_gqa     = 2048
0.00.097.263 I print_info: f_norm_eps       = 1.0e-05
0.00.097.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.265 I print_info: f_logit_scale    = 0.0e+00
0.00.097.266 I print_info: f_attn_scale     = 0.0e+00
0.00.097.267 I print_info: n_ff             = 8192
0.00.097.268 I print_info: n_expert         = 0
0.00.097.268 I print_info: n_expert_used    = 0
0.00.097.269 I print_info: causal attn      = 1
0.00.097.269 I print_info: pooling type     = 0
0.00.097.270 I print_info: rope type        = 2
0.00.097.270 I print_info: rope scaling     = linear
0.00.097.272 I print_info: freq_base_train  = 10000.0
0.00.097.272 I print_info: freq_scale_train = 1
0.00.097.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.273 I print_info: rope_finetuned   = unknown
0.00.097.274 I print_info: ssm_d_conv       = 0
0.00.097.274 I print_info: ssm_d_inner      = 0
0.00.097.275 I print_info: ssm_d_state      = 0
0.00.097.275 I print_info: ssm_dt_rank      = 0
0.00.097.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.276 I print_info: model type       = 1.4B
0.00.097.277 I print_info: model params     = 1.41 B
0.00.097.277 I print_info: general.name     = 1.4B
0.00.097.280 I print_info: vocab type       = BPE
0.00.097.281 I print_info: n_vocab          = 50304
0.00.097.282 I print_info: n_merges         = 50009
0.00.097.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.286 I print_info: LF token         = 187 'Ċ'
0.00.097.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.288 I print_info: max token length = 1024
0.00.097.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.640 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.223 I llama_context: constructing llama_context
0.00.136.231 I llama_context: n_seq_max     = 1
0.00.136.231 I llama_context: n_ctx         = 128
0.00.136.232 I llama_context: n_ctx_per_seq = 128
0.00.136.232 I llama_context: n_batch       = 128
0.00.136.233 I llama_context: n_ubatch      = 128
0.00.136.233 I llama_context: causal_attn   = 1
0.00.136.234 I llama_context: flash_attn    = 0
0.00.136.236 I llama_context: freq_base     = 10000.0
0.00.136.237 I llama_context: freq_scale    = 1
0.00.136.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.279 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.501 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.524 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.235 I llama_context: graph nodes  = 1015
0.00.155.236 I llama_context: graph splits = 1
0.00.155.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.784 I 
0.00.190.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.886 I perplexity: tokenizing the input ..
0.00.199.620 I perplexity: tokenization took 8.73 ms
0.00.199.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.340 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.251 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.289 I llama_perf_context_print:        load time =     190.44 ms
0.01.989.297 I llama_perf_context_print: prompt eval time =    1786.17 ms /   128 tokens (   13.95 ms per token,    71.66 tokens per second)
0.01.989.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.299 I llama_perf_context_print:       total time =    1798.53 ms /   129 tokens

real	0m2.039s
user	0m14.630s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.681 I llama_model_loader: - type  f32:  194 tensors
0.00.029.682 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.683 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.683 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.686 I print_info: file format = GGUF V3 (latest)
0.00.029.686 I print_info: file type   = Q4_K - Medium
0.00.029.690 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.481 I load: special tokens cache size = 25
0.00.097.040 I load: token to piece cache size = 0.2984 MB
0.00.097.064 I print_info: arch             = gptneox
0.00.097.065 I print_info: vocab_only       = 0
0.00.097.066 I print_info: n_ctx_train      = 2048
0.00.097.066 I print_info: n_embd           = 2048
0.00.097.066 I print_info: n_layer          = 24
0.00.097.086 I print_info: n_head           = 16
0.00.097.089 I print_info: n_head_kv        = 16
0.00.097.089 I print_info: n_rot            = 32
0.00.097.089 I print_info: n_swa            = 0
0.00.097.090 I print_info: n_swa_pattern    = 1
0.00.097.090 I print_info: n_embd_head_k    = 128
0.00.097.091 I print_info: n_embd_head_v    = 128
0.00.097.093 I print_info: n_gqa            = 1
0.00.097.096 I print_info: n_embd_k_gqa     = 2048
0.00.097.097 I print_info: n_embd_v_gqa     = 2048
0.00.097.100 I print_info: f_norm_eps       = 1.0e-05
0.00.097.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.102 I print_info: f_logit_scale    = 0.0e+00
0.00.097.102 I print_info: f_attn_scale     = 0.0e+00
0.00.097.104 I print_info: n_ff             = 8192
0.00.097.104 I print_info: n_expert         = 0
0.00.097.105 I print_info: n_expert_used    = 0
0.00.097.105 I print_info: causal attn      = 1
0.00.097.106 I print_info: pooling type     = 0
0.00.097.106 I print_info: rope type        = 2
0.00.097.106 I print_info: rope scaling     = linear
0.00.097.108 I print_info: freq_base_train  = 10000.0
0.00.097.109 I print_info: freq_scale_train = 1
0.00.097.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.110 I print_info: rope_finetuned   = unknown
0.00.097.110 I print_info: ssm_d_conv       = 0
0.00.097.110 I print_info: ssm_d_inner      = 0
0.00.097.111 I print_info: ssm_d_state      = 0
0.00.097.111 I print_info: ssm_dt_rank      = 0
0.00.097.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.112 I print_info: model type       = 1.4B
0.00.097.113 I print_info: model params     = 1.41 B
0.00.097.113 I print_info: general.name     = 1.4B
0.00.097.116 I print_info: vocab type       = BPE
0.00.097.118 I print_info: n_vocab          = 50304
0.00.097.118 I print_info: n_merges         = 50009
0.00.097.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.121 I print_info: LF token         = 187 'Ċ'
0.00.097.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.122 I print_info: max token length = 1024
0.00.097.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.000 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.584 I llama_context: constructing llama_context
0.00.145.592 I llama_context: n_seq_max     = 1
0.00.145.592 I llama_context: n_ctx         = 2048
0.00.145.592 I llama_context: n_ctx_per_seq = 2048
0.00.145.593 I llama_context: n_batch       = 2048
0.00.145.593 I llama_context: n_ubatch      = 512
0.00.145.594 I llama_context: causal_attn   = 1
0.00.145.594 I llama_context: flash_attn    = 0
0.00.145.597 I llama_context: freq_base     = 10000.0
0.00.145.598 I llama_context: freq_scale    = 1
0.00.145.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.641 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.547 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.573 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.134 I llama_context: graph nodes  = 1015
0.00.276.134 I llama_context: graph splits = 1
0.00.276.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.557 I main: llama threadpool init, n_threads = 8
0.00.324.574 I 
0.00.324.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.656 I 
0.00.324.752 I sampler seed: 1234
0.00.324.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.795 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.854.201 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.01.854.214 I llama_perf_context_print:        load time =     322.36 ms
0.01.854.224 I llama_perf_context_print: prompt eval time =     106.65 ms /     7 tokens (   15.24 ms per token,    65.64 tokens per second)
0.01.854.232 I llama_perf_context_print:        eval time =    1412.25 ms /    63 runs   (   22.42 ms per token,    44.61 tokens per second)
0.01.854.247 I llama_perf_context_print:       total time =    1531.33 ms /    70 tokens

real	0m1.934s
user	0m12.386s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.791 I llama_model_loader: - type  f32:  194 tensors
0.00.029.792 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.792 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.793 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.795 I print_info: file format = GGUF V3 (latest)
0.00.029.797 I print_info: file type   = Q4_K - Medium
0.00.029.801 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.987 I load: special tokens cache size = 25
0.00.095.556 I load: token to piece cache size = 0.2984 MB
0.00.095.578 I print_info: arch             = gptneox
0.00.095.579 I print_info: vocab_only       = 0
0.00.095.580 I print_info: n_ctx_train      = 2048
0.00.095.580 I print_info: n_embd           = 2048
0.00.095.580 I print_info: n_layer          = 24
0.00.095.599 I print_info: n_head           = 16
0.00.095.602 I print_info: n_head_kv        = 16
0.00.095.604 I print_info: n_rot            = 32
0.00.095.605 I print_info: n_swa            = 0
0.00.095.605 I print_info: n_swa_pattern    = 1
0.00.095.606 I print_info: n_embd_head_k    = 128
0.00.095.606 I print_info: n_embd_head_v    = 128
0.00.095.609 I print_info: n_gqa            = 1
0.00.095.611 I print_info: n_embd_k_gqa     = 2048
0.00.095.614 I print_info: n_embd_v_gqa     = 2048
0.00.095.616 I print_info: f_norm_eps       = 1.0e-05
0.00.095.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.618 I print_info: f_logit_scale    = 0.0e+00
0.00.095.618 I print_info: f_attn_scale     = 0.0e+00
0.00.095.620 I print_info: n_ff             = 8192
0.00.095.620 I print_info: n_expert         = 0
0.00.095.621 I print_info: n_expert_used    = 0
0.00.095.622 I print_info: causal attn      = 1
0.00.095.622 I print_info: pooling type     = 0
0.00.095.622 I print_info: rope type        = 2
0.00.095.623 I print_info: rope scaling     = linear
0.00.095.624 I print_info: freq_base_train  = 10000.0
0.00.095.625 I print_info: freq_scale_train = 1
0.00.095.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.627 I print_info: rope_finetuned   = unknown
0.00.095.627 I print_info: ssm_d_conv       = 0
0.00.095.627 I print_info: ssm_d_inner      = 0
0.00.095.628 I print_info: ssm_d_state      = 0
0.00.095.628 I print_info: ssm_dt_rank      = 0
0.00.095.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.629 I print_info: model type       = 1.4B
0.00.095.630 I print_info: model params     = 1.41 B
0.00.095.630 I print_info: general.name     = 1.4B
0.00.095.634 I print_info: vocab type       = BPE
0.00.095.635 I print_info: n_vocab          = 50304
0.00.095.636 I print_info: n_merges         = 50009
0.00.095.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.638 I print_info: LF token         = 187 'Ċ'
0.00.095.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.639 I print_info: max token length = 1024
0.00.095.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.633 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.277 I llama_context: constructing llama_context
0.00.144.284 I llama_context: n_seq_max     = 1
0.00.144.285 I llama_context: n_ctx         = 128
0.00.144.285 I llama_context: n_ctx_per_seq = 128
0.00.144.285 I llama_context: n_batch       = 128
0.00.144.286 I llama_context: n_ubatch      = 128
0.00.144.286 I llama_context: causal_attn   = 1
0.00.144.287 I llama_context: flash_attn    = 0
0.00.144.289 I llama_context: freq_base     = 10000.0
0.00.144.290 I llama_context: freq_scale    = 1
0.00.144.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.333 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.549 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.570 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.009 I llama_context: graph nodes  = 1015
0.00.163.010 I llama_context: graph splits = 1
0.00.163.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.645 I 
0.00.201.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.764 I perplexity: tokenizing the input ..
0.00.210.514 I perplexity: tokenization took 8.745 ms
0.00.210.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.713 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.157.625 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.157.667 I llama_perf_context_print:        load time =     201.26 ms
0.02.157.669 I llama_perf_context_print: prompt eval time =    1943.62 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.157.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.672 I llama_perf_context_print:       total time =    1956.04 ms /   129 tokens

real	0m2.215s
user	0m15.895s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.745 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.746 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.749 I print_info: file format = GGUF V3 (latest)
0.00.029.750 I print_info: file type   = Q5_K - Medium
0.00.029.755 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.898 I load: special tokens cache size = 25
0.00.099.590 I load: token to piece cache size = 0.2984 MB
0.00.099.614 I print_info: arch             = gptneox
0.00.099.620 I print_info: vocab_only       = 0
0.00.099.620 I print_info: n_ctx_train      = 2048
0.00.099.621 I print_info: n_embd           = 2048
0.00.099.621 I print_info: n_layer          = 24
0.00.099.641 I print_info: n_head           = 16
0.00.099.649 I print_info: n_head_kv        = 16
0.00.099.650 I print_info: n_rot            = 32
0.00.099.650 I print_info: n_swa            = 0
0.00.099.651 I print_info: n_swa_pattern    = 1
0.00.099.651 I print_info: n_embd_head_k    = 128
0.00.099.652 I print_info: n_embd_head_v    = 128
0.00.099.654 I print_info: n_gqa            = 1
0.00.099.656 I print_info: n_embd_k_gqa     = 2048
0.00.099.658 I print_info: n_embd_v_gqa     = 2048
0.00.099.660 I print_info: f_norm_eps       = 1.0e-05
0.00.099.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.663 I print_info: f_logit_scale    = 0.0e+00
0.00.099.664 I print_info: f_attn_scale     = 0.0e+00
0.00.099.665 I print_info: n_ff             = 8192
0.00.099.665 I print_info: n_expert         = 0
0.00.099.666 I print_info: n_expert_used    = 0
0.00.099.666 I print_info: causal attn      = 1
0.00.099.667 I print_info: pooling type     = 0
0.00.099.667 I print_info: rope type        = 2
0.00.099.668 I print_info: rope scaling     = linear
0.00.099.670 I print_info: freq_base_train  = 10000.0
0.00.099.671 I print_info: freq_scale_train = 1
0.00.099.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.672 I print_info: rope_finetuned   = unknown
0.00.099.672 I print_info: ssm_d_conv       = 0
0.00.099.673 I print_info: ssm_d_inner      = 0
0.00.099.673 I print_info: ssm_d_state      = 0
0.00.099.673 I print_info: ssm_dt_rank      = 0
0.00.099.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.675 I print_info: model type       = 1.4B
0.00.099.676 I print_info: model params     = 1.41 B
0.00.099.677 I print_info: general.name     = 1.4B
0.00.099.680 I print_info: vocab type       = BPE
0.00.099.681 I print_info: n_vocab          = 50304
0.00.099.682 I print_info: n_merges         = 50009
0.00.099.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.685 I print_info: LF token         = 187 'Ċ'
0.00.099.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.686 I print_info: max token length = 1024
0.00.099.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.648 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.329 I llama_context: constructing llama_context
0.00.150.337 I llama_context: n_seq_max     = 1
0.00.150.338 I llama_context: n_ctx         = 2048
0.00.150.338 I llama_context: n_ctx_per_seq = 2048
0.00.150.338 I llama_context: n_batch       = 2048
0.00.150.339 I llama_context: n_ubatch      = 512
0.00.150.339 I llama_context: causal_attn   = 1
0.00.150.340 I llama_context: flash_attn    = 0
0.00.150.342 I llama_context: freq_base     = 10000.0
0.00.150.343 I llama_context: freq_scale    = 1
0.00.150.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.026 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.050 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.785 I llama_context: graph nodes  = 1015
0.00.281.786 I llama_context: graph splits = 1
0.00.281.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.642 I main: llama threadpool init, n_threads = 8
0.00.346.658 I 
0.00.346.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.740 I 
0.00.346.837 I sampler seed: 1234
0.00.346.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.861 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.209.270 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.209.282 I llama_perf_context_print:        load time =     344.44 ms
0.02.209.291 I llama_perf_context_print: prompt eval time =     139.72 ms /     7 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.209.299 I llama_perf_context_print:        eval time =    1712.22 ms /    63 runs   (   27.18 ms per token,    36.79 tokens per second)
0.02.209.315 I llama_perf_context_print:       total time =    1864.31 ms /    70 tokens

real	0m2.289s
user	0m15.158s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.788 I llama_model_loader: - type  f32:  194 tensors
0.00.029.789 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.789 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.791 I print_info: file format = GGUF V3 (latest)
0.00.029.792 I print_info: file type   = Q5_K - Medium
0.00.029.796 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.316 I load: special tokens cache size = 25
0.00.097.978 I load: token to piece cache size = 0.2984 MB
0.00.098.000 I print_info: arch             = gptneox
0.00.098.005 I print_info: vocab_only       = 0
0.00.098.006 I print_info: n_ctx_train      = 2048
0.00.098.006 I print_info: n_embd           = 2048
0.00.098.007 I print_info: n_layer          = 24
0.00.098.028 I print_info: n_head           = 16
0.00.098.036 I print_info: n_head_kv        = 16
0.00.098.036 I print_info: n_rot            = 32
0.00.098.037 I print_info: n_swa            = 0
0.00.098.037 I print_info: n_swa_pattern    = 1
0.00.098.038 I print_info: n_embd_head_k    = 128
0.00.098.038 I print_info: n_embd_head_v    = 128
0.00.098.040 I print_info: n_gqa            = 1
0.00.098.042 I print_info: n_embd_k_gqa     = 2048
0.00.098.044 I print_info: n_embd_v_gqa     = 2048
0.00.098.046 I print_info: f_norm_eps       = 1.0e-05
0.00.098.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.048 I print_info: f_logit_scale    = 0.0e+00
0.00.098.049 I print_info: f_attn_scale     = 0.0e+00
0.00.098.050 I print_info: n_ff             = 8192
0.00.098.051 I print_info: n_expert         = 0
0.00.098.051 I print_info: n_expert_used    = 0
0.00.098.052 I print_info: causal attn      = 1
0.00.098.052 I print_info: pooling type     = 0
0.00.098.053 I print_info: rope type        = 2
0.00.098.054 I print_info: rope scaling     = linear
0.00.098.055 I print_info: freq_base_train  = 10000.0
0.00.098.056 I print_info: freq_scale_train = 1
0.00.098.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.058 I print_info: rope_finetuned   = unknown
0.00.098.059 I print_info: ssm_d_conv       = 0
0.00.098.059 I print_info: ssm_d_inner      = 0
0.00.098.060 I print_info: ssm_d_state      = 0
0.00.098.060 I print_info: ssm_dt_rank      = 0
0.00.098.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.062 I print_info: model type       = 1.4B
0.00.098.062 I print_info: model params     = 1.41 B
0.00.098.063 I print_info: general.name     = 1.4B
0.00.098.067 I print_info: vocab type       = BPE
0.00.098.068 I print_info: n_vocab          = 50304
0.00.098.068 I print_info: n_merges         = 50009
0.00.098.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.072 I print_info: LF token         = 187 'Ċ'
0.00.098.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.073 I print_info: max token length = 1024
0.00.098.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.645 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.247 I llama_context: constructing llama_context
0.00.149.256 I llama_context: n_seq_max     = 1
0.00.149.257 I llama_context: n_ctx         = 128
0.00.149.257 I llama_context: n_ctx_per_seq = 128
0.00.149.257 I llama_context: n_batch       = 128
0.00.149.258 I llama_context: n_ubatch      = 128
0.00.149.258 I llama_context: causal_attn   = 1
0.00.149.259 I llama_context: flash_attn    = 0
0.00.149.260 I llama_context: freq_base     = 10000.0
0.00.149.261 I llama_context: freq_scale    = 1
0.00.149.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.305 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.977 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.002 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.923 I llama_context: graph nodes  = 1015
0.00.168.924 I llama_context: graph splits = 1
0.00.168.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.738 I 
0.00.217.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.842 I perplexity: tokenizing the input ..
0.00.226.732 I perplexity: tokenization took 8.886 ms
0.00.226.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.527 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.544 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.581 I llama_perf_context_print:        load time =     217.38 ms
0.02.784.583 I llama_perf_context_print: prompt eval time =    2554.19 ms /   128 tokens (   19.95 ms per token,    50.11 tokens per second)
0.02.784.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.586 I llama_perf_context_print:       total time =    2566.86 ms /   129 tokens

real	0m2.842s
user	0m20.910s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.513 I llama_model_loader: - type  f32:  194 tensors
0.00.029.514 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.517 I print_info: file format = GGUF V3 (latest)
0.00.029.518 I print_info: file type   = Q6_K
0.00.029.521 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.237 I load: special tokens cache size = 25
0.00.098.886 I load: token to piece cache size = 0.2984 MB
0.00.098.912 I print_info: arch             = gptneox
0.00.098.918 I print_info: vocab_only       = 0
0.00.098.918 I print_info: n_ctx_train      = 2048
0.00.098.919 I print_info: n_embd           = 2048
0.00.098.919 I print_info: n_layer          = 24
0.00.098.940 I print_info: n_head           = 16
0.00.098.956 I print_info: n_head_kv        = 16
0.00.098.961 I print_info: n_rot            = 32
0.00.098.961 I print_info: n_swa            = 0
0.00.098.961 I print_info: n_swa_pattern    = 1
0.00.098.962 I print_info: n_embd_head_k    = 128
0.00.098.962 I print_info: n_embd_head_v    = 128
0.00.098.965 I print_info: n_gqa            = 1
0.00.098.967 I print_info: n_embd_k_gqa     = 2048
0.00.098.969 I print_info: n_embd_v_gqa     = 2048
0.00.098.971 I print_info: f_norm_eps       = 1.0e-05
0.00.098.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.974 I print_info: f_logit_scale    = 0.0e+00
0.00.098.974 I print_info: f_attn_scale     = 0.0e+00
0.00.098.976 I print_info: n_ff             = 8192
0.00.098.977 I print_info: n_expert         = 0
0.00.098.977 I print_info: n_expert_used    = 0
0.00.098.978 I print_info: causal attn      = 1
0.00.098.978 I print_info: pooling type     = 0
0.00.098.979 I print_info: rope type        = 2
0.00.098.979 I print_info: rope scaling     = linear
0.00.098.981 I print_info: freq_base_train  = 10000.0
0.00.098.982 I print_info: freq_scale_train = 1
0.00.098.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.982 I print_info: rope_finetuned   = unknown
0.00.098.983 I print_info: ssm_d_conv       = 0
0.00.098.983 I print_info: ssm_d_inner      = 0
0.00.098.984 I print_info: ssm_d_state      = 0
0.00.098.985 I print_info: ssm_dt_rank      = 0
0.00.098.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.986 I print_info: model type       = 1.4B
0.00.098.987 I print_info: model params     = 1.41 B
0.00.098.987 I print_info: general.name     = 1.4B
0.00.098.991 I print_info: vocab type       = BPE
0.00.098.993 I print_info: n_vocab          = 50304
0.00.098.994 I print_info: n_merges         = 50009
0.00.098.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.997 I print_info: LF token         = 187 'Ċ'
0.00.098.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.998 I print_info: max token length = 1024
0.00.099.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.779 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.436 I llama_context: constructing llama_context
0.00.157.444 I llama_context: n_seq_max     = 1
0.00.157.445 I llama_context: n_ctx         = 2048
0.00.157.445 I llama_context: n_ctx_per_seq = 2048
0.00.157.446 I llama_context: n_batch       = 2048
0.00.157.446 I llama_context: n_ubatch      = 512
0.00.157.447 I llama_context: causal_attn   = 1
0.00.157.447 I llama_context: flash_attn    = 0
0.00.157.450 I llama_context: freq_base     = 10000.0
0.00.157.451 I llama_context: freq_scale    = 1
0.00.157.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.492 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.136 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.159 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.868 I llama_context: graph nodes  = 1015
0.00.287.868 I llama_context: graph splits = 1
0.00.287.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.349 I main: llama threadpool init, n_threads = 8
0.00.349.364 I 
0.00.349.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.447 I 
0.00.349.545 I sampler seed: 1234
0.00.349.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.564 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.347.027 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.02.347.041 I llama_perf_context_print:        load time =     347.16 ms
0.02.347.051 I llama_perf_context_print: prompt eval time =     149.14 ms /     7 tokens (   21.31 ms per token,    46.94 tokens per second)
0.02.347.059 I llama_perf_context_print:        eval time =    1837.59 ms /    63 runs   (   29.17 ms per token,    34.28 tokens per second)
0.02.347.075 I llama_perf_context_print:       total time =    1999.39 ms /    70 tokens

real	0m2.434s
user	0m16.209s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.602 I llama_model_loader: - type  f32:  194 tensors
0.00.029.603 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.606 I print_info: file format = GGUF V3 (latest)
0.00.029.607 I print_info: file type   = Q6_K
0.00.029.610 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.162 I load: special tokens cache size = 25
0.00.097.882 I load: token to piece cache size = 0.2984 MB
0.00.097.907 I print_info: arch             = gptneox
0.00.097.907 I print_info: vocab_only       = 0
0.00.097.908 I print_info: n_ctx_train      = 2048
0.00.097.908 I print_info: n_embd           = 2048
0.00.097.909 I print_info: n_layer          = 24
0.00.097.931 I print_info: n_head           = 16
0.00.097.939 I print_info: n_head_kv        = 16
0.00.097.940 I print_info: n_rot            = 32
0.00.097.940 I print_info: n_swa            = 0
0.00.097.941 I print_info: n_swa_pattern    = 1
0.00.097.941 I print_info: n_embd_head_k    = 128
0.00.097.941 I print_info: n_embd_head_v    = 128
0.00.097.944 I print_info: n_gqa            = 1
0.00.097.946 I print_info: n_embd_k_gqa     = 2048
0.00.097.949 I print_info: n_embd_v_gqa     = 2048
0.00.097.950 I print_info: f_norm_eps       = 1.0e-05
0.00.097.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.952 I print_info: f_logit_scale    = 0.0e+00
0.00.097.953 I print_info: f_attn_scale     = 0.0e+00
0.00.097.954 I print_info: n_ff             = 8192
0.00.097.954 I print_info: n_expert         = 0
0.00.097.955 I print_info: n_expert_used    = 0
0.00.097.955 I print_info: causal attn      = 1
0.00.097.955 I print_info: pooling type     = 0
0.00.097.956 I print_info: rope type        = 2
0.00.097.956 I print_info: rope scaling     = linear
0.00.097.958 I print_info: freq_base_train  = 10000.0
0.00.097.959 I print_info: freq_scale_train = 1
0.00.097.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.960 I print_info: rope_finetuned   = unknown
0.00.097.960 I print_info: ssm_d_conv       = 0
0.00.097.960 I print_info: ssm_d_inner      = 0
0.00.097.961 I print_info: ssm_d_state      = 0
0.00.097.961 I print_info: ssm_dt_rank      = 0
0.00.097.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.963 I print_info: model type       = 1.4B
0.00.097.964 I print_info: model params     = 1.41 B
0.00.097.964 I print_info: general.name     = 1.4B
0.00.097.968 I print_info: vocab type       = BPE
0.00.097.969 I print_info: n_vocab          = 50304
0.00.097.969 I print_info: n_merges         = 50009
0.00.097.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.973 I print_info: LF token         = 187 'Ċ'
0.00.097.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.976 I print_info: max token length = 1024
0.00.097.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.284 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.913 I llama_context: constructing llama_context
0.00.156.921 I llama_context: n_seq_max     = 1
0.00.156.921 I llama_context: n_ctx         = 128
0.00.156.922 I llama_context: n_ctx_per_seq = 128
0.00.156.922 I llama_context: n_batch       = 128
0.00.156.923 I llama_context: n_ubatch      = 128
0.00.156.923 I llama_context: causal_attn   = 1
0.00.156.924 I llama_context: flash_attn    = 0
0.00.156.926 I llama_context: freq_base     = 10000.0
0.00.156.927 I llama_context: freq_scale    = 1
0.00.156.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.970 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.321 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.344 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.004 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.012 I llama_context: graph nodes  = 1015
0.00.176.012 I llama_context: graph splits = 1
0.00.176.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.160 I 
0.00.227.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.260 I perplexity: tokenizing the input ..
0.00.235.994 I perplexity: tokenization took 8.728 ms
0.00.236.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.624 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.564 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.604 I llama_perf_context_print:        load time =     226.80 ms
0.02.964.606 I llama_perf_context_print: prompt eval time =    2725.07 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.964.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.611 I llama_perf_context_print:       total time =    2737.46 ms /   129 tokens

real	0m3.028s
user	0m22.274s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.807 I llama_model_loader: - type  f32:  194 tensors
0.00.031.808 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.811 I print_info: file format = GGUF V3 (latest)
0.00.031.812 I print_info: file type   = Q4_0
0.00.031.816 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.013 I load: special tokens cache size = 25
0.00.104.717 I load: token to piece cache size = 0.2984 MB
0.00.104.740 I print_info: arch             = gptneox
0.00.104.744 I print_info: vocab_only       = 0
0.00.104.745 I print_info: n_ctx_train      = 2048
0.00.104.745 I print_info: n_embd           = 2048
0.00.104.746 I print_info: n_layer          = 24
0.00.104.766 I print_info: n_head           = 16
0.00.104.772 I print_info: n_head_kv        = 16
0.00.104.773 I print_info: n_rot            = 32
0.00.104.773 I print_info: n_swa            = 0
0.00.104.773 I print_info: n_swa_pattern    = 1
0.00.104.774 I print_info: n_embd_head_k    = 128
0.00.104.774 I print_info: n_embd_head_v    = 128
0.00.104.777 I print_info: n_gqa            = 1
0.00.104.779 I print_info: n_embd_k_gqa     = 2048
0.00.104.781 I print_info: n_embd_v_gqa     = 2048
0.00.104.782 I print_info: f_norm_eps       = 1.0e-05
0.00.104.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.785 I print_info: f_logit_scale    = 0.0e+00
0.00.104.785 I print_info: f_attn_scale     = 0.0e+00
0.00.104.787 I print_info: n_ff             = 8192
0.00.104.788 I print_info: n_expert         = 0
0.00.104.788 I print_info: n_expert_used    = 0
0.00.104.789 I print_info: causal attn      = 1
0.00.104.789 I print_info: pooling type     = 0
0.00.104.790 I print_info: rope type        = 2
0.00.104.791 I print_info: rope scaling     = linear
0.00.104.793 I print_info: freq_base_train  = 10000.0
0.00.104.793 I print_info: freq_scale_train = 1
0.00.104.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.794 I print_info: rope_finetuned   = unknown
0.00.104.795 I print_info: ssm_d_conv       = 0
0.00.104.795 I print_info: ssm_d_inner      = 0
0.00.104.795 I print_info: ssm_d_state      = 0
0.00.104.796 I print_info: ssm_dt_rank      = 0
0.00.104.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.797 I print_info: model type       = 1.4B
0.00.104.798 I print_info: model params     = 1.41 B
0.00.104.798 I print_info: general.name     = 1.4B
0.00.104.801 I print_info: vocab type       = BPE
0.00.104.802 I print_info: n_vocab          = 50304
0.00.104.803 I print_info: n_merges         = 50009
0.00.104.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.805 I print_info: LF token         = 187 'Ċ'
0.00.104.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.807 I print_info: max token length = 1024
0.00.104.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.869 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.880 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.438 I llama_context: constructing llama_context
0.00.530.446 I llama_context: n_seq_max     = 1
0.00.530.446 I llama_context: n_ctx         = 2048
0.00.530.447 I llama_context: n_ctx_per_seq = 2048
0.00.530.447 I llama_context: n_batch       = 2048
0.00.530.447 I llama_context: n_ubatch      = 512
0.00.530.448 I llama_context: causal_attn   = 1
0.00.530.448 I llama_context: flash_attn    = 0
0.00.530.453 I llama_context: freq_base     = 10000.0
0.00.530.454 I llama_context: freq_scale    = 1
0.00.530.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.499 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.861 I init:        CPU KV buffer size =   384.00 MiB
0.00.645.885 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.347 I llama_context: graph nodes  = 1015
0.00.655.347 I llama_context: graph splits = 1
0.00.655.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.384 I llama_context: constructing llama_context
0.01.010.405 I llama_context: n_seq_max     = 1
0.01.010.406 I llama_context: n_ctx         = 2048
0.01.010.406 I llama_context: n_ctx_per_seq = 2048
0.01.010.407 I llama_context: n_batch       = 2048
0.01.010.407 I llama_context: n_ubatch      = 512
0.01.010.408 I llama_context: causal_attn   = 1
0.01.010.408 I llama_context: flash_attn    = 0
0.01.010.413 I llama_context: freq_base     = 10000.0
0.01.010.413 I llama_context: freq_scale    = 1
0.01.010.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.431 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.124.021 I init:        CPU KV buffer size =   384.00 MiB
0.01.124.039 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.120 I llama_context: graph nodes  = 1015
0.01.133.120 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.440.962 I llama_context: constructing llama_context
0.01.440.980 I llama_context: n_seq_max     = 1
0.01.440.980 I llama_context: n_ctx         = 2048
0.01.440.981 I llama_context: n_ctx_per_seq = 2048
0.01.440.981 I llama_context: n_batch       = 2048
0.01.440.981 I llama_context: n_ubatch      = 512
0.01.440.982 I llama_context: causal_attn   = 1
0.01.440.982 I llama_context: flash_attn    = 0
0.01.440.987 I llama_context: freq_base     = 10000.0
0.01.440.988 I llama_context: freq_scale    = 1
0.01.441.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.554.004 I init:        CPU KV buffer size =   384.00 MiB
0.01.554.022 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.257 I llama_context: graph nodes  = 1015
0.01.563.258 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.040s
user	0m6.476s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5250 (e0f572c84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.606 I llama_model_loader: - type  f32:  194 tensors
0.00.030.607 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.611 I print_info: file format = GGUF V3 (latest)
0.00.030.611 I print_info: file type   = Q4_0
0.00.030.616 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.133 I load: special tokens cache size = 25
0.00.102.162 I load: token to piece cache size = 0.2984 MB
0.00.102.187 I print_info: arch             = gptneox
0.00.102.192 I print_info: vocab_only       = 0
0.00.102.193 I print_info: n_ctx_train      = 2048
0.00.102.193 I print_info: n_embd           = 2048
0.00.102.194 I print_info: n_layer          = 24
0.00.102.214 I print_info: n_head           = 16
0.00.102.221 I print_info: n_head_kv        = 16
0.00.102.222 I print_info: n_rot            = 32
0.00.102.222 I print_info: n_swa            = 0
0.00.102.223 I print_info: n_swa_pattern    = 1
0.00.102.223 I print_info: n_embd_head_k    = 128
0.00.102.224 I print_info: n_embd_head_v    = 128
0.00.102.226 I print_info: n_gqa            = 1
0.00.102.228 I print_info: n_embd_k_gqa     = 2048
0.00.102.230 I print_info: n_embd_v_gqa     = 2048
0.00.102.231 I print_info: f_norm_eps       = 1.0e-05
0.00.102.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.234 I print_info: f_logit_scale    = 0.0e+00
0.00.102.235 I print_info: f_attn_scale     = 0.0e+00
0.00.102.237 I print_info: n_ff             = 8192
0.00.102.238 I print_info: n_expert         = 0
0.00.102.238 I print_info: n_expert_used    = 0
0.00.102.239 I print_info: causal attn      = 1
0.00.102.239 I print_info: pooling type     = 0
0.00.102.240 I print_info: rope type        = 2
0.00.102.240 I print_info: rope scaling     = linear
0.00.102.242 I print_info: freq_base_train  = 10000.0
0.00.102.243 I print_info: freq_scale_train = 1
0.00.102.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.244 I print_info: rope_finetuned   = unknown
0.00.102.244 I print_info: ssm_d_conv       = 0
0.00.102.245 I print_info: ssm_d_inner      = 0
0.00.102.245 I print_info: ssm_d_state      = 0
0.00.102.245 I print_info: ssm_dt_rank      = 0
0.00.102.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.247 I print_info: model type       = 1.4B
0.00.102.248 I print_info: model params     = 1.41 B
0.00.102.248 I print_info: general.name     = 1.4B
0.00.102.251 I print_info: vocab type       = BPE
0.00.102.252 I print_info: n_vocab          = 50304
0.00.102.253 I print_info: n_merges         = 50009
0.00.102.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.255 I print_info: LF token         = 187 'Ċ'
0.00.102.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.257 I print_info: max token length = 1024
0.00.102.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.945 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.957 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.983 I llama_context: constructing llama_context
0.00.530.990 I llama_context: n_seq_max     = 1
0.00.530.990 I llama_context: n_ctx         = 2048
0.00.530.991 I llama_context: n_ctx_per_seq = 2048
0.00.530.991 I llama_context: n_batch       = 2048
0.00.530.992 I llama_context: n_ubatch      = 512
0.00.530.992 I llama_context: causal_attn   = 1
0.00.530.993 I llama_context: flash_attn    = 1
0.00.530.997 I llama_context: freq_base     = 10000.0
0.00.530.997 I llama_context: freq_scale    = 1
0.00.531.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.103 I init:        CPU KV buffer size =   384.00 MiB
0.00.647.128 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.438 I llama_context: graph nodes  = 920
0.00.656.438 I llama_context: graph splits = 1
0.00.656.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.062 I llama_context: constructing llama_context
0.00.999.086 I llama_context: n_seq_max     = 1
0.00.999.087 I llama_context: n_ctx         = 2048
0.00.999.087 I llama_context: n_ctx_per_seq = 2048
0.00.999.087 I llama_context: n_batch       = 2048
0.00.999.088 I llama_context: n_ubatch      = 512
0.00.999.088 I llama_context: causal_attn   = 1
0.00.999.088 I llama_context: flash_attn    = 1
0.00.999.094 I llama_context: freq_base     = 10000.0
0.00.999.095 I llama_context: freq_scale    = 1
0.00.999.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.114 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.113.799 I init:        CPU KV buffer size =   384.00 MiB
0.01.113.820 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.019 I llama_context: graph nodes  = 920
0.01.123.019 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.422.476 I llama_context: constructing llama_context
0.01.422.499 I llama_context: n_seq_max     = 1
0.01.422.500 I llama_context: n_ctx         = 2048
0.01.422.500 I llama_context: n_ctx_per_seq = 2048
0.01.422.501 I llama_context: n_batch       = 2048
0.01.422.501 I llama_context: n_ubatch      = 512
0.01.422.501 I llama_context: causal_attn   = 1
0.01.422.502 I llama_context: flash_attn    = 1
0.01.422.507 I llama_context: freq_base     = 10000.0
0.01.422.508 I llama_context: freq_scale    = 1
0.01.422.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.535.594 I init:        CPU KV buffer size =   384.00 MiB
0.01.535.614 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.870 I llama_context: graph nodes  = 920
0.01.544.870 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.013s
user	0m6.279s
sys	0m0.722s
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
0.40user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916908maxresident)k
0inputs+40outputs (0major+81521minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.47elapsed 98%CPU (0avgtext+0avgdata 2912056maxresident)k
0inputs+40outputs (0major+81290minor)pagefaults 0swaps
```
