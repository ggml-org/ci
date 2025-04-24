## Summary

- status:  SUCCESS ✅
- runtime: 4:58.31
- date:    Thu Apr 24 12:49:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/572b3141d343d7f947bf53b57513016e90db5680
- author:  Georgi Gerganov
```
clang-tidy : disable warning about missing math parenthesis (#13091)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
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
18/29 Test #18: test-chat .........................   Passed    7.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    8.14 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.52 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.46 sec*proc (29 tests)

Total Test time (real) =  74.47 sec

real	1m14.481s
user	1m20.585s
sys	0m0.942s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.97 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.44 sec*proc (29 tests)

Total Test time (real) =  25.45 sec

real	0m25.459s
user	0m26.498s
sys	0m1.019s
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
0.00.000.271 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.505 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.535 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.536 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.536 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.539 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.540 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.541 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.542 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.543 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.555 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.557 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.558 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.559 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.559 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.560 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.561 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.049 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.283 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.292 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.292 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.293 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.295 I llama_model_loader: - type  f32:  124 tensors
0.00.011.296 I llama_model_loader: - type  f16:   73 tensors
0.00.011.298 I print_info: file format = GGUF V3 (latest)
0.00.011.298 I print_info: file type   = F16
0.00.011.302 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.242 I load: special tokens cache size = 5
0.00.035.087 I load: token to piece cache size = 0.2032 MB
0.00.035.110 I print_info: arch             = bert
0.00.035.111 I print_info: vocab_only       = 0
0.00.035.112 I print_info: n_ctx_train      = 512
0.00.035.112 I print_info: n_embd           = 384
0.00.035.112 I print_info: n_layer          = 12
0.00.035.133 I print_info: n_head           = 12
0.00.035.141 I print_info: n_head_kv        = 12
0.00.035.141 I print_info: n_rot            = 32
0.00.035.142 I print_info: n_swa            = 0
0.00.035.142 I print_info: n_swa_pattern    = 1
0.00.035.142 I print_info: n_embd_head_k    = 32
0.00.035.143 I print_info: n_embd_head_v    = 32
0.00.035.145 I print_info: n_gqa            = 1
0.00.035.146 I print_info: n_embd_k_gqa     = 384
0.00.035.149 I print_info: n_embd_v_gqa     = 384
0.00.035.150 I print_info: f_norm_eps       = 1.0e-12
0.00.035.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.152 I print_info: f_logit_scale    = 0.0e+00
0.00.035.153 I print_info: f_attn_scale     = 0.0e+00
0.00.035.155 I print_info: n_ff             = 1536
0.00.035.155 I print_info: n_expert         = 0
0.00.035.156 I print_info: n_expert_used    = 0
0.00.035.156 I print_info: causal attn      = 0
0.00.035.157 I print_info: pooling type     = 2
0.00.035.157 I print_info: rope type        = 2
0.00.035.158 I print_info: rope scaling     = linear
0.00.035.160 I print_info: freq_base_train  = 10000.0
0.00.035.160 I print_info: freq_scale_train = 1
0.00.035.161 I print_info: n_ctx_orig_yarn  = 512
0.00.035.161 I print_info: rope_finetuned   = unknown
0.00.035.161 I print_info: ssm_d_conv       = 0
0.00.035.162 I print_info: ssm_d_inner      = 0
0.00.035.163 I print_info: ssm_d_state      = 0
0.00.035.164 I print_info: ssm_dt_rank      = 0
0.00.035.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.165 I print_info: model type       = 33M
0.00.035.166 I print_info: model params     = 33.21 M
0.00.035.168 I print_info: general.name     = Bge Small
0.00.035.171 I print_info: vocab type       = WPM
0.00.035.173 I print_info: n_vocab          = 30522
0.00.035.173 I print_info: n_merges         = 0
0.00.035.174 I print_info: BOS token        = 101 '[CLS]'
0.00.035.174 I print_info: UNK token        = 100 '[UNK]'
0.00.035.175 I print_info: SEP token        = 102 '[SEP]'
0.00.035.175 I print_info: PAD token        = 0 '[PAD]'
0.00.035.176 I print_info: MASK token       = 103 '[MASK]'
0.00.035.177 I print_info: LF token         = 0 '[PAD]'
0.00.035.178 I print_info: max token length = 21
0.00.035.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.114 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.068 I llama_context: constructing llama_context
0.00.042.076 I llama_context: n_seq_max     = 1
0.00.042.076 I llama_context: n_ctx         = 512
0.00.042.077 I llama_context: n_ctx_per_seq = 512
0.00.042.077 I llama_context: n_batch       = 2048
0.00.042.077 I llama_context: n_ubatch      = 2048
0.00.042.078 I llama_context: causal_attn   = 0
0.00.042.078 I llama_context: flash_attn    = 0
0.00.042.081 I llama_context: freq_base     = 10000.0
0.00.042.082 I llama_context: freq_scale    = 1
0.00.042.107 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.119 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.308 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.327 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.314 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.322 I llama_context: graph nodes  = 417
0.00.055.322 I llama_context: graph splits = 1
0.00.055.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.538 I 
0.00.057.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.942 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.243 I llama_perf_context_print:        load time =      57.20 ms
0.00.062.249 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3106.66 tokens per second)
0.00.062.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.251 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.080s
user	0m0.063s
sys	0m0.049s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.522 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.555 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.564 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.564 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.565 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.569 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.570 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.585 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.586 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.587 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.588 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.589 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.590 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.211 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.220 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.220 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.221 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.222 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.223 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.224 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.226 I llama_model_loader: - type  f32:  124 tensors
0.00.011.227 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.230 I print_info: file format = GGUF V3 (latest)
0.00.011.231 I print_info: file type   = Q8_0
0.00.011.235 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.433 I load: special tokens cache size = 5
0.00.035.014 I load: token to piece cache size = 0.2032 MB
0.00.035.037 I print_info: arch             = bert
0.00.035.043 I print_info: vocab_only       = 0
0.00.035.044 I print_info: n_ctx_train      = 512
0.00.035.044 I print_info: n_embd           = 384
0.00.035.045 I print_info: n_layer          = 12
0.00.035.065 I print_info: n_head           = 12
0.00.035.074 I print_info: n_head_kv        = 12
0.00.035.074 I print_info: n_rot            = 32
0.00.035.075 I print_info: n_swa            = 0
0.00.035.075 I print_info: n_swa_pattern    = 1
0.00.035.075 I print_info: n_embd_head_k    = 32
0.00.035.076 I print_info: n_embd_head_v    = 32
0.00.035.079 I print_info: n_gqa            = 1
0.00.035.080 I print_info: n_embd_k_gqa     = 384
0.00.035.082 I print_info: n_embd_v_gqa     = 384
0.00.035.083 I print_info: f_norm_eps       = 1.0e-12
0.00.035.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.086 I print_info: f_logit_scale    = 0.0e+00
0.00.035.087 I print_info: f_attn_scale     = 0.0e+00
0.00.035.089 I print_info: n_ff             = 1536
0.00.035.089 I print_info: n_expert         = 0
0.00.035.090 I print_info: n_expert_used    = 0
0.00.035.091 I print_info: causal attn      = 0
0.00.035.091 I print_info: pooling type     = 2
0.00.035.092 I print_info: rope type        = 2
0.00.035.092 I print_info: rope scaling     = linear
0.00.035.094 I print_info: freq_base_train  = 10000.0
0.00.035.095 I print_info: freq_scale_train = 1
0.00.035.096 I print_info: n_ctx_orig_yarn  = 512
0.00.035.096 I print_info: rope_finetuned   = unknown
0.00.035.097 I print_info: ssm_d_conv       = 0
0.00.035.097 I print_info: ssm_d_inner      = 0
0.00.035.097 I print_info: ssm_d_state      = 0
0.00.035.097 I print_info: ssm_dt_rank      = 0
0.00.035.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.099 I print_info: model type       = 33M
0.00.035.100 I print_info: model params     = 33.21 M
0.00.035.101 I print_info: general.name     = Bge Small
0.00.035.104 I print_info: vocab type       = WPM
0.00.035.105 I print_info: n_vocab          = 30522
0.00.035.106 I print_info: n_merges         = 0
0.00.035.106 I print_info: BOS token        = 101 '[CLS]'
0.00.035.107 I print_info: UNK token        = 100 '[UNK]'
0.00.035.107 I print_info: SEP token        = 102 '[SEP]'
0.00.035.107 I print_info: PAD token        = 0 '[PAD]'
0.00.035.108 I print_info: MASK token       = 103 '[MASK]'
0.00.035.108 I print_info: LF token         = 0 '[PAD]'
0.00.035.109 I print_info: max token length = 21
0.00.035.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.042 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.970 I llama_context: constructing llama_context
0.00.039.980 I llama_context: n_seq_max     = 1
0.00.039.980 I llama_context: n_ctx         = 512
0.00.039.981 I llama_context: n_ctx_per_seq = 512
0.00.039.981 I llama_context: n_batch       = 2048
0.00.039.981 I llama_context: n_ubatch      = 2048
0.00.039.982 I llama_context: causal_attn   = 0
0.00.039.982 I llama_context: flash_attn    = 0
0.00.039.985 I llama_context: freq_base     = 10000.0
0.00.039.986 I llama_context: freq_scale    = 1
0.00.040.015 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.028 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.167 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.187 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.190 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.198 I llama_context: graph nodes  = 417
0.00.053.198 I llama_context: graph splits = 1
0.00.053.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.177 I 
0.00.055.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.610 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.733 I llama_perf_context_print:        load time =      54.81 ms
0.00.059.735 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3294.29 tokens per second)
0.00.059.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.737 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.076s
user	0m0.058s
sys	0m0.047s
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
0.00.000.251 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.504 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.536 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.545 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.546 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.547 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.550 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.551 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.552 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.553 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.554 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.569 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.571 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.572 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.574 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.575 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.229 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.728 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.323 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.334 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.335 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.336 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.337 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.338 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.339 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.340 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.341 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.342 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.345 I llama_model_loader: - type  f32:   40 tensors
0.00.028.346 I llama_model_loader: - type  f16:   30 tensors
0.00.028.349 I print_info: file format = GGUF V3 (latest)
0.00.028.350 I print_info: file type   = F16
0.00.028.354 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.815 W load: empty token at index 5
0.00.054.176 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.599 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.765 I load: special tokens cache size = 5
0.00.758.930 I load: token to piece cache size = 1.5060 MB
0.00.758.959 I print_info: arch             = jina-bert-v2
0.00.758.960 I print_info: vocab_only       = 0
0.00.758.960 I print_info: n_ctx_train      = 8192
0.00.758.961 I print_info: n_embd           = 384
0.00.758.962 I print_info: n_layer          = 4
0.00.758.982 I print_info: n_head           = 12
0.00.758.984 I print_info: n_head_kv        = 12
0.00.758.985 I print_info: n_rot            = 32
0.00.758.985 I print_info: n_swa            = 0
0.00.758.986 I print_info: n_swa_pattern    = 1
0.00.758.987 I print_info: n_embd_head_k    = 32
0.00.758.987 I print_info: n_embd_head_v    = 32
0.00.758.989 I print_info: n_gqa            = 1
0.00.758.991 I print_info: n_embd_k_gqa     = 384
0.00.758.992 I print_info: n_embd_v_gqa     = 384
0.00.758.994 I print_info: f_norm_eps       = 1.0e-12
0.00.758.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.996 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.997 I print_info: f_logit_scale    = 0.0e+00
0.00.758.997 I print_info: f_attn_scale     = 0.0e+00
0.00.758.999 I print_info: n_ff             = 1536
0.00.758.999 I print_info: n_expert         = 0
0.00.759.000 I print_info: n_expert_used    = 0
0.00.759.000 I print_info: causal attn      = 0
0.00.759.000 I print_info: pooling type     = -1
0.00.759.001 I print_info: rope type        = -1
0.00.759.001 I print_info: rope scaling     = linear
0.00.759.002 I print_info: freq_base_train  = 10000.0
0.00.759.003 I print_info: freq_scale_train = 1
0.00.759.004 I print_info: n_ctx_orig_yarn  = 8192
0.00.759.004 I print_info: rope_finetuned   = unknown
0.00.759.004 I print_info: ssm_d_conv       = 0
0.00.759.005 I print_info: ssm_d_inner      = 0
0.00.759.005 I print_info: ssm_d_state      = 0
0.00.759.005 I print_info: ssm_dt_rank      = 0
0.00.759.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.759.007 I print_info: model type       = 33M
0.00.759.008 I print_info: model params     = 32.90 M
0.00.759.008 I print_info: general.name     = Jina Bert Implementation
0.00.759.012 I print_info: vocab type       = BPE
0.00.759.013 I print_info: n_vocab          = 61056
0.00.759.014 I print_info: n_merges         = 39382
0.00.759.015 I print_info: BOS token        = 0 '<s>'
0.00.759.015 I print_info: EOS token        = 2 '</s>'
0.00.759.016 I print_info: UNK token        = 3 '<unk>'
0.00.759.016 I print_info: SEP token        = 2 '</s>'
0.00.759.017 I print_info: PAD token        = 1 '<pad>'
0.00.759.017 I print_info: MASK token       = 4 '<mask>'
0.00.759.018 I print_info: EOG token        = 2 '</s>'
0.00.759.019 I print_info: max token length = 45
0.00.759.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.280 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.764.205 I llama_context: constructing llama_context
0.00.764.214 I llama_context: n_seq_max     = 1
0.00.764.214 I llama_context: n_ctx         = 8192
0.00.764.215 I llama_context: n_ctx_per_seq = 8192
0.00.764.215 I llama_context: n_batch       = 2048
0.00.764.215 I llama_context: n_ubatch      = 2048
0.00.764.216 I llama_context: causal_attn   = 0
0.00.764.216 I llama_context: flash_attn    = 0
0.00.764.218 I llama_context: freq_base     = 10000.0
0.00.764.219 I llama_context: freq_scale    = 1
0.00.764.243 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.764.256 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.781.106 I init:        CPU KV buffer size =    48.00 MiB
0.00.781.131 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.790.731 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.790.736 I llama_context: graph nodes  = 150
0.00.790.737 I llama_context: graph splits = 1
0.00.790.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.223 I 
0.00.793.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.528 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.534 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.541 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.542 I main: number of tokens in prompt = 13
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


0.00.793.547 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.547 I main: number of tokens in prompt = 40
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


0.00.794.709 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.116 I llama_perf_context_print:        load time =     792.91 ms
0.00.802.118 I llama_perf_context_print: prompt eval time =       7.35 ms /    62 tokens (    0.12 ms per token,  8433.08 tokens per second)
0.00.802.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.120 I llama_perf_context_print:       total time =       8.91 ms /    63 tokens

real	0m0.834s
user	0m0.812s
sys	0m0.082s
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
0.00.000.246 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.597 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type  f16:   98 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = all F32 (guessed)
0.00.029.885 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.997 I load: special tokens cache size = 25
0.00.098.959 I load: token to piece cache size = 0.2984 MB
0.00.098.989 I print_info: arch             = gptneox
0.00.098.995 I print_info: vocab_only       = 0
0.00.098.996 I print_info: n_ctx_train      = 2048
0.00.098.996 I print_info: n_embd           = 2048
0.00.098.997 I print_info: n_layer          = 24
0.00.099.025 I print_info: n_head           = 16
0.00.099.032 I print_info: n_head_kv        = 16
0.00.099.032 I print_info: n_rot            = 32
0.00.099.033 I print_info: n_swa            = 0
0.00.099.033 I print_info: n_swa_pattern    = 1
0.00.099.033 I print_info: n_embd_head_k    = 128
0.00.099.034 I print_info: n_embd_head_v    = 128
0.00.099.036 I print_info: n_gqa            = 1
0.00.099.038 I print_info: n_embd_k_gqa     = 2048
0.00.099.040 I print_info: n_embd_v_gqa     = 2048
0.00.099.042 I print_info: f_norm_eps       = 1.0e-05
0.00.099.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.044 I print_info: f_logit_scale    = 0.0e+00
0.00.099.045 I print_info: f_attn_scale     = 0.0e+00
0.00.099.046 I print_info: n_ff             = 8192
0.00.099.046 I print_info: n_expert         = 0
0.00.099.047 I print_info: n_expert_used    = 0
0.00.099.047 I print_info: causal attn      = 1
0.00.099.048 I print_info: pooling type     = 0
0.00.099.048 I print_info: rope type        = 2
0.00.099.048 I print_info: rope scaling     = linear
0.00.099.050 I print_info: freq_base_train  = 10000.0
0.00.099.051 I print_info: freq_scale_train = 1
0.00.099.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.051 I print_info: rope_finetuned   = unknown
0.00.099.052 I print_info: ssm_d_conv       = 0
0.00.099.053 I print_info: ssm_d_inner      = 0
0.00.099.053 I print_info: ssm_d_state      = 0
0.00.099.053 I print_info: ssm_dt_rank      = 0
0.00.099.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.055 I print_info: model type       = 1.4B
0.00.099.055 I print_info: model params     = 1.41 B
0.00.099.056 I print_info: general.name     = 1.4B
0.00.099.059 I print_info: vocab type       = BPE
0.00.099.061 I print_info: n_vocab          = 50304
0.00.099.061 I print_info: n_merges         = 50009
0.00.099.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.064 I print_info: LF token         = 187 'Ċ'
0.00.099.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.066 I print_info: max token length = 1024
0.00.099.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.679 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.270 I llama_context: constructing llama_context
0.00.264.277 I llama_context: n_seq_max     = 1
0.00.264.278 I llama_context: n_ctx         = 2048
0.00.264.278 I llama_context: n_ctx_per_seq = 2048
0.00.264.279 I llama_context: n_batch       = 2048
0.00.264.279 I llama_context: n_ubatch      = 512
0.00.264.279 I llama_context: causal_attn   = 1
0.00.264.280 I llama_context: flash_attn    = 0
0.00.264.282 I llama_context: freq_base     = 10000.0
0.00.264.283 I llama_context: freq_scale    = 1
0.00.264.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.331 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.324 I init:        CPU KV buffer size =   384.00 MiB
0.00.388.348 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.301 I llama_context: graph nodes  = 1015
0.00.398.302 I llama_context: graph splits = 1
0.00.398.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.374 I main: llama threadpool init, n_threads = 8
0.00.457.389 I 
0.00.457.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.473 I 
0.00.457.572 I sampler seed: 1234
0.00.457.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.591 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.899.967 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19215.16 tokens per second)
0.02.899.979 I llama_perf_context_print:        load time =     455.18 ms
0.02.899.988 I llama_perf_context_print: prompt eval time =      96.15 ms /     7 tokens (   13.74 ms per token,    72.80 tokens per second)
0.02.899.997 I llama_perf_context_print:        eval time =    2335.39 ms /    63 runs   (   37.07 ms per token,    26.98 tokens per second)
0.02.900.005 I llama_perf_context_print:       total time =    2444.27 ms /    70 tokens

real	0m3.057s
user	0m19.583s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.106 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.166 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.167 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.167 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.569 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.520 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.531 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.532 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.532 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.535 I llama_model_loader: - type  f32:  194 tensors
0.00.029.535 I llama_model_loader: - type  f16:   98 tensors
0.00.029.538 I print_info: file format = GGUF V3 (latest)
0.00.029.540 I print_info: file type   = all F32 (guessed)
0.00.029.544 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.315 I load: special tokens cache size = 25
0.00.096.999 I load: token to piece cache size = 0.2984 MB
0.00.097.026 I print_info: arch             = gptneox
0.00.097.026 I print_info: vocab_only       = 0
0.00.097.027 I print_info: n_ctx_train      = 2048
0.00.097.028 I print_info: n_embd           = 2048
0.00.097.028 I print_info: n_layer          = 24
0.00.097.049 I print_info: n_head           = 16
0.00.097.055 I print_info: n_head_kv        = 16
0.00.097.056 I print_info: n_rot            = 32
0.00.097.056 I print_info: n_swa            = 0
0.00.097.057 I print_info: n_swa_pattern    = 1
0.00.097.057 I print_info: n_embd_head_k    = 128
0.00.097.058 I print_info: n_embd_head_v    = 128
0.00.097.060 I print_info: n_gqa            = 1
0.00.097.062 I print_info: n_embd_k_gqa     = 2048
0.00.097.064 I print_info: n_embd_v_gqa     = 2048
0.00.097.066 I print_info: f_norm_eps       = 1.0e-05
0.00.097.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.068 I print_info: f_logit_scale    = 0.0e+00
0.00.097.068 I print_info: f_attn_scale     = 0.0e+00
0.00.097.069 I print_info: n_ff             = 8192
0.00.097.070 I print_info: n_expert         = 0
0.00.097.070 I print_info: n_expert_used    = 0
0.00.097.070 I print_info: causal attn      = 1
0.00.097.071 I print_info: pooling type     = 0
0.00.097.071 I print_info: rope type        = 2
0.00.097.072 I print_info: rope scaling     = linear
0.00.097.074 I print_info: freq_base_train  = 10000.0
0.00.097.074 I print_info: freq_scale_train = 1
0.00.097.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.075 I print_info: rope_finetuned   = unknown
0.00.097.076 I print_info: ssm_d_conv       = 0
0.00.097.076 I print_info: ssm_d_inner      = 0
0.00.097.077 I print_info: ssm_d_state      = 0
0.00.097.077 I print_info: ssm_dt_rank      = 0
0.00.097.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.078 I print_info: model type       = 1.4B
0.00.097.079 I print_info: model params     = 1.41 B
0.00.097.079 I print_info: general.name     = 1.4B
0.00.097.083 I print_info: vocab type       = BPE
0.00.097.084 I print_info: n_vocab          = 50304
0.00.097.084 I print_info: n_merges         = 50009
0.00.097.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.088 I print_info: LF token         = 187 'Ċ'
0.00.097.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.089 I print_info: max token length = 1024
0.00.097.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.709 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.369 I llama_context: constructing llama_context
0.00.260.376 I llama_context: n_seq_max     = 1
0.00.260.376 I llama_context: n_ctx         = 128
0.00.260.377 I llama_context: n_ctx_per_seq = 128
0.00.260.377 I llama_context: n_batch       = 128
0.00.260.378 I llama_context: n_ubatch      = 128
0.00.260.378 I llama_context: causal_attn   = 1
0.00.260.379 I llama_context: flash_attn    = 0
0.00.260.381 I llama_context: freq_base     = 10000.0
0.00.260.382 I llama_context: freq_scale    = 1
0.00.260.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.430 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.787 I init:        CPU KV buffer size =    24.00 MiB
0.00.268.810 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.479 I llama_context: graph nodes  = 1015
0.00.279.479 I llama_context: graph splits = 1
0.00.279.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.371 I 
0.00.330.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.474 I perplexity: tokenizing the input ..
0.00.339.228 I perplexity: tokenization took 8.748 ms
0.00.339.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.654 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.645 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.484.688 I llama_perf_context_print:        load time =     329.98 ms
0.01.484.695 I llama_perf_context_print: prompt eval time =    1141.85 ms /   128 tokens (    8.92 ms per token,   112.10 tokens per second)
0.01.484.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.697 I llama_perf_context_print:       total time =    1154.34 ms /   129 tokens

real	0m1.617s
user	0m9.588s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.949 I print_info: file format = GGUF V3 (latest)
0.00.029.950 I print_info: file type   = Q8_0
0.00.029.953 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.596 I load: special tokens cache size = 25
0.00.098.414 I load: token to piece cache size = 0.2984 MB
0.00.098.439 I print_info: arch             = gptneox
0.00.098.440 I print_info: vocab_only       = 0
0.00.098.440 I print_info: n_ctx_train      = 2048
0.00.098.441 I print_info: n_embd           = 2048
0.00.098.441 I print_info: n_layer          = 24
0.00.098.462 I print_info: n_head           = 16
0.00.098.469 I print_info: n_head_kv        = 16
0.00.098.469 I print_info: n_rot            = 32
0.00.098.470 I print_info: n_swa            = 0
0.00.098.470 I print_info: n_swa_pattern    = 1
0.00.098.470 I print_info: n_embd_head_k    = 128
0.00.098.471 I print_info: n_embd_head_v    = 128
0.00.098.473 I print_info: n_gqa            = 1
0.00.098.475 I print_info: n_embd_k_gqa     = 2048
0.00.098.477 I print_info: n_embd_v_gqa     = 2048
0.00.098.478 I print_info: f_norm_eps       = 1.0e-05
0.00.098.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.480 I print_info: f_logit_scale    = 0.0e+00
0.00.098.481 I print_info: f_attn_scale     = 0.0e+00
0.00.098.483 I print_info: n_ff             = 8192
0.00.098.483 I print_info: n_expert         = 0
0.00.098.483 I print_info: n_expert_used    = 0
0.00.098.484 I print_info: causal attn      = 1
0.00.098.484 I print_info: pooling type     = 0
0.00.098.485 I print_info: rope type        = 2
0.00.098.485 I print_info: rope scaling     = linear
0.00.098.487 I print_info: freq_base_train  = 10000.0
0.00.098.487 I print_info: freq_scale_train = 1
0.00.098.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.488 I print_info: rope_finetuned   = unknown
0.00.098.489 I print_info: ssm_d_conv       = 0
0.00.098.489 I print_info: ssm_d_inner      = 0
0.00.098.490 I print_info: ssm_d_state      = 0
0.00.098.491 I print_info: ssm_dt_rank      = 0
0.00.098.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.492 I print_info: model type       = 1.4B
0.00.098.493 I print_info: model params     = 1.41 B
0.00.098.493 I print_info: general.name     = 1.4B
0.00.098.496 I print_info: vocab type       = BPE
0.00.098.497 I print_info: n_vocab          = 50304
0.00.098.499 I print_info: n_merges         = 50009
0.00.098.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.502 I print_info: LF token         = 187 'Ċ'
0.00.098.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.503 I print_info: max token length = 1024
0.00.098.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.962 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.605 I llama_context: constructing llama_context
0.00.166.613 I llama_context: n_seq_max     = 1
0.00.166.613 I llama_context: n_ctx         = 2048
0.00.166.614 I llama_context: n_ctx_per_seq = 2048
0.00.166.614 I llama_context: n_batch       = 2048
0.00.166.615 I llama_context: n_ubatch      = 512
0.00.166.615 I llama_context: causal_attn   = 1
0.00.166.616 I llama_context: flash_attn    = 0
0.00.166.618 I llama_context: freq_base     = 10000.0
0.00.166.619 I llama_context: freq_scale    = 1
0.00.166.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.666 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.246 I init:        CPU KV buffer size =   384.00 MiB
0.00.290.274 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.202 I llama_context: graph nodes  = 1015
0.00.300.202 I llama_context: graph splits = 1
0.00.300.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.871 I main: llama threadpool init, n_threads = 8
0.00.342.887 I 
0.00.342.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.967 I 
0.00.343.062 I sampler seed: 1234
0.00.343.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.086 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.902.686 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.01.902.698 I llama_perf_context_print:        load time =     340.66 ms
0.01.902.707 I llama_perf_context_print: prompt eval time =      73.54 ms /     7 tokens (   10.51 ms per token,    95.19 tokens per second)
0.01.902.717 I llama_perf_context_print:        eval time =    1475.62 ms /    63 runs   (   23.42 ms per token,    42.69 tokens per second)
0.01.902.730 I llama_perf_context_print:       total time =    1561.50 ms /    70 tokens

real	0m1.995s
user	0m12.563s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.041 I llama_model_loader: - type  f32:  194 tensors
0.00.031.042 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.045 I print_info: file format = GGUF V3 (latest)
0.00.031.046 I print_info: file type   = Q8_0
0.00.031.050 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.509 I load: special tokens cache size = 25
0.00.101.964 I load: token to piece cache size = 0.2984 MB
0.00.101.992 I print_info: arch             = gptneox
0.00.101.993 I print_info: vocab_only       = 0
0.00.101.994 I print_info: n_ctx_train      = 2048
0.00.101.994 I print_info: n_embd           = 2048
0.00.101.995 I print_info: n_layer          = 24
0.00.102.017 I print_info: n_head           = 16
0.00.102.025 I print_info: n_head_kv        = 16
0.00.102.025 I print_info: n_rot            = 32
0.00.102.026 I print_info: n_swa            = 0
0.00.102.026 I print_info: n_swa_pattern    = 1
0.00.102.027 I print_info: n_embd_head_k    = 128
0.00.102.027 I print_info: n_embd_head_v    = 128
0.00.102.030 I print_info: n_gqa            = 1
0.00.102.032 I print_info: n_embd_k_gqa     = 2048
0.00.102.034 I print_info: n_embd_v_gqa     = 2048
0.00.102.036 I print_info: f_norm_eps       = 1.0e-05
0.00.102.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.038 I print_info: f_logit_scale    = 0.0e+00
0.00.102.039 I print_info: f_attn_scale     = 0.0e+00
0.00.102.040 I print_info: n_ff             = 8192
0.00.102.041 I print_info: n_expert         = 0
0.00.102.041 I print_info: n_expert_used    = 0
0.00.102.041 I print_info: causal attn      = 1
0.00.102.042 I print_info: pooling type     = 0
0.00.102.042 I print_info: rope type        = 2
0.00.102.043 I print_info: rope scaling     = linear
0.00.102.044 I print_info: freq_base_train  = 10000.0
0.00.102.045 I print_info: freq_scale_train = 1
0.00.102.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.046 I print_info: rope_finetuned   = unknown
0.00.102.046 I print_info: ssm_d_conv       = 0
0.00.102.047 I print_info: ssm_d_inner      = 0
0.00.102.047 I print_info: ssm_d_state      = 0
0.00.102.048 I print_info: ssm_dt_rank      = 0
0.00.102.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.049 I print_info: model type       = 1.4B
0.00.102.050 I print_info: model params     = 1.41 B
0.00.102.050 I print_info: general.name     = 1.4B
0.00.102.053 I print_info: vocab type       = BPE
0.00.102.054 I print_info: n_vocab          = 50304
0.00.102.055 I print_info: n_merges         = 50009
0.00.102.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.058 I print_info: LF token         = 187 'Ċ'
0.00.102.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.060 I print_info: max token length = 1024
0.00.102.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.295 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.939 I llama_context: constructing llama_context
0.00.170.947 I llama_context: n_seq_max     = 1
0.00.170.948 I llama_context: n_ctx         = 128
0.00.170.948 I llama_context: n_ctx_per_seq = 128
0.00.170.948 I llama_context: n_batch       = 128
0.00.170.949 I llama_context: n_ubatch      = 128
0.00.170.949 I llama_context: causal_attn   = 1
0.00.170.950 I llama_context: flash_attn    = 0
0.00.170.952 I llama_context: freq_base     = 10000.0
0.00.170.953 I llama_context: freq_scale    = 1
0.00.170.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.001 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.428 I init:        CPU KV buffer size =    24.00 MiB
0.00.179.448 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.295 I llama_context: graph nodes  = 1015
0.00.190.295 I llama_context: graph splits = 1
0.00.190.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.968 I 
0.00.223.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.065 I perplexity: tokenizing the input ..
0.00.232.272 I perplexity: tokenization took 9.202 ms
0.00.232.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.541 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.497 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.539 I llama_perf_context_print:        load time =     222.59 ms
0.01.385.542 I llama_perf_context_print: prompt eval time =    1149.67 ms /   128 tokens (    8.98 ms per token,   111.34 tokens per second)
0.01.385.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.545 I llama_perf_context_print:       total time =    1162.59 ms /   129 tokens

real	0m1.454s
user	0m9.466s
sys	0m0.212s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.860 I llama_model_loader: - type  f32:  194 tensors
0.00.029.861 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.863 I print_info: file format = GGUF V3 (latest)
0.00.029.864 I print_info: file type   = Q4_0
0.00.029.868 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.436 I load: special tokens cache size = 25
0.00.098.326 I load: token to piece cache size = 0.2984 MB
0.00.098.356 I print_info: arch             = gptneox
0.00.098.362 I print_info: vocab_only       = 0
0.00.098.363 I print_info: n_ctx_train      = 2048
0.00.098.363 I print_info: n_embd           = 2048
0.00.098.364 I print_info: n_layer          = 24
0.00.098.397 I print_info: n_head           = 16
0.00.098.405 I print_info: n_head_kv        = 16
0.00.098.405 I print_info: n_rot            = 32
0.00.098.406 I print_info: n_swa            = 0
0.00.098.406 I print_info: n_swa_pattern    = 1
0.00.098.406 I print_info: n_embd_head_k    = 128
0.00.098.407 I print_info: n_embd_head_v    = 128
0.00.098.409 I print_info: n_gqa            = 1
0.00.098.411 I print_info: n_embd_k_gqa     = 2048
0.00.098.414 I print_info: n_embd_v_gqa     = 2048
0.00.098.416 I print_info: f_norm_eps       = 1.0e-05
0.00.098.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.420 I print_info: f_logit_scale    = 0.0e+00
0.00.098.420 I print_info: f_attn_scale     = 0.0e+00
0.00.098.422 I print_info: n_ff             = 8192
0.00.098.422 I print_info: n_expert         = 0
0.00.098.423 I print_info: n_expert_used    = 0
0.00.098.423 I print_info: causal attn      = 1
0.00.098.424 I print_info: pooling type     = 0
0.00.098.424 I print_info: rope type        = 2
0.00.098.425 I print_info: rope scaling     = linear
0.00.098.427 I print_info: freq_base_train  = 10000.0
0.00.098.428 I print_info: freq_scale_train = 1
0.00.098.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.429 I print_info: rope_finetuned   = unknown
0.00.098.429 I print_info: ssm_d_conv       = 0
0.00.098.430 I print_info: ssm_d_inner      = 0
0.00.098.431 I print_info: ssm_d_state      = 0
0.00.098.431 I print_info: ssm_dt_rank      = 0
0.00.098.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.432 I print_info: model type       = 1.4B
0.00.098.433 I print_info: model params     = 1.41 B
0.00.098.434 I print_info: general.name     = 1.4B
0.00.098.438 I print_info: vocab type       = BPE
0.00.098.439 I print_info: n_vocab          = 50304
0.00.098.440 I print_info: n_merges         = 50009
0.00.098.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.443 I print_info: LF token         = 187 'Ċ'
0.00.098.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.445 I print_info: max token length = 1024
0.00.098.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.610 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.622 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.595 I llama_context: constructing llama_context
0.00.518.603 I llama_context: n_seq_max     = 1
0.00.518.603 I llama_context: n_ctx         = 2048
0.00.518.604 I llama_context: n_ctx_per_seq = 2048
0.00.518.604 I llama_context: n_batch       = 2048
0.00.518.605 I llama_context: n_ubatch      = 512
0.00.518.605 I llama_context: causal_attn   = 1
0.00.518.606 I llama_context: flash_attn    = 0
0.00.518.610 I llama_context: freq_base     = 10000.0
0.00.518.611 I llama_context: freq_scale    = 1
0.00.518.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.661 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.652 I init:        CPU KV buffer size =   384.00 MiB
0.00.629.678 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.899 I llama_context: graph nodes  = 1015
0.00.638.899 I llama_context: graph splits = 1
0.00.638.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.059 I main: llama threadpool init, n_threads = 8
0.00.672.075 I 
0.00.672.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.672.154 I 
0.00.672.247 I sampler seed: 1234
0.00.672.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.291 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.730.384 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.01.730.402 I llama_perf_context_print:        load time =     669.87 ms
0.01.730.410 I llama_perf_context_print: prompt eval time =      41.78 ms /     7 tokens (    5.97 ms per token,   167.53 tokens per second)
0.01.730.419 I llama_perf_context_print:        eval time =    1006.01 ms /    63 runs   (   15.97 ms per token,    62.62 tokens per second)
0.01.730.433 I llama_perf_context_print:       total time =    1060.02 ms /    70 tokens

real	0m1.838s
user	0m8.578s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.496 I llama_model_loader: - type  f32:  194 tensors
0.00.030.497 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.500 I print_info: file format = GGUF V3 (latest)
0.00.030.501 I print_info: file type   = Q4_0
0.00.030.505 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.598 I load: special tokens cache size = 25
0.00.100.609 I load: token to piece cache size = 0.2984 MB
0.00.100.638 I print_info: arch             = gptneox
0.00.100.639 I print_info: vocab_only       = 0
0.00.100.639 I print_info: n_ctx_train      = 2048
0.00.100.640 I print_info: n_embd           = 2048
0.00.100.640 I print_info: n_layer          = 24
0.00.100.664 I print_info: n_head           = 16
0.00.100.673 I print_info: n_head_kv        = 16
0.00.100.673 I print_info: n_rot            = 32
0.00.100.674 I print_info: n_swa            = 0
0.00.100.674 I print_info: n_swa_pattern    = 1
0.00.100.675 I print_info: n_embd_head_k    = 128
0.00.100.675 I print_info: n_embd_head_v    = 128
0.00.100.678 I print_info: n_gqa            = 1
0.00.100.680 I print_info: n_embd_k_gqa     = 2048
0.00.100.681 I print_info: n_embd_v_gqa     = 2048
0.00.100.683 I print_info: f_norm_eps       = 1.0e-05
0.00.100.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.686 I print_info: f_logit_scale    = 0.0e+00
0.00.100.687 I print_info: f_attn_scale     = 0.0e+00
0.00.100.688 I print_info: n_ff             = 8192
0.00.100.689 I print_info: n_expert         = 0
0.00.100.690 I print_info: n_expert_used    = 0
0.00.100.691 I print_info: causal attn      = 1
0.00.100.691 I print_info: pooling type     = 0
0.00.100.692 I print_info: rope type        = 2
0.00.100.693 I print_info: rope scaling     = linear
0.00.100.694 I print_info: freq_base_train  = 10000.0
0.00.100.695 I print_info: freq_scale_train = 1
0.00.100.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.698 I print_info: rope_finetuned   = unknown
0.00.100.699 I print_info: ssm_d_conv       = 0
0.00.100.699 I print_info: ssm_d_inner      = 0
0.00.100.699 I print_info: ssm_d_state      = 0
0.00.100.700 I print_info: ssm_dt_rank      = 0
0.00.100.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.701 I print_info: model type       = 1.4B
0.00.100.702 I print_info: model params     = 1.41 B
0.00.100.702 I print_info: general.name     = 1.4B
0.00.100.706 I print_info: vocab type       = BPE
0.00.100.707 I print_info: n_vocab          = 50304
0.00.100.707 I print_info: n_merges         = 50009
0.00.100.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.711 I print_info: LF token         = 187 'Ċ'
0.00.100.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.712 I print_info: max token length = 1024
0.00.100.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.755 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.771 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.855 I llama_context: constructing llama_context
0.00.527.868 I llama_context: n_seq_max     = 1
0.00.527.869 I llama_context: n_ctx         = 128
0.00.527.869 I llama_context: n_ctx_per_seq = 128
0.00.527.870 I llama_context: n_batch       = 128
0.00.527.870 I llama_context: n_ubatch      = 128
0.00.527.870 I llama_context: causal_attn   = 1
0.00.527.871 I llama_context: flash_attn    = 0
0.00.527.876 I llama_context: freq_base     = 10000.0
0.00.527.877 I llama_context: freq_scale    = 1
0.00.527.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.928 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.852 I init:        CPU KV buffer size =    24.00 MiB
0.00.534.873 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.237 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.247 I llama_context: graph nodes  = 1015
0.00.544.248 I llama_context: graph splits = 1
0.00.544.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.176 I 
0.00.567.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.272 I perplexity: tokenizing the input ..
0.00.576.001 I perplexity: tokenization took 8.723 ms
0.00.576.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.202 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.230 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.273 I llama_perf_context_print:        load time =     566.77 ms
0.01.105.276 I llama_perf_context_print: prompt eval time =     525.57 ms /   128 tokens (    4.11 ms per token,   243.55 tokens per second)
0.01.105.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.279 I llama_perf_context_print:       total time =     538.12 ms /   129 tokens

real	0m1.197s
user	0m4.666s
sys	0m0.344s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q4_1
0.00.030.244 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.092 I load: special tokens cache size = 25
0.00.099.939 I load: token to piece cache size = 0.2984 MB
0.00.099.959 I print_info: arch             = gptneox
0.00.099.964 I print_info: vocab_only       = 0
0.00.099.964 I print_info: n_ctx_train      = 2048
0.00.099.965 I print_info: n_embd           = 2048
0.00.099.965 I print_info: n_layer          = 24
0.00.099.985 I print_info: n_head           = 16
0.00.099.991 I print_info: n_head_kv        = 16
0.00.099.992 I print_info: n_rot            = 32
0.00.099.992 I print_info: n_swa            = 0
0.00.099.992 I print_info: n_swa_pattern    = 1
0.00.099.993 I print_info: n_embd_head_k    = 128
0.00.099.993 I print_info: n_embd_head_v    = 128
0.00.099.996 I print_info: n_gqa            = 1
0.00.099.998 I print_info: n_embd_k_gqa     = 2048
0.00.100.000 I print_info: n_embd_v_gqa     = 2048
0.00.100.002 I print_info: f_norm_eps       = 1.0e-05
0.00.100.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.004 I print_info: f_logit_scale    = 0.0e+00
0.00.100.005 I print_info: f_attn_scale     = 0.0e+00
0.00.100.006 I print_info: n_ff             = 8192
0.00.100.007 I print_info: n_expert         = 0
0.00.100.007 I print_info: n_expert_used    = 0
0.00.100.008 I print_info: causal attn      = 1
0.00.100.008 I print_info: pooling type     = 0
0.00.100.009 I print_info: rope type        = 2
0.00.100.009 I print_info: rope scaling     = linear
0.00.100.011 I print_info: freq_base_train  = 10000.0
0.00.100.012 I print_info: freq_scale_train = 1
0.00.100.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.013 I print_info: rope_finetuned   = unknown
0.00.100.014 I print_info: ssm_d_conv       = 0
0.00.100.019 I print_info: ssm_d_inner      = 0
0.00.100.019 I print_info: ssm_d_state      = 0
0.00.100.020 I print_info: ssm_dt_rank      = 0
0.00.100.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.021 I print_info: model type       = 1.4B
0.00.100.022 I print_info: model params     = 1.41 B
0.00.100.022 I print_info: general.name     = 1.4B
0.00.100.025 I print_info: vocab type       = BPE
0.00.100.026 I print_info: n_vocab          = 50304
0.00.100.027 I print_info: n_merges         = 50009
0.00.100.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.030 I print_info: LF token         = 187 'Ċ'
0.00.100.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.031 I print_info: max token length = 1024
0.00.100.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.446 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.086 I llama_context: constructing llama_context
0.00.145.093 I llama_context: n_seq_max     = 1
0.00.145.094 I llama_context: n_ctx         = 2048
0.00.145.094 I llama_context: n_ctx_per_seq = 2048
0.00.145.094 I llama_context: n_batch       = 2048
0.00.145.095 I llama_context: n_ubatch      = 512
0.00.145.095 I llama_context: causal_attn   = 1
0.00.145.096 I llama_context: flash_attn    = 0
0.00.145.098 I llama_context: freq_base     = 10000.0
0.00.145.099 I llama_context: freq_scale    = 1
0.00.145.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.147 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.218 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.239 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.058 I llama_context: graph nodes  = 1015
0.00.279.059 I llama_context: graph splits = 1
0.00.279.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.250 I main: llama threadpool init, n_threads = 8
0.00.329.264 I 
0.00.329.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.347 I 
0.00.329.447 I sampler seed: 1234
0.00.329.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.464 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.900.503 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.01.900.516 I llama_perf_context_print:        load time =     327.06 ms
0.01.900.525 I llama_perf_context_print: prompt eval time =     112.36 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.01.900.533 I llama_perf_context_print:        eval time =    1448.63 ms /    63 runs   (   22.99 ms per token,    43.49 tokens per second)
0.01.900.548 I llama_perf_context_print:       total time =    1572.95 ms /    70 tokens

real	0m1.981s
user	0m12.729s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.745 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.749 I print_info: file format = GGUF V3 (latest)
0.00.029.749 I print_info: file type   = Q4_1
0.00.029.754 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.422 I load: special tokens cache size = 25
0.00.096.149 I load: token to piece cache size = 0.2984 MB
0.00.096.170 I print_info: arch             = gptneox
0.00.096.171 I print_info: vocab_only       = 0
0.00.096.171 I print_info: n_ctx_train      = 2048
0.00.096.172 I print_info: n_embd           = 2048
0.00.096.172 I print_info: n_layer          = 24
0.00.096.191 I print_info: n_head           = 16
0.00.096.194 I print_info: n_head_kv        = 16
0.00.096.194 I print_info: n_rot            = 32
0.00.096.195 I print_info: n_swa            = 0
0.00.096.195 I print_info: n_swa_pattern    = 1
0.00.096.196 I print_info: n_embd_head_k    = 128
0.00.096.197 I print_info: n_embd_head_v    = 128
0.00.096.199 I print_info: n_gqa            = 1
0.00.096.201 I print_info: n_embd_k_gqa     = 2048
0.00.096.203 I print_info: n_embd_v_gqa     = 2048
0.00.096.204 I print_info: f_norm_eps       = 1.0e-05
0.00.096.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.206 I print_info: f_logit_scale    = 0.0e+00
0.00.096.207 I print_info: f_attn_scale     = 0.0e+00
0.00.096.209 I print_info: n_ff             = 8192
0.00.096.209 I print_info: n_expert         = 0
0.00.096.210 I print_info: n_expert_used    = 0
0.00.096.210 I print_info: causal attn      = 1
0.00.096.211 I print_info: pooling type     = 0
0.00.096.211 I print_info: rope type        = 2
0.00.096.212 I print_info: rope scaling     = linear
0.00.096.213 I print_info: freq_base_train  = 10000.0
0.00.096.214 I print_info: freq_scale_train = 1
0.00.096.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.215 I print_info: rope_finetuned   = unknown
0.00.096.216 I print_info: ssm_d_conv       = 0
0.00.096.216 I print_info: ssm_d_inner      = 0
0.00.096.216 I print_info: ssm_d_state      = 0
0.00.096.217 I print_info: ssm_dt_rank      = 0
0.00.096.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.219 I print_info: model type       = 1.4B
0.00.096.220 I print_info: model params     = 1.41 B
0.00.096.220 I print_info: general.name     = 1.4B
0.00.096.223 I print_info: vocab type       = BPE
0.00.096.224 I print_info: n_vocab          = 50304
0.00.096.225 I print_info: n_merges         = 50009
0.00.096.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.227 I print_info: LF token         = 187 'Ċ'
0.00.096.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.228 I print_info: max token length = 1024
0.00.096.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.541 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.162 I llama_context: constructing llama_context
0.00.141.172 I llama_context: n_seq_max     = 1
0.00.141.173 I llama_context: n_ctx         = 128
0.00.141.173 I llama_context: n_ctx_per_seq = 128
0.00.141.173 I llama_context: n_batch       = 128
0.00.141.174 I llama_context: n_ubatch      = 128
0.00.141.174 I llama_context: causal_attn   = 1
0.00.141.175 I llama_context: flash_attn    = 0
0.00.141.177 I llama_context: freq_base     = 10000.0
0.00.141.178 I llama_context: freq_scale    = 1
0.00.141.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.226 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.528 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.551 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.990 I llama_context: graph nodes  = 1015
0.00.159.991 I llama_context: graph splits = 1
0.00.159.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.839 I 
0.00.199.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.930 I perplexity: tokenizing the input ..
0.00.208.638 I perplexity: tokenization took 8.703 ms
0.00.208.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.278 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.186 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.227 I llama_perf_context_print:        load time =     199.43 ms
0.02.261.229 I llama_perf_context_print: prompt eval time =    2049.08 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.261.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.232 I llama_perf_context_print:       total time =    2061.41 ms /   129 tokens

real	0m2.315s
user	0m16.745s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q5_0
0.00.030.011 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.557 I load: special tokens cache size = 25
0.00.099.258 I load: token to piece cache size = 0.2984 MB
0.00.099.282 I print_info: arch             = gptneox
0.00.099.287 I print_info: vocab_only       = 0
0.00.099.287 I print_info: n_ctx_train      = 2048
0.00.099.288 I print_info: n_embd           = 2048
0.00.099.288 I print_info: n_layer          = 24
0.00.099.309 I print_info: n_head           = 16
0.00.099.317 I print_info: n_head_kv        = 16
0.00.099.317 I print_info: n_rot            = 32
0.00.099.318 I print_info: n_swa            = 0
0.00.099.318 I print_info: n_swa_pattern    = 1
0.00.099.318 I print_info: n_embd_head_k    = 128
0.00.099.319 I print_info: n_embd_head_v    = 128
0.00.099.321 I print_info: n_gqa            = 1
0.00.099.323 I print_info: n_embd_k_gqa     = 2048
0.00.099.325 I print_info: n_embd_v_gqa     = 2048
0.00.099.326 I print_info: f_norm_eps       = 1.0e-05
0.00.099.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.329 I print_info: f_logit_scale    = 0.0e+00
0.00.099.330 I print_info: f_attn_scale     = 0.0e+00
0.00.099.331 I print_info: n_ff             = 8192
0.00.099.332 I print_info: n_expert         = 0
0.00.099.332 I print_info: n_expert_used    = 0
0.00.099.332 I print_info: causal attn      = 1
0.00.099.333 I print_info: pooling type     = 0
0.00.099.333 I print_info: rope type        = 2
0.00.099.334 I print_info: rope scaling     = linear
0.00.099.336 I print_info: freq_base_train  = 10000.0
0.00.099.336 I print_info: freq_scale_train = 1
0.00.099.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.357 I print_info: rope_finetuned   = unknown
0.00.099.358 I print_info: ssm_d_conv       = 0
0.00.099.358 I print_info: ssm_d_inner      = 0
0.00.099.359 I print_info: ssm_d_state      = 0
0.00.099.359 I print_info: ssm_dt_rank      = 0
0.00.099.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.361 I print_info: model type       = 1.4B
0.00.099.362 I print_info: model params     = 1.41 B
0.00.099.362 I print_info: general.name     = 1.4B
0.00.099.365 I print_info: vocab type       = BPE
0.00.099.366 I print_info: n_vocab          = 50304
0.00.099.367 I print_info: n_merges         = 50009
0.00.099.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.370 I print_info: LF token         = 187 'Ċ'
0.00.099.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.371 I print_info: max token length = 1024
0.00.099.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.653 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.289 I llama_context: constructing llama_context
0.00.147.297 I llama_context: n_seq_max     = 1
0.00.147.297 I llama_context: n_ctx         = 2048
0.00.147.297 I llama_context: n_ctx_per_seq = 2048
0.00.147.298 I llama_context: n_batch       = 2048
0.00.147.298 I llama_context: n_ubatch      = 512
0.00.147.299 I llama_context: causal_attn   = 1
0.00.147.299 I llama_context: flash_attn    = 0
0.00.147.302 I llama_context: freq_base     = 10000.0
0.00.147.303 I llama_context: freq_scale    = 1
0.00.147.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.348 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.753 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.777 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.642 I llama_context: graph nodes  = 1015
0.00.280.642 I llama_context: graph splits = 1
0.00.280.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.206 I main: llama threadpool init, n_threads = 8
0.00.341.223 I 
0.00.341.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.305 I 
0.00.341.399 I sampler seed: 1234
0.00.341.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.417 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.285.470 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.285.483 I llama_perf_context_print:        load time =     339.01 ms
0.02.285.491 I llama_perf_context_print: prompt eval time =     147.77 ms /     7 tokens (   21.11 ms per token,    47.37 tokens per second)
0.02.285.500 I llama_perf_context_print:        eval time =    1785.51 ms /    63 runs   (   28.34 ms per token,    35.28 tokens per second)
0.02.285.517 I llama_perf_context_print:       total time =    1945.95 ms /    70 tokens

real	0m2.366s
user	0m15.789s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q5_0
0.00.030.134 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.102 I load: special tokens cache size = 25
0.00.098.945 I load: token to piece cache size = 0.2984 MB
0.00.098.974 I print_info: arch             = gptneox
0.00.098.980 I print_info: vocab_only       = 0
0.00.098.981 I print_info: n_ctx_train      = 2048
0.00.098.981 I print_info: n_embd           = 2048
0.00.098.982 I print_info: n_layer          = 24
0.00.099.003 I print_info: n_head           = 16
0.00.099.011 I print_info: n_head_kv        = 16
0.00.099.012 I print_info: n_rot            = 32
0.00.099.012 I print_info: n_swa            = 0
0.00.099.012 I print_info: n_swa_pattern    = 1
0.00.099.013 I print_info: n_embd_head_k    = 128
0.00.099.013 I print_info: n_embd_head_v    = 128
0.00.099.016 I print_info: n_gqa            = 1
0.00.099.018 I print_info: n_embd_k_gqa     = 2048
0.00.099.020 I print_info: n_embd_v_gqa     = 2048
0.00.099.022 I print_info: f_norm_eps       = 1.0e-05
0.00.099.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.024 I print_info: f_logit_scale    = 0.0e+00
0.00.099.025 I print_info: f_attn_scale     = 0.0e+00
0.00.099.026 I print_info: n_ff             = 8192
0.00.099.027 I print_info: n_expert         = 0
0.00.099.028 I print_info: n_expert_used    = 0
0.00.099.028 I print_info: causal attn      = 1
0.00.099.028 I print_info: pooling type     = 0
0.00.099.029 I print_info: rope type        = 2
0.00.099.029 I print_info: rope scaling     = linear
0.00.099.031 I print_info: freq_base_train  = 10000.0
0.00.099.031 I print_info: freq_scale_train = 1
0.00.099.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.033 I print_info: rope_finetuned   = unknown
0.00.099.034 I print_info: ssm_d_conv       = 0
0.00.099.034 I print_info: ssm_d_inner      = 0
0.00.099.035 I print_info: ssm_d_state      = 0
0.00.099.036 I print_info: ssm_dt_rank      = 0
0.00.099.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.037 I print_info: model type       = 1.4B
0.00.099.038 I print_info: model params     = 1.41 B
0.00.099.039 I print_info: general.name     = 1.4B
0.00.099.042 I print_info: vocab type       = BPE
0.00.099.043 I print_info: n_vocab          = 50304
0.00.099.043 I print_info: n_merges         = 50009
0.00.099.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.046 I print_info: LF token         = 187 'Ċ'
0.00.099.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.048 I print_info: max token length = 1024
0.00.099.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.141 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.808 I llama_context: constructing llama_context
0.00.147.818 I llama_context: n_seq_max     = 1
0.00.147.819 I llama_context: n_ctx         = 128
0.00.147.819 I llama_context: n_ctx_per_seq = 128
0.00.147.819 I llama_context: n_batch       = 128
0.00.147.820 I llama_context: n_ubatch      = 128
0.00.147.821 I llama_context: causal_attn   = 1
0.00.147.821 I llama_context: flash_attn    = 0
0.00.147.824 I llama_context: freq_base     = 10000.0
0.00.147.825 I llama_context: freq_scale    = 1
0.00.147.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.872 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.323 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.348 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.214 I llama_context: graph nodes  = 1015
0.00.167.215 I llama_context: graph splits = 1
0.00.167.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.345 I 
0.00.217.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.451 I perplexity: tokenizing the input ..
0.00.226.235 I perplexity: tokenization took 8.779 ms
0.00.226.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.337 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.360 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.406 I llama_perf_context_print:        load time =     216.97 ms
0.02.923.408 I llama_perf_context_print: prompt eval time =    2693.49 ms /   128 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.923.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.411 I llama_perf_context_print:       total time =    2706.08 ms /   129 tokens

real	0m2.981s
user	0m22.027s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.554 I print_info: file format = GGUF V3 (latest)
0.00.030.555 I print_info: file type   = Q5_1
0.00.030.560 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.239 I load: special tokens cache size = 25
0.00.101.782 I load: token to piece cache size = 0.2984 MB
0.00.101.807 I print_info: arch             = gptneox
0.00.101.808 I print_info: vocab_only       = 0
0.00.101.808 I print_info: n_ctx_train      = 2048
0.00.101.809 I print_info: n_embd           = 2048
0.00.101.809 I print_info: n_layer          = 24
0.00.101.832 I print_info: n_head           = 16
0.00.101.839 I print_info: n_head_kv        = 16
0.00.101.840 I print_info: n_rot            = 32
0.00.101.840 I print_info: n_swa            = 0
0.00.101.841 I print_info: n_swa_pattern    = 1
0.00.101.841 I print_info: n_embd_head_k    = 128
0.00.101.842 I print_info: n_embd_head_v    = 128
0.00.101.844 I print_info: n_gqa            = 1
0.00.101.846 I print_info: n_embd_k_gqa     = 2048
0.00.101.848 I print_info: n_embd_v_gqa     = 2048
0.00.101.850 I print_info: f_norm_eps       = 1.0e-05
0.00.101.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.852 I print_info: f_logit_scale    = 0.0e+00
0.00.101.852 I print_info: f_attn_scale     = 0.0e+00
0.00.101.853 I print_info: n_ff             = 8192
0.00.101.854 I print_info: n_expert         = 0
0.00.101.854 I print_info: n_expert_used    = 0
0.00.101.854 I print_info: causal attn      = 1
0.00.101.855 I print_info: pooling type     = 0
0.00.101.855 I print_info: rope type        = 2
0.00.101.856 I print_info: rope scaling     = linear
0.00.101.858 I print_info: freq_base_train  = 10000.0
0.00.101.858 I print_info: freq_scale_train = 1
0.00.101.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.859 I print_info: rope_finetuned   = unknown
0.00.101.860 I print_info: ssm_d_conv       = 0
0.00.101.860 I print_info: ssm_d_inner      = 0
0.00.101.860 I print_info: ssm_d_state      = 0
0.00.101.861 I print_info: ssm_dt_rank      = 0
0.00.101.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.863 I print_info: model type       = 1.4B
0.00.101.864 I print_info: model params     = 1.41 B
0.00.101.864 I print_info: general.name     = 1.4B
0.00.101.868 I print_info: vocab type       = BPE
0.00.101.869 I print_info: n_vocab          = 50304
0.00.101.870 I print_info: n_merges         = 50009
0.00.101.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.873 I print_info: LF token         = 187 'Ċ'
0.00.101.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.874 I print_info: max token length = 1024
0.00.101.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.529 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.161 I llama_context: constructing llama_context
0.00.153.170 I llama_context: n_seq_max     = 1
0.00.153.170 I llama_context: n_ctx         = 2048
0.00.153.171 I llama_context: n_ctx_per_seq = 2048
0.00.153.171 I llama_context: n_batch       = 2048
0.00.153.172 I llama_context: n_ubatch      = 512
0.00.153.172 I llama_context: causal_attn   = 1
0.00.153.173 I llama_context: flash_attn    = 0
0.00.153.175 I llama_context: freq_base     = 10000.0
0.00.153.176 I llama_context: freq_scale    = 1
0.00.153.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.223 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.523 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.550 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.501 I llama_context: graph nodes  = 1015
0.00.287.501 I llama_context: graph splits = 1
0.00.287.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.604 I main: llama threadpool init, n_threads = 8
0.00.354.620 I 
0.00.354.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.707 I 
0.00.354.804 I sampler seed: 1234
0.00.354.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.828 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.616.968 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.616.981 I llama_perf_context_print:        load time =     352.37 ms
0.02.616.990 I llama_perf_context_print: prompt eval time =     166.14 ms /     7 tokens (   23.73 ms per token,    42.13 tokens per second)
0.02.617.009 I llama_perf_context_print:        eval time =    2085.08 ms /    63 runs   (   33.10 ms per token,    30.21 tokens per second)
0.02.617.025 I llama_perf_context_print:       total time =    2264.06 ms /    70 tokens

real	0m2.701s
user	0m18.276s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.903 I print_info: file format = GGUF V3 (latest)
0.00.029.904 I print_info: file type   = Q5_1
0.00.029.909 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.567 I load: special tokens cache size = 25
0.00.096.255 I load: token to piece cache size = 0.2984 MB
0.00.096.277 I print_info: arch             = gptneox
0.00.096.278 I print_info: vocab_only       = 0
0.00.096.279 I print_info: n_ctx_train      = 2048
0.00.096.279 I print_info: n_embd           = 2048
0.00.096.280 I print_info: n_layer          = 24
0.00.096.299 I print_info: n_head           = 16
0.00.096.302 I print_info: n_head_kv        = 16
0.00.096.302 I print_info: n_rot            = 32
0.00.096.303 I print_info: n_swa            = 0
0.00.096.303 I print_info: n_swa_pattern    = 1
0.00.096.304 I print_info: n_embd_head_k    = 128
0.00.096.304 I print_info: n_embd_head_v    = 128
0.00.096.306 I print_info: n_gqa            = 1
0.00.096.308 I print_info: n_embd_k_gqa     = 2048
0.00.096.310 I print_info: n_embd_v_gqa     = 2048
0.00.096.312 I print_info: f_norm_eps       = 1.0e-05
0.00.096.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.314 I print_info: f_logit_scale    = 0.0e+00
0.00.096.314 I print_info: f_attn_scale     = 0.0e+00
0.00.096.316 I print_info: n_ff             = 8192
0.00.096.316 I print_info: n_expert         = 0
0.00.096.317 I print_info: n_expert_used    = 0
0.00.096.317 I print_info: causal attn      = 1
0.00.096.318 I print_info: pooling type     = 0
0.00.096.318 I print_info: rope type        = 2
0.00.096.319 I print_info: rope scaling     = linear
0.00.096.320 I print_info: freq_base_train  = 10000.0
0.00.096.321 I print_info: freq_scale_train = 1
0.00.096.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.322 I print_info: rope_finetuned   = unknown
0.00.096.322 I print_info: ssm_d_conv       = 0
0.00.096.323 I print_info: ssm_d_inner      = 0
0.00.096.323 I print_info: ssm_d_state      = 0
0.00.096.323 I print_info: ssm_dt_rank      = 0
0.00.096.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.325 I print_info: model type       = 1.4B
0.00.096.325 I print_info: model params     = 1.41 B
0.00.096.326 I print_info: general.name     = 1.4B
0.00.096.329 I print_info: vocab type       = BPE
0.00.096.331 I print_info: n_vocab          = 50304
0.00.096.332 I print_info: n_merges         = 50009
0.00.096.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.334 I print_info: LF token         = 187 'Ċ'
0.00.096.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.336 I print_info: max token length = 1024
0.00.096.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.989 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.610 I llama_context: constructing llama_context
0.00.147.618 I llama_context: n_seq_max     = 1
0.00.147.618 I llama_context: n_ctx         = 128
0.00.147.619 I llama_context: n_ctx_per_seq = 128
0.00.147.619 I llama_context: n_batch       = 128
0.00.147.619 I llama_context: n_ubatch      = 128
0.00.147.620 I llama_context: causal_attn   = 1
0.00.147.620 I llama_context: flash_attn    = 0
0.00.147.622 I llama_context: freq_base     = 10000.0
0.00.147.623 I llama_context: freq_scale    = 1
0.00.147.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.669 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.938 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.959 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.438 I llama_context: graph nodes  = 1015
0.00.166.439 I llama_context: graph splits = 1
0.00.166.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.320 I 
0.00.222.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.424 I perplexity: tokenizing the input ..
0.00.231.140 I perplexity: tokenization took 8.711 ms
0.00.231.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.261.836 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.264.737 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.264.773 I llama_perf_context_print:        load time =     221.91 ms
0.03.264.780 I llama_perf_context_print: prompt eval time =    3030.13 ms /   128 tokens (   23.67 ms per token,    42.24 tokens per second)
0.03.264.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.264.782 I llama_perf_context_print:       total time =    3042.47 ms /   129 tokens

real	0m3.322s
user	0m24.715s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.422 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.425 I print_info: file format = GGUF V3 (latest)
0.00.030.426 I print_info: file type   = Q2_K - Medium
0.00.030.431 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.197 I load: special tokens cache size = 25
0.00.099.790 I load: token to piece cache size = 0.2984 MB
0.00.099.816 I print_info: arch             = gptneox
0.00.099.817 I print_info: vocab_only       = 0
0.00.099.818 I print_info: n_ctx_train      = 2048
0.00.099.818 I print_info: n_embd           = 2048
0.00.099.819 I print_info: n_layer          = 24
0.00.099.842 I print_info: n_head           = 16
0.00.099.850 I print_info: n_head_kv        = 16
0.00.099.850 I print_info: n_rot            = 32
0.00.099.851 I print_info: n_swa            = 0
0.00.099.851 I print_info: n_swa_pattern    = 1
0.00.099.851 I print_info: n_embd_head_k    = 128
0.00.099.852 I print_info: n_embd_head_v    = 128
0.00.099.854 I print_info: n_gqa            = 1
0.00.099.856 I print_info: n_embd_k_gqa     = 2048
0.00.099.858 I print_info: n_embd_v_gqa     = 2048
0.00.099.860 I print_info: f_norm_eps       = 1.0e-05
0.00.099.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.862 I print_info: f_logit_scale    = 0.0e+00
0.00.099.862 I print_info: f_attn_scale     = 0.0e+00
0.00.099.864 I print_info: n_ff             = 8192
0.00.099.864 I print_info: n_expert         = 0
0.00.099.864 I print_info: n_expert_used    = 0
0.00.099.865 I print_info: causal attn      = 1
0.00.099.865 I print_info: pooling type     = 0
0.00.099.866 I print_info: rope type        = 2
0.00.099.866 I print_info: rope scaling     = linear
0.00.099.869 I print_info: freq_base_train  = 10000.0
0.00.099.870 I print_info: freq_scale_train = 1
0.00.099.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.871 I print_info: rope_finetuned   = unknown
0.00.099.871 I print_info: ssm_d_conv       = 0
0.00.099.872 I print_info: ssm_d_inner      = 0
0.00.099.872 I print_info: ssm_d_state      = 0
0.00.099.873 I print_info: ssm_dt_rank      = 0
0.00.099.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.874 I print_info: model type       = 1.4B
0.00.099.874 I print_info: model params     = 1.41 B
0.00.099.875 I print_info: general.name     = 1.4B
0.00.099.878 I print_info: vocab type       = BPE
0.00.099.879 I print_info: n_vocab          = 50304
0.00.099.881 I print_info: n_merges         = 50009
0.00.099.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.885 I print_info: LF token         = 187 'Ċ'
0.00.099.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.886 I print_info: max token length = 1024
0.00.099.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.414 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.048 I llama_context: constructing llama_context
0.00.132.056 I llama_context: n_seq_max     = 1
0.00.132.057 I llama_context: n_ctx         = 2048
0.00.132.057 I llama_context: n_ctx_per_seq = 2048
0.00.132.058 I llama_context: n_batch       = 2048
0.00.132.058 I llama_context: n_ubatch      = 512
0.00.132.059 I llama_context: causal_attn   = 1
0.00.132.059 I llama_context: flash_attn    = 0
0.00.132.061 I llama_context: freq_base     = 10000.0
0.00.132.062 I llama_context: freq_scale    = 1
0.00.132.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.109 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.525 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.551 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.550 I llama_context: graph nodes  = 1015
0.00.266.550 I llama_context: graph splits = 1
0.00.266.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.094 I main: llama threadpool init, n_threads = 8
0.00.315.109 I 
0.00.315.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.194 I 
0.00.315.292 I sampler seed: 1234
0.00.315.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.315 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.808.249 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22070.25 tokens per second)
0.01.808.262 I llama_perf_context_print:        load time =     312.86 ms
0.01.808.271 I llama_perf_context_print: prompt eval time =     110.78 ms /     7 tokens (   15.83 ms per token,    63.19 tokens per second)
0.01.808.280 I llama_perf_context_print:        eval time =    1371.95 ms /    63 runs   (   21.78 ms per token,    45.92 tokens per second)
0.01.808.294 I llama_perf_context_print:       total time =    1494.84 ms /    70 tokens

real	0m1.879s
user	0m12.030s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.900 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.902 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q2_K - Medium
0.00.029.909 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.561 I load: special tokens cache size = 25
0.00.098.123 I load: token to piece cache size = 0.2984 MB
0.00.098.146 I print_info: arch             = gptneox
0.00.098.147 I print_info: vocab_only       = 0
0.00.098.147 I print_info: n_ctx_train      = 2048
0.00.098.148 I print_info: n_embd           = 2048
0.00.098.148 I print_info: n_layer          = 24
0.00.098.168 I print_info: n_head           = 16
0.00.098.170 I print_info: n_head_kv        = 16
0.00.098.171 I print_info: n_rot            = 32
0.00.098.171 I print_info: n_swa            = 0
0.00.098.172 I print_info: n_swa_pattern    = 1
0.00.098.172 I print_info: n_embd_head_k    = 128
0.00.098.173 I print_info: n_embd_head_v    = 128
0.00.098.176 I print_info: n_gqa            = 1
0.00.098.178 I print_info: n_embd_k_gqa     = 2048
0.00.098.179 I print_info: n_embd_v_gqa     = 2048
0.00.098.181 I print_info: f_norm_eps       = 1.0e-05
0.00.098.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.183 I print_info: f_logit_scale    = 0.0e+00
0.00.098.184 I print_info: f_attn_scale     = 0.0e+00
0.00.098.185 I print_info: n_ff             = 8192
0.00.098.186 I print_info: n_expert         = 0
0.00.098.186 I print_info: n_expert_used    = 0
0.00.098.187 I print_info: causal attn      = 1
0.00.098.187 I print_info: pooling type     = 0
0.00.098.188 I print_info: rope type        = 2
0.00.098.188 I print_info: rope scaling     = linear
0.00.098.190 I print_info: freq_base_train  = 10000.0
0.00.098.191 I print_info: freq_scale_train = 1
0.00.098.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.192 I print_info: rope_finetuned   = unknown
0.00.098.192 I print_info: ssm_d_conv       = 0
0.00.098.192 I print_info: ssm_d_inner      = 0
0.00.098.193 I print_info: ssm_d_state      = 0
0.00.098.193 I print_info: ssm_dt_rank      = 0
0.00.098.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.195 I print_info: model type       = 1.4B
0.00.098.195 I print_info: model params     = 1.41 B
0.00.098.196 I print_info: general.name     = 1.4B
0.00.098.199 I print_info: vocab type       = BPE
0.00.098.200 I print_info: n_vocab          = 50304
0.00.098.200 I print_info: n_merges         = 50009
0.00.098.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.203 I print_info: LF token         = 187 'Ċ'
0.00.098.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.204 I print_info: max token length = 1024
0.00.098.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.704 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.347 I llama_context: constructing llama_context
0.00.130.355 I llama_context: n_seq_max     = 1
0.00.130.356 I llama_context: n_ctx         = 128
0.00.130.356 I llama_context: n_ctx_per_seq = 128
0.00.130.357 I llama_context: n_batch       = 128
0.00.130.357 I llama_context: n_ubatch      = 128
0.00.130.358 I llama_context: causal_attn   = 1
0.00.130.358 I llama_context: flash_attn    = 0
0.00.130.360 I llama_context: freq_base     = 10000.0
0.00.130.361 I llama_context: freq_scale    = 1
0.00.130.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.405 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.603 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.622 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.063 I llama_context: graph nodes  = 1015
0.00.149.064 I llama_context: graph splits = 1
0.00.149.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.033 I 
0.00.187.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.133 I perplexity: tokenizing the input ..
0.00.195.862 I perplexity: tokenization took 8.723 ms
0.00.195.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.063 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.002 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.044 I llama_perf_context_print:        load time =     186.64 ms
0.02.252.046 I llama_perf_context_print: prompt eval time =    2052.63 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.252.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.049 I llama_perf_context_print:       total time =    2065.03 ms /   129 tokens

real	0m2.298s
user	0m16.789s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.115 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.115 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q3_K - Medium
0.00.030.124 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.189 I load: special tokens cache size = 25
0.00.096.865 I load: token to piece cache size = 0.2984 MB
0.00.096.894 I print_info: arch             = gptneox
0.00.096.895 I print_info: vocab_only       = 0
0.00.096.895 I print_info: n_ctx_train      = 2048
0.00.096.896 I print_info: n_embd           = 2048
0.00.096.896 I print_info: n_layer          = 24
0.00.096.916 I print_info: n_head           = 16
0.00.096.923 I print_info: n_head_kv        = 16
0.00.096.924 I print_info: n_rot            = 32
0.00.096.924 I print_info: n_swa            = 0
0.00.096.925 I print_info: n_swa_pattern    = 1
0.00.096.925 I print_info: n_embd_head_k    = 128
0.00.096.925 I print_info: n_embd_head_v    = 128
0.00.096.927 I print_info: n_gqa            = 1
0.00.096.929 I print_info: n_embd_k_gqa     = 2048
0.00.096.931 I print_info: n_embd_v_gqa     = 2048
0.00.096.932 I print_info: f_norm_eps       = 1.0e-05
0.00.096.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.934 I print_info: f_logit_scale    = 0.0e+00
0.00.096.935 I print_info: f_attn_scale     = 0.0e+00
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
0.00.096.941 I print_info: rope_finetuned   = unknown
0.00.096.942 I print_info: ssm_d_conv       = 0
0.00.096.943 I print_info: ssm_d_inner      = 0
0.00.096.943 I print_info: ssm_d_state      = 0
0.00.096.944 I print_info: ssm_dt_rank      = 0
0.00.096.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.945 I print_info: model type       = 1.4B
0.00.096.946 I print_info: model params     = 1.41 B
0.00.096.946 I print_info: general.name     = 1.4B
0.00.096.950 I print_info: vocab type       = BPE
0.00.096.951 I print_info: n_vocab          = 50304
0.00.096.952 I print_info: n_merges         = 50009
0.00.096.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.954 I print_info: LF token         = 187 'Ċ'
0.00.096.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.955 I print_info: max token length = 1024
0.00.096.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.955 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.590 I llama_context: constructing llama_context
0.00.135.598 I llama_context: n_seq_max     = 1
0.00.135.598 I llama_context: n_ctx         = 2048
0.00.135.599 I llama_context: n_ctx_per_seq = 2048
0.00.135.600 I llama_context: n_batch       = 2048
0.00.135.600 I llama_context: n_ubatch      = 512
0.00.135.600 I llama_context: causal_attn   = 1
0.00.135.601 I llama_context: flash_attn    = 0
0.00.135.603 I llama_context: freq_base     = 10000.0
0.00.135.604 I llama_context: freq_scale    = 1
0.00.135.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.649 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.631 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.658 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.420 I llama_context: graph nodes  = 1015
0.00.268.421 I llama_context: graph splits = 1
0.00.268.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.685 I main: llama threadpool init, n_threads = 8
0.00.313.700 I 
0.00.313.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.804 I 
0.00.313.901 I sampler seed: 1234
0.00.313.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.921 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.723.054 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.01.723.067 I llama_perf_context_print:        load time =     311.51 ms
0.01.723.076 I llama_perf_context_print: prompt eval time =      97.54 ms /     7 tokens (   13.93 ms per token,    71.77 tokens per second)
0.01.723.085 I llama_perf_context_print:        eval time =    1301.36 ms /    63 runs   (   20.66 ms per token,    48.41 tokens per second)
0.01.723.093 I llama_perf_context_print:       total time =    1411.06 ms /    70 tokens

real	0m1.797s
user	0m11.388s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.614 I llama_model_loader: - type  f32:  194 tensors
0.00.030.615 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.615 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.616 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.618 I print_info: file format = GGUF V3 (latest)
0.00.030.619 I print_info: file type   = Q3_K - Medium
0.00.030.623 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.581 I load: special tokens cache size = 25
0.00.099.203 I load: token to piece cache size = 0.2984 MB
0.00.099.223 I print_info: arch             = gptneox
0.00.099.224 I print_info: vocab_only       = 0
0.00.099.224 I print_info: n_ctx_train      = 2048
0.00.099.225 I print_info: n_embd           = 2048
0.00.099.225 I print_info: n_layer          = 24
0.00.099.245 I print_info: n_head           = 16
0.00.099.247 I print_info: n_head_kv        = 16
0.00.099.247 I print_info: n_rot            = 32
0.00.099.248 I print_info: n_swa            = 0
0.00.099.248 I print_info: n_swa_pattern    = 1
0.00.099.249 I print_info: n_embd_head_k    = 128
0.00.099.250 I print_info: n_embd_head_v    = 128
0.00.099.252 I print_info: n_gqa            = 1
0.00.099.254 I print_info: n_embd_k_gqa     = 2048
0.00.099.256 I print_info: n_embd_v_gqa     = 2048
0.00.099.258 I print_info: f_norm_eps       = 1.0e-05
0.00.099.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.260 I print_info: f_logit_scale    = 0.0e+00
0.00.099.261 I print_info: f_attn_scale     = 0.0e+00
0.00.099.262 I print_info: n_ff             = 8192
0.00.099.263 I print_info: n_expert         = 0
0.00.099.263 I print_info: n_expert_used    = 0
0.00.099.264 I print_info: causal attn      = 1
0.00.099.264 I print_info: pooling type     = 0
0.00.099.265 I print_info: rope type        = 2
0.00.099.266 I print_info: rope scaling     = linear
0.00.099.267 I print_info: freq_base_train  = 10000.0
0.00.099.268 I print_info: freq_scale_train = 1
0.00.099.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.269 I print_info: rope_finetuned   = unknown
0.00.099.270 I print_info: ssm_d_conv       = 0
0.00.099.270 I print_info: ssm_d_inner      = 0
0.00.099.271 I print_info: ssm_d_state      = 0
0.00.099.271 I print_info: ssm_dt_rank      = 0
0.00.099.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.272 I print_info: model type       = 1.4B
0.00.099.273 I print_info: model params     = 1.41 B
0.00.099.273 I print_info: general.name     = 1.4B
0.00.099.276 I print_info: vocab type       = BPE
0.00.099.277 I print_info: n_vocab          = 50304
0.00.099.278 I print_info: n_merges         = 50009
0.00.099.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.280 I print_info: LF token         = 187 'Ċ'
0.00.099.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.282 I print_info: max token length = 1024
0.00.099.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.583 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.203 I llama_context: constructing llama_context
0.00.138.210 I llama_context: n_seq_max     = 1
0.00.138.211 I llama_context: n_ctx         = 128
0.00.138.211 I llama_context: n_ctx_per_seq = 128
0.00.138.211 I llama_context: n_batch       = 128
0.00.138.212 I llama_context: n_ubatch      = 128
0.00.138.213 I llama_context: causal_attn   = 1
0.00.138.213 I llama_context: flash_attn    = 0
0.00.138.215 I llama_context: freq_base     = 10000.0
0.00.138.216 I llama_context: freq_scale    = 1
0.00.138.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.262 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.446 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.465 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.935 I llama_context: graph nodes  = 1015
0.00.156.936 I llama_context: graph splits = 1
0.00.156.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.533 I 
0.00.192.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.629 I perplexity: tokenizing the input ..
0.00.201.687 I perplexity: tokenization took 9.053 ms
0.00.201.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.569 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.494 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.532 I llama_perf_context_print:        load time =     192.19 ms
0.01.991.538 I llama_perf_context_print: prompt eval time =    1786.34 ms /   128 tokens (   13.96 ms per token,    71.65 tokens per second)
0.01.991.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.540 I llama_perf_context_print:       total time =    1799.01 ms /   129 tokens

real	0m2.042s
user	0m14.568s
sys	0m0.196s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.006 I llama_model_loader: - type  f32:  194 tensors
0.00.031.007 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.008 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.008 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.010 I print_info: file format = GGUF V3 (latest)
0.00.031.011 I print_info: file type   = Q4_K - Medium
0.00.031.016 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.314 I load: special tokens cache size = 25
0.00.101.107 I load: token to piece cache size = 0.2984 MB
0.00.101.127 I print_info: arch             = gptneox
0.00.101.128 I print_info: vocab_only       = 0
0.00.101.128 I print_info: n_ctx_train      = 2048
0.00.101.129 I print_info: n_embd           = 2048
0.00.101.129 I print_info: n_layer          = 24
0.00.101.147 I print_info: n_head           = 16
0.00.101.154 I print_info: n_head_kv        = 16
0.00.101.154 I print_info: n_rot            = 32
0.00.101.155 I print_info: n_swa            = 0
0.00.101.155 I print_info: n_swa_pattern    = 1
0.00.101.156 I print_info: n_embd_head_k    = 128
0.00.101.156 I print_info: n_embd_head_v    = 128
0.00.101.158 I print_info: n_gqa            = 1
0.00.101.160 I print_info: n_embd_k_gqa     = 2048
0.00.101.162 I print_info: n_embd_v_gqa     = 2048
0.00.101.164 I print_info: f_norm_eps       = 1.0e-05
0.00.101.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.166 I print_info: f_logit_scale    = 0.0e+00
0.00.101.167 I print_info: f_attn_scale     = 0.0e+00
0.00.101.168 I print_info: n_ff             = 8192
0.00.101.169 I print_info: n_expert         = 0
0.00.101.169 I print_info: n_expert_used    = 0
0.00.101.170 I print_info: causal attn      = 1
0.00.101.170 I print_info: pooling type     = 0
0.00.101.171 I print_info: rope type        = 2
0.00.101.171 I print_info: rope scaling     = linear
0.00.101.173 I print_info: freq_base_train  = 10000.0
0.00.101.175 I print_info: freq_scale_train = 1
0.00.101.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.176 I print_info: rope_finetuned   = unknown
0.00.101.176 I print_info: ssm_d_conv       = 0
0.00.101.177 I print_info: ssm_d_inner      = 0
0.00.101.177 I print_info: ssm_d_state      = 0
0.00.101.177 I print_info: ssm_dt_rank      = 0
0.00.101.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.179 I print_info: model type       = 1.4B
0.00.101.180 I print_info: model params     = 1.41 B
0.00.101.181 I print_info: general.name     = 1.4B
0.00.101.183 I print_info: vocab type       = BPE
0.00.101.184 I print_info: n_vocab          = 50304
0.00.101.185 I print_info: n_merges         = 50009
0.00.101.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.188 I print_info: LF token         = 187 'Ċ'
0.00.101.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.189 I print_info: max token length = 1024
0.00.101.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.167 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.735 I llama_context: constructing llama_context
0.00.149.744 I llama_context: n_seq_max     = 1
0.00.149.744 I llama_context: n_ctx         = 2048
0.00.149.745 I llama_context: n_ctx_per_seq = 2048
0.00.149.745 I llama_context: n_batch       = 2048
0.00.149.745 I llama_context: n_ubatch      = 512
0.00.149.746 I llama_context: causal_attn   = 1
0.00.149.746 I llama_context: flash_attn    = 0
0.00.149.748 I llama_context: freq_base     = 10000.0
0.00.149.749 I llama_context: freq_scale    = 1
0.00.149.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.237 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.261 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.106 I llama_context: graph nodes  = 1015
0.00.281.107 I llama_context: graph splits = 1
0.00.281.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.752 I main: llama threadpool init, n_threads = 8
0.00.329.767 I 
0.00.329.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.848 I 
0.00.329.942 I sampler seed: 1234
0.00.329.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.984 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.871.233 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.01.871.247 I llama_perf_context_print:        load time =     327.45 ms
0.01.871.256 I llama_perf_context_print: prompt eval time =     106.76 ms /     7 tokens (   15.25 ms per token,    65.57 tokens per second)
0.01.871.265 I llama_perf_context_print:        eval time =    1424.26 ms /    63 runs   (   22.61 ms per token,    44.23 tokens per second)
0.01.871.279 I llama_perf_context_print:       total time =    1543.29 ms /    70 tokens

real	0m1.952s
user	0m12.476s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.726 I llama_model_loader: - type  f32:  194 tensors
0.00.029.727 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.727 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.727 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.730 I print_info: file format = GGUF V3 (latest)
0.00.029.731 I print_info: file type   = Q4_K - Medium
0.00.029.735 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.195 I load: special tokens cache size = 25
0.00.097.158 I load: token to piece cache size = 0.2984 MB
0.00.097.181 I print_info: arch             = gptneox
0.00.097.187 I print_info: vocab_only       = 0
0.00.097.188 I print_info: n_ctx_train      = 2048
0.00.097.188 I print_info: n_embd           = 2048
0.00.097.189 I print_info: n_layer          = 24
0.00.097.209 I print_info: n_head           = 16
0.00.097.217 I print_info: n_head_kv        = 16
0.00.097.217 I print_info: n_rot            = 32
0.00.097.218 I print_info: n_swa            = 0
0.00.097.218 I print_info: n_swa_pattern    = 1
0.00.097.218 I print_info: n_embd_head_k    = 128
0.00.097.219 I print_info: n_embd_head_v    = 128
0.00.097.221 I print_info: n_gqa            = 1
0.00.097.223 I print_info: n_embd_k_gqa     = 2048
0.00.097.225 I print_info: n_embd_v_gqa     = 2048
0.00.097.226 I print_info: f_norm_eps       = 1.0e-05
0.00.097.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.229 I print_info: f_logit_scale    = 0.0e+00
0.00.097.230 I print_info: f_attn_scale     = 0.0e+00
0.00.097.231 I print_info: n_ff             = 8192
0.00.097.232 I print_info: n_expert         = 0
0.00.097.232 I print_info: n_expert_used    = 0
0.00.097.232 I print_info: causal attn      = 1
0.00.097.233 I print_info: pooling type     = 0
0.00.097.234 I print_info: rope type        = 2
0.00.097.235 I print_info: rope scaling     = linear
0.00.097.236 I print_info: freq_base_train  = 10000.0
0.00.097.237 I print_info: freq_scale_train = 1
0.00.097.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.238 I print_info: rope_finetuned   = unknown
0.00.097.239 I print_info: ssm_d_conv       = 0
0.00.097.239 I print_info: ssm_d_inner      = 0
0.00.097.239 I print_info: ssm_d_state      = 0
0.00.097.240 I print_info: ssm_dt_rank      = 0
0.00.097.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.241 I print_info: model type       = 1.4B
0.00.097.242 I print_info: model params     = 1.41 B
0.00.097.243 I print_info: general.name     = 1.4B
0.00.097.246 I print_info: vocab type       = BPE
0.00.097.247 I print_info: n_vocab          = 50304
0.00.097.247 I print_info: n_merges         = 50009
0.00.097.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.250 I print_info: LF token         = 187 'Ċ'
0.00.097.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.252 I print_info: max token length = 1024
0.00.097.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.495 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.102 I llama_context: constructing llama_context
0.00.146.112 I llama_context: n_seq_max     = 1
0.00.146.113 I llama_context: n_ctx         = 128
0.00.146.113 I llama_context: n_ctx_per_seq = 128
0.00.146.113 I llama_context: n_batch       = 128
0.00.146.114 I llama_context: n_ubatch      = 128
0.00.146.114 I llama_context: causal_attn   = 1
0.00.146.115 I llama_context: flash_attn    = 0
0.00.146.117 I llama_context: freq_base     = 10000.0
0.00.146.117 I llama_context: freq_scale    = 1
0.00.146.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.166 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.427 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.449 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.062 I llama_context: graph nodes  = 1015
0.00.165.062 I llama_context: graph splits = 1
0.00.165.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.829 I 
0.00.203.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.929 I perplexity: tokenizing the input ..
0.00.212.637 I perplexity: tokenization took 8.702 ms
0.00.212.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.325 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.242 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.287 I llama_perf_context_print:        load time =     203.44 ms
0.02.160.290 I llama_perf_context_print: prompt eval time =    1944.09 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.160.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.293 I llama_perf_context_print:       total time =    1956.48 ms /   129 tokens

real	0m2.217s
user	0m15.884s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.131 I llama_model_loader: - type  f32:  194 tensors
0.00.031.132 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.133 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.135 I print_info: file format = GGUF V3 (latest)
0.00.031.136 I print_info: file type   = Q5_K - Medium
0.00.031.142 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.749 I load: special tokens cache size = 25
0.00.106.814 I load: token to piece cache size = 0.2984 MB
0.00.106.842 I print_info: arch             = gptneox
0.00.106.847 I print_info: vocab_only       = 0
0.00.106.848 I print_info: n_ctx_train      = 2048
0.00.106.848 I print_info: n_embd           = 2048
0.00.106.849 I print_info: n_layer          = 24
0.00.106.872 I print_info: n_head           = 16
0.00.106.879 I print_info: n_head_kv        = 16
0.00.106.880 I print_info: n_rot            = 32
0.00.106.880 I print_info: n_swa            = 0
0.00.106.880 I print_info: n_swa_pattern    = 1
0.00.106.881 I print_info: n_embd_head_k    = 128
0.00.106.881 I print_info: n_embd_head_v    = 128
0.00.106.885 I print_info: n_gqa            = 1
0.00.106.887 I print_info: n_embd_k_gqa     = 2048
0.00.106.889 I print_info: n_embd_v_gqa     = 2048
0.00.106.891 I print_info: f_norm_eps       = 1.0e-05
0.00.106.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.894 I print_info: f_logit_scale    = 0.0e+00
0.00.106.894 I print_info: f_attn_scale     = 0.0e+00
0.00.106.896 I print_info: n_ff             = 8192
0.00.106.897 I print_info: n_expert         = 0
0.00.106.897 I print_info: n_expert_used    = 0
0.00.106.898 I print_info: causal attn      = 1
0.00.106.898 I print_info: pooling type     = 0
0.00.106.899 I print_info: rope type        = 2
0.00.106.900 I print_info: rope scaling     = linear
0.00.106.902 I print_info: freq_base_train  = 10000.0
0.00.106.902 I print_info: freq_scale_train = 1
0.00.106.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.903 I print_info: rope_finetuned   = unknown
0.00.106.904 I print_info: ssm_d_conv       = 0
0.00.106.904 I print_info: ssm_d_inner      = 0
0.00.106.905 I print_info: ssm_d_state      = 0
0.00.106.905 I print_info: ssm_dt_rank      = 0
0.00.106.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.906 I print_info: model type       = 1.4B
0.00.106.907 I print_info: model params     = 1.41 B
0.00.106.908 I print_info: general.name     = 1.4B
0.00.106.911 I print_info: vocab type       = BPE
0.00.106.912 I print_info: n_vocab          = 50304
0.00.106.913 I print_info: n_merges         = 50009
0.00.106.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.915 I print_info: LF token         = 187 'Ċ'
0.00.106.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.917 I print_info: max token length = 1024
0.00.106.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.014 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.653 I llama_context: constructing llama_context
0.00.157.660 I llama_context: n_seq_max     = 1
0.00.157.661 I llama_context: n_ctx         = 2048
0.00.157.661 I llama_context: n_ctx_per_seq = 2048
0.00.157.662 I llama_context: n_batch       = 2048
0.00.157.662 I llama_context: n_ubatch      = 512
0.00.157.662 I llama_context: causal_attn   = 1
0.00.157.663 I llama_context: flash_attn    = 0
0.00.157.665 I llama_context: freq_base     = 10000.0
0.00.157.666 I llama_context: freq_scale    = 1
0.00.157.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.062 I init:        CPU KV buffer size =   384.00 MiB
0.00.281.086 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.971 I llama_context: graph nodes  = 1015
0.00.290.971 I llama_context: graph splits = 1
0.00.290.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.333 I main: llama threadpool init, n_threads = 8
0.00.349.347 I 
0.00.349.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.435 I 
0.00.349.533 I sampler seed: 1234
0.00.349.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.555 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.225.165 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.02.225.179 I llama_perf_context_print:        load time =     347.12 ms
0.02.225.188 I llama_perf_context_print: prompt eval time =     139.87 ms /     7 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.225.197 I llama_perf_context_print:        eval time =    1725.28 ms /    63 runs   (   27.39 ms per token,    36.52 tokens per second)
0.02.225.212 I llama_perf_context_print:       total time =    1877.54 ms /    70 tokens

real	0m2.307s
user	0m15.223s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.784 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.787 I print_info: file format = GGUF V3 (latest)
0.00.029.788 I print_info: file type   = Q5_K - Medium
0.00.029.791 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.653 I load: special tokens cache size = 25
0.00.097.266 I load: token to piece cache size = 0.2984 MB
0.00.097.292 I print_info: arch             = gptneox
0.00.097.293 I print_info: vocab_only       = 0
0.00.097.294 I print_info: n_ctx_train      = 2048
0.00.097.294 I print_info: n_embd           = 2048
0.00.097.295 I print_info: n_layer          = 24
0.00.097.315 I print_info: n_head           = 16
0.00.097.318 I print_info: n_head_kv        = 16
0.00.097.318 I print_info: n_rot            = 32
0.00.097.319 I print_info: n_swa            = 0
0.00.097.319 I print_info: n_swa_pattern    = 1
0.00.097.320 I print_info: n_embd_head_k    = 128
0.00.097.321 I print_info: n_embd_head_v    = 128
0.00.097.323 I print_info: n_gqa            = 1
0.00.097.325 I print_info: n_embd_k_gqa     = 2048
0.00.097.327 I print_info: n_embd_v_gqa     = 2048
0.00.097.328 I print_info: f_norm_eps       = 1.0e-05
0.00.097.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.331 I print_info: f_logit_scale    = 0.0e+00
0.00.097.332 I print_info: f_attn_scale     = 0.0e+00
0.00.097.333 I print_info: n_ff             = 8192
0.00.097.334 I print_info: n_expert         = 0
0.00.097.334 I print_info: n_expert_used    = 0
0.00.097.335 I print_info: causal attn      = 1
0.00.097.335 I print_info: pooling type     = 0
0.00.097.336 I print_info: rope type        = 2
0.00.097.336 I print_info: rope scaling     = linear
0.00.097.338 I print_info: freq_base_train  = 10000.0
0.00.097.339 I print_info: freq_scale_train = 1
0.00.097.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.340 I print_info: rope_finetuned   = unknown
0.00.097.340 I print_info: ssm_d_conv       = 0
0.00.097.341 I print_info: ssm_d_inner      = 0
0.00.097.341 I print_info: ssm_d_state      = 0
0.00.097.342 I print_info: ssm_dt_rank      = 0
0.00.097.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.343 I print_info: model type       = 1.4B
0.00.097.344 I print_info: model params     = 1.41 B
0.00.097.344 I print_info: general.name     = 1.4B
0.00.097.348 I print_info: vocab type       = BPE
0.00.097.349 I print_info: n_vocab          = 50304
0.00.097.349 I print_info: n_merges         = 50009
0.00.097.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.352 I print_info: LF token         = 187 'Ċ'
0.00.097.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.354 I print_info: max token length = 1024
0.00.097.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.355 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.010 I llama_context: constructing llama_context
0.00.148.025 I llama_context: n_seq_max     = 1
0.00.148.026 I llama_context: n_ctx         = 128
0.00.148.026 I llama_context: n_ctx_per_seq = 128
0.00.148.027 I llama_context: n_batch       = 128
0.00.148.027 I llama_context: n_ubatch      = 128
0.00.148.027 I llama_context: causal_attn   = 1
0.00.148.028 I llama_context: flash_attn    = 0
0.00.148.031 I llama_context: freq_base     = 10000.0
0.00.148.031 I llama_context: freq_scale    = 1
0.00.148.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.079 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.284 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.305 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.807 I llama_context: graph nodes  = 1015
0.00.166.807 I llama_context: graph splits = 1
0.00.166.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.747 I 
0.00.214.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.844 I perplexity: tokenizing the input ..
0.00.223.575 I perplexity: tokenization took 8.726 ms
0.00.223.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.775.545 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.778.455 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.778.497 I llama_perf_context_print:        load time =     214.39 ms
0.02.778.504 I llama_perf_context_print: prompt eval time =    2551.42 ms /   128 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.778.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.778.506 I llama_perf_context_print:       total time =    2563.76 ms /   129 tokens

real	0m2.835s
user	0m20.868s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q6_K
0.00.030.050 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.074 I load: special tokens cache size = 25
0.00.099.726 I load: token to piece cache size = 0.2984 MB
0.00.099.750 I print_info: arch             = gptneox
0.00.099.756 I print_info: vocab_only       = 0
0.00.099.756 I print_info: n_ctx_train      = 2048
0.00.099.757 I print_info: n_embd           = 2048
0.00.099.757 I print_info: n_layer          = 24
0.00.099.777 I print_info: n_head           = 16
0.00.099.784 I print_info: n_head_kv        = 16
0.00.099.785 I print_info: n_rot            = 32
0.00.099.785 I print_info: n_swa            = 0
0.00.099.786 I print_info: n_swa_pattern    = 1
0.00.099.786 I print_info: n_embd_head_k    = 128
0.00.099.786 I print_info: n_embd_head_v    = 128
0.00.099.789 I print_info: n_gqa            = 1
0.00.099.791 I print_info: n_embd_k_gqa     = 2048
0.00.099.794 I print_info: n_embd_v_gqa     = 2048
0.00.099.795 I print_info: f_norm_eps       = 1.0e-05
0.00.099.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.798 I print_info: f_logit_scale    = 0.0e+00
0.00.099.799 I print_info: f_attn_scale     = 0.0e+00
0.00.099.800 I print_info: n_ff             = 8192
0.00.099.801 I print_info: n_expert         = 0
0.00.099.802 I print_info: n_expert_used    = 0
0.00.099.802 I print_info: causal attn      = 1
0.00.099.802 I print_info: pooling type     = 0
0.00.099.807 I print_info: rope type        = 2
0.00.099.808 I print_info: rope scaling     = linear
0.00.099.809 I print_info: freq_base_train  = 10000.0
0.00.099.810 I print_info: freq_scale_train = 1
0.00.099.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.810 I print_info: rope_finetuned   = unknown
0.00.099.811 I print_info: ssm_d_conv       = 0
0.00.099.812 I print_info: ssm_d_inner      = 0
0.00.099.812 I print_info: ssm_d_state      = 0
0.00.099.812 I print_info: ssm_dt_rank      = 0
0.00.099.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.814 I print_info: model type       = 1.4B
0.00.099.814 I print_info: model params     = 1.41 B
0.00.099.815 I print_info: general.name     = 1.4B
0.00.099.818 I print_info: vocab type       = BPE
0.00.099.819 I print_info: n_vocab          = 50304
0.00.099.819 I print_info: n_merges         = 50009
0.00.099.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.822 I print_info: LF token         = 187 'Ċ'
0.00.099.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.825 I print_info: max token length = 1024
0.00.099.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.820 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.491 I llama_context: constructing llama_context
0.00.158.499 I llama_context: n_seq_max     = 1
0.00.158.499 I llama_context: n_ctx         = 2048
0.00.158.500 I llama_context: n_ctx_per_seq = 2048
0.00.158.500 I llama_context: n_batch       = 2048
0.00.158.500 I llama_context: n_ubatch      = 512
0.00.158.501 I llama_context: causal_attn   = 1
0.00.158.501 I llama_context: flash_attn    = 0
0.00.158.503 I llama_context: freq_base     = 10000.0
0.00.158.504 I llama_context: freq_scale    = 1
0.00.158.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.862 I init:        CPU KV buffer size =   384.00 MiB
0.00.281.889 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.670 I llama_context: graph nodes  = 1015
0.00.291.670 I llama_context: graph splits = 1
0.00.291.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.406 I main: llama threadpool init, n_threads = 8
0.00.352.421 I 
0.00.352.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.506 I 
0.00.352.600 I sampler seed: 1234
0.00.352.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.640 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.381.128 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.381.141 I llama_perf_context_print:        load time =     350.21 ms
0.02.381.150 I llama_perf_context_print: prompt eval time =     148.76 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.381.160 I llama_perf_context_print:        eval time =    1869.21 ms /    63 runs   (   29.67 ms per token,    33.70 tokens per second)
0.02.381.176 I llama_perf_context_print:       total time =    2030.42 ms /    70 tokens

real	0m2.471s
user	0m16.391s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.093 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q6_K
0.00.030.096 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.489 I load: special tokens cache size = 25
0.00.099.315 I load: token to piece cache size = 0.2984 MB
0.00.099.340 I print_info: arch             = gptneox
0.00.099.341 I print_info: vocab_only       = 0
0.00.099.342 I print_info: n_ctx_train      = 2048
0.00.099.342 I print_info: n_embd           = 2048
0.00.099.342 I print_info: n_layer          = 24
0.00.099.364 I print_info: n_head           = 16
0.00.099.367 I print_info: n_head_kv        = 16
0.00.099.368 I print_info: n_rot            = 32
0.00.099.368 I print_info: n_swa            = 0
0.00.099.369 I print_info: n_swa_pattern    = 1
0.00.099.369 I print_info: n_embd_head_k    = 128
0.00.099.369 I print_info: n_embd_head_v    = 128
0.00.099.372 I print_info: n_gqa            = 1
0.00.099.374 I print_info: n_embd_k_gqa     = 2048
0.00.099.376 I print_info: n_embd_v_gqa     = 2048
0.00.099.377 I print_info: f_norm_eps       = 1.0e-05
0.00.099.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.380 I print_info: f_logit_scale    = 0.0e+00
0.00.099.381 I print_info: f_attn_scale     = 0.0e+00
0.00.099.382 I print_info: n_ff             = 8192
0.00.099.382 I print_info: n_expert         = 0
0.00.099.383 I print_info: n_expert_used    = 0
0.00.099.384 I print_info: causal attn      = 1
0.00.099.384 I print_info: pooling type     = 0
0.00.099.385 I print_info: rope type        = 2
0.00.099.385 I print_info: rope scaling     = linear
0.00.099.387 I print_info: freq_base_train  = 10000.0
0.00.099.389 I print_info: freq_scale_train = 1
0.00.099.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.390 I print_info: rope_finetuned   = unknown
0.00.099.390 I print_info: ssm_d_conv       = 0
0.00.099.390 I print_info: ssm_d_inner      = 0
0.00.099.391 I print_info: ssm_d_state      = 0
0.00.099.391 I print_info: ssm_dt_rank      = 0
0.00.099.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.393 I print_info: model type       = 1.4B
0.00.099.393 I print_info: model params     = 1.41 B
0.00.099.394 I print_info: general.name     = 1.4B
0.00.099.398 I print_info: vocab type       = BPE
0.00.099.399 I print_info: n_vocab          = 50304
0.00.099.400 I print_info: n_merges         = 50009
0.00.099.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.404 I print_info: LF token         = 187 'Ċ'
0.00.099.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.405 I print_info: max token length = 1024
0.00.099.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.763 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.390 I llama_context: constructing llama_context
0.00.158.397 I llama_context: n_seq_max     = 1
0.00.158.398 I llama_context: n_ctx         = 128
0.00.158.398 I llama_context: n_ctx_per_seq = 128
0.00.158.399 I llama_context: n_batch       = 128
0.00.158.399 I llama_context: n_ubatch      = 128
0.00.158.400 I llama_context: causal_attn   = 1
0.00.158.400 I llama_context: flash_attn    = 0
0.00.158.402 I llama_context: freq_base     = 10000.0
0.00.158.404 I llama_context: freq_scale    = 1
0.00.158.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.451 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.719 I init:        CPU KV buffer size =    24.00 MiB
0.00.166.738 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.239 I llama_context: graph nodes  = 1015
0.00.177.240 I llama_context: graph splits = 1
0.00.177.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.210 I 
0.00.228.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.313 I perplexity: tokenizing the input ..
0.00.237.031 I perplexity: tokenization took 8.714 ms
0.00.237.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.798 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.819 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.860 I llama_perf_context_print:        load time =     227.83 ms
0.02.962.862 I llama_perf_context_print: prompt eval time =    2722.22 ms /   128 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.962.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.865 I llama_perf_context_print:       total time =    2734.67 ms /   129 tokens

real	0m3.025s
user	0m22.259s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.955 I print_info: file type   = Q4_0
0.00.029.961 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.020 I load: special tokens cache size = 25
0.00.097.706 I load: token to piece cache size = 0.2984 MB
0.00.097.731 I print_info: arch             = gptneox
0.00.097.736 I print_info: vocab_only       = 0
0.00.097.737 I print_info: n_ctx_train      = 2048
0.00.097.737 I print_info: n_embd           = 2048
0.00.097.738 I print_info: n_layer          = 24
0.00.097.760 I print_info: n_head           = 16
0.00.097.768 I print_info: n_head_kv        = 16
0.00.097.768 I print_info: n_rot            = 32
0.00.097.769 I print_info: n_swa            = 0
0.00.097.769 I print_info: n_swa_pattern    = 1
0.00.097.769 I print_info: n_embd_head_k    = 128
0.00.097.770 I print_info: n_embd_head_v    = 128
0.00.097.773 I print_info: n_gqa            = 1
0.00.097.774 I print_info: n_embd_k_gqa     = 2048
0.00.097.776 I print_info: n_embd_v_gqa     = 2048
0.00.097.778 I print_info: f_norm_eps       = 1.0e-05
0.00.097.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.781 I print_info: f_logit_scale    = 0.0e+00
0.00.097.782 I print_info: f_attn_scale     = 0.0e+00
0.00.097.783 I print_info: n_ff             = 8192
0.00.097.784 I print_info: n_expert         = 0
0.00.097.784 I print_info: n_expert_used    = 0
0.00.097.785 I print_info: causal attn      = 1
0.00.097.785 I print_info: pooling type     = 0
0.00.097.786 I print_info: rope type        = 2
0.00.097.786 I print_info: rope scaling     = linear
0.00.097.788 I print_info: freq_base_train  = 10000.0
0.00.097.789 I print_info: freq_scale_train = 1
0.00.097.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.790 I print_info: rope_finetuned   = unknown
0.00.097.790 I print_info: ssm_d_conv       = 0
0.00.097.791 I print_info: ssm_d_inner      = 0
0.00.097.791 I print_info: ssm_d_state      = 0
0.00.097.792 I print_info: ssm_dt_rank      = 0
0.00.097.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.793 I print_info: model type       = 1.4B
0.00.097.794 I print_info: model params     = 1.41 B
0.00.097.794 I print_info: general.name     = 1.4B
0.00.097.797 I print_info: vocab type       = BPE
0.00.097.799 I print_info: n_vocab          = 50304
0.00.097.800 I print_info: n_merges         = 50009
0.00.097.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.804 I print_info: LF token         = 187 'Ċ'
0.00.097.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.805 I print_info: max token length = 1024
0.00.097.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.546 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.558 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.738 I llama_context: constructing llama_context
0.00.518.746 I llama_context: n_seq_max     = 1
0.00.518.746 I llama_context: n_ctx         = 2048
0.00.518.747 I llama_context: n_ctx_per_seq = 2048
0.00.518.747 I llama_context: n_batch       = 2048
0.00.518.748 I llama_context: n_ubatch      = 512
0.00.518.748 I llama_context: causal_attn   = 1
0.00.518.749 I llama_context: flash_attn    = 0
0.00.518.753 I llama_context: freq_base     = 10000.0
0.00.518.754 I llama_context: freq_scale    = 1
0.00.518.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.805 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.878 I init:        CPU KV buffer size =   384.00 MiB
0.00.629.900 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.853 I llama_context: graph nodes  = 1015
0.00.638.853 I llama_context: graph splits = 1
0.00.638.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.991.740 I llama_context: constructing llama_context
0.00.991.758 I llama_context: n_seq_max     = 1
0.00.991.759 I llama_context: n_ctx         = 2048
0.00.991.759 I llama_context: n_ctx_per_seq = 2048
0.00.991.760 I llama_context: n_batch       = 2048
0.00.991.760 I llama_context: n_ubatch      = 512
0.00.991.761 I llama_context: causal_attn   = 1
0.00.991.761 I llama_context: flash_attn    = 0
0.00.991.766 I llama_context: freq_base     = 10000.0
0.00.991.767 I llama_context: freq_scale    = 1
0.00.991.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.991.788 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.102.231 I init:        CPU KV buffer size =   384.00 MiB
0.01.102.252 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.081 I llama_context: graph nodes  = 1015
0.01.111.081 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.504 I llama_context: constructing llama_context
0.01.412.524 I llama_context: n_seq_max     = 1
0.01.412.524 I llama_context: n_ctx         = 2048
0.01.412.525 I llama_context: n_ctx_per_seq = 2048
0.01.412.525 I llama_context: n_batch       = 2048
0.01.412.525 I llama_context: n_ubatch      = 512
0.01.412.526 I llama_context: causal_attn   = 1
0.01.412.526 I llama_context: flash_attn    = 0
0.01.412.531 I llama_context: freq_base     = 10000.0
0.01.412.532 I llama_context: freq_scale    = 1
0.01.412.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.412.552 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.522.776 I init:        CPU KV buffer size =   384.00 MiB
0.01.522.797 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.531.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.759 I llama_context: graph nodes  = 1015
0.01.531.760 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.010s
user	0m6.465s
sys	0m0.686s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5179 (572b3141d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q4_0
0.00.030.019 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.526 I load: special tokens cache size = 25
0.00.098.220 I load: token to piece cache size = 0.2984 MB
0.00.098.241 I print_info: arch             = gptneox
0.00.098.242 I print_info: vocab_only       = 0
0.00.098.242 I print_info: n_ctx_train      = 2048
0.00.098.243 I print_info: n_embd           = 2048
0.00.098.243 I print_info: n_layer          = 24
0.00.098.263 I print_info: n_head           = 16
0.00.098.266 I print_info: n_head_kv        = 16
0.00.098.266 I print_info: n_rot            = 32
0.00.098.289 I print_info: n_swa            = 0
0.00.098.290 I print_info: n_swa_pattern    = 1
0.00.098.290 I print_info: n_embd_head_k    = 128
0.00.098.291 I print_info: n_embd_head_v    = 128
0.00.098.294 I print_info: n_gqa            = 1
0.00.098.295 I print_info: n_embd_k_gqa     = 2048
0.00.098.297 I print_info: n_embd_v_gqa     = 2048
0.00.098.298 I print_info: f_norm_eps       = 1.0e-05
0.00.098.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.302 I print_info: f_logit_scale    = 0.0e+00
0.00.098.302 I print_info: f_attn_scale     = 0.0e+00
0.00.098.304 I print_info: n_ff             = 8192
0.00.098.304 I print_info: n_expert         = 0
0.00.098.305 I print_info: n_expert_used    = 0
0.00.098.305 I print_info: causal attn      = 1
0.00.098.305 I print_info: pooling type     = 0
0.00.098.306 I print_info: rope type        = 2
0.00.098.306 I print_info: rope scaling     = linear
0.00.098.308 I print_info: freq_base_train  = 10000.0
0.00.098.309 I print_info: freq_scale_train = 1
0.00.098.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.309 I print_info: rope_finetuned   = unknown
0.00.098.310 I print_info: ssm_d_conv       = 0
0.00.098.311 I print_info: ssm_d_inner      = 0
0.00.098.312 I print_info: ssm_d_state      = 0
0.00.098.312 I print_info: ssm_dt_rank      = 0
0.00.098.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.313 I print_info: model type       = 1.4B
0.00.098.314 I print_info: model params     = 1.41 B
0.00.098.314 I print_info: general.name     = 1.4B
0.00.098.317 I print_info: vocab type       = BPE
0.00.098.318 I print_info: n_vocab          = 50304
0.00.098.319 I print_info: n_merges         = 50009
0.00.098.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.322 I print_info: LF token         = 187 'Ċ'
0.00.098.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.324 I print_info: max token length = 1024
0.00.098.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.139 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.150 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.820 I llama_context: constructing llama_context
0.00.521.828 I llama_context: n_seq_max     = 1
0.00.521.828 I llama_context: n_ctx         = 2048
0.00.521.829 I llama_context: n_ctx_per_seq = 2048
0.00.521.829 I llama_context: n_batch       = 2048
0.00.521.830 I llama_context: n_ubatch      = 512
0.00.521.830 I llama_context: causal_attn   = 1
0.00.521.830 I llama_context: flash_attn    = 1
0.00.521.834 I llama_context: freq_base     = 10000.0
0.00.521.835 I llama_context: freq_scale    = 1
0.00.521.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.886 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.785 I init:        CPU KV buffer size =   384.00 MiB
0.00.633.808 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.879 I llama_context: graph nodes  = 920
0.00.642.880 I llama_context: graph splits = 1
0.00.642.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.990.143 I llama_context: constructing llama_context
0.00.990.163 I llama_context: n_seq_max     = 1
0.00.990.163 I llama_context: n_ctx         = 2048
0.00.990.164 I llama_context: n_ctx_per_seq = 2048
0.00.990.164 I llama_context: n_batch       = 2048
0.00.990.165 I llama_context: n_ubatch      = 512
0.00.990.165 I llama_context: causal_attn   = 1
0.00.990.166 I llama_context: flash_attn    = 1
0.00.990.171 I llama_context: freq_base     = 10000.0
0.00.990.171 I llama_context: freq_scale    = 1
0.00.990.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.098.468 I init:        CPU KV buffer size =   384.00 MiB
0.01.098.489 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.495 I llama_context: graph nodes  = 920
0.01.107.496 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.401.341 I llama_context: constructing llama_context
0.01.401.360 I llama_context: n_seq_max     = 1
0.01.401.361 I llama_context: n_ctx         = 2048
0.01.401.361 I llama_context: n_ctx_per_seq = 2048
0.01.401.362 I llama_context: n_batch       = 2048
0.01.401.362 I llama_context: n_ubatch      = 512
0.01.401.363 I llama_context: causal_attn   = 1
0.01.401.363 I llama_context: flash_attn    = 1
0.01.401.368 I llama_context: freq_base     = 10000.0
0.01.401.369 I llama_context: freq_scale    = 1
0.01.401.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.401.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.512.617 I init:        CPU KV buffer size =   384.00 MiB
0.01.512.634 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.521.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.521.681 I llama_context: graph nodes  = 920
0.01.521.682 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.969s
user	0m6.219s
sys	0m0.682s
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
0.42user 0.32system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917036maxresident)k
0inputs+40outputs (0major+81517minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912108maxresident)k
0inputs+40outputs (0major+81288minor)pagefaults 0swaps
```
