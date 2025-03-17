## Summary

- status:  SUCCESS ✅
- runtime: 4:54.77
- date:    Mon Mar 17 09:10:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/374101fd742bb35cb9bf46c86836e54d51191ffd
- author:  Christian Kastner
```
cmake : enable building llama.cpp using system libggml (#12321)

* cmake: Factor out compiler flag function from ggml

llama.cpps's build requires it, too, and we may want to make use of it
without add_subdirectory(ggml).

* cmake: Enable building against system ggml

This facilitates package maintenance for Linux distributions, where the
libggml library most likely will be shipped as an individual package
upon which a llama.cpp package depends.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
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
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.33 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.66 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.40 sec*proc (29 tests)

Total Test time (real) =  73.42 sec

real	1m13.425s
user	1m21.165s
sys	0m0.944s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
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
18/29 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.62 sec*proc (29 tests)

Total Test time (real) =  25.63 sec

real	0m25.644s
user	0m26.614s
sys	0m1.010s
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
0.00.000.261 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.499 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.526 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.534 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.539 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.541 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.541 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.555 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.556 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.557 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.558 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.559 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.560 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.257 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.268 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.268 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.269 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.270 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.271 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.273 I llama_model_loader: - type  f32:  124 tensors
0.00.011.273 I llama_model_loader: - type  f16:   73 tensors
0.00.011.275 I print_info: file format = GGUF V3 (latest)
0.00.011.275 I print_info: file type   = F16
0.00.011.278 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.427 I load: special tokens cache size = 5
0.00.032.067 I load: token to piece cache size = 0.2032 MB
0.00.032.086 I print_info: arch             = bert
0.00.032.086 I print_info: vocab_only       = 0
0.00.032.087 I print_info: n_ctx_train      = 512
0.00.032.087 I print_info: n_embd           = 384
0.00.032.088 I print_info: n_layer          = 12
0.00.032.106 I print_info: n_head           = 12
0.00.032.108 I print_info: n_head_kv        = 12
0.00.032.109 I print_info: n_rot            = 32
0.00.032.109 I print_info: n_swa            = 0
0.00.032.110 I print_info: n_swa_pattern    = 1
0.00.032.111 I print_info: n_embd_head_k    = 32
0.00.032.112 I print_info: n_embd_head_v    = 32
0.00.032.114 I print_info: n_gqa            = 1
0.00.032.115 I print_info: n_embd_k_gqa     = 384
0.00.032.117 I print_info: n_embd_v_gqa     = 384
0.00.032.119 I print_info: f_norm_eps       = 1.0e-12
0.00.032.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.122 I print_info: f_logit_scale    = 0.0e+00
0.00.032.122 I print_info: f_attn_scale     = 0.0e+00
0.00.032.124 I print_info: n_ff             = 1536
0.00.032.125 I print_info: n_expert         = 0
0.00.032.125 I print_info: n_expert_used    = 0
0.00.032.126 I print_info: causal attn      = 0
0.00.032.126 I print_info: pooling type     = 2
0.00.032.127 I print_info: rope type        = 2
0.00.032.127 I print_info: rope scaling     = linear
0.00.032.128 I print_info: freq_base_train  = 10000.0
0.00.032.129 I print_info: freq_scale_train = 1
0.00.032.129 I print_info: n_ctx_orig_yarn  = 512
0.00.032.131 I print_info: rope_finetuned   = unknown
0.00.032.131 I print_info: ssm_d_conv       = 0
0.00.032.132 I print_info: ssm_d_inner      = 0
0.00.032.132 I print_info: ssm_d_state      = 0
0.00.032.132 I print_info: ssm_dt_rank      = 0
0.00.032.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.133 I print_info: model type       = 33M
0.00.032.135 I print_info: model params     = 33.21 M
0.00.032.135 I print_info: general.name     = Bge Small
0.00.032.138 I print_info: vocab type       = WPM
0.00.032.139 I print_info: n_vocab          = 30522
0.00.032.140 I print_info: n_merges         = 0
0.00.032.140 I print_info: BOS token        = 101 '[CLS]'
0.00.032.141 I print_info: UNK token        = 100 '[UNK]'
0.00.032.141 I print_info: SEP token        = 102 '[SEP]'
0.00.032.142 I print_info: PAD token        = 0 '[PAD]'
0.00.032.143 I print_info: MASK token       = 103 '[MASK]'
0.00.032.144 I print_info: LF token         = 0 '[PAD]'
0.00.032.145 I print_info: max token length = 21
0.00.032.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.942 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.866 I llama_context: constructing llama_context
0.00.038.874 I llama_context: n_seq_max     = 1
0.00.038.874 I llama_context: n_ctx         = 512
0.00.038.875 I llama_context: n_ctx_per_seq = 512
0.00.038.875 I llama_context: n_batch       = 2048
0.00.038.876 I llama_context: n_ubatch      = 2048
0.00.038.876 I llama_context: causal_attn   = 0
0.00.038.877 I llama_context: flash_attn    = 0
0.00.038.879 I llama_context: freq_base     = 10000.0
0.00.038.880 I llama_context: freq_scale    = 1
0.00.038.905 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.917 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.085 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.102 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.982 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.992 I llama_context: graph nodes  = 417
0.00.051.993 I llama_context: graph splits = 1
0.00.052.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.060 I 
0.00.054.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.380 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.624 I llama_perf_context_print:        load time =      53.72 ms
0.00.058.626 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3129.35 tokens per second)
0.00.058.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.627 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.076s
user	0m0.083s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.308 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.334 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.337 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.339 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.340 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.341 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.342 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.342 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.354 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.355 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.355 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.356 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.358 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.873 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.108 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.114 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.114 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.115 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.116 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.117 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.118 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.119 I llama_model_loader: - type  f32:  124 tensors
0.00.011.120 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.122 I print_info: file format = GGUF V3 (latest)
0.00.011.122 I print_info: file type   = Q8_0
0.00.011.125 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.038 I load: special tokens cache size = 5
0.00.031.593 I load: token to piece cache size = 0.2032 MB
0.00.031.610 I print_info: arch             = bert
0.00.031.611 I print_info: vocab_only       = 0
0.00.031.612 I print_info: n_ctx_train      = 512
0.00.031.612 I print_info: n_embd           = 384
0.00.031.612 I print_info: n_layer          = 12
0.00.031.627 I print_info: n_head           = 12
0.00.031.629 I print_info: n_head_kv        = 12
0.00.031.629 I print_info: n_rot            = 32
0.00.031.630 I print_info: n_swa            = 0
0.00.031.630 I print_info: n_swa_pattern    = 1
0.00.031.631 I print_info: n_embd_head_k    = 32
0.00.031.631 I print_info: n_embd_head_v    = 32
0.00.031.633 I print_info: n_gqa            = 1
0.00.031.635 I print_info: n_embd_k_gqa     = 384
0.00.031.636 I print_info: n_embd_v_gqa     = 384
0.00.031.638 I print_info: f_norm_eps       = 1.0e-12
0.00.031.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.640 I print_info: f_logit_scale    = 0.0e+00
0.00.031.641 I print_info: f_attn_scale     = 0.0e+00
0.00.031.643 I print_info: n_ff             = 1536
0.00.031.643 I print_info: n_expert         = 0
0.00.031.644 I print_info: n_expert_used    = 0
0.00.031.644 I print_info: causal attn      = 0
0.00.031.644 I print_info: pooling type     = 2
0.00.031.645 I print_info: rope type        = 2
0.00.031.645 I print_info: rope scaling     = linear
0.00.031.647 I print_info: freq_base_train  = 10000.0
0.00.031.648 I print_info: freq_scale_train = 1
0.00.031.648 I print_info: n_ctx_orig_yarn  = 512
0.00.031.648 I print_info: rope_finetuned   = unknown
0.00.031.649 I print_info: ssm_d_conv       = 0
0.00.031.649 I print_info: ssm_d_inner      = 0
0.00.031.649 I print_info: ssm_d_state      = 0
0.00.031.650 I print_info: ssm_dt_rank      = 0
0.00.031.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.651 I print_info: model type       = 33M
0.00.031.653 I print_info: model params     = 33.21 M
0.00.031.653 I print_info: general.name     = Bge Small
0.00.031.656 I print_info: vocab type       = WPM
0.00.031.657 I print_info: n_vocab          = 30522
0.00.031.657 I print_info: n_merges         = 0
0.00.031.658 I print_info: BOS token        = 101 '[CLS]'
0.00.031.658 I print_info: UNK token        = 100 '[UNK]'
0.00.031.659 I print_info: SEP token        = 102 '[SEP]'
0.00.031.659 I print_info: PAD token        = 0 '[PAD]'
0.00.031.659 I print_info: MASK token       = 103 '[MASK]'
0.00.031.660 I print_info: LF token         = 0 '[PAD]'
0.00.031.661 I print_info: max token length = 21
0.00.031.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.503 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.355 I llama_context: constructing llama_context
0.00.036.361 I llama_context: n_seq_max     = 1
0.00.036.361 I llama_context: n_ctx         = 512
0.00.036.361 I llama_context: n_ctx_per_seq = 512
0.00.036.362 I llama_context: n_batch       = 2048
0.00.036.362 I llama_context: n_ubatch      = 2048
0.00.036.362 I llama_context: causal_attn   = 0
0.00.036.363 I llama_context: flash_attn    = 0
0.00.036.365 I llama_context: freq_base     = 10000.0
0.00.036.365 I llama_context: freq_scale    = 1
0.00.036.389 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.398 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.398 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.413 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.209 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.216 I llama_context: graph nodes  = 417
0.00.049.217 I llama_context: graph splits = 1
0.00.049.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.004 I 
0.00.051.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.310 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.372 I llama_perf_context_print:        load time =      50.70 ms
0.00.055.374 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3328.40 tokens per second)
0.00.055.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.377 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.071s
user	0m0.065s
sys	0m0.035s
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
0.00.000.242 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.678 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.702 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.704 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.705 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.706 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.708 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.709 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.710 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.711 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.712 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.726 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.727 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.938 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.939 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.940 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.941 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.942 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.943 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.943 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.027.946 I llama_model_loader: - type  f32:   40 tensors
0.00.027.947 I llama_model_loader: - type  f16:   30 tensors
0.00.027.949 I print_info: file format = GGUF V3 (latest)
0.00.027.950 I print_info: file type   = F16
0.00.027.954 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.266 W load: empty token at index 5
0.00.053.315 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.793 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.950 I load: special tokens cache size = 5
0.00.761.773 I load: token to piece cache size = 1.5060 MB
0.00.761.799 I print_info: arch             = jina-bert-v2
0.00.761.800 I print_info: vocab_only       = 0
0.00.761.800 I print_info: n_ctx_train      = 8192
0.00.761.800 I print_info: n_embd           = 384
0.00.761.801 I print_info: n_layer          = 4
0.00.761.812 I print_info: n_head           = 12
0.00.761.814 I print_info: n_head_kv        = 12
0.00.761.815 I print_info: n_rot            = 32
0.00.761.816 I print_info: n_swa            = 0
0.00.761.816 I print_info: n_swa_pattern    = 1
0.00.761.817 I print_info: n_embd_head_k    = 32
0.00.761.817 I print_info: n_embd_head_v    = 32
0.00.761.819 I print_info: n_gqa            = 1
0.00.761.821 I print_info: n_embd_k_gqa     = 384
0.00.761.823 I print_info: n_embd_v_gqa     = 384
0.00.761.824 I print_info: f_norm_eps       = 1.0e-12
0.00.761.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.828 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.829 I print_info: f_logit_scale    = 0.0e+00
0.00.761.829 I print_info: f_attn_scale     = 0.0e+00
0.00.761.831 I print_info: n_ff             = 1536
0.00.761.831 I print_info: n_expert         = 0
0.00.761.832 I print_info: n_expert_used    = 0
0.00.761.832 I print_info: causal attn      = 0
0.00.761.833 I print_info: pooling type     = -1
0.00.761.833 I print_info: rope type        = -1
0.00.761.833 I print_info: rope scaling     = linear
0.00.761.835 I print_info: freq_base_train  = 10000.0
0.00.761.835 I print_info: freq_scale_train = 1
0.00.761.836 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.836 I print_info: rope_finetuned   = unknown
0.00.761.836 I print_info: ssm_d_conv       = 0
0.00.761.837 I print_info: ssm_d_inner      = 0
0.00.761.837 I print_info: ssm_d_state      = 0
0.00.761.837 I print_info: ssm_dt_rank      = 0
0.00.761.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.839 I print_info: model type       = 33M
0.00.761.840 I print_info: model params     = 32.90 M
0.00.761.840 I print_info: general.name     = Jina Bert Implementation
0.00.761.844 I print_info: vocab type       = BPE
0.00.761.845 I print_info: n_vocab          = 61056
0.00.761.846 I print_info: n_merges         = 39382
0.00.761.847 I print_info: BOS token        = 0 '<s>'
0.00.761.847 I print_info: EOS token        = 2 '</s>'
0.00.761.848 I print_info: UNK token        = 3 '<unk>'
0.00.761.848 I print_info: SEP token        = 2 '</s>'
0.00.761.849 I print_info: PAD token        = 1 '<pad>'
0.00.761.850 I print_info: MASK token       = 4 '<mask>'
0.00.761.850 I print_info: EOG token        = 2 '</s>'
0.00.761.851 I print_info: max token length = 45
0.00.761.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.649 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.556 I llama_context: constructing llama_context
0.00.767.564 I llama_context: n_seq_max     = 1
0.00.767.564 I llama_context: n_ctx         = 8192
0.00.767.565 I llama_context: n_ctx_per_seq = 8192
0.00.767.565 I llama_context: n_batch       = 2048
0.00.767.566 I llama_context: n_ubatch      = 2048
0.00.767.566 I llama_context: causal_attn   = 0
0.00.767.568 I llama_context: flash_attn    = 0
0.00.767.570 I llama_context: freq_base     = 10000.0
0.00.767.571 I llama_context: freq_scale    = 1
0.00.767.594 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.767.606 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.784.073 I init:        CPU KV buffer size =    48.00 MiB
0.00.784.094 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.793.408 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.793.414 I llama_context: graph nodes  = 150
0.00.793.415 I llama_context: graph splits = 1
0.00.793.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.812 I 
0.00.795.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.109 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.796.114 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.122 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.796.122 I main: number of tokens in prompt = 13
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


0.00.796.129 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.129 I main: number of tokens in prompt = 40
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


0.00.797.226 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.494 I llama_perf_context_print:        load time =     795.49 ms
0.00.804.505 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8655.59 tokens per second)
0.00.804.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.532 I llama_perf_context_print:       total time =       8.70 ms /    63 tokens

real	0m0.835s
user	0m0.848s
sys	0m0.046s
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
0.00.000.251 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.399 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type  f16:   98 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.919 I print_info: file type   = all F32 (guessed)
0.00.029.922 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.393 I load: special tokens cache size = 25
0.00.093.689 I load: token to piece cache size = 0.2984 MB
0.00.093.711 I print_info: arch             = gptneox
0.00.093.712 I print_info: vocab_only       = 0
0.00.093.713 I print_info: n_ctx_train      = 2048
0.00.093.714 I print_info: n_embd           = 2048
0.00.093.714 I print_info: n_layer          = 24
0.00.093.726 I print_info: n_head           = 16
0.00.093.734 I print_info: n_head_kv        = 16
0.00.093.734 I print_info: n_rot            = 32
0.00.093.735 I print_info: n_swa            = 0
0.00.093.735 I print_info: n_swa_pattern    = 1
0.00.093.736 I print_info: n_embd_head_k    = 128
0.00.093.736 I print_info: n_embd_head_v    = 128
0.00.093.738 I print_info: n_gqa            = 1
0.00.093.741 I print_info: n_embd_k_gqa     = 2048
0.00.093.742 I print_info: n_embd_v_gqa     = 2048
0.00.093.744 I print_info: f_norm_eps       = 1.0e-05
0.00.093.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.747 I print_info: f_logit_scale    = 0.0e+00
0.00.093.747 I print_info: f_attn_scale     = 0.0e+00
0.00.093.749 I print_info: n_ff             = 8192
0.00.093.749 I print_info: n_expert         = 0
0.00.093.750 I print_info: n_expert_used    = 0
0.00.093.751 I print_info: causal attn      = 1
0.00.093.751 I print_info: pooling type     = 0
0.00.093.752 I print_info: rope type        = 2
0.00.093.752 I print_info: rope scaling     = linear
0.00.093.756 I print_info: freq_base_train  = 10000.0
0.00.093.757 I print_info: freq_scale_train = 1
0.00.093.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.758 I print_info: rope_finetuned   = unknown
0.00.093.759 I print_info: ssm_d_conv       = 0
0.00.093.760 I print_info: ssm_d_inner      = 0
0.00.093.760 I print_info: ssm_d_state      = 0
0.00.093.761 I print_info: ssm_dt_rank      = 0
0.00.093.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.762 I print_info: model type       = 1.4B
0.00.093.763 I print_info: model params     = 1.41 B
0.00.093.764 I print_info: general.name     = 1.4B
0.00.093.766 I print_info: vocab type       = BPE
0.00.093.767 I print_info: n_vocab          = 50304
0.00.093.768 I print_info: n_merges         = 50009
0.00.093.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.771 I print_info: LF token         = 187 'Ċ'
0.00.093.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.772 I print_info: max token length = 1024
0.00.093.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.751 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.257.410 I llama_context: constructing llama_context
0.00.257.418 I llama_context: n_seq_max     = 1
0.00.257.418 I llama_context: n_ctx         = 2048
0.00.257.419 I llama_context: n_ctx_per_seq = 2048
0.00.257.419 I llama_context: n_batch       = 2048
0.00.257.420 I llama_context: n_ubatch      = 512
0.00.257.420 I llama_context: causal_attn   = 1
0.00.257.421 I llama_context: flash_attn    = 0
0.00.257.423 I llama_context: freq_base     = 10000.0
0.00.257.424 I llama_context: freq_scale    = 1
0.00.257.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.471 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.041 I init:        CPU KV buffer size =   384.00 MiB
0.00.382.064 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.391.681 I llama_context: graph nodes  = 967
0.00.391.682 I llama_context: graph splits = 1
0.00.391.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.549 I main: llama threadpool init, n_threads = 8
0.00.449.566 I 
0.00.449.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.645 I 
0.00.449.738 I sampler seed: 1234
0.00.449.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.757 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.871.455 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19694.87 tokens per second)
0.02.871.468 I llama_perf_context_print:        load time =     447.35 ms
0.02.871.477 I llama_perf_context_print: prompt eval time =      96.03 ms /     7 tokens (   13.72 ms per token,    72.89 tokens per second)
0.02.871.485 I llama_perf_context_print:        eval time =    2314.61 ms /    63 runs   (   36.74 ms per token,    27.22 tokens per second)
0.02.871.493 I llama_perf_context_print:       total time =    2423.60 ms /    70 tokens

real	0m3.031s
user	0m19.513s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.207 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - type  f32:  194 tensors
0.00.030.505 I llama_model_loader: - type  f16:   98 tensors
0.00.030.508 I print_info: file format = GGUF V3 (latest)
0.00.030.508 I print_info: file type   = all F32 (guessed)
0.00.030.511 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.856 I load: special tokens cache size = 25
0.00.098.182 I load: token to piece cache size = 0.2984 MB
0.00.098.205 I print_info: arch             = gptneox
0.00.098.206 I print_info: vocab_only       = 0
0.00.098.207 I print_info: n_ctx_train      = 2048
0.00.098.207 I print_info: n_embd           = 2048
0.00.098.208 I print_info: n_layer          = 24
0.00.098.218 I print_info: n_head           = 16
0.00.098.221 I print_info: n_head_kv        = 16
0.00.098.221 I print_info: n_rot            = 32
0.00.098.223 I print_info: n_swa            = 0
0.00.098.224 I print_info: n_swa_pattern    = 1
0.00.098.224 I print_info: n_embd_head_k    = 128
0.00.098.225 I print_info: n_embd_head_v    = 128
0.00.098.227 I print_info: n_gqa            = 1
0.00.098.229 I print_info: n_embd_k_gqa     = 2048
0.00.098.231 I print_info: n_embd_v_gqa     = 2048
0.00.098.232 I print_info: f_norm_eps       = 1.0e-05
0.00.098.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.235 I print_info: f_logit_scale    = 0.0e+00
0.00.098.235 I print_info: f_attn_scale     = 0.0e+00
0.00.098.237 I print_info: n_ff             = 8192
0.00.098.238 I print_info: n_expert         = 0
0.00.098.238 I print_info: n_expert_used    = 0
0.00.098.239 I print_info: causal attn      = 1
0.00.098.239 I print_info: pooling type     = 0
0.00.098.240 I print_info: rope type        = 2
0.00.098.240 I print_info: rope scaling     = linear
0.00.098.242 I print_info: freq_base_train  = 10000.0
0.00.098.242 I print_info: freq_scale_train = 1
0.00.098.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.244 I print_info: rope_finetuned   = unknown
0.00.098.244 I print_info: ssm_d_conv       = 0
0.00.098.244 I print_info: ssm_d_inner      = 0
0.00.098.245 I print_info: ssm_d_state      = 0
0.00.098.245 I print_info: ssm_dt_rank      = 0
0.00.098.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.247 I print_info: model type       = 1.4B
0.00.098.247 I print_info: model params     = 1.41 B
0.00.098.248 I print_info: general.name     = 1.4B
0.00.098.251 I print_info: vocab type       = BPE
0.00.098.252 I print_info: n_vocab          = 50304
0.00.098.253 I print_info: n_merges         = 50009
0.00.098.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.256 I print_info: LF token         = 187 'Ċ'
0.00.098.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.257 I print_info: max token length = 1024
0.00.098.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.476 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.154 I llama_context: constructing llama_context
0.00.262.163 I llama_context: n_seq_max     = 1
0.00.262.163 I llama_context: n_ctx         = 128
0.00.262.164 I llama_context: n_ctx_per_seq = 128
0.00.262.164 I llama_context: n_batch       = 128
0.00.262.164 I llama_context: n_ubatch      = 128
0.00.262.165 I llama_context: causal_attn   = 1
0.00.262.165 I llama_context: flash_attn    = 0
0.00.262.167 I llama_context: freq_base     = 10000.0
0.00.262.168 I llama_context: freq_scale    = 1
0.00.262.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.217 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.491 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.508 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.924 I llama_context: graph nodes  = 967
0.00.280.924 I llama_context: graph splits = 1
0.00.280.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.173 I 
0.00.329.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.272 I perplexity: tokenizing the input ..
0.00.338.274 I perplexity: tokenization took 8.998 ms
0.00.338.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.522 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.478.443 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.478.485 I llama_perf_context_print:        load time =     328.79 ms
0.01.478.488 I llama_perf_context_print: prompt eval time =    1136.66 ms /   128 tokens (    8.88 ms per token,   112.61 tokens per second)
0.01.478.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.492 I llama_perf_context_print:       total time =    1149.33 ms /   129 tokens

real	0m1.611s
user	0m9.552s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.791 I llama_model_loader: - type  f32:  194 tensors
0.00.030.793 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.795 I print_info: file format = GGUF V3 (latest)
0.00.030.796 I print_info: file type   = Q8_0
0.00.030.800 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.678 I load: special tokens cache size = 25
0.00.095.588 I load: token to piece cache size = 0.2984 MB
0.00.095.613 I print_info: arch             = gptneox
0.00.095.614 I print_info: vocab_only       = 0
0.00.095.615 I print_info: n_ctx_train      = 2048
0.00.095.615 I print_info: n_embd           = 2048
0.00.095.616 I print_info: n_layer          = 24
0.00.095.628 I print_info: n_head           = 16
0.00.095.630 I print_info: n_head_kv        = 16
0.00.095.631 I print_info: n_rot            = 32
0.00.095.631 I print_info: n_swa            = 0
0.00.095.632 I print_info: n_swa_pattern    = 1
0.00.095.632 I print_info: n_embd_head_k    = 128
0.00.095.633 I print_info: n_embd_head_v    = 128
0.00.095.635 I print_info: n_gqa            = 1
0.00.095.637 I print_info: n_embd_k_gqa     = 2048
0.00.095.639 I print_info: n_embd_v_gqa     = 2048
0.00.095.641 I print_info: f_norm_eps       = 1.0e-05
0.00.095.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.643 I print_info: f_logit_scale    = 0.0e+00
0.00.095.644 I print_info: f_attn_scale     = 0.0e+00
0.00.095.645 I print_info: n_ff             = 8192
0.00.095.646 I print_info: n_expert         = 0
0.00.095.646 I print_info: n_expert_used    = 0
0.00.095.647 I print_info: causal attn      = 1
0.00.095.647 I print_info: pooling type     = 0
0.00.095.647 I print_info: rope type        = 2
0.00.095.648 I print_info: rope scaling     = linear
0.00.095.649 I print_info: freq_base_train  = 10000.0
0.00.095.650 I print_info: freq_scale_train = 1
0.00.095.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.651 I print_info: rope_finetuned   = unknown
0.00.095.652 I print_info: ssm_d_conv       = 0
0.00.095.652 I print_info: ssm_d_inner      = 0
0.00.095.652 I print_info: ssm_d_state      = 0
0.00.095.653 I print_info: ssm_dt_rank      = 0
0.00.095.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.654 I print_info: model type       = 1.4B
0.00.095.655 I print_info: model params     = 1.41 B
0.00.095.655 I print_info: general.name     = 1.4B
0.00.095.658 I print_info: vocab type       = BPE
0.00.095.659 I print_info: n_vocab          = 50304
0.00.095.660 I print_info: n_merges         = 50009
0.00.095.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.663 I print_info: LF token         = 187 'Ċ'
0.00.095.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.664 I print_info: max token length = 1024
0.00.095.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.679 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.336 I llama_context: constructing llama_context
0.00.168.346 I llama_context: n_seq_max     = 1
0.00.168.346 I llama_context: n_ctx         = 2048
0.00.168.347 I llama_context: n_ctx_per_seq = 2048
0.00.168.347 I llama_context: n_batch       = 2048
0.00.168.347 I llama_context: n_ubatch      = 512
0.00.168.348 I llama_context: causal_attn   = 1
0.00.168.348 I llama_context: flash_attn    = 0
0.00.168.351 I llama_context: freq_base     = 10000.0
0.00.168.353 I llama_context: freq_scale    = 1
0.00.168.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.405 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.775 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.800 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.370 I llama_context: graph nodes  = 967
0.00.303.370 I llama_context: graph splits = 1
0.00.303.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.460 I main: llama threadpool init, n_threads = 8
0.00.345.475 I 
0.00.345.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.558 I 
0.00.345.652 I sampler seed: 1234
0.00.345.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.672 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.899.550 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.01.899.566 I llama_perf_context_print:        load time =     343.28 ms
0.01.899.575 I llama_perf_context_print: prompt eval time =      73.04 ms /     7 tokens (   10.43 ms per token,    95.83 tokens per second)
0.01.899.583 I llama_perf_context_print:        eval time =    1470.16 ms /    63 runs   (   23.34 ms per token,    42.85 tokens per second)
0.01.899.592 I llama_perf_context_print:       total time =    1555.79 ms /    70 tokens

real	0m1.998s
user	0m12.505s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.919 I print_info: file format = GGUF V3 (latest)
0.00.029.919 I print_info: file type   = Q8_0
0.00.029.922 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.643 I load: special tokens cache size = 25
0.00.094.275 I load: token to piece cache size = 0.2984 MB
0.00.094.298 I print_info: arch             = gptneox
0.00.094.303 I print_info: vocab_only       = 0
0.00.094.303 I print_info: n_ctx_train      = 2048
0.00.094.303 I print_info: n_embd           = 2048
0.00.094.304 I print_info: n_layer          = 24
0.00.094.315 I print_info: n_head           = 16
0.00.094.318 I print_info: n_head_kv        = 16
0.00.094.318 I print_info: n_rot            = 32
0.00.094.319 I print_info: n_swa            = 0
0.00.094.319 I print_info: n_swa_pattern    = 1
0.00.094.320 I print_info: n_embd_head_k    = 128
0.00.094.320 I print_info: n_embd_head_v    = 128
0.00.094.323 I print_info: n_gqa            = 1
0.00.094.325 I print_info: n_embd_k_gqa     = 2048
0.00.094.327 I print_info: n_embd_v_gqa     = 2048
0.00.094.329 I print_info: f_norm_eps       = 1.0e-05
0.00.094.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.332 I print_info: f_logit_scale    = 0.0e+00
0.00.094.332 I print_info: f_attn_scale     = 0.0e+00
0.00.094.334 I print_info: n_ff             = 8192
0.00.094.334 I print_info: n_expert         = 0
0.00.094.335 I print_info: n_expert_used    = 0
0.00.094.336 I print_info: causal attn      = 1
0.00.094.337 I print_info: pooling type     = 0
0.00.094.337 I print_info: rope type        = 2
0.00.094.338 I print_info: rope scaling     = linear
0.00.094.340 I print_info: freq_base_train  = 10000.0
0.00.094.341 I print_info: freq_scale_train = 1
0.00.094.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.342 I print_info: rope_finetuned   = unknown
0.00.094.343 I print_info: ssm_d_conv       = 0
0.00.094.343 I print_info: ssm_d_inner      = 0
0.00.094.344 I print_info: ssm_d_state      = 0
0.00.094.344 I print_info: ssm_dt_rank      = 0
0.00.094.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.345 I print_info: model type       = 1.4B
0.00.094.346 I print_info: model params     = 1.41 B
0.00.094.347 I print_info: general.name     = 1.4B
0.00.094.350 I print_info: vocab type       = BPE
0.00.094.351 I print_info: n_vocab          = 50304
0.00.094.351 I print_info: n_merges         = 50009
0.00.094.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.354 I print_info: LF token         = 187 'Ċ'
0.00.094.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.355 I print_info: max token length = 1024
0.00.094.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.122 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.814 I llama_context: constructing llama_context
0.00.167.823 I llama_context: n_seq_max     = 1
0.00.167.823 I llama_context: n_ctx         = 128
0.00.167.824 I llama_context: n_ctx_per_seq = 128
0.00.167.824 I llama_context: n_batch       = 128
0.00.167.824 I llama_context: n_ubatch      = 128
0.00.167.825 I llama_context: causal_attn   = 1
0.00.167.825 I llama_context: flash_attn    = 0
0.00.167.828 I llama_context: freq_base     = 10000.0
0.00.167.828 I llama_context: freq_scale    = 1
0.00.167.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.875 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.113 I init:        CPU KV buffer size =    24.00 MiB
0.00.176.133 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.564 I llama_context: graph nodes  = 967
0.00.186.564 I llama_context: graph splits = 1
0.00.186.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.938 I 
0.00.219.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.035 I perplexity: tokenizing the input ..
0.00.227.746 I perplexity: tokenization took 8.705 ms
0.00.227.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.713 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.673 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.712 I llama_perf_context_print:        load time =     218.56 ms
0.01.389.719 I llama_perf_context_print: prompt eval time =    1158.36 ms /   128 tokens (    9.05 ms per token,   110.50 tokens per second)
0.01.389.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.722 I llama_perf_context_print:       total time =    1170.80 ms /   129 tokens

real	0m1.462s
user	0m9.561s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.250 I print_info: file type   = Q4_0
0.00.030.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.420 I load: special tokens cache size = 25
0.00.095.637 I load: token to piece cache size = 0.2984 MB
0.00.095.662 I print_info: arch             = gptneox
0.00.095.663 I print_info: vocab_only       = 0
0.00.095.663 I print_info: n_ctx_train      = 2048
0.00.095.664 I print_info: n_embd           = 2048
0.00.095.664 I print_info: n_layer          = 24
0.00.095.676 I print_info: n_head           = 16
0.00.095.679 I print_info: n_head_kv        = 16
0.00.095.680 I print_info: n_rot            = 32
0.00.095.680 I print_info: n_swa            = 0
0.00.095.681 I print_info: n_swa_pattern    = 1
0.00.095.681 I print_info: n_embd_head_k    = 128
0.00.095.681 I print_info: n_embd_head_v    = 128
0.00.095.684 I print_info: n_gqa            = 1
0.00.095.685 I print_info: n_embd_k_gqa     = 2048
0.00.095.687 I print_info: n_embd_v_gqa     = 2048
0.00.095.689 I print_info: f_norm_eps       = 1.0e-05
0.00.095.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.691 I print_info: f_logit_scale    = 0.0e+00
0.00.095.692 I print_info: f_attn_scale     = 0.0e+00
0.00.095.693 I print_info: n_ff             = 8192
0.00.095.694 I print_info: n_expert         = 0
0.00.095.695 I print_info: n_expert_used    = 0
0.00.095.696 I print_info: causal attn      = 1
0.00.095.696 I print_info: pooling type     = 0
0.00.095.696 I print_info: rope type        = 2
0.00.095.697 I print_info: rope scaling     = linear
0.00.095.699 I print_info: freq_base_train  = 10000.0
0.00.095.700 I print_info: freq_scale_train = 1
0.00.095.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.701 I print_info: rope_finetuned   = unknown
0.00.095.701 I print_info: ssm_d_conv       = 0
0.00.095.701 I print_info: ssm_d_inner      = 0
0.00.095.702 I print_info: ssm_d_state      = 0
0.00.095.702 I print_info: ssm_dt_rank      = 0
0.00.095.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.704 I print_info: model type       = 1.4B
0.00.095.704 I print_info: model params     = 1.41 B
0.00.095.705 I print_info: general.name     = 1.4B
0.00.095.708 I print_info: vocab type       = BPE
0.00.095.709 I print_info: n_vocab          = 50304
0.00.095.710 I print_info: n_merges         = 50009
0.00.095.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.712 I print_info: LF token         = 187 'Ċ'
0.00.095.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.713 I print_info: max token length = 1024
0.00.095.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.013 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.027 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.308 I llama_context: constructing llama_context
0.00.519.316 I llama_context: n_seq_max     = 1
0.00.519.317 I llama_context: n_ctx         = 2048
0.00.519.317 I llama_context: n_ctx_per_seq = 2048
0.00.519.318 I llama_context: n_batch       = 2048
0.00.519.318 I llama_context: n_ubatch      = 512
0.00.519.318 I llama_context: causal_attn   = 1
0.00.519.319 I llama_context: flash_attn    = 0
0.00.519.324 I llama_context: freq_base     = 10000.0
0.00.519.324 I llama_context: freq_scale    = 1
0.00.519.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.548 I init:        CPU KV buffer size =   384.00 MiB
0.00.634.570 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.966 I llama_context: graph nodes  = 967
0.00.643.966 I llama_context: graph splits = 1
0.00.643.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.272 I main: llama threadpool init, n_threads = 8
0.00.676.287 I 
0.00.676.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.363 I 
0.00.676.454 I sampler seed: 1234
0.00.676.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.495 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.662.663 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.01.662.676 I llama_perf_context_print:        load time =     674.08 ms
0.01.662.685 I llama_perf_context_print: prompt eval time =      41.34 ms /     7 tokens (    5.91 ms per token,   169.31 tokens per second)
0.01.662.694 I llama_perf_context_print:        eval time =     934.54 ms /    63 runs   (   14.83 ms per token,    67.41 tokens per second)
0.01.662.708 I llama_perf_context_print:       total time =     988.08 ms /    70 tokens

real	0m1.779s
user	0m8.112s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.485 I llama_model_loader: - type  f32:  194 tensors
0.00.029.486 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.489 I print_info: file format = GGUF V3 (latest)
0.00.029.490 I print_info: file type   = Q4_0
0.00.029.493 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.100 I load: special tokens cache size = 25
0.00.094.011 I load: token to piece cache size = 0.2984 MB
0.00.094.041 I print_info: arch             = gptneox
0.00.094.042 I print_info: vocab_only       = 0
0.00.094.043 I print_info: n_ctx_train      = 2048
0.00.094.043 I print_info: n_embd           = 2048
0.00.094.043 I print_info: n_layer          = 24
0.00.094.056 I print_info: n_head           = 16
0.00.094.059 I print_info: n_head_kv        = 16
0.00.094.059 I print_info: n_rot            = 32
0.00.094.059 I print_info: n_swa            = 0
0.00.094.060 I print_info: n_swa_pattern    = 1
0.00.094.061 I print_info: n_embd_head_k    = 128
0.00.094.061 I print_info: n_embd_head_v    = 128
0.00.094.064 I print_info: n_gqa            = 1
0.00.094.066 I print_info: n_embd_k_gqa     = 2048
0.00.094.069 I print_info: n_embd_v_gqa     = 2048
0.00.094.071 I print_info: f_norm_eps       = 1.0e-05
0.00.094.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.074 I print_info: f_logit_scale    = 0.0e+00
0.00.094.075 I print_info: f_attn_scale     = 0.0e+00
0.00.094.076 I print_info: n_ff             = 8192
0.00.094.077 I print_info: n_expert         = 0
0.00.094.077 I print_info: n_expert_used    = 0
0.00.094.078 I print_info: causal attn      = 1
0.00.094.078 I print_info: pooling type     = 0
0.00.094.078 I print_info: rope type        = 2
0.00.094.079 I print_info: rope scaling     = linear
0.00.094.081 I print_info: freq_base_train  = 10000.0
0.00.094.081 I print_info: freq_scale_train = 1
0.00.094.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.082 I print_info: rope_finetuned   = unknown
0.00.094.083 I print_info: ssm_d_conv       = 0
0.00.094.083 I print_info: ssm_d_inner      = 0
0.00.094.084 I print_info: ssm_d_state      = 0
0.00.094.084 I print_info: ssm_dt_rank      = 0
0.00.094.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.085 I print_info: model type       = 1.4B
0.00.094.086 I print_info: model params     = 1.41 B
0.00.094.086 I print_info: general.name     = 1.4B
0.00.094.090 I print_info: vocab type       = BPE
0.00.094.091 I print_info: n_vocab          = 50304
0.00.094.092 I print_info: n_merges         = 50009
0.00.094.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.094 I print_info: LF token         = 187 'Ċ'
0.00.094.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.096 I print_info: max token length = 1024
0.00.094.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.699 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.712 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.475 I llama_context: constructing llama_context
0.00.517.483 I llama_context: n_seq_max     = 1
0.00.517.483 I llama_context: n_ctx         = 128
0.00.517.484 I llama_context: n_ctx_per_seq = 128
0.00.517.484 I llama_context: n_batch       = 128
0.00.517.485 I llama_context: n_ubatch      = 128
0.00.517.485 I llama_context: causal_attn   = 1
0.00.517.486 I llama_context: flash_attn    = 0
0.00.517.490 I llama_context: freq_base     = 10000.0
0.00.517.491 I llama_context: freq_scale    = 1
0.00.517.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.541 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.661 I init:        CPU KV buffer size =    24.00 MiB
0.00.524.682 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.534.237 I llama_context: graph nodes  = 967
0.00.534.237 I llama_context: graph splits = 1
0.00.534.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.800 I 
0.00.559.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.906 I perplexity: tokenizing the input ..
0.00.568.693 I perplexity: tokenization took 8.781 ms
0.00.568.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.659 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.611 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.655 I llama_perf_context_print:        load time =     559.41 ms
0.01.099.657 I llama_perf_context_print: prompt eval time =     527.37 ms /   128 tokens (    4.12 ms per token,   242.71 tokens per second)
0.01.099.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.660 I llama_perf_context_print:       total time =     539.88 ms /   129 tokens

real	0m1.197s
user	0m4.624s
sys	0m0.393s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = Q4_1
0.00.029.928 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.308 I load: special tokens cache size = 25
0.00.093.300 I load: token to piece cache size = 0.2984 MB
0.00.093.325 I print_info: arch             = gptneox
0.00.093.330 I print_info: vocab_only       = 0
0.00.093.331 I print_info: n_ctx_train      = 2048
0.00.093.332 I print_info: n_embd           = 2048
0.00.093.332 I print_info: n_layer          = 24
0.00.093.344 I print_info: n_head           = 16
0.00.093.351 I print_info: n_head_kv        = 16
0.00.093.351 I print_info: n_rot            = 32
0.00.093.352 I print_info: n_swa            = 0
0.00.093.352 I print_info: n_swa_pattern    = 1
0.00.093.353 I print_info: n_embd_head_k    = 128
0.00.093.353 I print_info: n_embd_head_v    = 128
0.00.093.355 I print_info: n_gqa            = 1
0.00.093.358 I print_info: n_embd_k_gqa     = 2048
0.00.093.359 I print_info: n_embd_v_gqa     = 2048
0.00.093.361 I print_info: f_norm_eps       = 1.0e-05
0.00.093.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.364 I print_info: f_logit_scale    = 0.0e+00
0.00.093.365 I print_info: f_attn_scale     = 0.0e+00
0.00.093.367 I print_info: n_ff             = 8192
0.00.093.367 I print_info: n_expert         = 0
0.00.093.368 I print_info: n_expert_used    = 0
0.00.093.369 I print_info: causal attn      = 1
0.00.093.369 I print_info: pooling type     = 0
0.00.093.370 I print_info: rope type        = 2
0.00.093.370 I print_info: rope scaling     = linear
0.00.093.372 I print_info: freq_base_train  = 10000.0
0.00.093.372 I print_info: freq_scale_train = 1
0.00.093.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.373 I print_info: rope_finetuned   = unknown
0.00.093.374 I print_info: ssm_d_conv       = 0
0.00.093.375 I print_info: ssm_d_inner      = 0
0.00.093.375 I print_info: ssm_d_state      = 0
0.00.093.376 I print_info: ssm_dt_rank      = 0
0.00.093.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.377 I print_info: model type       = 1.4B
0.00.093.378 I print_info: model params     = 1.41 B
0.00.093.378 I print_info: general.name     = 1.4B
0.00.093.382 I print_info: vocab type       = BPE
0.00.093.383 I print_info: n_vocab          = 50304
0.00.093.383 I print_info: n_merges         = 50009
0.00.093.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.386 I print_info: LF token         = 187 'Ċ'
0.00.093.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.389 I print_info: max token length = 1024
0.00.093.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.955 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.600 I llama_context: constructing llama_context
0.00.138.606 I llama_context: n_seq_max     = 1
0.00.138.607 I llama_context: n_ctx         = 2048
0.00.138.607 I llama_context: n_ctx_per_seq = 2048
0.00.138.607 I llama_context: n_batch       = 2048
0.00.138.608 I llama_context: n_ubatch      = 512
0.00.138.608 I llama_context: causal_attn   = 1
0.00.138.609 I llama_context: flash_attn    = 0
0.00.138.611 I llama_context: freq_base     = 10000.0
0.00.138.612 I llama_context: freq_scale    = 1
0.00.138.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.658 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.528 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.555 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.295 I llama_context: graph nodes  = 967
0.00.274.296 I llama_context: graph splits = 1
0.00.274.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.362 I main: llama threadpool init, n_threads = 8
0.00.324.378 I 
0.00.324.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.462 I 
0.00.324.556 I sampler seed: 1234
0.00.324.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.575 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.880.080 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21732.48 tokens per second)
0.01.880.093 I llama_perf_context_print:        load time =     322.18 ms
0.01.880.103 I llama_perf_context_print: prompt eval time =     112.28 ms /     7 tokens (   16.04 ms per token,    62.34 tokens per second)
0.01.880.112 I llama_perf_context_print:        eval time =    1432.97 ms /    63 runs   (   22.75 ms per token,    43.96 tokens per second)
0.01.880.126 I llama_perf_context_print:       total time =    1557.41 ms /    70 tokens

real	0m1.962s
user	0m12.619s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.597 I llama_model_loader: - type  f32:  194 tensors
0.00.030.598 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.600 I print_info: file format = GGUF V3 (latest)
0.00.030.601 I print_info: file type   = Q4_1
0.00.030.605 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.131 I load: special tokens cache size = 25
0.00.098.938 I load: token to piece cache size = 0.2984 MB
0.00.098.964 I print_info: arch             = gptneox
0.00.098.965 I print_info: vocab_only       = 0
0.00.098.966 I print_info: n_ctx_train      = 2048
0.00.098.966 I print_info: n_embd           = 2048
0.00.098.967 I print_info: n_layer          = 24
0.00.098.978 I print_info: n_head           = 16
0.00.098.981 I print_info: n_head_kv        = 16
0.00.098.981 I print_info: n_rot            = 32
0.00.098.982 I print_info: n_swa            = 0
0.00.098.982 I print_info: n_swa_pattern    = 1
0.00.098.983 I print_info: n_embd_head_k    = 128
0.00.098.983 I print_info: n_embd_head_v    = 128
0.00.098.986 I print_info: n_gqa            = 1
0.00.098.987 I print_info: n_embd_k_gqa     = 2048
0.00.098.989 I print_info: n_embd_v_gqa     = 2048
0.00.098.991 I print_info: f_norm_eps       = 1.0e-05
0.00.098.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.994 I print_info: f_logit_scale    = 0.0e+00
0.00.098.994 I print_info: f_attn_scale     = 0.0e+00
0.00.098.996 I print_info: n_ff             = 8192
0.00.098.996 I print_info: n_expert         = 0
0.00.098.997 I print_info: n_expert_used    = 0
0.00.098.997 I print_info: causal attn      = 1
0.00.098.997 I print_info: pooling type     = 0
0.00.098.998 I print_info: rope type        = 2
0.00.098.998 I print_info: rope scaling     = linear
0.00.099.000 I print_info: freq_base_train  = 10000.0
0.00.099.001 I print_info: freq_scale_train = 1
0.00.099.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.002 I print_info: rope_finetuned   = unknown
0.00.099.002 I print_info: ssm_d_conv       = 0
0.00.099.003 I print_info: ssm_d_inner      = 0
0.00.099.004 I print_info: ssm_d_state      = 0
0.00.099.005 I print_info: ssm_dt_rank      = 0
0.00.099.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.006 I print_info: model type       = 1.4B
0.00.099.007 I print_info: model params     = 1.41 B
0.00.099.008 I print_info: general.name     = 1.4B
0.00.099.012 I print_info: vocab type       = BPE
0.00.099.013 I print_info: n_vocab          = 50304
0.00.099.013 I print_info: n_merges         = 50009
0.00.099.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.016 I print_info: LF token         = 187 'Ċ'
0.00.099.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.017 I print_info: max token length = 1024
0.00.099.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.181 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.889 I llama_context: constructing llama_context
0.00.144.898 I llama_context: n_seq_max     = 1
0.00.144.899 I llama_context: n_ctx         = 128
0.00.144.899 I llama_context: n_ctx_per_seq = 128
0.00.144.900 I llama_context: n_batch       = 128
0.00.144.900 I llama_context: n_ubatch      = 128
0.00.144.900 I llama_context: causal_attn   = 1
0.00.144.901 I llama_context: flash_attn    = 0
0.00.144.904 I llama_context: freq_base     = 10000.0
0.00.144.904 I llama_context: freq_scale    = 1
0.00.144.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.954 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.356 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.378 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.063 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.072 I llama_context: graph nodes  = 967
0.00.164.073 I llama_context: graph splits = 1
0.00.164.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.996 I 
0.00.204.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.099 I perplexity: tokenizing the input ..
0.00.213.207 I perplexity: tokenization took 9.102 ms
0.00.213.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.241 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.358 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.402 I llama_perf_context_print:        load time =     203.62 ms
0.02.267.408 I llama_perf_context_print: prompt eval time =    2050.43 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.267.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.412 I llama_perf_context_print:       total time =    2063.42 ms /   129 tokens

real	0m2.324s
user	0m16.748s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.277 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = Q5_0
0.00.030.283 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.790 I load: special tokens cache size = 25
0.00.094.408 I load: token to piece cache size = 0.2984 MB
0.00.094.435 I print_info: arch             = gptneox
0.00.094.436 I print_info: vocab_only       = 0
0.00.094.436 I print_info: n_ctx_train      = 2048
0.00.094.437 I print_info: n_embd           = 2048
0.00.094.438 I print_info: n_layer          = 24
0.00.094.450 I print_info: n_head           = 16
0.00.094.452 I print_info: n_head_kv        = 16
0.00.094.453 I print_info: n_rot            = 32
0.00.094.453 I print_info: n_swa            = 0
0.00.094.454 I print_info: n_swa_pattern    = 1
0.00.094.454 I print_info: n_embd_head_k    = 128
0.00.094.455 I print_info: n_embd_head_v    = 128
0.00.094.457 I print_info: n_gqa            = 1
0.00.094.459 I print_info: n_embd_k_gqa     = 2048
0.00.094.462 I print_info: n_embd_v_gqa     = 2048
0.00.094.463 I print_info: f_norm_eps       = 1.0e-05
0.00.094.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.466 I print_info: f_logit_scale    = 0.0e+00
0.00.094.467 I print_info: f_attn_scale     = 0.0e+00
0.00.094.468 I print_info: n_ff             = 8192
0.00.094.469 I print_info: n_expert         = 0
0.00.094.470 I print_info: n_expert_used    = 0
0.00.094.471 I print_info: causal attn      = 1
0.00.094.471 I print_info: pooling type     = 0
0.00.094.472 I print_info: rope type        = 2
0.00.094.472 I print_info: rope scaling     = linear
0.00.094.474 I print_info: freq_base_train  = 10000.0
0.00.094.475 I print_info: freq_scale_train = 1
0.00.094.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.476 I print_info: rope_finetuned   = unknown
0.00.094.476 I print_info: ssm_d_conv       = 0
0.00.094.477 I print_info: ssm_d_inner      = 0
0.00.094.477 I print_info: ssm_d_state      = 0
0.00.094.478 I print_info: ssm_dt_rank      = 0
0.00.094.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.479 I print_info: model type       = 1.4B
0.00.094.479 I print_info: model params     = 1.41 B
0.00.094.480 I print_info: general.name     = 1.4B
0.00.094.483 I print_info: vocab type       = BPE
0.00.094.483 I print_info: n_vocab          = 50304
0.00.094.484 I print_info: n_merges         = 50009
0.00.094.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.487 I print_info: LF token         = 187 'Ċ'
0.00.094.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.488 I print_info: max token length = 1024
0.00.094.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.770 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.410 I llama_context: constructing llama_context
0.00.145.418 I llama_context: n_seq_max     = 1
0.00.145.418 I llama_context: n_ctx         = 2048
0.00.145.419 I llama_context: n_ctx_per_seq = 2048
0.00.145.419 I llama_context: n_batch       = 2048
0.00.145.419 I llama_context: n_ubatch      = 512
0.00.145.420 I llama_context: causal_attn   = 1
0.00.145.421 I llama_context: flash_attn    = 0
0.00.145.424 I llama_context: freq_base     = 10000.0
0.00.145.424 I llama_context: freq_scale    = 1
0.00.145.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.472 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.580 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.603 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.321 I llama_context: graph nodes  = 967
0.00.280.322 I llama_context: graph splits = 1
0.00.280.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.054 I main: llama threadpool init, n_threads = 8
0.00.340.070 I 
0.00.340.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.148 I 
0.00.340.241 I sampler seed: 1234
0.00.340.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.259 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.276.382 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.276.397 I llama_perf_context_print:        load time =     337.86 ms
0.02.276.405 I llama_perf_context_print: prompt eval time =     147.06 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.276.414 I llama_perf_context_print:        eval time =    1778.72 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.276.428 I llama_perf_context_print:       total time =    1938.03 ms /    70 tokens

real	0m2.363s
user	0m15.700s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = Q5_0
0.00.030.344 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.517 I load: special tokens cache size = 25
0.00.097.021 I load: token to piece cache size = 0.2984 MB
0.00.097.048 I print_info: arch             = gptneox
0.00.097.049 I print_info: vocab_only       = 0
0.00.097.049 I print_info: n_ctx_train      = 2048
0.00.097.050 I print_info: n_embd           = 2048
0.00.097.050 I print_info: n_layer          = 24
0.00.097.063 I print_info: n_head           = 16
0.00.097.065 I print_info: n_head_kv        = 16
0.00.097.065 I print_info: n_rot            = 32
0.00.097.066 I print_info: n_swa            = 0
0.00.097.067 I print_info: n_swa_pattern    = 1
0.00.097.068 I print_info: n_embd_head_k    = 128
0.00.097.068 I print_info: n_embd_head_v    = 128
0.00.097.070 I print_info: n_gqa            = 1
0.00.097.072 I print_info: n_embd_k_gqa     = 2048
0.00.097.074 I print_info: n_embd_v_gqa     = 2048
0.00.097.076 I print_info: f_norm_eps       = 1.0e-05
0.00.097.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.078 I print_info: f_logit_scale    = 0.0e+00
0.00.097.079 I print_info: f_attn_scale     = 0.0e+00
0.00.097.081 I print_info: n_ff             = 8192
0.00.097.082 I print_info: n_expert         = 0
0.00.097.082 I print_info: n_expert_used    = 0
0.00.097.083 I print_info: causal attn      = 1
0.00.097.083 I print_info: pooling type     = 0
0.00.097.083 I print_info: rope type        = 2
0.00.097.084 I print_info: rope scaling     = linear
0.00.097.085 I print_info: freq_base_train  = 10000.0
0.00.097.086 I print_info: freq_scale_train = 1
0.00.097.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.087 I print_info: rope_finetuned   = unknown
0.00.097.087 I print_info: ssm_d_conv       = 0
0.00.097.088 I print_info: ssm_d_inner      = 0
0.00.097.088 I print_info: ssm_d_state      = 0
0.00.097.088 I print_info: ssm_dt_rank      = 0
0.00.097.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.090 I print_info: model type       = 1.4B
0.00.097.091 I print_info: model params     = 1.41 B
0.00.097.091 I print_info: general.name     = 1.4B
0.00.097.094 I print_info: vocab type       = BPE
0.00.097.095 I print_info: n_vocab          = 50304
0.00.097.096 I print_info: n_merges         = 50009
0.00.097.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.098 I print_info: LF token         = 187 'Ċ'
0.00.097.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.100 I print_info: max token length = 1024
0.00.097.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.354 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.022 I llama_context: constructing llama_context
0.00.149.032 I llama_context: n_seq_max     = 1
0.00.149.032 I llama_context: n_ctx         = 128
0.00.149.033 I llama_context: n_ctx_per_seq = 128
0.00.149.033 I llama_context: n_batch       = 128
0.00.149.033 I llama_context: n_ubatch      = 128
0.00.149.034 I llama_context: causal_attn   = 1
0.00.149.034 I llama_context: flash_attn    = 0
0.00.149.037 I llama_context: freq_base     = 10000.0
0.00.149.037 I llama_context: freq_scale    = 1
0.00.149.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.088 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.553 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.575 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.211 I llama_context: graph nodes  = 967
0.00.168.211 I llama_context: graph splits = 1
0.00.168.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.070 I 
0.00.218.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.171 I perplexity: tokenizing the input ..
0.00.226.934 I perplexity: tokenization took 8.758 ms
0.00.226.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.911 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.865 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.909 I llama_perf_context_print:        load time =     217.66 ms
0.02.913.912 I llama_perf_context_print: prompt eval time =    2683.38 ms /   128 tokens (   20.96 ms per token,    47.70 tokens per second)
0.02.913.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.915 I llama_perf_context_print:       total time =    2695.86 ms /   129 tokens

real	0m2.974s
user	0m21.912s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.527 I print_info: file format = GGUF V3 (latest)
0.00.030.528 I print_info: file type   = Q5_1
0.00.030.532 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.784 I load: special tokens cache size = 25
0.00.099.048 I load: token to piece cache size = 0.2984 MB
0.00.099.080 I print_info: arch             = gptneox
0.00.099.081 I print_info: vocab_only       = 0
0.00.099.082 I print_info: n_ctx_train      = 2048
0.00.099.082 I print_info: n_embd           = 2048
0.00.099.083 I print_info: n_layer          = 24
0.00.099.096 I print_info: n_head           = 16
0.00.099.100 I print_info: n_head_kv        = 16
0.00.099.117 I print_info: n_rot            = 32
0.00.099.118 I print_info: n_swa            = 0
0.00.099.118 I print_info: n_swa_pattern    = 1
0.00.099.119 I print_info: n_embd_head_k    = 128
0.00.099.119 I print_info: n_embd_head_v    = 128
0.00.099.122 I print_info: n_gqa            = 1
0.00.099.124 I print_info: n_embd_k_gqa     = 2048
0.00.099.126 I print_info: n_embd_v_gqa     = 2048
0.00.099.128 I print_info: f_norm_eps       = 1.0e-05
0.00.099.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.130 I print_info: f_logit_scale    = 0.0e+00
0.00.099.131 I print_info: f_attn_scale     = 0.0e+00
0.00.099.132 I print_info: n_ff             = 8192
0.00.099.133 I print_info: n_expert         = 0
0.00.099.133 I print_info: n_expert_used    = 0
0.00.099.134 I print_info: causal attn      = 1
0.00.099.134 I print_info: pooling type     = 0
0.00.099.135 I print_info: rope type        = 2
0.00.099.135 I print_info: rope scaling     = linear
0.00.099.137 I print_info: freq_base_train  = 10000.0
0.00.099.138 I print_info: freq_scale_train = 1
0.00.099.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.139 I print_info: rope_finetuned   = unknown
0.00.099.139 I print_info: ssm_d_conv       = 0
0.00.099.140 I print_info: ssm_d_inner      = 0
0.00.099.140 I print_info: ssm_d_state      = 0
0.00.099.141 I print_info: ssm_dt_rank      = 0
0.00.099.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.143 I print_info: model type       = 1.4B
0.00.099.144 I print_info: model params     = 1.41 B
0.00.099.145 I print_info: general.name     = 1.4B
0.00.099.150 I print_info: vocab type       = BPE
0.00.099.151 I print_info: n_vocab          = 50304
0.00.099.151 I print_info: n_merges         = 50009
0.00.099.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.154 I print_info: LF token         = 187 'Ċ'
0.00.099.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: max token length = 1024
0.00.099.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.557 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.250 I llama_context: constructing llama_context
0.00.152.259 I llama_context: n_seq_max     = 1
0.00.152.259 I llama_context: n_ctx         = 2048
0.00.152.260 I llama_context: n_ctx_per_seq = 2048
0.00.152.260 I llama_context: n_batch       = 2048
0.00.152.261 I llama_context: n_ubatch      = 512
0.00.152.261 I llama_context: causal_attn   = 1
0.00.152.262 I llama_context: flash_attn    = 0
0.00.152.264 I llama_context: freq_base     = 10000.0
0.00.152.265 I llama_context: freq_scale    = 1
0.00.152.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.313 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.771 I init:        CPU KV buffer size =   384.00 MiB
0.00.280.798 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.684 I llama_context: graph nodes  = 967
0.00.290.684 I llama_context: graph splits = 1
0.00.290.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.639 I main: llama threadpool init, n_threads = 8
0.00.357.655 I 
0.00.357.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.735 I 
0.00.357.830 I sampler seed: 1234
0.00.357.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.849 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.628.955 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.628.990 I llama_perf_context_print:        load time =     355.45 ms
0.02.629.019 I llama_perf_context_print: prompt eval time =     169.48 ms /     7 tokens (   24.21 ms per token,    41.30 tokens per second)
0.02.629.047 I llama_perf_context_print:        eval time =    2089.91 ms /    63 runs   (   33.17 ms per token,    30.14 tokens per second)
0.02.629.074 I llama_perf_context_print:       total time =    2273.03 ms /    70 tokens

real	0m2.714s
user	0m18.242s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.368 I llama_model_loader: - type  f32:  194 tensors
0.00.029.369 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.371 I print_info: file format = GGUF V3 (latest)
0.00.029.372 I print_info: file type   = Q5_1
0.00.029.376 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.578 I load: special tokens cache size = 25
0.00.091.976 I load: token to piece cache size = 0.2984 MB
0.00.092.000 I print_info: arch             = gptneox
0.00.092.001 I print_info: vocab_only       = 0
0.00.092.001 I print_info: n_ctx_train      = 2048
0.00.092.001 I print_info: n_embd           = 2048
0.00.092.002 I print_info: n_layer          = 24
0.00.092.014 I print_info: n_head           = 16
0.00.092.016 I print_info: n_head_kv        = 16
0.00.092.016 I print_info: n_rot            = 32
0.00.092.017 I print_info: n_swa            = 0
0.00.092.018 I print_info: n_swa_pattern    = 1
0.00.092.018 I print_info: n_embd_head_k    = 128
0.00.092.019 I print_info: n_embd_head_v    = 128
0.00.092.021 I print_info: n_gqa            = 1
0.00.092.023 I print_info: n_embd_k_gqa     = 2048
0.00.092.025 I print_info: n_embd_v_gqa     = 2048
0.00.092.027 I print_info: f_norm_eps       = 1.0e-05
0.00.092.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.030 I print_info: f_logit_scale    = 0.0e+00
0.00.092.030 I print_info: f_attn_scale     = 0.0e+00
0.00.092.031 I print_info: n_ff             = 8192
0.00.092.032 I print_info: n_expert         = 0
0.00.092.032 I print_info: n_expert_used    = 0
0.00.092.033 I print_info: causal attn      = 1
0.00.092.033 I print_info: pooling type     = 0
0.00.092.034 I print_info: rope type        = 2
0.00.092.034 I print_info: rope scaling     = linear
0.00.092.036 I print_info: freq_base_train  = 10000.0
0.00.092.036 I print_info: freq_scale_train = 1
0.00.092.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.037 I print_info: rope_finetuned   = unknown
0.00.092.038 I print_info: ssm_d_conv       = 0
0.00.092.038 I print_info: ssm_d_inner      = 0
0.00.092.039 I print_info: ssm_d_state      = 0
0.00.092.039 I print_info: ssm_dt_rank      = 0
0.00.092.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.040 I print_info: model type       = 1.4B
0.00.092.041 I print_info: model params     = 1.41 B
0.00.092.041 I print_info: general.name     = 1.4B
0.00.092.044 I print_info: vocab type       = BPE
0.00.092.046 I print_info: n_vocab          = 50304
0.00.092.046 I print_info: n_merges         = 50009
0.00.092.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.049 I print_info: LF token         = 187 'Ċ'
0.00.092.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.050 I print_info: max token length = 1024
0.00.092.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.247 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.789 I llama_context: constructing llama_context
0.00.144.799 I llama_context: n_seq_max     = 1
0.00.144.800 I llama_context: n_ctx         = 128
0.00.144.801 I llama_context: n_ctx_per_seq = 128
0.00.144.801 I llama_context: n_batch       = 128
0.00.144.801 I llama_context: n_ubatch      = 128
0.00.144.802 I llama_context: causal_attn   = 1
0.00.144.803 I llama_context: flash_attn    = 0
0.00.144.806 I llama_context: freq_base     = 10000.0
0.00.144.806 I llama_context: freq_scale    = 1
0.00.144.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.853 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.112 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.135 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.633 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.646 I llama_context: graph nodes  = 967
0.00.163.647 I llama_context: graph splits = 1
0.00.163.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.594 I 
0.00.219.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.691 I perplexity: tokenizing the input ..
0.00.228.380 I perplexity: tokenization took 8.684 ms
0.00.228.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.296.601 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.299.770 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.299.812 I llama_perf_context_print:        load time =     219.20 ms
0.03.299.818 I llama_perf_context_print: prompt eval time =    3067.66 ms /   128 tokens (   23.97 ms per token,    41.73 tokens per second)
0.03.299.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.299.821 I llama_perf_context_print:       total time =    3080.24 ms /   129 tokens

real	0m3.359s
user	0m25.049s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.385 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = Q2_K - Medium
0.00.030.394 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.385 I load: special tokens cache size = 25
0.00.096.350 I load: token to piece cache size = 0.2984 MB
0.00.096.376 I print_info: arch             = gptneox
0.00.096.377 I print_info: vocab_only       = 0
0.00.096.377 I print_info: n_ctx_train      = 2048
0.00.096.378 I print_info: n_embd           = 2048
0.00.096.378 I print_info: n_layer          = 24
0.00.096.390 I print_info: n_head           = 16
0.00.096.393 I print_info: n_head_kv        = 16
0.00.096.394 I print_info: n_rot            = 32
0.00.096.395 I print_info: n_swa            = 0
0.00.096.396 I print_info: n_swa_pattern    = 1
0.00.096.396 I print_info: n_embd_head_k    = 128
0.00.096.396 I print_info: n_embd_head_v    = 128
0.00.096.400 I print_info: n_gqa            = 1
0.00.096.402 I print_info: n_embd_k_gqa     = 2048
0.00.096.405 I print_info: n_embd_v_gqa     = 2048
0.00.096.406 I print_info: f_norm_eps       = 1.0e-05
0.00.096.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.409 I print_info: f_logit_scale    = 0.0e+00
0.00.096.410 I print_info: f_attn_scale     = 0.0e+00
0.00.096.412 I print_info: n_ff             = 8192
0.00.096.412 I print_info: n_expert         = 0
0.00.096.413 I print_info: n_expert_used    = 0
0.00.096.413 I print_info: causal attn      = 1
0.00.096.414 I print_info: pooling type     = 0
0.00.096.414 I print_info: rope type        = 2
0.00.096.415 I print_info: rope scaling     = linear
0.00.096.416 I print_info: freq_base_train  = 10000.0
0.00.096.417 I print_info: freq_scale_train = 1
0.00.096.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.418 I print_info: rope_finetuned   = unknown
0.00.096.419 I print_info: ssm_d_conv       = 0
0.00.096.419 I print_info: ssm_d_inner      = 0
0.00.096.419 I print_info: ssm_d_state      = 0
0.00.096.420 I print_info: ssm_dt_rank      = 0
0.00.096.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.421 I print_info: model type       = 1.4B
0.00.096.422 I print_info: model params     = 1.41 B
0.00.096.422 I print_info: general.name     = 1.4B
0.00.096.426 I print_info: vocab type       = BPE
0.00.096.427 I print_info: n_vocab          = 50304
0.00.096.427 I print_info: n_merges         = 50009
0.00.096.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.430 I print_info: LF token         = 187 'Ċ'
0.00.096.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.431 I print_info: max token length = 1024
0.00.096.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.050 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.706 I llama_context: constructing llama_context
0.00.128.714 I llama_context: n_seq_max     = 1
0.00.128.714 I llama_context: n_ctx         = 2048
0.00.128.715 I llama_context: n_ctx_per_seq = 2048
0.00.128.715 I llama_context: n_batch       = 2048
0.00.128.716 I llama_context: n_ubatch      = 512
0.00.128.716 I llama_context: causal_attn   = 1
0.00.128.717 I llama_context: flash_attn    = 0
0.00.128.719 I llama_context: freq_base     = 10000.0
0.00.128.720 I llama_context: freq_scale    = 1
0.00.128.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.842 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.871 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.707 I llama_context: graph nodes  = 967
0.00.264.707 I llama_context: graph splits = 1
0.00.264.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.969 I main: llama threadpool init, n_threads = 8
0.00.312.986 I 
0.00.313.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.066 I 
0.00.313.161 I sampler seed: 1234
0.00.313.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.181 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.756.761 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22341.10 tokens per second)
0.01.756.774 I llama_perf_context_print:        load time =     310.78 ms
0.01.756.784 I llama_perf_context_print: prompt eval time =     110.35 ms /     7 tokens (   15.76 ms per token,    63.43 tokens per second)
0.01.756.798 I llama_perf_context_print:        eval time =    1323.23 ms /    63 runs   (   21.00 ms per token,    47.61 tokens per second)
0.01.756.806 I llama_perf_context_print:       total time =    1445.48 ms /    70 tokens

real	0m1.831s
user	0m11.698s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.976 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.979 I print_info: file format = GGUF V3 (latest)
0.00.029.979 I print_info: file type   = Q2_K - Medium
0.00.029.984 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.049 I load: special tokens cache size = 25
0.00.094.235 I load: token to piece cache size = 0.2984 MB
0.00.094.260 I print_info: arch             = gptneox
0.00.094.260 I print_info: vocab_only       = 0
0.00.094.261 I print_info: n_ctx_train      = 2048
0.00.094.261 I print_info: n_embd           = 2048
0.00.094.262 I print_info: n_layer          = 24
0.00.094.275 I print_info: n_head           = 16
0.00.094.279 I print_info: n_head_kv        = 16
0.00.094.280 I print_info: n_rot            = 32
0.00.094.281 I print_info: n_swa            = 0
0.00.094.281 I print_info: n_swa_pattern    = 1
0.00.094.282 I print_info: n_embd_head_k    = 128
0.00.094.283 I print_info: n_embd_head_v    = 128
0.00.094.286 I print_info: n_gqa            = 1
0.00.094.288 I print_info: n_embd_k_gqa     = 2048
0.00.094.290 I print_info: n_embd_v_gqa     = 2048
0.00.094.292 I print_info: f_norm_eps       = 1.0e-05
0.00.094.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.294 I print_info: f_logit_scale    = 0.0e+00
0.00.094.295 I print_info: f_attn_scale     = 0.0e+00
0.00.094.297 I print_info: n_ff             = 8192
0.00.094.297 I print_info: n_expert         = 0
0.00.094.298 I print_info: n_expert_used    = 0
0.00.094.299 I print_info: causal attn      = 1
0.00.094.299 I print_info: pooling type     = 0
0.00.094.300 I print_info: rope type        = 2
0.00.094.301 I print_info: rope scaling     = linear
0.00.094.302 I print_info: freq_base_train  = 10000.0
0.00.094.303 I print_info: freq_scale_train = 1
0.00.094.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.304 I print_info: rope_finetuned   = unknown
0.00.094.304 I print_info: ssm_d_conv       = 0
0.00.094.305 I print_info: ssm_d_inner      = 0
0.00.094.305 I print_info: ssm_d_state      = 0
0.00.094.305 I print_info: ssm_dt_rank      = 0
0.00.094.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.307 I print_info: model type       = 1.4B
0.00.094.307 I print_info: model params     = 1.41 B
0.00.094.308 I print_info: general.name     = 1.4B
0.00.094.311 I print_info: vocab type       = BPE
0.00.094.312 I print_info: n_vocab          = 50304
0.00.094.312 I print_info: n_merges         = 50009
0.00.094.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.315 I print_info: LF token         = 187 'Ċ'
0.00.094.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.317 I print_info: max token length = 1024
0.00.094.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.910 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.546 I llama_context: constructing llama_context
0.00.126.555 I llama_context: n_seq_max     = 1
0.00.126.556 I llama_context: n_ctx         = 128
0.00.126.556 I llama_context: n_ctx_per_seq = 128
0.00.126.557 I llama_context: n_batch       = 128
0.00.126.557 I llama_context: n_ubatch      = 128
0.00.126.558 I llama_context: causal_attn   = 1
0.00.126.558 I llama_context: flash_attn    = 0
0.00.126.560 I llama_context: freq_base     = 10000.0
0.00.126.561 I llama_context: freq_scale    = 1
0.00.126.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.612 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.815 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.834 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.222 I llama_context: graph nodes  = 967
0.00.145.223 I llama_context: graph splits = 1
0.00.145.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.106 I 
0.00.183.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.201 I perplexity: tokenizing the input ..
0.00.191.875 I perplexity: tokenization took 8.669 ms
0.00.191.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.245.675 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.248.708 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.248.750 I llama_perf_context_print:        load time =     182.75 ms
0.02.248.752 I llama_perf_context_print: prompt eval time =    2053.25 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.248.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.248.755 I llama_perf_context_print:       total time =    2065.66 ms /   129 tokens

real	0m2.295s
user	0m16.802s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.937 I llama_model_loader: - type  f32:  194 tensors
0.00.030.938 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.939 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.939 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.942 I print_info: file format = GGUF V3 (latest)
0.00.030.943 I print_info: file type   = Q3_K - Medium
0.00.030.948 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.316 I load: special tokens cache size = 25
0.00.100.414 I load: token to piece cache size = 0.2984 MB
0.00.100.442 I print_info: arch             = gptneox
0.00.100.443 I print_info: vocab_only       = 0
0.00.100.444 I print_info: n_ctx_train      = 2048
0.00.100.444 I print_info: n_embd           = 2048
0.00.100.445 I print_info: n_layer          = 24
0.00.100.457 I print_info: n_head           = 16
0.00.100.460 I print_info: n_head_kv        = 16
0.00.100.460 I print_info: n_rot            = 32
0.00.100.461 I print_info: n_swa            = 0
0.00.100.461 I print_info: n_swa_pattern    = 1
0.00.100.462 I print_info: n_embd_head_k    = 128
0.00.100.462 I print_info: n_embd_head_v    = 128
0.00.100.464 I print_info: n_gqa            = 1
0.00.100.466 I print_info: n_embd_k_gqa     = 2048
0.00.100.468 I print_info: n_embd_v_gqa     = 2048
0.00.100.470 I print_info: f_norm_eps       = 1.0e-05
0.00.100.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.472 I print_info: f_logit_scale    = 0.0e+00
0.00.100.472 I print_info: f_attn_scale     = 0.0e+00
0.00.100.474 I print_info: n_ff             = 8192
0.00.100.474 I print_info: n_expert         = 0
0.00.100.475 I print_info: n_expert_used    = 0
0.00.100.475 I print_info: causal attn      = 1
0.00.100.475 I print_info: pooling type     = 0
0.00.100.476 I print_info: rope type        = 2
0.00.100.477 I print_info: rope scaling     = linear
0.00.100.479 I print_info: freq_base_train  = 10000.0
0.00.100.479 I print_info: freq_scale_train = 1
0.00.100.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.480 I print_info: rope_finetuned   = unknown
0.00.100.481 I print_info: ssm_d_conv       = 0
0.00.100.482 I print_info: ssm_d_inner      = 0
0.00.100.483 I print_info: ssm_d_state      = 0
0.00.100.483 I print_info: ssm_dt_rank      = 0
0.00.100.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.484 I print_info: model type       = 1.4B
0.00.100.486 I print_info: model params     = 1.41 B
0.00.100.487 I print_info: general.name     = 1.4B
0.00.100.490 I print_info: vocab type       = BPE
0.00.100.491 I print_info: n_vocab          = 50304
0.00.100.491 I print_info: n_merges         = 50009
0.00.100.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.494 I print_info: LF token         = 187 'Ċ'
0.00.100.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.496 I print_info: max token length = 1024
0.00.100.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.165 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.820 I llama_context: constructing llama_context
0.00.138.828 I llama_context: n_seq_max     = 1
0.00.138.829 I llama_context: n_ctx         = 2048
0.00.138.829 I llama_context: n_ctx_per_seq = 2048
0.00.138.830 I llama_context: n_batch       = 2048
0.00.138.830 I llama_context: n_ubatch      = 512
0.00.138.831 I llama_context: causal_attn   = 1
0.00.138.831 I llama_context: flash_attn    = 0
0.00.138.833 I llama_context: freq_base     = 10000.0
0.00.138.834 I llama_context: freq_scale    = 1
0.00.138.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.259 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.284 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.206 I llama_context: graph nodes  = 967
0.00.276.206 I llama_context: graph splits = 1
0.00.276.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.947 I main: llama threadpool init, n_threads = 8
0.00.321.964 I 
0.00.322.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.047 I 
0.00.322.142 I sampler seed: 1234
0.00.322.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.161 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.730.900 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.01.730.914 I llama_perf_context_print:        load time =     319.68 ms
0.01.730.924 I llama_perf_context_print: prompt eval time =      97.48 ms /     7 tokens (   13.93 ms per token,    71.81 tokens per second)
0.01.730.932 I llama_perf_context_print:        eval time =    1301.09 ms /    63 runs   (   20.65 ms per token,    48.42 tokens per second)
0.01.730.946 I llama_perf_context_print:       total time =    1410.67 ms /    70 tokens

real	0m1.809s
user	0m11.396s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.866 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.867 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.872 I print_info: file format = GGUF V3 (latest)
0.00.029.873 I print_info: file type   = Q3_K - Medium
0.00.029.876 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.375 I load: special tokens cache size = 25
0.00.093.089 I load: token to piece cache size = 0.2984 MB
0.00.093.111 I print_info: arch             = gptneox
0.00.093.112 I print_info: vocab_only       = 0
0.00.093.113 I print_info: n_ctx_train      = 2048
0.00.093.113 I print_info: n_embd           = 2048
0.00.093.114 I print_info: n_layer          = 24
0.00.093.126 I print_info: n_head           = 16
0.00.093.128 I print_info: n_head_kv        = 16
0.00.093.129 I print_info: n_rot            = 32
0.00.093.129 I print_info: n_swa            = 0
0.00.093.130 I print_info: n_swa_pattern    = 1
0.00.093.130 I print_info: n_embd_head_k    = 128
0.00.093.131 I print_info: n_embd_head_v    = 128
0.00.093.133 I print_info: n_gqa            = 1
0.00.093.135 I print_info: n_embd_k_gqa     = 2048
0.00.093.137 I print_info: n_embd_v_gqa     = 2048
0.00.093.138 I print_info: f_norm_eps       = 1.0e-05
0.00.093.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.141 I print_info: f_logit_scale    = 0.0e+00
0.00.093.143 I print_info: f_attn_scale     = 0.0e+00
0.00.093.144 I print_info: n_ff             = 8192
0.00.093.145 I print_info: n_expert         = 0
0.00.093.145 I print_info: n_expert_used    = 0
0.00.093.146 I print_info: causal attn      = 1
0.00.093.146 I print_info: pooling type     = 0
0.00.093.146 I print_info: rope type        = 2
0.00.093.147 I print_info: rope scaling     = linear
0.00.093.149 I print_info: freq_base_train  = 10000.0
0.00.093.149 I print_info: freq_scale_train = 1
0.00.093.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.150 I print_info: rope_finetuned   = unknown
0.00.093.150 I print_info: ssm_d_conv       = 0
0.00.093.151 I print_info: ssm_d_inner      = 0
0.00.093.151 I print_info: ssm_d_state      = 0
0.00.093.151 I print_info: ssm_dt_rank      = 0
0.00.093.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.152 I print_info: model type       = 1.4B
0.00.093.153 I print_info: model params     = 1.41 B
0.00.093.154 I print_info: general.name     = 1.4B
0.00.093.157 I print_info: vocab type       = BPE
0.00.093.158 I print_info: n_vocab          = 50304
0.00.093.158 I print_info: n_merges         = 50009
0.00.093.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.162 I print_info: LF token         = 187 'Ċ'
0.00.093.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.163 I print_info: max token length = 1024
0.00.093.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.022 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.694 I llama_context: constructing llama_context
0.00.131.702 I llama_context: n_seq_max     = 1
0.00.131.703 I llama_context: n_ctx         = 128
0.00.131.703 I llama_context: n_ctx_per_seq = 128
0.00.131.704 I llama_context: n_batch       = 128
0.00.131.704 I llama_context: n_ubatch      = 128
0.00.131.704 I llama_context: causal_attn   = 1
0.00.131.705 I llama_context: flash_attn    = 0
0.00.131.707 I llama_context: freq_base     = 10000.0
0.00.131.708 I llama_context: freq_scale    = 1
0.00.131.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.754 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.002 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.019 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.413 I llama_context: graph nodes  = 967
0.00.150.414 I llama_context: graph splits = 1
0.00.150.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.828 I 
0.00.185.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.924 I perplexity: tokenizing the input ..
0.00.194.628 I perplexity: tokenization took 8.699 ms
0.00.194.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.267 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.197 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.240 I llama_perf_context_print:        load time =     185.46 ms
0.01.991.242 I llama_perf_context_print: prompt eval time =    1793.06 ms /   128 tokens (   14.01 ms per token,    71.39 tokens per second)
0.01.991.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.246 I llama_perf_context_print:       total time =    1805.43 ms /   129 tokens

real	0m2.041s
user	0m14.686s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.865 I llama_model_loader: - type  f32:  194 tensors
0.00.030.867 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.868 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.868 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.870 I print_info: file format = GGUF V3 (latest)
0.00.030.871 I print_info: file type   = Q4_K - Medium
0.00.030.876 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.141 I load: special tokens cache size = 25
0.00.099.454 I load: token to piece cache size = 0.2984 MB
0.00.099.479 I print_info: arch             = gptneox
0.00.099.485 I print_info: vocab_only       = 0
0.00.099.486 I print_info: n_ctx_train      = 2048
0.00.099.486 I print_info: n_embd           = 2048
0.00.099.487 I print_info: n_layer          = 24
0.00.099.500 I print_info: n_head           = 16
0.00.099.502 I print_info: n_head_kv        = 16
0.00.099.503 I print_info: n_rot            = 32
0.00.099.503 I print_info: n_swa            = 0
0.00.099.504 I print_info: n_swa_pattern    = 1
0.00.099.504 I print_info: n_embd_head_k    = 128
0.00.099.504 I print_info: n_embd_head_v    = 128
0.00.099.506 I print_info: n_gqa            = 1
0.00.099.508 I print_info: n_embd_k_gqa     = 2048
0.00.099.509 I print_info: n_embd_v_gqa     = 2048
0.00.099.511 I print_info: f_norm_eps       = 1.0e-05
0.00.099.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.512 I print_info: f_logit_scale    = 0.0e+00
0.00.099.513 I print_info: f_attn_scale     = 0.0e+00
0.00.099.514 I print_info: n_ff             = 8192
0.00.099.515 I print_info: n_expert         = 0
0.00.099.515 I print_info: n_expert_used    = 0
0.00.099.516 I print_info: causal attn      = 1
0.00.099.516 I print_info: pooling type     = 0
0.00.099.516 I print_info: rope type        = 2
0.00.099.517 I print_info: rope scaling     = linear
0.00.099.518 I print_info: freq_base_train  = 10000.0
0.00.099.519 I print_info: freq_scale_train = 1
0.00.099.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.519 I print_info: rope_finetuned   = unknown
0.00.099.520 I print_info: ssm_d_conv       = 0
0.00.099.521 I print_info: ssm_d_inner      = 0
0.00.099.521 I print_info: ssm_d_state      = 0
0.00.099.521 I print_info: ssm_dt_rank      = 0
0.00.099.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.523 I print_info: model type       = 1.4B
0.00.099.523 I print_info: model params     = 1.41 B
0.00.099.523 I print_info: general.name     = 1.4B
0.00.099.527 I print_info: vocab type       = BPE
0.00.099.528 I print_info: n_vocab          = 50304
0.00.099.528 I print_info: n_merges         = 50009
0.00.099.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.531 I print_info: LF token         = 187 'Ċ'
0.00.099.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.532 I print_info: max token length = 1024
0.00.099.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.010 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.640 I llama_context: constructing llama_context
0.00.147.649 I llama_context: n_seq_max     = 1
0.00.147.650 I llama_context: n_ctx         = 2048
0.00.147.650 I llama_context: n_ctx_per_seq = 2048
0.00.147.651 I llama_context: n_batch       = 2048
0.00.147.651 I llama_context: n_ubatch      = 512
0.00.147.651 I llama_context: causal_attn   = 1
0.00.147.652 I llama_context: flash_attn    = 0
0.00.147.655 I llama_context: freq_base     = 10000.0
0.00.147.655 I llama_context: freq_scale    = 1
0.00.147.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.703 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.343 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.367 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.199 I llama_context: graph nodes  = 967
0.00.285.199 I llama_context: graph splits = 1
0.00.285.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.401 I main: llama threadpool init, n_threads = 8
0.00.334.417 I 
0.00.334.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.500 I 
0.00.334.596 I sampler seed: 1234
0.00.334.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.615 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.854.876 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.854.890 I llama_perf_context_print:        load time =     332.18 ms
0.01.854.906 I llama_perf_context_print: prompt eval time =     107.72 ms /     7 tokens (   15.39 ms per token,    64.98 tokens per second)
0.01.854.922 I llama_perf_context_print:        eval time =    1402.18 ms /    63 runs   (   22.26 ms per token,    44.93 tokens per second)
0.01.854.930 I llama_perf_context_print:       total time =    1522.19 ms /    70 tokens

real	0m1.939s
user	0m12.320s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.158 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.158 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.162 I print_info: file type   = Q4_K - Medium
0.00.030.166 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.623 I load: special tokens cache size = 25
0.00.093.755 I load: token to piece cache size = 0.2984 MB
0.00.093.779 I print_info: arch             = gptneox
0.00.093.780 I print_info: vocab_only       = 0
0.00.093.780 I print_info: n_ctx_train      = 2048
0.00.093.781 I print_info: n_embd           = 2048
0.00.093.781 I print_info: n_layer          = 24
0.00.093.794 I print_info: n_head           = 16
0.00.093.796 I print_info: n_head_kv        = 16
0.00.093.797 I print_info: n_rot            = 32
0.00.093.797 I print_info: n_swa            = 0
0.00.093.798 I print_info: n_swa_pattern    = 1
0.00.093.798 I print_info: n_embd_head_k    = 128
0.00.093.799 I print_info: n_embd_head_v    = 128
0.00.093.801 I print_info: n_gqa            = 1
0.00.093.803 I print_info: n_embd_k_gqa     = 2048
0.00.093.805 I print_info: n_embd_v_gqa     = 2048
0.00.093.807 I print_info: f_norm_eps       = 1.0e-05
0.00.093.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.810 I print_info: f_logit_scale    = 0.0e+00
0.00.093.811 I print_info: f_attn_scale     = 0.0e+00
0.00.093.812 I print_info: n_ff             = 8192
0.00.093.813 I print_info: n_expert         = 0
0.00.093.813 I print_info: n_expert_used    = 0
0.00.093.814 I print_info: causal attn      = 1
0.00.093.814 I print_info: pooling type     = 0
0.00.093.816 I print_info: rope type        = 2
0.00.093.817 I print_info: rope scaling     = linear
0.00.093.818 I print_info: freq_base_train  = 10000.0
0.00.093.819 I print_info: freq_scale_train = 1
0.00.093.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.821 I print_info: rope_finetuned   = unknown
0.00.093.821 I print_info: ssm_d_conv       = 0
0.00.093.821 I print_info: ssm_d_inner      = 0
0.00.093.822 I print_info: ssm_d_state      = 0
0.00.093.822 I print_info: ssm_dt_rank      = 0
0.00.093.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.823 I print_info: model type       = 1.4B
0.00.093.824 I print_info: model params     = 1.41 B
0.00.093.825 I print_info: general.name     = 1.4B
0.00.093.828 I print_info: vocab type       = BPE
0.00.093.829 I print_info: n_vocab          = 50304
0.00.093.829 I print_info: n_merges         = 50009
0.00.093.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.831 I print_info: LF token         = 187 'Ċ'
0.00.093.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.833 I print_info: max token length = 1024
0.00.093.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.406 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.070 I llama_context: constructing llama_context
0.00.142.079 I llama_context: n_seq_max     = 1
0.00.142.079 I llama_context: n_ctx         = 128
0.00.142.080 I llama_context: n_ctx_per_seq = 128
0.00.142.080 I llama_context: n_batch       = 128
0.00.142.080 I llama_context: n_ubatch      = 128
0.00.142.081 I llama_context: causal_attn   = 1
0.00.142.081 I llama_context: flash_attn    = 0
0.00.142.084 I llama_context: freq_base     = 10000.0
0.00.142.084 I llama_context: freq_scale    = 1
0.00.142.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.133 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.404 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.425 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.838 I llama_context: graph nodes  = 967
0.00.160.838 I llama_context: graph splits = 1
0.00.160.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.439 I 
0.00.199.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.537 I perplexity: tokenizing the input ..
0.00.208.198 I perplexity: tokenization took 8.656 ms
0.00.208.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.476 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.399 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.441 I llama_perf_context_print:        load time =     199.07 ms
0.02.160.443 I llama_perf_context_print: prompt eval time =    1948.70 ms /   128 tokens (   15.22 ms per token,    65.68 tokens per second)
0.02.160.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.447 I llama_perf_context_print:       total time =    1961.02 ms /   129 tokens

real	0m2.217s
user	0m15.939s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.092 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q5_K - Medium
0.00.030.099 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.167 I load: special tokens cache size = 25
0.00.094.524 I load: token to piece cache size = 0.2984 MB
0.00.094.549 I print_info: arch             = gptneox
0.00.094.550 I print_info: vocab_only       = 0
0.00.094.551 I print_info: n_ctx_train      = 2048
0.00.094.551 I print_info: n_embd           = 2048
0.00.094.552 I print_info: n_layer          = 24
0.00.094.564 I print_info: n_head           = 16
0.00.094.566 I print_info: n_head_kv        = 16
0.00.094.567 I print_info: n_rot            = 32
0.00.094.567 I print_info: n_swa            = 0
0.00.094.567 I print_info: n_swa_pattern    = 1
0.00.094.568 I print_info: n_embd_head_k    = 128
0.00.094.569 I print_info: n_embd_head_v    = 128
0.00.094.571 I print_info: n_gqa            = 1
0.00.094.572 I print_info: n_embd_k_gqa     = 2048
0.00.094.574 I print_info: n_embd_v_gqa     = 2048
0.00.094.576 I print_info: f_norm_eps       = 1.0e-05
0.00.094.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.579 I print_info: f_logit_scale    = 0.0e+00
0.00.094.579 I print_info: f_attn_scale     = 0.0e+00
0.00.094.581 I print_info: n_ff             = 8192
0.00.094.581 I print_info: n_expert         = 0
0.00.094.581 I print_info: n_expert_used    = 0
0.00.094.582 I print_info: causal attn      = 1
0.00.094.583 I print_info: pooling type     = 0
0.00.094.584 I print_info: rope type        = 2
0.00.094.584 I print_info: rope scaling     = linear
0.00.094.586 I print_info: freq_base_train  = 10000.0
0.00.094.587 I print_info: freq_scale_train = 1
0.00.094.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.587 I print_info: rope_finetuned   = unknown
0.00.094.588 I print_info: ssm_d_conv       = 0
0.00.094.588 I print_info: ssm_d_inner      = 0
0.00.094.589 I print_info: ssm_d_state      = 0
0.00.094.589 I print_info: ssm_dt_rank      = 0
0.00.094.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.591 I print_info: model type       = 1.4B
0.00.094.591 I print_info: model params     = 1.41 B
0.00.094.592 I print_info: general.name     = 1.4B
0.00.094.595 I print_info: vocab type       = BPE
0.00.094.596 I print_info: n_vocab          = 50304
0.00.094.597 I print_info: n_merges         = 50009
0.00.094.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.599 I print_info: LF token         = 187 'Ċ'
0.00.094.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.601 I print_info: max token length = 1024
0.00.094.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.582 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.251 I llama_context: constructing llama_context
0.00.146.261 I llama_context: n_seq_max     = 1
0.00.146.261 I llama_context: n_ctx         = 2048
0.00.146.262 I llama_context: n_ctx_per_seq = 2048
0.00.146.262 I llama_context: n_batch       = 2048
0.00.146.262 I llama_context: n_ubatch      = 512
0.00.146.263 I llama_context: causal_attn   = 1
0.00.146.263 I llama_context: flash_attn    = 0
0.00.146.266 I llama_context: freq_base     = 10000.0
0.00.146.267 I llama_context: freq_scale    = 1
0.00.146.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.314 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.146 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.175 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.149 I llama_context: graph nodes  = 967
0.00.284.150 I llama_context: graph splits = 1
0.00.284.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.668 I main: llama threadpool init, n_threads = 8
0.00.342.698 I 
0.00.342.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.782 I 
0.00.342.878 I sampler seed: 1234
0.00.342.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.898 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.196.664 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.02.196.677 I llama_perf_context_print:        load time =     340.47 ms
0.02.196.686 I llama_perf_context_print: prompt eval time =     139.33 ms /     7 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.196.701 I llama_perf_context_print:        eval time =    1704.06 ms /    63 runs   (   27.05 ms per token,    36.97 tokens per second)
0.02.196.711 I llama_perf_context_print:       total time =    1855.69 ms /    70 tokens

real	0m2.282s
user	0m15.017s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.068 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q5_K - Medium
0.00.030.076 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.614 I load: special tokens cache size = 25
0.00.095.572 I load: token to piece cache size = 0.2984 MB
0.00.095.597 I print_info: arch             = gptneox
0.00.095.603 I print_info: vocab_only       = 0
0.00.095.604 I print_info: n_ctx_train      = 2048
0.00.095.604 I print_info: n_embd           = 2048
0.00.095.605 I print_info: n_layer          = 24
0.00.095.618 I print_info: n_head           = 16
0.00.095.620 I print_info: n_head_kv        = 16
0.00.095.620 I print_info: n_rot            = 32
0.00.095.621 I print_info: n_swa            = 0
0.00.095.622 I print_info: n_swa_pattern    = 1
0.00.095.622 I print_info: n_embd_head_k    = 128
0.00.095.622 I print_info: n_embd_head_v    = 128
0.00.095.625 I print_info: n_gqa            = 1
0.00.095.627 I print_info: n_embd_k_gqa     = 2048
0.00.095.629 I print_info: n_embd_v_gqa     = 2048
0.00.095.630 I print_info: f_norm_eps       = 1.0e-05
0.00.095.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.633 I print_info: f_logit_scale    = 0.0e+00
0.00.095.634 I print_info: f_attn_scale     = 0.0e+00
0.00.095.636 I print_info: n_ff             = 8192
0.00.095.636 I print_info: n_expert         = 0
0.00.095.637 I print_info: n_expert_used    = 0
0.00.095.637 I print_info: causal attn      = 1
0.00.095.637 I print_info: pooling type     = 0
0.00.095.638 I print_info: rope type        = 2
0.00.095.638 I print_info: rope scaling     = linear
0.00.095.640 I print_info: freq_base_train  = 10000.0
0.00.095.641 I print_info: freq_scale_train = 1
0.00.095.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.642 I print_info: rope_finetuned   = unknown
0.00.095.642 I print_info: ssm_d_conv       = 0
0.00.095.643 I print_info: ssm_d_inner      = 0
0.00.095.643 I print_info: ssm_d_state      = 0
0.00.095.643 I print_info: ssm_dt_rank      = 0
0.00.095.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.645 I print_info: model type       = 1.4B
0.00.095.645 I print_info: model params     = 1.41 B
0.00.095.646 I print_info: general.name     = 1.4B
0.00.095.649 I print_info: vocab type       = BPE
0.00.095.650 I print_info: n_vocab          = 50304
0.00.095.651 I print_info: n_merges         = 50009
0.00.095.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.654 I print_info: LF token         = 187 'Ċ'
0.00.095.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.655 I print_info: max token length = 1024
0.00.095.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.797 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.496 I llama_context: constructing llama_context
0.00.147.504 I llama_context: n_seq_max     = 1
0.00.147.505 I llama_context: n_ctx         = 128
0.00.147.505 I llama_context: n_ctx_per_seq = 128
0.00.147.505 I llama_context: n_batch       = 128
0.00.147.506 I llama_context: n_ubatch      = 128
0.00.147.506 I llama_context: causal_attn   = 1
0.00.147.507 I llama_context: flash_attn    = 0
0.00.147.510 I llama_context: freq_base     = 10000.0
0.00.147.510 I llama_context: freq_scale    = 1
0.00.147.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.559 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.986 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.007 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.637 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.653 I llama_context: graph nodes  = 967
0.00.166.653 I llama_context: graph splits = 1
0.00.166.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.630 I 
0.00.214.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.734 I perplexity: tokenizing the input ..
0.00.223.549 I perplexity: tokenization took 8.809 ms
0.00.223.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.065 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.031 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.075 I llama_perf_context_print:        load time =     214.19 ms
0.02.782.077 I llama_perf_context_print: prompt eval time =    2554.91 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.782.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.080 I llama_perf_context_print:       total time =    2567.46 ms /   129 tokens

real	0m2.841s
user	0m20.850s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.346 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.349 I print_info: file format = GGUF V3 (latest)
0.00.030.350 I print_info: file type   = Q6_K
0.00.030.353 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.226 I load: special tokens cache size = 25
0.00.093.737 I load: token to piece cache size = 0.2984 MB
0.00.093.762 I print_info: arch             = gptneox
0.00.093.763 I print_info: vocab_only       = 0
0.00.093.764 I print_info: n_ctx_train      = 2048
0.00.093.764 I print_info: n_embd           = 2048
0.00.093.765 I print_info: n_layer          = 24
0.00.093.776 I print_info: n_head           = 16
0.00.093.778 I print_info: n_head_kv        = 16
0.00.093.779 I print_info: n_rot            = 32
0.00.093.779 I print_info: n_swa            = 0
0.00.093.780 I print_info: n_swa_pattern    = 1
0.00.093.780 I print_info: n_embd_head_k    = 128
0.00.093.781 I print_info: n_embd_head_v    = 128
0.00.093.784 I print_info: n_gqa            = 1
0.00.093.785 I print_info: n_embd_k_gqa     = 2048
0.00.093.787 I print_info: n_embd_v_gqa     = 2048
0.00.093.789 I print_info: f_norm_eps       = 1.0e-05
0.00.093.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.792 I print_info: f_logit_scale    = 0.0e+00
0.00.093.792 I print_info: f_attn_scale     = 0.0e+00
0.00.093.793 I print_info: n_ff             = 8192
0.00.093.794 I print_info: n_expert         = 0
0.00.093.794 I print_info: n_expert_used    = 0
0.00.093.795 I print_info: causal attn      = 1
0.00.093.795 I print_info: pooling type     = 0
0.00.093.796 I print_info: rope type        = 2
0.00.093.796 I print_info: rope scaling     = linear
0.00.093.798 I print_info: freq_base_train  = 10000.0
0.00.093.799 I print_info: freq_scale_train = 1
0.00.093.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.799 I print_info: rope_finetuned   = unknown
0.00.093.800 I print_info: ssm_d_conv       = 0
0.00.093.800 I print_info: ssm_d_inner      = 0
0.00.093.801 I print_info: ssm_d_state      = 0
0.00.093.801 I print_info: ssm_dt_rank      = 0
0.00.093.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.802 I print_info: model type       = 1.4B
0.00.093.803 I print_info: model params     = 1.41 B
0.00.093.804 I print_info: general.name     = 1.4B
0.00.093.807 I print_info: vocab type       = BPE
0.00.093.808 I print_info: n_vocab          = 50304
0.00.093.809 I print_info: n_merges         = 50009
0.00.093.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.811 I print_info: LF token         = 187 'Ċ'
0.00.093.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.812 I print_info: max token length = 1024
0.00.093.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.421 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.073 I llama_context: constructing llama_context
0.00.151.081 I llama_context: n_seq_max     = 1
0.00.151.082 I llama_context: n_ctx         = 2048
0.00.151.082 I llama_context: n_ctx_per_seq = 2048
0.00.151.083 I llama_context: n_batch       = 2048
0.00.151.083 I llama_context: n_ubatch      = 512
0.00.151.083 I llama_context: causal_attn   = 1
0.00.151.084 I llama_context: flash_attn    = 0
0.00.151.086 I llama_context: freq_base     = 10000.0
0.00.151.087 I llama_context: freq_scale    = 1
0.00.151.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.133 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.956 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.977 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.709 I llama_context: graph nodes  = 967
0.00.285.710 I llama_context: graph splits = 1
0.00.285.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.506 I main: llama threadpool init, n_threads = 8
0.00.346.520 I 
0.00.346.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.599 I 
0.00.346.692 I sampler seed: 1234
0.00.346.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.710 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.319.864 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.02.319.877 I llama_perf_context_print:        load time =     344.33 ms
0.02.319.887 I llama_perf_context_print: prompt eval time =     148.77 ms /     7 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.319.897 I llama_perf_context_print:        eval time =    1814.48 ms /    63 runs   (   28.80 ms per token,    34.72 tokens per second)
0.02.319.911 I llama_perf_context_print:       total time =    1975.04 ms /    70 tokens

real	0m2.407s
user	0m16.032s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.007 I llama_model_loader: - type  f32:  194 tensors
0.00.031.008 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.010 I print_info: file format = GGUF V3 (latest)
0.00.031.011 I print_info: file type   = Q6_K
0.00.031.015 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.639 I load: special tokens cache size = 25
0.00.097.457 I load: token to piece cache size = 0.2984 MB
0.00.097.482 I print_info: arch             = gptneox
0.00.097.483 I print_info: vocab_only       = 0
0.00.097.483 I print_info: n_ctx_train      = 2048
0.00.097.484 I print_info: n_embd           = 2048
0.00.097.484 I print_info: n_layer          = 24
0.00.097.496 I print_info: n_head           = 16
0.00.097.498 I print_info: n_head_kv        = 16
0.00.097.498 I print_info: n_rot            = 32
0.00.097.499 I print_info: n_swa            = 0
0.00.097.501 I print_info: n_swa_pattern    = 1
0.00.097.501 I print_info: n_embd_head_k    = 128
0.00.097.501 I print_info: n_embd_head_v    = 128
0.00.097.504 I print_info: n_gqa            = 1
0.00.097.506 I print_info: n_embd_k_gqa     = 2048
0.00.097.508 I print_info: n_embd_v_gqa     = 2048
0.00.097.510 I print_info: f_norm_eps       = 1.0e-05
0.00.097.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.512 I print_info: f_logit_scale    = 0.0e+00
0.00.097.513 I print_info: f_attn_scale     = 0.0e+00
0.00.097.514 I print_info: n_ff             = 8192
0.00.097.515 I print_info: n_expert         = 0
0.00.097.516 I print_info: n_expert_used    = 0
0.00.097.516 I print_info: causal attn      = 1
0.00.097.516 I print_info: pooling type     = 0
0.00.097.518 I print_info: rope type        = 2
0.00.097.519 I print_info: rope scaling     = linear
0.00.097.521 I print_info: freq_base_train  = 10000.0
0.00.097.522 I print_info: freq_scale_train = 1
0.00.097.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.523 I print_info: rope_finetuned   = unknown
0.00.097.523 I print_info: ssm_d_conv       = 0
0.00.097.524 I print_info: ssm_d_inner      = 0
0.00.097.524 I print_info: ssm_d_state      = 0
0.00.097.524 I print_info: ssm_dt_rank      = 0
0.00.097.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.526 I print_info: model type       = 1.4B
0.00.097.527 I print_info: model params     = 1.41 B
0.00.097.528 I print_info: general.name     = 1.4B
0.00.097.531 I print_info: vocab type       = BPE
0.00.097.531 I print_info: n_vocab          = 50304
0.00.097.532 I print_info: n_merges         = 50009
0.00.097.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.535 I print_info: LF token         = 187 'Ċ'
0.00.097.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.536 I print_info: max token length = 1024
0.00.097.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.741 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.252 I llama_context: constructing llama_context
0.00.155.263 I llama_context: n_seq_max     = 1
0.00.155.263 I llama_context: n_ctx         = 128
0.00.155.264 I llama_context: n_ctx_per_seq = 128
0.00.155.264 I llama_context: n_batch       = 128
0.00.155.265 I llama_context: n_ubatch      = 128
0.00.155.265 I llama_context: causal_attn   = 1
0.00.155.266 I llama_context: flash_attn    = 0
0.00.155.269 I llama_context: freq_base     = 10000.0
0.00.155.269 I llama_context: freq_scale    = 1
0.00.155.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.317 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.569 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.588 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.058 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.069 I llama_context: graph nodes  = 967
0.00.174.069 I llama_context: graph splits = 1
0.00.174.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.101 I 
0.00.225.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.196 I perplexity: tokenizing the input ..
0.00.234.183 I perplexity: tokenization took 8.981 ms
0.00.234.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.958.239 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.961.178 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.961.221 I llama_perf_context_print:        load time =     224.69 ms
0.02.961.223 I llama_perf_context_print: prompt eval time =    2723.50 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.961.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.961.226 I llama_perf_context_print:       total time =    2736.14 ms /   129 tokens

real	0m3.023s
user	0m22.229s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.093 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q4_0
0.00.030.099 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.712 I load: special tokens cache size = 25
0.00.095.027 I load: token to piece cache size = 0.2984 MB
0.00.095.055 I print_info: arch             = gptneox
0.00.095.062 I print_info: vocab_only       = 0
0.00.095.062 I print_info: n_ctx_train      = 2048
0.00.095.063 I print_info: n_embd           = 2048
0.00.095.063 I print_info: n_layer          = 24
0.00.095.076 I print_info: n_head           = 16
0.00.095.079 I print_info: n_head_kv        = 16
0.00.095.080 I print_info: n_rot            = 32
0.00.095.081 I print_info: n_swa            = 0
0.00.095.081 I print_info: n_swa_pattern    = 1
0.00.095.082 I print_info: n_embd_head_k    = 128
0.00.095.082 I print_info: n_embd_head_v    = 128
0.00.095.085 I print_info: n_gqa            = 1
0.00.095.087 I print_info: n_embd_k_gqa     = 2048
0.00.095.089 I print_info: n_embd_v_gqa     = 2048
0.00.095.091 I print_info: f_norm_eps       = 1.0e-05
0.00.095.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.094 I print_info: f_logit_scale    = 0.0e+00
0.00.095.094 I print_info: f_attn_scale     = 0.0e+00
0.00.095.096 I print_info: n_ff             = 8192
0.00.095.096 I print_info: n_expert         = 0
0.00.095.097 I print_info: n_expert_used    = 0
0.00.095.097 I print_info: causal attn      = 1
0.00.095.098 I print_info: pooling type     = 0
0.00.095.099 I print_info: rope type        = 2
0.00.095.099 I print_info: rope scaling     = linear
0.00.095.101 I print_info: freq_base_train  = 10000.0
0.00.095.102 I print_info: freq_scale_train = 1
0.00.095.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.103 I print_info: rope_finetuned   = unknown
0.00.095.103 I print_info: ssm_d_conv       = 0
0.00.095.103 I print_info: ssm_d_inner      = 0
0.00.095.104 I print_info: ssm_d_state      = 0
0.00.095.104 I print_info: ssm_dt_rank      = 0
0.00.095.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.106 I print_info: model type       = 1.4B
0.00.095.107 I print_info: model params     = 1.41 B
0.00.095.107 I print_info: general.name     = 1.4B
0.00.095.111 I print_info: vocab type       = BPE
0.00.095.112 I print_info: n_vocab          = 50304
0.00.095.113 I print_info: n_merges         = 50009
0.00.095.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.115 I print_info: LF token         = 187 'Ċ'
0.00.095.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.117 I print_info: max token length = 1024
0.00.095.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.978 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.986 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.416 I llama_context: constructing llama_context
0.00.514.425 I llama_context: n_seq_max     = 1
0.00.514.426 I llama_context: n_ctx         = 2048
0.00.514.426 I llama_context: n_ctx_per_seq = 2048
0.00.514.426 I llama_context: n_batch       = 2048
0.00.514.427 I llama_context: n_ubatch      = 512
0.00.514.428 I llama_context: causal_attn   = 1
0.00.514.428 I llama_context: flash_attn    = 0
0.00.514.433 I llama_context: freq_base     = 10000.0
0.00.514.434 I llama_context: freq_scale    = 1
0.00.514.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.487 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.802 I init:        CPU KV buffer size =   384.00 MiB
0.00.626.828 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.407 I llama_context: graph nodes  = 967
0.00.636.408 I llama_context: graph splits = 1
0.00.636.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.989.770 I llama_context: constructing llama_context
0.00.989.788 I llama_context: n_seq_max     = 1
0.00.989.789 I llama_context: n_ctx         = 2048
0.00.989.789 I llama_context: n_ctx_per_seq = 2048
0.00.989.790 I llama_context: n_batch       = 2048
0.00.989.790 I llama_context: n_ubatch      = 512
0.00.989.791 I llama_context: causal_attn   = 1
0.00.989.791 I llama_context: flash_attn    = 0
0.00.989.796 I llama_context: freq_base     = 10000.0
0.00.989.796 I llama_context: freq_scale    = 1
0.00.989.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.102.964 I init:        CPU KV buffer size =   384.00 MiB
0.01.102.985 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.350 I llama_context: graph nodes  = 967
0.01.112.351 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.417.016 I llama_context: constructing llama_context
0.01.417.036 I llama_context: n_seq_max     = 1
0.01.417.036 I llama_context: n_ctx         = 2048
0.01.417.037 I llama_context: n_ctx_per_seq = 2048
0.01.417.037 I llama_context: n_batch       = 2048
0.01.417.037 I llama_context: n_ubatch      = 512
0.01.417.038 I llama_context: causal_attn   = 1
0.01.417.038 I llama_context: flash_attn    = 0
0.01.417.043 I llama_context: freq_base     = 10000.0
0.01.417.044 I llama_context: freq_scale    = 1
0.01.417.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.065 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.531.497 I init:        CPU KV buffer size =   384.00 MiB
0.01.531.519 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.554 I llama_context: graph nodes  = 967
0.01.540.555 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.017s
user	0m6.361s
sys	0m0.773s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4898 (374101fd7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.386 I print_info: file format = GGUF V3 (latest)
0.00.030.387 I print_info: file type   = Q4_0
0.00.030.391 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.777 I load: special tokens cache size = 25
0.00.096.324 I load: token to piece cache size = 0.2984 MB
0.00.096.353 I print_info: arch             = gptneox
0.00.096.354 I print_info: vocab_only       = 0
0.00.096.355 I print_info: n_ctx_train      = 2048
0.00.096.355 I print_info: n_embd           = 2048
0.00.096.356 I print_info: n_layer          = 24
0.00.096.367 I print_info: n_head           = 16
0.00.096.369 I print_info: n_head_kv        = 16
0.00.096.370 I print_info: n_rot            = 32
0.00.096.370 I print_info: n_swa            = 0
0.00.096.371 I print_info: n_swa_pattern    = 1
0.00.096.372 I print_info: n_embd_head_k    = 128
0.00.096.372 I print_info: n_embd_head_v    = 128
0.00.096.374 I print_info: n_gqa            = 1
0.00.096.376 I print_info: n_embd_k_gqa     = 2048
0.00.096.378 I print_info: n_embd_v_gqa     = 2048
0.00.096.379 I print_info: f_norm_eps       = 1.0e-05
0.00.096.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.381 I print_info: f_logit_scale    = 0.0e+00
0.00.096.382 I print_info: f_attn_scale     = 0.0e+00
0.00.096.384 I print_info: n_ff             = 8192
0.00.096.385 I print_info: n_expert         = 0
0.00.096.385 I print_info: n_expert_used    = 0
0.00.096.385 I print_info: causal attn      = 1
0.00.096.386 I print_info: pooling type     = 0
0.00.096.386 I print_info: rope type        = 2
0.00.096.387 I print_info: rope scaling     = linear
0.00.096.389 I print_info: freq_base_train  = 10000.0
0.00.096.389 I print_info: freq_scale_train = 1
0.00.096.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.390 I print_info: rope_finetuned   = unknown
0.00.096.391 I print_info: ssm_d_conv       = 0
0.00.096.391 I print_info: ssm_d_inner      = 0
0.00.096.391 I print_info: ssm_d_state      = 0
0.00.096.392 I print_info: ssm_dt_rank      = 0
0.00.096.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.394 I print_info: model type       = 1.4B
0.00.096.394 I print_info: model params     = 1.41 B
0.00.096.395 I print_info: general.name     = 1.4B
0.00.096.399 I print_info: vocab type       = BPE
0.00.096.400 I print_info: n_vocab          = 50304
0.00.096.400 I print_info: n_merges         = 50009
0.00.096.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.403 I print_info: LF token         = 187 'Ċ'
0.00.096.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.405 I print_info: max token length = 1024
0.00.096.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.514 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.531 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.769 I llama_context: constructing llama_context
0.00.528.783 I llama_context: n_seq_max     = 1
0.00.528.784 I llama_context: n_ctx         = 2048
0.00.528.784 I llama_context: n_ctx_per_seq = 2048
0.00.528.784 I llama_context: n_batch       = 2048
0.00.528.785 I llama_context: n_ubatch      = 512
0.00.528.785 I llama_context: causal_attn   = 1
0.00.528.786 I llama_context: flash_attn    = 1
0.00.528.791 I llama_context: freq_base     = 10000.0
0.00.528.791 I llama_context: freq_scale    = 1
0.00.528.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.844 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.982 I init:        CPU KV buffer size =   384.00 MiB
0.00.647.009 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.540 I llama_context: graph nodes  = 872
0.00.656.540 I llama_context: graph splits = 1
0.00.656.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.411 I llama_context: constructing llama_context
0.01.003.438 I llama_context: n_seq_max     = 1
0.01.003.439 I llama_context: n_ctx         = 2048
0.01.003.439 I llama_context: n_ctx_per_seq = 2048
0.01.003.440 I llama_context: n_batch       = 2048
0.01.003.440 I llama_context: n_ubatch      = 512
0.01.003.441 I llama_context: causal_attn   = 1
0.01.003.441 I llama_context: flash_attn    = 1
0.01.003.446 I llama_context: freq_base     = 10000.0
0.01.003.447 I llama_context: freq_scale    = 1
0.01.003.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.470 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.121.376 I init:        CPU KV buffer size =   384.00 MiB
0.01.121.400 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.624 I llama_context: graph nodes  = 872
0.01.130.625 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.795 I llama_context: constructing llama_context
0.01.426.818 I llama_context: n_seq_max     = 1
0.01.426.819 I llama_context: n_ctx         = 2048
0.01.426.820 I llama_context: n_ctx_per_seq = 2048
0.01.426.820 I llama_context: n_batch       = 2048
0.01.426.821 I llama_context: n_ubatch      = 512
0.01.426.821 I llama_context: causal_attn   = 1
0.01.426.822 I llama_context: flash_attn    = 1
0.01.426.826 I llama_context: freq_base     = 10000.0
0.01.426.826 I llama_context: freq_scale    = 1
0.01.426.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.847 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.542.924 I init:        CPU KV buffer size =   384.00 MiB
0.01.542.947 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.217 I llama_context: graph nodes  = 872
0.01.552.217 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.021s
user	0m6.241s
sys	0m0.767s
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

Total Test time (real) =   0.75 sec
0.39user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916496maxresident)k
0inputs+40outputs (0major+81427minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.10user 0.34system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2911644maxresident)k
0inputs+40outputs (0major+81206minor)pagefaults 0swaps
```
