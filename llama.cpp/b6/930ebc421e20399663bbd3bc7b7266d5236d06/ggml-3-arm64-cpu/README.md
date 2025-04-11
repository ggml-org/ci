## Summary

- status:  SUCCESS ✅
- runtime: 5:58.73
- date:    Fri Apr 11 19:57:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b6930ebc421e20399663bbd3bc7b7266d5236d06
- author:  Olivier Chafik
```
`tool-call`: fix non-tool-calling grammar crashes w/ Qwen / Hermes 2 templates (#12900)

* `tool-call`: don't call common_chat_params_init_hermes_2_pro when there aren't tools (or when there's a schema)

* test all chat formats w/o tools
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
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
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.74 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.53 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.93 sec*proc (29 tests)

Total Test time (real) =  73.13 sec

real	1m13.139s
user	1m20.736s
sys	0m1.046s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
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
18/29 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.44 sec*proc (29 tests)

Total Test time (real) =  28.45 sec

real	0m28.459s
user	0m29.472s
sys	0m0.977s
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
0.00.000.248 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.447 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.484 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.485 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.486 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.487 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.488 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.495 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.496 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.496 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.497 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.498 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.115 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.123 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.124 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.124 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.125 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.126 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.129 I llama_model_loader: - type  f32:  124 tensors
0.00.011.129 I llama_model_loader: - type  f16:   73 tensors
0.00.011.131 I print_info: file format = GGUF V3 (latest)
0.00.011.132 I print_info: file type   = F16
0.00.011.136 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.603 I load: special tokens cache size = 5
0.00.033.058 I load: token to piece cache size = 0.2032 MB
0.00.033.079 I print_info: arch             = bert
0.00.033.080 I print_info: vocab_only       = 0
0.00.033.080 I print_info: n_ctx_train      = 512
0.00.033.080 I print_info: n_embd           = 384
0.00.033.081 I print_info: n_layer          = 12
0.00.033.102 I print_info: n_head           = 12
0.00.033.105 I print_info: n_head_kv        = 12
0.00.033.106 I print_info: n_rot            = 32
0.00.033.106 I print_info: n_swa            = 0
0.00.033.107 I print_info: n_swa_pattern    = 1
0.00.033.107 I print_info: n_embd_head_k    = 32
0.00.033.108 I print_info: n_embd_head_v    = 32
0.00.033.110 I print_info: n_gqa            = 1
0.00.033.111 I print_info: n_embd_k_gqa     = 384
0.00.033.113 I print_info: n_embd_v_gqa     = 384
0.00.033.115 I print_info: f_norm_eps       = 1.0e-12
0.00.033.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.117 I print_info: f_logit_scale    = 0.0e+00
0.00.033.118 I print_info: f_attn_scale     = 0.0e+00
0.00.033.120 I print_info: n_ff             = 1536
0.00.033.120 I print_info: n_expert         = 0
0.00.033.121 I print_info: n_expert_used    = 0
0.00.033.121 I print_info: causal attn      = 0
0.00.033.122 I print_info: pooling type     = 2
0.00.033.122 I print_info: rope type        = 2
0.00.033.122 I print_info: rope scaling     = linear
0.00.033.124 I print_info: freq_base_train  = 10000.0
0.00.033.124 I print_info: freq_scale_train = 1
0.00.033.125 I print_info: n_ctx_orig_yarn  = 512
0.00.033.125 I print_info: rope_finetuned   = unknown
0.00.033.126 I print_info: ssm_d_conv       = 0
0.00.033.126 I print_info: ssm_d_inner      = 0
0.00.033.127 I print_info: ssm_d_state      = 0
0.00.033.127 I print_info: ssm_dt_rank      = 0
0.00.033.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.129 I print_info: model type       = 33M
0.00.033.130 I print_info: model params     = 33.21 M
0.00.033.130 I print_info: general.name     = Bge Small
0.00.033.134 I print_info: vocab type       = WPM
0.00.033.135 I print_info: n_vocab          = 30522
0.00.033.136 I print_info: n_merges         = 0
0.00.033.136 I print_info: BOS token        = 101 '[CLS]'
0.00.033.137 I print_info: UNK token        = 100 '[UNK]'
0.00.033.137 I print_info: SEP token        = 102 '[SEP]'
0.00.033.138 I print_info: PAD token        = 0 '[PAD]'
0.00.033.138 I print_info: MASK token       = 103 '[MASK]'
0.00.033.139 I print_info: LF token         = 0 '[PAD]'
0.00.033.140 I print_info: max token length = 21
0.00.033.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.006 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.976 I llama_context: constructing llama_context
0.00.039.983 I llama_context: n_seq_max     = 1
0.00.039.984 I llama_context: n_ctx         = 512
0.00.039.984 I llama_context: n_ctx_per_seq = 512
0.00.039.985 I llama_context: n_batch       = 2048
0.00.039.985 I llama_context: n_ubatch      = 2048
0.00.039.986 I llama_context: causal_attn   = 0
0.00.039.986 I llama_context: flash_attn    = 0
0.00.039.989 I llama_context: freq_base     = 10000.0
0.00.039.990 I llama_context: freq_scale    = 1
0.00.040.016 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.028 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.163 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.182 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.072 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.079 I llama_context: graph nodes  = 417
0.00.053.080 I llama_context: graph splits = 1
0.00.053.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.304 I 
0.00.055.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.693 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.002 I llama_perf_context_print:        load time =      54.97 ms
0.00.060.005 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3070.62 tokens per second)
0.00.060.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.007 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.077s
user	0m0.082s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.452 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.503 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.504 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.505 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.506 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.507 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.313 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.321 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.321 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.322 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.323 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.323 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.324 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.327 I llama_model_loader: - type  f32:  124 tensors
0.00.011.327 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.330 I print_info: file format = GGUF V3 (latest)
0.00.011.330 I print_info: file type   = Q8_0
0.00.011.333 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.124 I load: special tokens cache size = 5
0.00.033.751 I load: token to piece cache size = 0.2032 MB
0.00.033.774 I print_info: arch             = bert
0.00.033.775 I print_info: vocab_only       = 0
0.00.033.775 I print_info: n_ctx_train      = 512
0.00.033.776 I print_info: n_embd           = 384
0.00.033.776 I print_info: n_layer          = 12
0.00.033.797 I print_info: n_head           = 12
0.00.033.805 I print_info: n_head_kv        = 12
0.00.033.805 I print_info: n_rot            = 32
0.00.033.806 I print_info: n_swa            = 0
0.00.033.806 I print_info: n_swa_pattern    = 1
0.00.033.807 I print_info: n_embd_head_k    = 32
0.00.033.807 I print_info: n_embd_head_v    = 32
0.00.033.809 I print_info: n_gqa            = 1
0.00.033.811 I print_info: n_embd_k_gqa     = 384
0.00.033.813 I print_info: n_embd_v_gqa     = 384
0.00.033.814 I print_info: f_norm_eps       = 1.0e-12
0.00.033.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.816 I print_info: f_logit_scale    = 0.0e+00
0.00.033.817 I print_info: f_attn_scale     = 0.0e+00
0.00.033.819 I print_info: n_ff             = 1536
0.00.033.819 I print_info: n_expert         = 0
0.00.033.820 I print_info: n_expert_used    = 0
0.00.033.820 I print_info: causal attn      = 0
0.00.033.821 I print_info: pooling type     = 2
0.00.033.821 I print_info: rope type        = 2
0.00.033.822 I print_info: rope scaling     = linear
0.00.033.824 I print_info: freq_base_train  = 10000.0
0.00.033.825 I print_info: freq_scale_train = 1
0.00.033.825 I print_info: n_ctx_orig_yarn  = 512
0.00.033.825 I print_info: rope_finetuned   = unknown
0.00.033.826 I print_info: ssm_d_conv       = 0
0.00.033.826 I print_info: ssm_d_inner      = 0
0.00.033.826 I print_info: ssm_d_state      = 0
0.00.033.827 I print_info: ssm_dt_rank      = 0
0.00.033.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.828 I print_info: model type       = 33M
0.00.033.829 I print_info: model params     = 33.21 M
0.00.033.829 I print_info: general.name     = Bge Small
0.00.033.833 I print_info: vocab type       = WPM
0.00.033.835 I print_info: n_vocab          = 30522
0.00.033.835 I print_info: n_merges         = 0
0.00.033.836 I print_info: BOS token        = 101 '[CLS]'
0.00.033.836 I print_info: UNK token        = 100 '[UNK]'
0.00.033.837 I print_info: SEP token        = 102 '[SEP]'
0.00.033.837 I print_info: PAD token        = 0 '[PAD]'
0.00.033.838 I print_info: MASK token       = 103 '[MASK]'
0.00.033.838 I print_info: LF token         = 0 '[PAD]'
0.00.033.839 I print_info: max token length = 21
0.00.033.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.707 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.618 I llama_context: constructing llama_context
0.00.038.626 I llama_context: n_seq_max     = 1
0.00.038.627 I llama_context: n_ctx         = 512
0.00.038.627 I llama_context: n_ctx_per_seq = 512
0.00.038.627 I llama_context: n_batch       = 2048
0.00.038.628 I llama_context: n_ubatch      = 2048
0.00.038.628 I llama_context: causal_attn   = 0
0.00.038.629 I llama_context: flash_attn    = 0
0.00.038.631 I llama_context: freq_base     = 10000.0
0.00.038.631 I llama_context: freq_scale    = 1
0.00.038.656 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.669 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.827 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.845 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.680 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.687 I llama_context: graph nodes  = 417
0.00.051.687 I llama_context: graph splits = 1
0.00.051.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.573 I 
0.00.053.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.936 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.977 I llama_perf_context_print:        load time =      53.25 ms
0.00.057.980 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3344.48 tokens per second)
0.00.057.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.983 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.074s
user	0m0.058s
sys	0m0.045s
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
0.00.000.241 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.826 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.856 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.864 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.865 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.866 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.869 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.870 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.870 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.871 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.872 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.879 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.880 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.882 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.334 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.336 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.337 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.338 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.339 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.340 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.341 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.344 I llama_model_loader: - type  f32:   40 tensors
0.00.028.345 I llama_model_loader: - type  f16:   30 tensors
0.00.028.348 I print_info: file format = GGUF V3 (latest)
0.00.028.349 I print_info: file type   = F16
0.00.028.353 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.552 W load: empty token at index 5
0.00.053.526 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.334 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.520 I load: special tokens cache size = 5
0.00.761.654 I load: token to piece cache size = 1.5060 MB
0.00.761.680 I print_info: arch             = jina-bert-v2
0.00.761.681 I print_info: vocab_only       = 0
0.00.761.681 I print_info: n_ctx_train      = 8192
0.00.761.682 I print_info: n_embd           = 384
0.00.761.682 I print_info: n_layer          = 4
0.00.761.702 I print_info: n_head           = 12
0.00.761.705 I print_info: n_head_kv        = 12
0.00.761.705 I print_info: n_rot            = 32
0.00.761.705 I print_info: n_swa            = 0
0.00.761.706 I print_info: n_swa_pattern    = 1
0.00.761.706 I print_info: n_embd_head_k    = 32
0.00.761.707 I print_info: n_embd_head_v    = 32
0.00.761.708 I print_info: n_gqa            = 1
0.00.761.710 I print_info: n_embd_k_gqa     = 384
0.00.761.711 I print_info: n_embd_v_gqa     = 384
0.00.761.713 I print_info: f_norm_eps       = 1.0e-12
0.00.761.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.715 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.716 I print_info: f_logit_scale    = 0.0e+00
0.00.761.716 I print_info: f_attn_scale     = 0.0e+00
0.00.761.718 I print_info: n_ff             = 1536
0.00.761.719 I print_info: n_expert         = 0
0.00.761.719 I print_info: n_expert_used    = 0
0.00.761.719 I print_info: causal attn      = 0
0.00.761.720 I print_info: pooling type     = -1
0.00.761.720 I print_info: rope type        = -1
0.00.761.721 I print_info: rope scaling     = linear
0.00.761.722 I print_info: freq_base_train  = 10000.0
0.00.761.723 I print_info: freq_scale_train = 1
0.00.761.723 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.724 I print_info: rope_finetuned   = unknown
0.00.761.725 I print_info: ssm_d_conv       = 0
0.00.761.726 I print_info: ssm_d_inner      = 0
0.00.761.726 I print_info: ssm_d_state      = 0
0.00.761.726 I print_info: ssm_dt_rank      = 0
0.00.761.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.727 I print_info: model type       = 33M
0.00.761.729 I print_info: model params     = 32.90 M
0.00.761.729 I print_info: general.name     = Jina Bert Implementation
0.00.761.732 I print_info: vocab type       = BPE
0.00.761.733 I print_info: n_vocab          = 61056
0.00.761.734 I print_info: n_merges         = 39382
0.00.761.734 I print_info: BOS token        = 0 '<s>'
0.00.761.734 I print_info: EOS token        = 2 '</s>'
0.00.761.735 I print_info: UNK token        = 3 '<unk>'
0.00.761.736 I print_info: SEP token        = 2 '</s>'
0.00.761.736 I print_info: PAD token        = 1 '<pad>'
0.00.761.736 I print_info: MASK token       = 4 '<mask>'
0.00.761.737 I print_info: EOG token        = 2 '</s>'
0.00.761.738 I print_info: max token length = 45
0.00.761.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.955 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.884 I llama_context: constructing llama_context
0.00.766.892 I llama_context: n_seq_max     = 1
0.00.766.893 I llama_context: n_ctx         = 8192
0.00.766.893 I llama_context: n_ctx_per_seq = 8192
0.00.766.894 I llama_context: n_batch       = 2048
0.00.766.894 I llama_context: n_ubatch      = 2048
0.00.766.895 I llama_context: causal_attn   = 0
0.00.766.895 I llama_context: flash_attn    = 0
0.00.766.897 I llama_context: freq_base     = 10000.0
0.00.766.899 I llama_context: freq_scale    = 1
0.00.766.923 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.766.935 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.783.597 I init:        CPU KV buffer size =    48.00 MiB
0.00.783.619 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.793.031 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.793.036 I llama_context: graph nodes  = 150
0.00.793.037 I llama_context: graph splits = 1
0.00.793.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.660 I 
0.00.795.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.979 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.795.986 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.994 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.795.995 I main: number of tokens in prompt = 13
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


0.00.796.001 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.001 I main: number of tokens in prompt = 40
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


0.00.797.116 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.476 I llama_perf_context_print:        load time =     795.33 ms
0.00.804.487 I llama_perf_context_print: prompt eval time =       7.25 ms /    62 tokens (    0.12 ms per token,  8550.54 tokens per second)
0.00.804.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.512 I llama_perf_context_print:       total time =       8.84 ms /    63 tokens

real	0m0.836s
user	0m0.853s
sys	0m0.043s
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
0.00.000.253 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type  f16:   98 tensors
0.00.030.407 I print_info: file format = GGUF V3 (latest)
0.00.030.408 I print_info: file type   = all F32 (guessed)
0.00.030.413 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.232 I load: special tokens cache size = 25
0.00.098.922 I load: token to piece cache size = 0.2984 MB
0.00.098.953 I print_info: arch             = gptneox
0.00.098.960 I print_info: vocab_only       = 0
0.00.098.960 I print_info: n_ctx_train      = 2048
0.00.098.961 I print_info: n_embd           = 2048
0.00.098.961 I print_info: n_layer          = 24
0.00.098.988 I print_info: n_head           = 16
0.00.098.997 I print_info: n_head_kv        = 16
0.00.098.997 I print_info: n_rot            = 32
0.00.098.998 I print_info: n_swa            = 0
0.00.098.998 I print_info: n_swa_pattern    = 1
0.00.098.998 I print_info: n_embd_head_k    = 128
0.00.098.999 I print_info: n_embd_head_v    = 128
0.00.099.001 I print_info: n_gqa            = 1
0.00.099.003 I print_info: n_embd_k_gqa     = 2048
0.00.099.005 I print_info: n_embd_v_gqa     = 2048
0.00.099.007 I print_info: f_norm_eps       = 1.0e-05
0.00.099.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.009 I print_info: f_logit_scale    = 0.0e+00
0.00.099.010 I print_info: f_attn_scale     = 0.0e+00
0.00.099.013 I print_info: n_ff             = 8192
0.00.099.013 I print_info: n_expert         = 0
0.00.099.014 I print_info: n_expert_used    = 0
0.00.099.015 I print_info: causal attn      = 1
0.00.099.015 I print_info: pooling type     = 0
0.00.099.016 I print_info: rope type        = 2
0.00.099.017 I print_info: rope scaling     = linear
0.00.099.019 I print_info: freq_base_train  = 10000.0
0.00.099.020 I print_info: freq_scale_train = 1
0.00.099.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.022 I print_info: rope_finetuned   = unknown
0.00.099.022 I print_info: ssm_d_conv       = 0
0.00.099.022 I print_info: ssm_d_inner      = 0
0.00.099.023 I print_info: ssm_d_state      = 0
0.00.099.024 I print_info: ssm_dt_rank      = 0
0.00.099.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.025 I print_info: model type       = 1.4B
0.00.099.026 I print_info: model params     = 1.41 B
0.00.099.026 I print_info: general.name     = 1.4B
0.00.099.029 I print_info: vocab type       = BPE
0.00.099.031 I print_info: n_vocab          = 50304
0.00.099.031 I print_info: n_merges         = 50009
0.00.099.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.034 I print_info: LF token         = 187 'Ċ'
0.00.099.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.036 I print_info: max token length = 1024
0.00.099.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.751 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.453 I llama_context: constructing llama_context
0.00.277.462 I llama_context: n_seq_max     = 1
0.00.277.463 I llama_context: n_ctx         = 2048
0.00.277.463 I llama_context: n_ctx_per_seq = 2048
0.00.277.464 I llama_context: n_batch       = 2048
0.00.277.464 I llama_context: n_ubatch      = 512
0.00.277.465 I llama_context: causal_attn   = 1
0.00.277.465 I llama_context: flash_attn    = 0
0.00.277.468 I llama_context: freq_base     = 10000.0
0.00.277.468 I llama_context: freq_scale    = 1
0.00.277.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.520 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.492 I init:        CPU KV buffer size =   384.00 MiB
0.00.404.521 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.546 I llama_context: graph nodes  = 1015
0.00.414.547 I llama_context: graph splits = 1
0.00.414.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.058 I main: llama threadpool init, n_threads = 8
0.00.477.073 I 
0.00.477.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.158 I 
0.00.477.249 I sampler seed: 1234
0.00.477.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.268 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.064.135 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18963.68 tokens per second)
0.03.064.147 I llama_perf_context_print:        load time =     474.81 ms
0.03.064.157 I llama_perf_context_print: prompt eval time =      98.53 ms /     7 tokens (   14.08 ms per token,    71.05 tokens per second)
0.03.064.165 I llama_perf_context_print:        eval time =    2477.21 ms /    63 runs   (   39.32 ms per token,    25.43 tokens per second)
0.03.064.174 I llama_perf_context_print:       total time =    2588.78 ms /    70 tokens

real	0m3.230s
user	0m20.869s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.533 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.379 I llama_model_loader: - type  f16:   98 tensors
0.00.030.382 I print_info: file format = GGUF V3 (latest)
0.00.030.382 I print_info: file type   = all F32 (guessed)
0.00.030.387 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.371 I load: special tokens cache size = 25
0.00.099.135 I load: token to piece cache size = 0.2984 MB
0.00.099.164 I print_info: arch             = gptneox
0.00.099.165 I print_info: vocab_only       = 0
0.00.099.165 I print_info: n_ctx_train      = 2048
0.00.099.166 I print_info: n_embd           = 2048
0.00.099.167 I print_info: n_layer          = 24
0.00.099.188 I print_info: n_head           = 16
0.00.099.195 I print_info: n_head_kv        = 16
0.00.099.196 I print_info: n_rot            = 32
0.00.099.196 I print_info: n_swa            = 0
0.00.099.197 I print_info: n_swa_pattern    = 1
0.00.099.197 I print_info: n_embd_head_k    = 128
0.00.099.198 I print_info: n_embd_head_v    = 128
0.00.099.200 I print_info: n_gqa            = 1
0.00.099.202 I print_info: n_embd_k_gqa     = 2048
0.00.099.203 I print_info: n_embd_v_gqa     = 2048
0.00.099.205 I print_info: f_norm_eps       = 1.0e-05
0.00.099.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.207 I print_info: f_logit_scale    = 0.0e+00
0.00.099.207 I print_info: f_attn_scale     = 0.0e+00
0.00.099.209 I print_info: n_ff             = 8192
0.00.099.209 I print_info: n_expert         = 0
0.00.099.209 I print_info: n_expert_used    = 0
0.00.099.209 I print_info: causal attn      = 1
0.00.099.210 I print_info: pooling type     = 0
0.00.099.210 I print_info: rope type        = 2
0.00.099.211 I print_info: rope scaling     = linear
0.00.099.212 I print_info: freq_base_train  = 10000.0
0.00.099.212 I print_info: freq_scale_train = 1
0.00.099.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.213 I print_info: rope_finetuned   = unknown
0.00.099.213 I print_info: ssm_d_conv       = 0
0.00.099.214 I print_info: ssm_d_inner      = 0
0.00.099.214 I print_info: ssm_d_state      = 0
0.00.099.215 I print_info: ssm_dt_rank      = 0
0.00.099.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.216 I print_info: model type       = 1.4B
0.00.099.217 I print_info: model params     = 1.41 B
0.00.099.217 I print_info: general.name     = 1.4B
0.00.099.220 I print_info: vocab type       = BPE
0.00.099.222 I print_info: n_vocab          = 50304
0.00.099.222 I print_info: n_merges         = 50009
0.00.099.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.224 I print_info: LF token         = 187 'Ċ'
0.00.099.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.226 I print_info: max token length = 1024
0.00.099.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.358 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.001 I llama_context: constructing llama_context
0.00.274.009 I llama_context: n_seq_max     = 1
0.00.274.010 I llama_context: n_ctx         = 128
0.00.274.010 I llama_context: n_ctx_per_seq = 128
0.00.274.011 I llama_context: n_batch       = 128
0.00.274.011 I llama_context: n_ubatch      = 128
0.00.274.011 I llama_context: causal_attn   = 1
0.00.274.012 I llama_context: flash_attn    = 0
0.00.274.015 I llama_context: freq_base     = 10000.0
0.00.274.016 I llama_context: freq_scale    = 1
0.00.274.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.064 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.766 I init:        CPU KV buffer size =    24.00 MiB
0.00.282.791 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.794 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.804 I llama_context: graph nodes  = 1015
0.00.293.805 I llama_context: graph splits = 1
0.00.293.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.590 I 
0.00.346.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.701 I perplexity: tokenizing the input ..
0.00.355.824 I perplexity: tokenization took 9.119 ms
0.00.355.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.498.425 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.501.437 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.501.480 I llama_perf_context_print:        load time =     346.17 ms
0.01.501.482 I llama_perf_context_print: prompt eval time =    1141.97 ms /   128 tokens (    8.92 ms per token,   112.09 tokens per second)
0.01.501.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.501.484 I llama_perf_context_print:       total time =    1154.91 ms /   129 tokens

real	0m1.650s
user	0m9.642s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q8_0
0.00.030.178 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.341 I load: special tokens cache size = 25
0.00.097.989 I load: token to piece cache size = 0.2984 MB
0.00.098.017 I print_info: arch             = gptneox
0.00.098.018 I print_info: vocab_only       = 0
0.00.098.018 I print_info: n_ctx_train      = 2048
0.00.098.019 I print_info: n_embd           = 2048
0.00.098.019 I print_info: n_layer          = 24
0.00.098.040 I print_info: n_head           = 16
0.00.098.050 I print_info: n_head_kv        = 16
0.00.098.051 I print_info: n_rot            = 32
0.00.098.051 I print_info: n_swa            = 0
0.00.098.051 I print_info: n_swa_pattern    = 1
0.00.098.052 I print_info: n_embd_head_k    = 128
0.00.098.052 I print_info: n_embd_head_v    = 128
0.00.098.054 I print_info: n_gqa            = 1
0.00.098.057 I print_info: n_embd_k_gqa     = 2048
0.00.098.058 I print_info: n_embd_v_gqa     = 2048
0.00.098.060 I print_info: f_norm_eps       = 1.0e-05
0.00.098.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.062 I print_info: f_logit_scale    = 0.0e+00
0.00.098.062 I print_info: f_attn_scale     = 0.0e+00
0.00.098.064 I print_info: n_ff             = 8192
0.00.098.064 I print_info: n_expert         = 0
0.00.098.065 I print_info: n_expert_used    = 0
0.00.098.065 I print_info: causal attn      = 1
0.00.098.065 I print_info: pooling type     = 0
0.00.098.066 I print_info: rope type        = 2
0.00.098.066 I print_info: rope scaling     = linear
0.00.098.067 I print_info: freq_base_train  = 10000.0
0.00.098.068 I print_info: freq_scale_train = 1
0.00.098.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.069 I print_info: rope_finetuned   = unknown
0.00.098.069 I print_info: ssm_d_conv       = 0
0.00.098.069 I print_info: ssm_d_inner      = 0
0.00.098.070 I print_info: ssm_d_state      = 0
0.00.098.070 I print_info: ssm_dt_rank      = 0
0.00.098.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.071 I print_info: model type       = 1.4B
0.00.098.071 I print_info: model params     = 1.41 B
0.00.098.072 I print_info: general.name     = 1.4B
0.00.098.075 I print_info: vocab type       = BPE
0.00.098.076 I print_info: n_vocab          = 50304
0.00.098.076 I print_info: n_merges         = 50009
0.00.098.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.078 I print_info: LF token         = 187 'Ċ'
0.00.098.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.080 I print_info: max token length = 1024
0.00.098.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.240 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.922 I llama_context: constructing llama_context
0.00.167.931 I llama_context: n_seq_max     = 1
0.00.167.931 I llama_context: n_ctx         = 2048
0.00.167.931 I llama_context: n_ctx_per_seq = 2048
0.00.167.932 I llama_context: n_batch       = 2048
0.00.167.932 I llama_context: n_ubatch      = 512
0.00.167.933 I llama_context: causal_attn   = 1
0.00.167.933 I llama_context: flash_attn    = 0
0.00.167.935 I llama_context: freq_base     = 10000.0
0.00.167.936 I llama_context: freq_scale    = 1
0.00.167.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.984 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.780 I init:        CPU KV buffer size =   384.00 MiB
0.00.290.809 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.756 I llama_context: graph nodes  = 1015
0.00.300.756 I llama_context: graph splits = 1
0.00.300.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.505 I main: llama threadpool init, n_threads = 8
0.00.343.533 I 
0.00.343.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.616 I 
0.00.343.704 I sampler seed: 1234
0.00.343.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.723 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.930.070 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19683.95 tokens per second)
0.01.930.084 I llama_perf_context_print:        load time =     341.34 ms
0.01.930.093 I llama_perf_context_print: prompt eval time =      73.97 ms /     7 tokens (   10.57 ms per token,    94.63 tokens per second)
0.01.930.101 I llama_perf_context_print:        eval time =    1501.58 ms /    63 runs   (   23.83 ms per token,    41.96 tokens per second)
0.01.930.115 I llama_perf_context_print:       total time =    1588.25 ms /    70 tokens

real	0m2.024s
user	0m12.775s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q8_0
0.00.029.900 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.141 I load: special tokens cache size = 25
0.00.098.817 I load: token to piece cache size = 0.2984 MB
0.00.098.842 I print_info: arch             = gptneox
0.00.098.843 I print_info: vocab_only       = 0
0.00.098.844 I print_info: n_ctx_train      = 2048
0.00.098.845 I print_info: n_embd           = 2048
0.00.098.845 I print_info: n_layer          = 24
0.00.098.867 I print_info: n_head           = 16
0.00.098.875 I print_info: n_head_kv        = 16
0.00.098.875 I print_info: n_rot            = 32
0.00.098.875 I print_info: n_swa            = 0
0.00.098.876 I print_info: n_swa_pattern    = 1
0.00.098.876 I print_info: n_embd_head_k    = 128
0.00.098.877 I print_info: n_embd_head_v    = 128
0.00.098.879 I print_info: n_gqa            = 1
0.00.098.881 I print_info: n_embd_k_gqa     = 2048
0.00.098.883 I print_info: n_embd_v_gqa     = 2048
0.00.098.884 I print_info: f_norm_eps       = 1.0e-05
0.00.098.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.887 I print_info: f_logit_scale    = 0.0e+00
0.00.098.887 I print_info: f_attn_scale     = 0.0e+00
0.00.098.888 I print_info: n_ff             = 8192
0.00.098.889 I print_info: n_expert         = 0
0.00.098.889 I print_info: n_expert_used    = 0
0.00.098.889 I print_info: causal attn      = 1
0.00.098.890 I print_info: pooling type     = 0
0.00.098.890 I print_info: rope type        = 2
0.00.098.891 I print_info: rope scaling     = linear
0.00.098.892 I print_info: freq_base_train  = 10000.0
0.00.098.892 I print_info: freq_scale_train = 1
0.00.098.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.893 I print_info: rope_finetuned   = unknown
0.00.098.894 I print_info: ssm_d_conv       = 0
0.00.098.894 I print_info: ssm_d_inner      = 0
0.00.098.895 I print_info: ssm_d_state      = 0
0.00.098.895 I print_info: ssm_dt_rank      = 0
0.00.098.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.896 I print_info: model type       = 1.4B
0.00.098.897 I print_info: model params     = 1.41 B
0.00.098.897 I print_info: general.name     = 1.4B
0.00.098.900 I print_info: vocab type       = BPE
0.00.098.901 I print_info: n_vocab          = 50304
0.00.098.902 I print_info: n_merges         = 50009
0.00.098.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.905 I print_info: LF token         = 187 'Ċ'
0.00.098.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.907 I print_info: max token length = 1024
0.00.098.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.594 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.206 I llama_context: constructing llama_context
0.00.169.214 I llama_context: n_seq_max     = 1
0.00.169.215 I llama_context: n_ctx         = 128
0.00.169.215 I llama_context: n_ctx_per_seq = 128
0.00.169.216 I llama_context: n_batch       = 128
0.00.169.216 I llama_context: n_ubatch      = 128
0.00.169.216 I llama_context: causal_attn   = 1
0.00.169.217 I llama_context: flash_attn    = 0
0.00.169.219 I llama_context: freq_base     = 10000.0
0.00.169.220 I llama_context: freq_scale    = 1
0.00.169.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.264 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.610 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.636 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.232 I llama_context: graph nodes  = 1015
0.00.188.233 I llama_context: graph splits = 1
0.00.188.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.354 I 
0.00.225.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.454 I perplexity: tokenizing the input ..
0.00.234.127 I perplexity: tokenization took 8.668 ms
0.00.234.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.323 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.343 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.384 I llama_perf_context_print:        load time =     224.96 ms
0.01.392.387 I llama_perf_context_print: prompt eval time =    1154.61 ms /   128 tokens (    9.02 ms per token,   110.86 tokens per second)
0.01.392.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.390 I llama_perf_context_print:       total time =    1167.05 ms /   129 tokens

real	0m1.463s
user	0m9.582s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.528 I print_info: file format = GGUF V3 (latest)
0.00.030.529 I print_info: file type   = Q4_0
0.00.030.533 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.746 I load: special tokens cache size = 25
0.00.101.137 I load: token to piece cache size = 0.2984 MB
0.00.101.164 I print_info: arch             = gptneox
0.00.101.171 I print_info: vocab_only       = 0
0.00.101.172 I print_info: n_ctx_train      = 2048
0.00.101.173 I print_info: n_embd           = 2048
0.00.101.173 I print_info: n_layer          = 24
0.00.101.193 I print_info: n_head           = 16
0.00.101.201 I print_info: n_head_kv        = 16
0.00.101.202 I print_info: n_rot            = 32
0.00.101.202 I print_info: n_swa            = 0
0.00.101.202 I print_info: n_swa_pattern    = 1
0.00.101.203 I print_info: n_embd_head_k    = 128
0.00.101.203 I print_info: n_embd_head_v    = 128
0.00.101.206 I print_info: n_gqa            = 1
0.00.101.208 I print_info: n_embd_k_gqa     = 2048
0.00.101.209 I print_info: n_embd_v_gqa     = 2048
0.00.101.211 I print_info: f_norm_eps       = 1.0e-05
0.00.101.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.214 I print_info: f_logit_scale    = 0.0e+00
0.00.101.214 I print_info: f_attn_scale     = 0.0e+00
0.00.101.216 I print_info: n_ff             = 8192
0.00.101.216 I print_info: n_expert         = 0
0.00.101.217 I print_info: n_expert_used    = 0
0.00.101.217 I print_info: causal attn      = 1
0.00.101.218 I print_info: pooling type     = 0
0.00.101.218 I print_info: rope type        = 2
0.00.101.219 I print_info: rope scaling     = linear
0.00.101.221 I print_info: freq_base_train  = 10000.0
0.00.101.222 I print_info: freq_scale_train = 1
0.00.101.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.223 I print_info: rope_finetuned   = unknown
0.00.101.224 I print_info: ssm_d_conv       = 0
0.00.101.224 I print_info: ssm_d_inner      = 0
0.00.101.225 I print_info: ssm_d_state      = 0
0.00.101.225 I print_info: ssm_dt_rank      = 0
0.00.101.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.228 I print_info: model type       = 1.4B
0.00.101.229 I print_info: model params     = 1.41 B
0.00.101.229 I print_info: general.name     = 1.4B
0.00.101.233 I print_info: vocab type       = BPE
0.00.101.234 I print_info: n_vocab          = 50304
0.00.101.235 I print_info: n_merges         = 50009
0.00.101.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.238 I print_info: LF token         = 187 'Ċ'
0.00.101.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.240 I print_info: max token length = 1024
0.00.101.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.435 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.446 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.274 I llama_context: constructing llama_context
0.00.524.284 I llama_context: n_seq_max     = 1
0.00.524.284 I llama_context: n_ctx         = 2048
0.00.524.284 I llama_context: n_ctx_per_seq = 2048
0.00.524.285 I llama_context: n_batch       = 2048
0.00.524.285 I llama_context: n_ubatch      = 512
0.00.524.286 I llama_context: causal_attn   = 1
0.00.524.286 I llama_context: flash_attn    = 0
0.00.524.290 I llama_context: freq_base     = 10000.0
0.00.524.291 I llama_context: freq_scale    = 1
0.00.524.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.341 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.474 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.499 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.629 I llama_context: graph nodes  = 1015
0.00.644.629 I llama_context: graph splits = 1
0.00.644.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.654 I main: llama threadpool init, n_threads = 8
0.00.677.670 I 
0.00.677.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.747 I 
0.00.677.834 I sampler seed: 1234
0.00.677.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.853 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.697.328 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.01.697.341 I llama_perf_context_print:        load time =     675.48 ms
0.01.697.350 I llama_perf_context_print: prompt eval time =      41.80 ms /     7 tokens (    5.97 ms per token,   167.48 tokens per second)
0.01.697.358 I llama_perf_context_print:        eval time =     967.26 ms /    63 runs   (   15.35 ms per token,    65.13 tokens per second)
0.01.697.373 I llama_perf_context_print:       total time =    1021.35 ms /    70 tokens

real	0m1.809s
user	0m8.372s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = Q4_0
0.00.030.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.152 I load: special tokens cache size = 25
0.00.096.897 I load: token to piece cache size = 0.2984 MB
0.00.096.926 I print_info: arch             = gptneox
0.00.096.927 I print_info: vocab_only       = 0
0.00.096.927 I print_info: n_ctx_train      = 2048
0.00.096.928 I print_info: n_embd           = 2048
0.00.096.928 I print_info: n_layer          = 24
0.00.096.951 I print_info: n_head           = 16
0.00.096.960 I print_info: n_head_kv        = 16
0.00.096.960 I print_info: n_rot            = 32
0.00.096.961 I print_info: n_swa            = 0
0.00.096.961 I print_info: n_swa_pattern    = 1
0.00.096.961 I print_info: n_embd_head_k    = 128
0.00.096.962 I print_info: n_embd_head_v    = 128
0.00.096.964 I print_info: n_gqa            = 1
0.00.096.966 I print_info: n_embd_k_gqa     = 2048
0.00.096.968 I print_info: n_embd_v_gqa     = 2048
0.00.096.970 I print_info: f_norm_eps       = 1.0e-05
0.00.096.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.972 I print_info: f_logit_scale    = 0.0e+00
0.00.096.972 I print_info: f_attn_scale     = 0.0e+00
0.00.096.973 I print_info: n_ff             = 8192
0.00.096.974 I print_info: n_expert         = 0
0.00.096.974 I print_info: n_expert_used    = 0
0.00.096.975 I print_info: causal attn      = 1
0.00.096.975 I print_info: pooling type     = 0
0.00.096.975 I print_info: rope type        = 2
0.00.096.976 I print_info: rope scaling     = linear
0.00.096.977 I print_info: freq_base_train  = 10000.0
0.00.096.978 I print_info: freq_scale_train = 1
0.00.096.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.979 I print_info: rope_finetuned   = unknown
0.00.096.979 I print_info: ssm_d_conv       = 0
0.00.096.980 I print_info: ssm_d_inner      = 0
0.00.096.980 I print_info: ssm_d_state      = 0
0.00.096.981 I print_info: ssm_dt_rank      = 0
0.00.096.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.982 I print_info: model type       = 1.4B
0.00.096.983 I print_info: model params     = 1.41 B
0.00.096.984 I print_info: general.name     = 1.4B
0.00.096.987 I print_info: vocab type       = BPE
0.00.096.989 I print_info: n_vocab          = 50304
0.00.096.989 I print_info: n_merges         = 50009
0.00.096.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.992 I print_info: LF token         = 187 'Ċ'
0.00.096.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.993 I print_info: max token length = 1024
0.00.096.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.312 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.322 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.476 I llama_context: constructing llama_context
0.00.523.484 I llama_context: n_seq_max     = 1
0.00.523.485 I llama_context: n_ctx         = 128
0.00.523.485 I llama_context: n_ctx_per_seq = 128
0.00.523.486 I llama_context: n_batch       = 128
0.00.523.486 I llama_context: n_ubatch      = 128
0.00.523.487 I llama_context: causal_attn   = 1
0.00.523.487 I llama_context: flash_attn    = 0
0.00.523.491 I llama_context: freq_base     = 10000.0
0.00.523.492 I llama_context: freq_scale    = 1
0.00.523.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.543 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.550 I init:        CPU KV buffer size =    24.00 MiB
0.00.530.572 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.834 I llama_context: graph nodes  = 1015
0.00.539.834 I llama_context: graph splits = 1
0.00.539.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.365 I 
0.00.563.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.463 I perplexity: tokenizing the input ..
0.00.572.142 I perplexity: tokenization took 8.673 ms
0.00.572.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.574 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.100.605 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.100.648 I llama_perf_context_print:        load time =     563.00 ms
0.01.100.655 I llama_perf_context_print: prompt eval time =     524.84 ms /   128 tokens (    4.10 ms per token,   243.88 tokens per second)
0.01.100.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.657 I llama_perf_context_print:       total time =     537.30 ms /   129 tokens

real	0m1.196s
user	0m4.627s
sys	0m0.380s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.338 I llama_model_loader: - type  f32:  194 tensors
0.00.031.339 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.343 I print_info: file format = GGUF V3 (latest)
0.00.031.344 I print_info: file type   = Q4_1
0.00.031.349 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.711 I load: special tokens cache size = 25
0.00.104.624 I load: token to piece cache size = 0.2984 MB
0.00.104.654 I print_info: arch             = gptneox
0.00.104.660 I print_info: vocab_only       = 0
0.00.104.661 I print_info: n_ctx_train      = 2048
0.00.104.661 I print_info: n_embd           = 2048
0.00.104.662 I print_info: n_layer          = 24
0.00.104.685 I print_info: n_head           = 16
0.00.104.694 I print_info: n_head_kv        = 16
0.00.104.694 I print_info: n_rot            = 32
0.00.104.694 I print_info: n_swa            = 0
0.00.104.695 I print_info: n_swa_pattern    = 1
0.00.104.695 I print_info: n_embd_head_k    = 128
0.00.104.696 I print_info: n_embd_head_v    = 128
0.00.104.698 I print_info: n_gqa            = 1
0.00.104.700 I print_info: n_embd_k_gqa     = 2048
0.00.104.702 I print_info: n_embd_v_gqa     = 2048
0.00.104.704 I print_info: f_norm_eps       = 1.0e-05
0.00.104.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.706 I print_info: f_logit_scale    = 0.0e+00
0.00.104.707 I print_info: f_attn_scale     = 0.0e+00
0.00.104.708 I print_info: n_ff             = 8192
0.00.104.709 I print_info: n_expert         = 0
0.00.104.709 I print_info: n_expert_used    = 0
0.00.104.710 I print_info: causal attn      = 1
0.00.104.711 I print_info: pooling type     = 0
0.00.104.711 I print_info: rope type        = 2
0.00.104.712 I print_info: rope scaling     = linear
0.00.104.713 I print_info: freq_base_train  = 10000.0
0.00.104.714 I print_info: freq_scale_train = 1
0.00.104.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.715 I print_info: rope_finetuned   = unknown
0.00.104.716 I print_info: ssm_d_conv       = 0
0.00.104.716 I print_info: ssm_d_inner      = 0
0.00.104.716 I print_info: ssm_d_state      = 0
0.00.104.718 I print_info: ssm_dt_rank      = 0
0.00.104.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.719 I print_info: model type       = 1.4B
0.00.104.720 I print_info: model params     = 1.41 B
0.00.104.721 I print_info: general.name     = 1.4B
0.00.104.725 I print_info: vocab type       = BPE
0.00.104.727 I print_info: n_vocab          = 50304
0.00.104.728 I print_info: n_merges         = 50009
0.00.104.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.731 I print_info: LF token         = 187 'Ċ'
0.00.104.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.733 I print_info: max token length = 1024
0.00.104.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.200 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.946 I llama_context: constructing llama_context
0.00.150.958 I llama_context: n_seq_max     = 1
0.00.150.958 I llama_context: n_ctx         = 2048
0.00.150.959 I llama_context: n_ctx_per_seq = 2048
0.00.150.959 I llama_context: n_batch       = 2048
0.00.150.960 I llama_context: n_ubatch      = 512
0.00.150.960 I llama_context: causal_attn   = 1
0.00.150.961 I llama_context: flash_attn    = 0
0.00.150.964 I llama_context: freq_base     = 10000.0
0.00.150.964 I llama_context: freq_scale    = 1
0.00.151.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.206 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.235 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.375 I llama_context: graph nodes  = 1015
0.00.285.376 I llama_context: graph splits = 1
0.00.285.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.213 I main: llama threadpool init, n_threads = 8
0.00.336.230 I 
0.00.336.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.323 I 
0.00.336.416 I sampler seed: 1234
0.00.336.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.437 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.942.939 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.01.942.952 I llama_perf_context_print:        load time =     333.96 ms
0.01.942.961 I llama_perf_context_print: prompt eval time =     113.20 ms /     7 tokens (   16.17 ms per token,    61.84 tokens per second)
0.01.942.969 I llama_perf_context_print:        eval time =    1482.42 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.942.983 I llama_perf_context_print:       total time =    1608.45 ms /    70 tokens

real	0m2.020s
user	0m12.930s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q4_1
0.00.029.933 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.855 I load: special tokens cache size = 25
0.00.099.449 I load: token to piece cache size = 0.2984 MB
0.00.099.477 I print_info: arch             = gptneox
0.00.099.478 I print_info: vocab_only       = 0
0.00.099.478 I print_info: n_ctx_train      = 2048
0.00.099.479 I print_info: n_embd           = 2048
0.00.099.479 I print_info: n_layer          = 24
0.00.099.501 I print_info: n_head           = 16
0.00.099.509 I print_info: n_head_kv        = 16
0.00.099.509 I print_info: n_rot            = 32
0.00.099.510 I print_info: n_swa            = 0
0.00.099.510 I print_info: n_swa_pattern    = 1
0.00.099.510 I print_info: n_embd_head_k    = 128
0.00.099.511 I print_info: n_embd_head_v    = 128
0.00.099.513 I print_info: n_gqa            = 1
0.00.099.515 I print_info: n_embd_k_gqa     = 2048
0.00.099.517 I print_info: n_embd_v_gqa     = 2048
0.00.099.519 I print_info: f_norm_eps       = 1.0e-05
0.00.099.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.521 I print_info: f_logit_scale    = 0.0e+00
0.00.099.521 I print_info: f_attn_scale     = 0.0e+00
0.00.099.523 I print_info: n_ff             = 8192
0.00.099.523 I print_info: n_expert         = 0
0.00.099.524 I print_info: n_expert_used    = 0
0.00.099.524 I print_info: causal attn      = 1
0.00.099.525 I print_info: pooling type     = 0
0.00.099.525 I print_info: rope type        = 2
0.00.099.525 I print_info: rope scaling     = linear
0.00.099.527 I print_info: freq_base_train  = 10000.0
0.00.099.528 I print_info: freq_scale_train = 1
0.00.099.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.529 I print_info: rope_finetuned   = unknown
0.00.099.529 I print_info: ssm_d_conv       = 0
0.00.099.530 I print_info: ssm_d_inner      = 0
0.00.099.530 I print_info: ssm_d_state      = 0
0.00.099.531 I print_info: ssm_dt_rank      = 0
0.00.099.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.532 I print_info: model type       = 1.4B
0.00.099.533 I print_info: model params     = 1.41 B
0.00.099.533 I print_info: general.name     = 1.4B
0.00.099.536 I print_info: vocab type       = BPE
0.00.099.537 I print_info: n_vocab          = 50304
0.00.099.538 I print_info: n_merges         = 50009
0.00.099.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.541 I print_info: LF token         = 187 'Ċ'
0.00.099.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.542 I print_info: max token length = 1024
0.00.099.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.733 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.397 I llama_context: constructing llama_context
0.00.145.406 I llama_context: n_seq_max     = 1
0.00.145.407 I llama_context: n_ctx         = 128
0.00.145.407 I llama_context: n_ctx_per_seq = 128
0.00.145.408 I llama_context: n_batch       = 128
0.00.145.408 I llama_context: n_ubatch      = 128
0.00.145.409 I llama_context: causal_attn   = 1
0.00.145.409 I llama_context: flash_attn    = 0
0.00.145.412 I llama_context: freq_base     = 10000.0
0.00.145.413 I llama_context: freq_scale    = 1
0.00.145.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.461 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.702 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.727 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.315 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.323 I llama_context: graph nodes  = 1015
0.00.164.324 I llama_context: graph splits = 1
0.00.164.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.468 I 
0.00.204.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.569 I perplexity: tokenizing the input ..
0.00.213.312 I perplexity: tokenization took 8.738 ms
0.00.213.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.545 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.577 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.620 I llama_perf_context_print:        load time =     204.11 ms
0.02.268.627 I llama_perf_context_print: prompt eval time =    2051.64 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.268.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.630 I llama_perf_context_print:       total time =    2064.17 ms /   129 tokens

real	0m2.323s
user	0m16.803s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = Q5_0
0.00.030.229 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.699 I load: special tokens cache size = 25
0.00.097.364 I load: token to piece cache size = 0.2984 MB
0.00.097.401 I print_info: arch             = gptneox
0.00.097.408 I print_info: vocab_only       = 0
0.00.097.409 I print_info: n_ctx_train      = 2048
0.00.097.410 I print_info: n_embd           = 2048
0.00.097.410 I print_info: n_layer          = 24
0.00.097.431 I print_info: n_head           = 16
0.00.097.440 I print_info: n_head_kv        = 16
0.00.097.440 I print_info: n_rot            = 32
0.00.097.441 I print_info: n_swa            = 0
0.00.097.441 I print_info: n_swa_pattern    = 1
0.00.097.441 I print_info: n_embd_head_k    = 128
0.00.097.442 I print_info: n_embd_head_v    = 128
0.00.097.444 I print_info: n_gqa            = 1
0.00.097.446 I print_info: n_embd_k_gqa     = 2048
0.00.097.448 I print_info: n_embd_v_gqa     = 2048
0.00.097.450 I print_info: f_norm_eps       = 1.0e-05
0.00.097.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.452 I print_info: f_logit_scale    = 0.0e+00
0.00.097.453 I print_info: f_attn_scale     = 0.0e+00
0.00.097.455 I print_info: n_ff             = 8192
0.00.097.456 I print_info: n_expert         = 0
0.00.097.456 I print_info: n_expert_used    = 0
0.00.097.457 I print_info: causal attn      = 1
0.00.097.457 I print_info: pooling type     = 0
0.00.097.458 I print_info: rope type        = 2
0.00.097.458 I print_info: rope scaling     = linear
0.00.097.460 I print_info: freq_base_train  = 10000.0
0.00.097.461 I print_info: freq_scale_train = 1
0.00.097.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.462 I print_info: rope_finetuned   = unknown
0.00.097.462 I print_info: ssm_d_conv       = 0
0.00.097.463 I print_info: ssm_d_inner      = 0
0.00.097.463 I print_info: ssm_d_state      = 0
0.00.097.464 I print_info: ssm_dt_rank      = 0
0.00.097.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.465 I print_info: model type       = 1.4B
0.00.097.466 I print_info: model params     = 1.41 B
0.00.097.466 I print_info: general.name     = 1.4B
0.00.097.470 I print_info: vocab type       = BPE
0.00.097.471 I print_info: n_vocab          = 50304
0.00.097.471 I print_info: n_merges         = 50009
0.00.097.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.474 I print_info: LF token         = 187 'Ċ'
0.00.097.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.476 I print_info: max token length = 1024
0.00.097.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.848 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.540 I llama_context: constructing llama_context
0.00.145.547 I llama_context: n_seq_max     = 1
0.00.145.547 I llama_context: n_ctx         = 2048
0.00.145.548 I llama_context: n_ctx_per_seq = 2048
0.00.145.548 I llama_context: n_batch       = 2048
0.00.145.549 I llama_context: n_ubatch      = 512
0.00.145.549 I llama_context: causal_attn   = 1
0.00.145.550 I llama_context: flash_attn    = 0
0.00.145.552 I llama_context: freq_base     = 10000.0
0.00.145.553 I llama_context: freq_scale    = 1
0.00.145.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.454 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.480 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.271 I llama_context: graph nodes  = 1015
0.00.276.271 I llama_context: graph splits = 1
0.00.276.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.513 I main: llama threadpool init, n_threads = 8
0.00.336.529 I 
0.00.336.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.615 I 
0.00.336.704 I sampler seed: 1234
0.00.336.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.724 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.284.164 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.02.284.196 I llama_perf_context_print:        load time =     334.34 ms
0.02.284.225 I llama_perf_context_print: prompt eval time =     147.69 ms /     7 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.284.252 I llama_perf_context_print:        eval time =    1786.92 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.284.281 I llama_perf_context_print:       total time =    1949.35 ms /    70 tokens

real	0m2.364s
user	0m15.780s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.753 I llama_model_loader: - type  f32:  194 tensors
0.00.029.754 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.757 I print_info: file format = GGUF V3 (latest)
0.00.029.758 I print_info: file type   = Q5_0
0.00.029.762 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.947 I load: special tokens cache size = 25
0.00.097.791 I load: token to piece cache size = 0.2984 MB
0.00.097.821 I print_info: arch             = gptneox
0.00.097.827 I print_info: vocab_only       = 0
0.00.097.828 I print_info: n_ctx_train      = 2048
0.00.097.828 I print_info: n_embd           = 2048
0.00.097.828 I print_info: n_layer          = 24
0.00.097.850 I print_info: n_head           = 16
0.00.097.858 I print_info: n_head_kv        = 16
0.00.097.859 I print_info: n_rot            = 32
0.00.097.859 I print_info: n_swa            = 0
0.00.097.859 I print_info: n_swa_pattern    = 1
0.00.097.860 I print_info: n_embd_head_k    = 128
0.00.097.860 I print_info: n_embd_head_v    = 128
0.00.097.863 I print_info: n_gqa            = 1
0.00.097.866 I print_info: n_embd_k_gqa     = 2048
0.00.097.868 I print_info: n_embd_v_gqa     = 2048
0.00.097.869 I print_info: f_norm_eps       = 1.0e-05
0.00.097.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.872 I print_info: f_logit_scale    = 0.0e+00
0.00.097.873 I print_info: f_attn_scale     = 0.0e+00
0.00.097.875 I print_info: n_ff             = 8192
0.00.097.876 I print_info: n_expert         = 0
0.00.097.877 I print_info: n_expert_used    = 0
0.00.097.877 I print_info: causal attn      = 1
0.00.097.878 I print_info: pooling type     = 0
0.00.097.878 I print_info: rope type        = 2
0.00.097.879 I print_info: rope scaling     = linear
0.00.097.880 I print_info: freq_base_train  = 10000.0
0.00.097.881 I print_info: freq_scale_train = 1
0.00.097.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.882 I print_info: rope_finetuned   = unknown
0.00.097.883 I print_info: ssm_d_conv       = 0
0.00.097.883 I print_info: ssm_d_inner      = 0
0.00.097.884 I print_info: ssm_d_state      = 0
0.00.097.884 I print_info: ssm_dt_rank      = 0
0.00.097.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.885 I print_info: model type       = 1.4B
0.00.097.886 I print_info: model params     = 1.41 B
0.00.097.887 I print_info: general.name     = 1.4B
0.00.097.891 I print_info: vocab type       = BPE
0.00.097.892 I print_info: n_vocab          = 50304
0.00.097.893 I print_info: n_merges         = 50009
0.00.097.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.896 I print_info: LF token         = 187 'Ċ'
0.00.097.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.898 I print_info: max token length = 1024
0.00.097.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.716 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.336 I llama_context: constructing llama_context
0.00.146.346 I llama_context: n_seq_max     = 1
0.00.146.347 I llama_context: n_ctx         = 128
0.00.146.347 I llama_context: n_ctx_per_seq = 128
0.00.146.347 I llama_context: n_batch       = 128
0.00.146.348 I llama_context: n_ubatch      = 128
0.00.146.348 I llama_context: causal_attn   = 1
0.00.146.349 I llama_context: flash_attn    = 0
0.00.146.351 I llama_context: freq_base     = 10000.0
0.00.146.352 I llama_context: freq_scale    = 1
0.00.146.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.399 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.580 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.606 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.212 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.221 I llama_context: graph nodes  = 1015
0.00.165.221 I llama_context: graph splits = 1
0.00.165.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.449 I 
0.00.215.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.553 I perplexity: tokenizing the input ..
0.00.224.300 I perplexity: tokenization took 8.742 ms
0.00.224.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.184 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.275 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.317 I llama_perf_context_print:        load time =     215.07 ms
0.02.921.319 I llama_perf_context_print: prompt eval time =    2693.26 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.921.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.322 I llama_perf_context_print:       total time =    2705.88 ms /   129 tokens

real	0m2.978s
user	0m22.017s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q5_1
0.00.030.173 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.005 I load: special tokens cache size = 25
0.00.096.666 I load: token to piece cache size = 0.2984 MB
0.00.096.692 I print_info: arch             = gptneox
0.00.096.698 I print_info: vocab_only       = 0
0.00.096.699 I print_info: n_ctx_train      = 2048
0.00.096.700 I print_info: n_embd           = 2048
0.00.096.700 I print_info: n_layer          = 24
0.00.096.721 I print_info: n_head           = 16
0.00.096.730 I print_info: n_head_kv        = 16
0.00.096.730 I print_info: n_rot            = 32
0.00.096.731 I print_info: n_swa            = 0
0.00.096.731 I print_info: n_swa_pattern    = 1
0.00.096.731 I print_info: n_embd_head_k    = 128
0.00.096.732 I print_info: n_embd_head_v    = 128
0.00.096.734 I print_info: n_gqa            = 1
0.00.096.736 I print_info: n_embd_k_gqa     = 2048
0.00.096.738 I print_info: n_embd_v_gqa     = 2048
0.00.096.740 I print_info: f_norm_eps       = 1.0e-05
0.00.096.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.743 I print_info: f_logit_scale    = 0.0e+00
0.00.096.744 I print_info: f_attn_scale     = 0.0e+00
0.00.096.746 I print_info: n_ff             = 8192
0.00.096.746 I print_info: n_expert         = 0
0.00.096.746 I print_info: n_expert_used    = 0
0.00.096.747 I print_info: causal attn      = 1
0.00.096.748 I print_info: pooling type     = 0
0.00.096.748 I print_info: rope type        = 2
0.00.096.749 I print_info: rope scaling     = linear
0.00.096.750 I print_info: freq_base_train  = 10000.0
0.00.096.751 I print_info: freq_scale_train = 1
0.00.096.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.752 I print_info: rope_finetuned   = unknown
0.00.096.752 I print_info: ssm_d_conv       = 0
0.00.096.752 I print_info: ssm_d_inner      = 0
0.00.096.753 I print_info: ssm_d_state      = 0
0.00.096.753 I print_info: ssm_dt_rank      = 0
0.00.096.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.754 I print_info: model type       = 1.4B
0.00.096.755 I print_info: model params     = 1.41 B
0.00.096.756 I print_info: general.name     = 1.4B
0.00.096.759 I print_info: vocab type       = BPE
0.00.096.761 I print_info: n_vocab          = 50304
0.00.096.761 I print_info: n_merges         = 50009
0.00.096.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.764 I print_info: LF token         = 187 'Ċ'
0.00.096.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.766 I print_info: max token length = 1024
0.00.096.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.070 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.702 I llama_context: constructing llama_context
0.00.147.711 I llama_context: n_seq_max     = 1
0.00.147.712 I llama_context: n_ctx         = 2048
0.00.147.712 I llama_context: n_ctx_per_seq = 2048
0.00.147.712 I llama_context: n_batch       = 2048
0.00.147.713 I llama_context: n_ubatch      = 512
0.00.147.714 I llama_context: causal_attn   = 1
0.00.147.714 I llama_context: flash_attn    = 0
0.00.147.717 I llama_context: freq_base     = 10000.0
0.00.147.717 I llama_context: freq_scale    = 1
0.00.147.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.878 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.906 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.812 I llama_context: graph nodes  = 1015
0.00.278.813 I llama_context: graph splits = 1
0.00.278.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.117 I main: llama threadpool init, n_threads = 8
0.00.345.132 I 
0.00.345.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.221 I 
0.00.345.313 I sampler seed: 1234
0.00.345.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.330 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.537.847 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.02.537.860 I llama_perf_context_print:        load time =     342.91 ms
0.02.537.869 I llama_perf_context_print: prompt eval time =     166.36 ms /     7 tokens (   23.77 ms per token,    42.08 tokens per second)
0.02.537.877 I llama_perf_context_print:        eval time =    2015.35 ms /    63 runs   (   31.99 ms per token,    31.26 tokens per second)
0.02.537.893 I llama_perf_context_print:       total time =    2194.44 ms /    70 tokens

real	0m2.618s
user	0m17.776s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.844 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q5_1
0.00.029.850 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.930 I load: special tokens cache size = 25
0.00.096.465 I load: token to piece cache size = 0.2984 MB
0.00.096.492 I print_info: arch             = gptneox
0.00.096.493 I print_info: vocab_only       = 0
0.00.096.493 I print_info: n_ctx_train      = 2048
0.00.096.494 I print_info: n_embd           = 2048
0.00.096.494 I print_info: n_layer          = 24
0.00.096.516 I print_info: n_head           = 16
0.00.096.522 I print_info: n_head_kv        = 16
0.00.096.523 I print_info: n_rot            = 32
0.00.096.523 I print_info: n_swa            = 0
0.00.096.523 I print_info: n_swa_pattern    = 1
0.00.096.524 I print_info: n_embd_head_k    = 128
0.00.096.524 I print_info: n_embd_head_v    = 128
0.00.096.526 I print_info: n_gqa            = 1
0.00.096.528 I print_info: n_embd_k_gqa     = 2048
0.00.096.530 I print_info: n_embd_v_gqa     = 2048
0.00.096.531 I print_info: f_norm_eps       = 1.0e-05
0.00.096.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.535 I print_info: f_logit_scale    = 0.0e+00
0.00.096.535 I print_info: f_attn_scale     = 0.0e+00
0.00.096.537 I print_info: n_ff             = 8192
0.00.096.537 I print_info: n_expert         = 0
0.00.096.537 I print_info: n_expert_used    = 0
0.00.096.538 I print_info: causal attn      = 1
0.00.096.538 I print_info: pooling type     = 0
0.00.096.538 I print_info: rope type        = 2
0.00.096.539 I print_info: rope scaling     = linear
0.00.096.540 I print_info: freq_base_train  = 10000.0
0.00.096.541 I print_info: freq_scale_train = 1
0.00.096.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.542 I print_info: rope_finetuned   = unknown
0.00.096.542 I print_info: ssm_d_conv       = 0
0.00.096.543 I print_info: ssm_d_inner      = 0
0.00.096.543 I print_info: ssm_d_state      = 0
0.00.096.544 I print_info: ssm_dt_rank      = 0
0.00.096.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.545 I print_info: model type       = 1.4B
0.00.096.546 I print_info: model params     = 1.41 B
0.00.096.546 I print_info: general.name     = 1.4B
0.00.096.549 I print_info: vocab type       = BPE
0.00.096.551 I print_info: n_vocab          = 50304
0.00.096.551 I print_info: n_merges         = 50009
0.00.096.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.553 I print_info: LF token         = 187 'Ċ'
0.00.096.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.556 I print_info: max token length = 1024
0.00.096.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.295 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.906 I llama_context: constructing llama_context
0.00.147.914 I llama_context: n_seq_max     = 1
0.00.147.914 I llama_context: n_ctx         = 128
0.00.147.915 I llama_context: n_ctx_per_seq = 128
0.00.147.915 I llama_context: n_batch       = 128
0.00.147.915 I llama_context: n_ubatch      = 128
0.00.147.916 I llama_context: causal_attn   = 1
0.00.147.916 I llama_context: flash_attn    = 0
0.00.147.918 I llama_context: freq_base     = 10000.0
0.00.147.919 I llama_context: freq_scale    = 1
0.00.147.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.967 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.272 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.295 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.964 I llama_context: graph nodes  = 1015
0.00.166.965 I llama_context: graph splits = 1
0.00.166.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.777 I 
0.00.223.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.880 I perplexity: tokenizing the input ..
0.00.232.711 I perplexity: tokenization took 8.825 ms
0.00.232.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.502 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.504 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.540 I llama_perf_context_print:        load time =     223.39 ms
0.03.277.548 I llama_perf_context_print: prompt eval time =    3041.16 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.277.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.550 I llama_perf_context_print:       total time =    3053.78 ms /   129 tokens

real	0m3.336s
user	0m24.837s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.884 I llama_model_loader: - type  f32:  194 tensors
0.00.030.885 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.885 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.889 I print_info: file format = GGUF V3 (latest)
0.00.030.890 I print_info: file type   = Q2_K - Medium
0.00.030.895 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.545 I load: special tokens cache size = 25
0.00.102.715 I load: token to piece cache size = 0.2984 MB
0.00.102.745 I print_info: arch             = gptneox
0.00.102.746 I print_info: vocab_only       = 0
0.00.102.747 I print_info: n_ctx_train      = 2048
0.00.102.747 I print_info: n_embd           = 2048
0.00.102.748 I print_info: n_layer          = 24
0.00.102.771 I print_info: n_head           = 16
0.00.102.782 I print_info: n_head_kv        = 16
0.00.102.782 I print_info: n_rot            = 32
0.00.102.783 I print_info: n_swa            = 0
0.00.102.783 I print_info: n_swa_pattern    = 1
0.00.102.784 I print_info: n_embd_head_k    = 128
0.00.102.784 I print_info: n_embd_head_v    = 128
0.00.102.786 I print_info: n_gqa            = 1
0.00.102.789 I print_info: n_embd_k_gqa     = 2048
0.00.102.791 I print_info: n_embd_v_gqa     = 2048
0.00.102.792 I print_info: f_norm_eps       = 1.0e-05
0.00.102.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.794 I print_info: f_logit_scale    = 0.0e+00
0.00.102.795 I print_info: f_attn_scale     = 0.0e+00
0.00.102.797 I print_info: n_ff             = 8192
0.00.102.797 I print_info: n_expert         = 0
0.00.102.797 I print_info: n_expert_used    = 0
0.00.102.798 I print_info: causal attn      = 1
0.00.102.798 I print_info: pooling type     = 0
0.00.102.798 I print_info: rope type        = 2
0.00.102.799 I print_info: rope scaling     = linear
0.00.102.801 I print_info: freq_base_train  = 10000.0
0.00.102.802 I print_info: freq_scale_train = 1
0.00.102.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.803 I print_info: rope_finetuned   = unknown
0.00.102.803 I print_info: ssm_d_conv       = 0
0.00.102.804 I print_info: ssm_d_inner      = 0
0.00.102.804 I print_info: ssm_d_state      = 0
0.00.102.804 I print_info: ssm_dt_rank      = 0
0.00.102.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.806 I print_info: model type       = 1.4B
0.00.102.806 I print_info: model params     = 1.41 B
0.00.102.807 I print_info: general.name     = 1.4B
0.00.102.811 I print_info: vocab type       = BPE
0.00.102.812 I print_info: n_vocab          = 50304
0.00.102.812 I print_info: n_merges         = 50009
0.00.102.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.815 I print_info: LF token         = 187 'Ċ'
0.00.102.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.817 I print_info: max token length = 1024
0.00.102.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.493 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.197 I llama_context: constructing llama_context
0.00.135.207 I llama_context: n_seq_max     = 1
0.00.135.208 I llama_context: n_ctx         = 2048
0.00.135.208 I llama_context: n_ctx_per_seq = 2048
0.00.135.209 I llama_context: n_batch       = 2048
0.00.135.209 I llama_context: n_ubatch      = 512
0.00.135.209 I llama_context: causal_attn   = 1
0.00.135.210 I llama_context: flash_attn    = 0
0.00.135.213 I llama_context: freq_base     = 10000.0
0.00.135.214 I llama_context: freq_scale    = 1
0.00.135.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.265 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.214 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.246 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.404 I llama_context: graph nodes  = 1015
0.00.269.405 I llama_context: graph splits = 1
0.00.269.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.924 I main: llama threadpool init, n_threads = 8
0.00.317.940 I 
0.00.318.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.023 I 
0.00.318.132 I sampler seed: 1234
0.00.318.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.153 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.797.814 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.01.797.828 I llama_perf_context_print:        load time =     315.64 ms
0.01.797.837 I llama_perf_context_print: prompt eval time =     118.83 ms /     7 tokens (   16.98 ms per token,    58.91 tokens per second)
0.01.797.845 I llama_perf_context_print:        eval time =    1350.52 ms /    63 runs   (   21.44 ms per token,    46.65 tokens per second)
0.01.797.853 I llama_perf_context_print:       total time =    1481.62 ms /    70 tokens

real	0m1.867s
user	0m11.966s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.751 I llama_model_loader: - type  f32:  194 tensors
0.00.029.752 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.752 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.757 I print_info: file format = GGUF V3 (latest)
0.00.029.758 I print_info: file type   = Q2_K - Medium
0.00.029.762 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.867 I load: special tokens cache size = 25
0.00.098.768 I load: token to piece cache size = 0.2984 MB
0.00.098.795 I print_info: arch             = gptneox
0.00.098.801 I print_info: vocab_only       = 0
0.00.098.802 I print_info: n_ctx_train      = 2048
0.00.098.802 I print_info: n_embd           = 2048
0.00.098.803 I print_info: n_layer          = 24
0.00.098.825 I print_info: n_head           = 16
0.00.098.834 I print_info: n_head_kv        = 16
0.00.098.834 I print_info: n_rot            = 32
0.00.098.835 I print_info: n_swa            = 0
0.00.098.835 I print_info: n_swa_pattern    = 1
0.00.098.835 I print_info: n_embd_head_k    = 128
0.00.098.836 I print_info: n_embd_head_v    = 128
0.00.098.838 I print_info: n_gqa            = 1
0.00.098.840 I print_info: n_embd_k_gqa     = 2048
0.00.098.842 I print_info: n_embd_v_gqa     = 2048
0.00.098.844 I print_info: f_norm_eps       = 1.0e-05
0.00.098.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.849 I print_info: f_logit_scale    = 0.0e+00
0.00.098.850 I print_info: f_attn_scale     = 0.0e+00
0.00.098.851 I print_info: n_ff             = 8192
0.00.098.852 I print_info: n_expert         = 0
0.00.098.852 I print_info: n_expert_used    = 0
0.00.098.854 I print_info: causal attn      = 1
0.00.098.855 I print_info: pooling type     = 0
0.00.098.855 I print_info: rope type        = 2
0.00.098.876 I print_info: rope scaling     = linear
0.00.098.879 I print_info: freq_base_train  = 10000.0
0.00.098.884 I print_info: freq_scale_train = 1
0.00.098.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.885 I print_info: rope_finetuned   = unknown
0.00.098.886 I print_info: ssm_d_conv       = 0
0.00.098.886 I print_info: ssm_d_inner      = 0
0.00.098.886 I print_info: ssm_d_state      = 0
0.00.098.887 I print_info: ssm_dt_rank      = 0
0.00.098.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.888 I print_info: model type       = 1.4B
0.00.098.889 I print_info: model params     = 1.41 B
0.00.098.889 I print_info: general.name     = 1.4B
0.00.098.893 I print_info: vocab type       = BPE
0.00.098.894 I print_info: n_vocab          = 50304
0.00.098.894 I print_info: n_merges         = 50009
0.00.098.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.898 I print_info: LF token         = 187 'Ċ'
0.00.098.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.900 I print_info: max token length = 1024
0.00.098.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.443 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.113 I llama_context: constructing llama_context
0.00.131.122 I llama_context: n_seq_max     = 1
0.00.131.122 I llama_context: n_ctx         = 128
0.00.131.123 I llama_context: n_ctx_per_seq = 128
0.00.131.123 I llama_context: n_batch       = 128
0.00.131.123 I llama_context: n_ubatch      = 128
0.00.131.124 I llama_context: causal_attn   = 1
0.00.131.124 I llama_context: flash_attn    = 0
0.00.131.127 I llama_context: freq_base     = 10000.0
0.00.131.128 I llama_context: freq_scale    = 1
0.00.131.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.177 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.447 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.473 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.172 I llama_context: graph nodes  = 1015
0.00.150.173 I llama_context: graph splits = 1
0.00.150.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.416 I 
0.00.188.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.533 I perplexity: tokenizing the input ..
0.00.197.450 I perplexity: tokenization took 8.911 ms
0.00.197.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.586 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.587 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.629 I llama_perf_context_print:        load time =     188.03 ms
0.02.256.631 I llama_perf_context_print: prompt eval time =    2055.55 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.256.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.634 I llama_perf_context_print:       total time =    2068.23 ms /   129 tokens

real	0m2.303s
user	0m16.807s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.434 I llama_model_loader: - type  f32:  194 tensors
0.00.030.435 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.436 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.437 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q3_K - Medium
0.00.030.446 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.519 I load: special tokens cache size = 25
0.00.096.054 I load: token to piece cache size = 0.2984 MB
0.00.096.082 I print_info: arch             = gptneox
0.00.096.084 I print_info: vocab_only       = 0
0.00.096.084 I print_info: n_ctx_train      = 2048
0.00.096.084 I print_info: n_embd           = 2048
0.00.096.085 I print_info: n_layer          = 24
0.00.096.108 I print_info: n_head           = 16
0.00.096.116 I print_info: n_head_kv        = 16
0.00.096.117 I print_info: n_rot            = 32
0.00.096.117 I print_info: n_swa            = 0
0.00.096.117 I print_info: n_swa_pattern    = 1
0.00.096.118 I print_info: n_embd_head_k    = 128
0.00.096.118 I print_info: n_embd_head_v    = 128
0.00.096.120 I print_info: n_gqa            = 1
0.00.096.122 I print_info: n_embd_k_gqa     = 2048
0.00.096.125 I print_info: n_embd_v_gqa     = 2048
0.00.096.127 I print_info: f_norm_eps       = 1.0e-05
0.00.096.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.129 I print_info: f_logit_scale    = 0.0e+00
0.00.096.129 I print_info: f_attn_scale     = 0.0e+00
0.00.096.131 I print_info: n_ff             = 8192
0.00.096.131 I print_info: n_expert         = 0
0.00.096.132 I print_info: n_expert_used    = 0
0.00.096.132 I print_info: causal attn      = 1
0.00.096.133 I print_info: pooling type     = 0
0.00.096.133 I print_info: rope type        = 2
0.00.096.134 I print_info: rope scaling     = linear
0.00.096.135 I print_info: freq_base_train  = 10000.0
0.00.096.136 I print_info: freq_scale_train = 1
0.00.096.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.137 I print_info: rope_finetuned   = unknown
0.00.096.137 I print_info: ssm_d_conv       = 0
0.00.096.138 I print_info: ssm_d_inner      = 0
0.00.096.138 I print_info: ssm_d_state      = 0
0.00.096.139 I print_info: ssm_dt_rank      = 0
0.00.096.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.140 I print_info: model type       = 1.4B
0.00.096.141 I print_info: model params     = 1.41 B
0.00.096.141 I print_info: general.name     = 1.4B
0.00.096.145 I print_info: vocab type       = BPE
0.00.096.146 I print_info: n_vocab          = 50304
0.00.096.146 I print_info: n_merges         = 50009
0.00.096.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.149 I print_info: LF token         = 187 'Ċ'
0.00.096.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.150 I print_info: max token length = 1024
0.00.096.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.980 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.670 I llama_context: constructing llama_context
0.00.134.678 I llama_context: n_seq_max     = 1
0.00.134.679 I llama_context: n_ctx         = 2048
0.00.134.679 I llama_context: n_ctx_per_seq = 2048
0.00.134.680 I llama_context: n_batch       = 2048
0.00.134.680 I llama_context: n_ubatch      = 512
0.00.134.681 I llama_context: causal_attn   = 1
0.00.134.681 I llama_context: flash_attn    = 0
0.00.134.683 I llama_context: freq_base     = 10000.0
0.00.134.684 I llama_context: freq_scale    = 1
0.00.134.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.732 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.685 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.713 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.609 I llama_context: graph nodes  = 1015
0.00.267.610 I llama_context: graph splits = 1
0.00.267.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.430 I main: llama threadpool init, n_threads = 8
0.00.313.445 I 
0.00.313.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.527 I 
0.00.313.614 I sampler seed: 1234
0.00.313.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.633 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.779.747 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.01.779.760 I llama_perf_context_print:        load time =     311.24 ms
0.01.779.769 I llama_perf_context_print: prompt eval time =     107.92 ms /     7 tokens (   15.42 ms per token,    64.87 tokens per second)
0.01.779.777 I llama_perf_context_print:        eval time =    1347.70 ms /    63 runs   (   21.39 ms per token,    46.75 tokens per second)
0.01.779.792 I llama_perf_context_print:       total time =    1468.00 ms /    70 tokens

real	0m1.854s
user	0m11.770s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.267 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.267 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q3_K - Medium
0.00.030.278 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.692 I load: special tokens cache size = 25
0.00.104.513 I load: token to piece cache size = 0.2984 MB
0.00.104.546 I print_info: arch             = gptneox
0.00.104.547 I print_info: vocab_only       = 0
0.00.104.548 I print_info: n_ctx_train      = 2048
0.00.104.548 I print_info: n_embd           = 2048
0.00.104.549 I print_info: n_layer          = 24
0.00.104.572 I print_info: n_head           = 16
0.00.104.582 I print_info: n_head_kv        = 16
0.00.104.583 I print_info: n_rot            = 32
0.00.104.583 I print_info: n_swa            = 0
0.00.104.583 I print_info: n_swa_pattern    = 1
0.00.104.584 I print_info: n_embd_head_k    = 128
0.00.104.584 I print_info: n_embd_head_v    = 128
0.00.104.587 I print_info: n_gqa            = 1
0.00.104.589 I print_info: n_embd_k_gqa     = 2048
0.00.104.591 I print_info: n_embd_v_gqa     = 2048
0.00.104.593 I print_info: f_norm_eps       = 1.0e-05
0.00.104.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.595 I print_info: f_logit_scale    = 0.0e+00
0.00.104.595 I print_info: f_attn_scale     = 0.0e+00
0.00.104.597 I print_info: n_ff             = 8192
0.00.104.597 I print_info: n_expert         = 0
0.00.104.597 I print_info: n_expert_used    = 0
0.00.104.598 I print_info: causal attn      = 1
0.00.104.598 I print_info: pooling type     = 0
0.00.104.599 I print_info: rope type        = 2
0.00.104.599 I print_info: rope scaling     = linear
0.00.104.601 I print_info: freq_base_train  = 10000.0
0.00.104.601 I print_info: freq_scale_train = 1
0.00.104.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.602 I print_info: rope_finetuned   = unknown
0.00.104.602 I print_info: ssm_d_conv       = 0
0.00.104.603 I print_info: ssm_d_inner      = 0
0.00.104.603 I print_info: ssm_d_state      = 0
0.00.104.604 I print_info: ssm_dt_rank      = 0
0.00.104.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.606 I print_info: model type       = 1.4B
0.00.104.606 I print_info: model params     = 1.41 B
0.00.104.607 I print_info: general.name     = 1.4B
0.00.104.610 I print_info: vocab type       = BPE
0.00.104.612 I print_info: n_vocab          = 50304
0.00.104.612 I print_info: n_merges         = 50009
0.00.104.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.615 I print_info: LF token         = 187 'Ċ'
0.00.104.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.616 I print_info: max token length = 1024
0.00.104.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.210 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.916 I llama_context: constructing llama_context
0.00.143.927 I llama_context: n_seq_max     = 1
0.00.143.927 I llama_context: n_ctx         = 128
0.00.143.928 I llama_context: n_ctx_per_seq = 128
0.00.143.928 I llama_context: n_batch       = 128
0.00.143.928 I llama_context: n_ubatch      = 128
0.00.143.929 I llama_context: causal_attn   = 1
0.00.143.929 I llama_context: flash_attn    = 0
0.00.143.932 I llama_context: freq_base     = 10000.0
0.00.143.933 I llama_context: freq_scale    = 1
0.00.143.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.985 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.533 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.559 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.437 I llama_context: graph nodes  = 1015
0.00.163.437 I llama_context: graph splits = 1
0.00.163.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.394 I 
0.00.199.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.505 I perplexity: tokenizing the input ..
0.00.208.837 I perplexity: tokenization took 9.326 ms
0.00.208.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.574 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.555 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.600 I llama_perf_context_print:        load time =     198.96 ms
0.02.002.602 I llama_perf_context_print: prompt eval time =    1790.11 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.02.002.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.606 I llama_perf_context_print:       total time =    1803.23 ms /   129 tokens

real	0m2.056s
user	0m14.635s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.092 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.093 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q4_K - Medium
0.00.030.101 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.233 I load: special tokens cache size = 25
0.00.100.887 I load: token to piece cache size = 0.2984 MB
0.00.100.914 I print_info: arch             = gptneox
0.00.100.915 I print_info: vocab_only       = 0
0.00.100.916 I print_info: n_ctx_train      = 2048
0.00.100.916 I print_info: n_embd           = 2048
0.00.100.916 I print_info: n_layer          = 24
0.00.100.939 I print_info: n_head           = 16
0.00.100.948 I print_info: n_head_kv        = 16
0.00.100.949 I print_info: n_rot            = 32
0.00.100.949 I print_info: n_swa            = 0
0.00.100.950 I print_info: n_swa_pattern    = 1
0.00.100.950 I print_info: n_embd_head_k    = 128
0.00.100.950 I print_info: n_embd_head_v    = 128
0.00.100.953 I print_info: n_gqa            = 1
0.00.100.954 I print_info: n_embd_k_gqa     = 2048
0.00.100.956 I print_info: n_embd_v_gqa     = 2048
0.00.100.958 I print_info: f_norm_eps       = 1.0e-05
0.00.100.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.960 I print_info: f_logit_scale    = 0.0e+00
0.00.100.960 I print_info: f_attn_scale     = 0.0e+00
0.00.100.962 I print_info: n_ff             = 8192
0.00.100.962 I print_info: n_expert         = 0
0.00.100.962 I print_info: n_expert_used    = 0
0.00.100.963 I print_info: causal attn      = 1
0.00.100.963 I print_info: pooling type     = 0
0.00.100.963 I print_info: rope type        = 2
0.00.100.964 I print_info: rope scaling     = linear
0.00.100.965 I print_info: freq_base_train  = 10000.0
0.00.100.966 I print_info: freq_scale_train = 1
0.00.100.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.966 I print_info: rope_finetuned   = unknown
0.00.100.967 I print_info: ssm_d_conv       = 0
0.00.100.968 I print_info: ssm_d_inner      = 0
0.00.100.969 I print_info: ssm_d_state      = 0
0.00.100.969 I print_info: ssm_dt_rank      = 0
0.00.100.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.970 I print_info: model type       = 1.4B
0.00.100.971 I print_info: model params     = 1.41 B
0.00.100.971 I print_info: general.name     = 1.4B
0.00.100.974 I print_info: vocab type       = BPE
0.00.100.976 I print_info: n_vocab          = 50304
0.00.100.977 I print_info: n_merges         = 50009
0.00.100.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.979 I print_info: LF token         = 187 'Ċ'
0.00.100.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.981 I print_info: max token length = 1024
0.00.100.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.658 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.307 I llama_context: constructing llama_context
0.00.149.317 I llama_context: n_seq_max     = 1
0.00.149.317 I llama_context: n_ctx         = 2048
0.00.149.318 I llama_context: n_ctx_per_seq = 2048
0.00.149.318 I llama_context: n_batch       = 2048
0.00.149.319 I llama_context: n_ubatch      = 512
0.00.149.319 I llama_context: causal_attn   = 1
0.00.149.320 I llama_context: flash_attn    = 0
0.00.149.322 I llama_context: freq_base     = 10000.0
0.00.149.323 I llama_context: freq_scale    = 1
0.00.149.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.492 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.517 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.377 I llama_context: graph nodes  = 1015
0.00.281.377 I llama_context: graph splits = 1
0.00.281.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.463 I main: llama threadpool init, n_threads = 8
0.00.330.479 I 
0.00.330.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.562 I 
0.00.330.647 I sampler seed: 1234
0.00.330.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.690 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.898.709 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.01.898.721 I llama_perf_context_print:        load time =     328.26 ms
0.01.898.730 I llama_perf_context_print: prompt eval time =     106.92 ms /     7 tokens (   15.27 ms per token,    65.47 tokens per second)
0.01.898.738 I llama_perf_context_print:        eval time =    1450.47 ms /    63 runs   (   23.02 ms per token,    43.43 tokens per second)
0.01.898.746 I llama_perf_context_print:       total time =    1569.93 ms /    70 tokens

real	0m1.979s
user	0m12.627s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.109 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.110 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q4_K - Medium
0.00.030.118 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.528 I load: special tokens cache size = 25
0.00.098.266 I load: token to piece cache size = 0.2984 MB
0.00.098.297 I print_info: arch             = gptneox
0.00.098.304 I print_info: vocab_only       = 0
0.00.098.304 I print_info: n_ctx_train      = 2048
0.00.098.305 I print_info: n_embd           = 2048
0.00.098.305 I print_info: n_layer          = 24
0.00.098.328 I print_info: n_head           = 16
0.00.098.335 I print_info: n_head_kv        = 16
0.00.098.336 I print_info: n_rot            = 32
0.00.098.336 I print_info: n_swa            = 0
0.00.098.337 I print_info: n_swa_pattern    = 1
0.00.098.337 I print_info: n_embd_head_k    = 128
0.00.098.338 I print_info: n_embd_head_v    = 128
0.00.098.340 I print_info: n_gqa            = 1
0.00.098.342 I print_info: n_embd_k_gqa     = 2048
0.00.098.344 I print_info: n_embd_v_gqa     = 2048
0.00.098.346 I print_info: f_norm_eps       = 1.0e-05
0.00.098.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.350 I print_info: f_logit_scale    = 0.0e+00
0.00.098.351 I print_info: f_attn_scale     = 0.0e+00
0.00.098.353 I print_info: n_ff             = 8192
0.00.098.354 I print_info: n_expert         = 0
0.00.098.355 I print_info: n_expert_used    = 0
0.00.098.356 I print_info: causal attn      = 1
0.00.098.356 I print_info: pooling type     = 0
0.00.098.357 I print_info: rope type        = 2
0.00.098.357 I print_info: rope scaling     = linear
0.00.098.359 I print_info: freq_base_train  = 10000.0
0.00.098.360 I print_info: freq_scale_train = 1
0.00.098.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.362 I print_info: rope_finetuned   = unknown
0.00.098.362 I print_info: ssm_d_conv       = 0
0.00.098.363 I print_info: ssm_d_inner      = 0
0.00.098.363 I print_info: ssm_d_state      = 0
0.00.098.364 I print_info: ssm_dt_rank      = 0
0.00.098.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.365 I print_info: model type       = 1.4B
0.00.098.366 I print_info: model params     = 1.41 B
0.00.098.366 I print_info: general.name     = 1.4B
0.00.098.370 I print_info: vocab type       = BPE
0.00.098.372 I print_info: n_vocab          = 50304
0.00.098.372 I print_info: n_merges         = 50009
0.00.098.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.375 I print_info: LF token         = 187 'Ċ'
0.00.098.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.377 I print_info: max token length = 1024
0.00.098.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.516 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.196 I llama_context: constructing llama_context
0.00.147.205 I llama_context: n_seq_max     = 1
0.00.147.205 I llama_context: n_ctx         = 128
0.00.147.206 I llama_context: n_ctx_per_seq = 128
0.00.147.206 I llama_context: n_batch       = 128
0.00.147.207 I llama_context: n_ubatch      = 128
0.00.147.207 I llama_context: causal_attn   = 1
0.00.147.207 I llama_context: flash_attn    = 0
0.00.147.210 I llama_context: freq_base     = 10000.0
0.00.147.210 I llama_context: freq_scale    = 1
0.00.147.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.261 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.670 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.694 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.370 I llama_context: graph nodes  = 1015
0.00.166.370 I llama_context: graph splits = 1
0.00.166.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.531 I 
0.00.205.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.631 I perplexity: tokenizing the input ..
0.00.214.394 I perplexity: tokenization took 8.757 ms
0.00.214.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.267 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.297 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.341 I llama_perf_context_print:        load time =     205.16 ms
0.02.165.347 I llama_perf_context_print: prompt eval time =    1947.27 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.165.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.350 I llama_perf_context_print:       total time =    1959.83 ms /   129 tokens

real	0m2.222s
user	0m15.951s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.397 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.401 I print_info: file type   = Q5_K - Medium
0.00.030.406 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.876 I load: special tokens cache size = 25
0.00.098.602 I load: token to piece cache size = 0.2984 MB
0.00.098.629 I print_info: arch             = gptneox
0.00.098.633 I print_info: vocab_only       = 0
0.00.098.634 I print_info: n_ctx_train      = 2048
0.00.098.634 I print_info: n_embd           = 2048
0.00.098.634 I print_info: n_layer          = 24
0.00.098.656 I print_info: n_head           = 16
0.00.098.664 I print_info: n_head_kv        = 16
0.00.098.664 I print_info: n_rot            = 32
0.00.098.664 I print_info: n_swa            = 0
0.00.098.665 I print_info: n_swa_pattern    = 1
0.00.098.665 I print_info: n_embd_head_k    = 128
0.00.098.666 I print_info: n_embd_head_v    = 128
0.00.098.668 I print_info: n_gqa            = 1
0.00.098.670 I print_info: n_embd_k_gqa     = 2048
0.00.098.672 I print_info: n_embd_v_gqa     = 2048
0.00.098.674 I print_info: f_norm_eps       = 1.0e-05
0.00.098.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.676 I print_info: f_logit_scale    = 0.0e+00
0.00.098.676 I print_info: f_attn_scale     = 0.0e+00
0.00.098.678 I print_info: n_ff             = 8192
0.00.098.678 I print_info: n_expert         = 0
0.00.098.678 I print_info: n_expert_used    = 0
0.00.098.679 I print_info: causal attn      = 1
0.00.098.679 I print_info: pooling type     = 0
0.00.098.680 I print_info: rope type        = 2
0.00.098.680 I print_info: rope scaling     = linear
0.00.098.682 I print_info: freq_base_train  = 10000.0
0.00.098.683 I print_info: freq_scale_train = 1
0.00.098.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.683 I print_info: rope_finetuned   = unknown
0.00.098.683 I print_info: ssm_d_conv       = 0
0.00.098.684 I print_info: ssm_d_inner      = 0
0.00.098.684 I print_info: ssm_d_state      = 0
0.00.098.685 I print_info: ssm_dt_rank      = 0
0.00.098.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.686 I print_info: model type       = 1.4B
0.00.098.686 I print_info: model params     = 1.41 B
0.00.098.687 I print_info: general.name     = 1.4B
0.00.098.690 I print_info: vocab type       = BPE
0.00.098.691 I print_info: n_vocab          = 50304
0.00.098.692 I print_info: n_merges         = 50009
0.00.098.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.694 I print_info: LF token         = 187 'Ċ'
0.00.098.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.696 I print_info: max token length = 1024
0.00.098.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.736 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.229 I llama_context: constructing llama_context
0.00.149.236 I llama_context: n_seq_max     = 1
0.00.149.237 I llama_context: n_ctx         = 2048
0.00.149.237 I llama_context: n_ctx_per_seq = 2048
0.00.149.238 I llama_context: n_batch       = 2048
0.00.149.238 I llama_context: n_ubatch      = 512
0.00.149.238 I llama_context: causal_attn   = 1
0.00.149.239 I llama_context: flash_attn    = 0
0.00.149.241 I llama_context: freq_base     = 10000.0
0.00.149.242 I llama_context: freq_scale    = 1
0.00.149.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.278 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.304 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.034 I llama_context: graph nodes  = 1015
0.00.281.034 I llama_context: graph splits = 1
0.00.281.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.558 I main: llama threadpool init, n_threads = 8
0.00.339.574 I 
0.00.339.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.653 I 
0.00.339.743 I sampler seed: 1234
0.00.339.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.761 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.277.110 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19132.31 tokens per second)
0.02.277.123 I llama_perf_context_print:        load time =     337.35 ms
0.02.277.131 I llama_perf_context_print: prompt eval time =     140.04 ms /     7 tokens (   20.01 ms per token,    49.99 tokens per second)
0.02.277.140 I llama_perf_context_print:        eval time =    1786.33 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.277.148 I llama_perf_context_print:       total time =    1939.25 ms /    70 tokens

real	0m2.357s
user	0m15.618s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.546 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.547 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.550 I print_info: file format = GGUF V3 (latest)
0.00.030.550 I print_info: file type   = Q5_K - Medium
0.00.030.555 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.418 I load: special tokens cache size = 25
0.00.100.153 I load: token to piece cache size = 0.2984 MB
0.00.100.183 I print_info: arch             = gptneox
0.00.100.184 I print_info: vocab_only       = 0
0.00.100.184 I print_info: n_ctx_train      = 2048
0.00.100.185 I print_info: n_embd           = 2048
0.00.100.185 I print_info: n_layer          = 24
0.00.100.208 I print_info: n_head           = 16
0.00.100.216 I print_info: n_head_kv        = 16
0.00.100.216 I print_info: n_rot            = 32
0.00.100.217 I print_info: n_swa            = 0
0.00.100.217 I print_info: n_swa_pattern    = 1
0.00.100.218 I print_info: n_embd_head_k    = 128
0.00.100.218 I print_info: n_embd_head_v    = 128
0.00.100.220 I print_info: n_gqa            = 1
0.00.100.222 I print_info: n_embd_k_gqa     = 2048
0.00.100.224 I print_info: n_embd_v_gqa     = 2048
0.00.100.226 I print_info: f_norm_eps       = 1.0e-05
0.00.100.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.228 I print_info: f_logit_scale    = 0.0e+00
0.00.100.228 I print_info: f_attn_scale     = 0.0e+00
0.00.100.230 I print_info: n_ff             = 8192
0.00.100.230 I print_info: n_expert         = 0
0.00.100.231 I print_info: n_expert_used    = 0
0.00.100.231 I print_info: causal attn      = 1
0.00.100.231 I print_info: pooling type     = 0
0.00.100.232 I print_info: rope type        = 2
0.00.100.232 I print_info: rope scaling     = linear
0.00.100.234 I print_info: freq_base_train  = 10000.0
0.00.100.234 I print_info: freq_scale_train = 1
0.00.100.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.236 I print_info: rope_finetuned   = unknown
0.00.100.236 I print_info: ssm_d_conv       = 0
0.00.100.236 I print_info: ssm_d_inner      = 0
0.00.100.237 I print_info: ssm_d_state      = 0
0.00.100.237 I print_info: ssm_dt_rank      = 0
0.00.100.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.239 I print_info: model type       = 1.4B
0.00.100.240 I print_info: model params     = 1.41 B
0.00.100.240 I print_info: general.name     = 1.4B
0.00.100.243 I print_info: vocab type       = BPE
0.00.100.245 I print_info: n_vocab          = 50304
0.00.100.245 I print_info: n_merges         = 50009
0.00.100.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.251 I print_info: LF token         = 187 'Ċ'
0.00.100.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.253 I print_info: max token length = 1024
0.00.100.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.956 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.646 I llama_context: constructing llama_context
0.00.151.654 I llama_context: n_seq_max     = 1
0.00.151.655 I llama_context: n_ctx         = 128
0.00.151.655 I llama_context: n_ctx_per_seq = 128
0.00.151.655 I llama_context: n_batch       = 128
0.00.151.656 I llama_context: n_ubatch      = 128
0.00.151.657 I llama_context: causal_attn   = 1
0.00.151.657 I llama_context: flash_attn    = 0
0.00.151.659 I llama_context: freq_base     = 10000.0
0.00.151.660 I llama_context: freq_scale    = 1
0.00.151.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.709 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.242 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.269 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.174 I llama_context: graph nodes  = 1015
0.00.171.174 I llama_context: graph splits = 1
0.00.171.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.881 I 
0.00.219.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.988 I perplexity: tokenizing the input ..
0.00.229.017 I perplexity: tokenization took 9.023 ms
0.00.229.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.979 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.970 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.010 I llama_perf_context_print:        load time =     219.46 ms
0.02.791.018 I llama_perf_context_print: prompt eval time =    2558.31 ms /   128 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.791.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.020 I llama_perf_context_print:       total time =    2571.15 ms /   129 tokens

real	0m2.851s
user	0m20.906s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q6_K
0.00.029.976 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.301 I load: special tokens cache size = 25
0.00.096.335 I load: token to piece cache size = 0.2984 MB
0.00.096.361 I print_info: arch             = gptneox
0.00.096.362 I print_info: vocab_only       = 0
0.00.096.363 I print_info: n_ctx_train      = 2048
0.00.096.364 I print_info: n_embd           = 2048
0.00.096.364 I print_info: n_layer          = 24
0.00.096.386 I print_info: n_head           = 16
0.00.096.394 I print_info: n_head_kv        = 16
0.00.096.395 I print_info: n_rot            = 32
0.00.096.395 I print_info: n_swa            = 0
0.00.096.395 I print_info: n_swa_pattern    = 1
0.00.096.396 I print_info: n_embd_head_k    = 128
0.00.096.396 I print_info: n_embd_head_v    = 128
0.00.096.398 I print_info: n_gqa            = 1
0.00.096.401 I print_info: n_embd_k_gqa     = 2048
0.00.096.404 I print_info: n_embd_v_gqa     = 2048
0.00.096.405 I print_info: f_norm_eps       = 1.0e-05
0.00.096.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.407 I print_info: f_logit_scale    = 0.0e+00
0.00.096.408 I print_info: f_attn_scale     = 0.0e+00
0.00.096.409 I print_info: n_ff             = 8192
0.00.096.409 I print_info: n_expert         = 0
0.00.096.409 I print_info: n_expert_used    = 0
0.00.096.410 I print_info: causal attn      = 1
0.00.096.410 I print_info: pooling type     = 0
0.00.096.411 I print_info: rope type        = 2
0.00.096.411 I print_info: rope scaling     = linear
0.00.096.413 I print_info: freq_base_train  = 10000.0
0.00.096.414 I print_info: freq_scale_train = 1
0.00.096.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.415 I print_info: rope_finetuned   = unknown
0.00.096.415 I print_info: ssm_d_conv       = 0
0.00.096.415 I print_info: ssm_d_inner      = 0
0.00.096.415 I print_info: ssm_d_state      = 0
0.00.096.416 I print_info: ssm_dt_rank      = 0
0.00.096.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.417 I print_info: model type       = 1.4B
0.00.096.418 I print_info: model params     = 1.41 B
0.00.096.418 I print_info: general.name     = 1.4B
0.00.096.422 I print_info: vocab type       = BPE
0.00.096.423 I print_info: n_vocab          = 50304
0.00.096.423 I print_info: n_merges         = 50009
0.00.096.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.426 I print_info: LF token         = 187 'Ċ'
0.00.096.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.427 I print_info: max token length = 1024
0.00.096.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.686 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.347 I llama_context: constructing llama_context
0.00.154.356 I llama_context: n_seq_max     = 1
0.00.154.356 I llama_context: n_ctx         = 2048
0.00.154.356 I llama_context: n_ctx_per_seq = 2048
0.00.154.357 I llama_context: n_batch       = 2048
0.00.154.357 I llama_context: n_ubatch      = 512
0.00.154.358 I llama_context: causal_attn   = 1
0.00.154.358 I llama_context: flash_attn    = 0
0.00.154.361 I llama_context: freq_base     = 10000.0
0.00.154.361 I llama_context: freq_scale    = 1
0.00.154.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.407 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.576 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.601 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.461 I llama_context: graph nodes  = 1015
0.00.286.462 I llama_context: graph splits = 1
0.00.286.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.858 I main: llama threadpool init, n_threads = 8
0.00.347.874 I 
0.00.347.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.956 I 
0.00.348.043 I sampler seed: 1234
0.00.348.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.065 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.365.422 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.02.365.435 I llama_perf_context_print:        load time =     345.68 ms
0.02.365.445 I llama_perf_context_print: prompt eval time =     149.25 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.365.453 I llama_perf_context_print:        eval time =    1857.56 ms /    63 runs   (   29.49 ms per token,    33.92 tokens per second)
0.02.365.470 I llama_perf_context_print:       total time =    2019.24 ms /    70 tokens

real	0m2.452s
user	0m16.362s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.585 I print_info: file format = GGUF V3 (latest)
0.00.030.585 I print_info: file type   = Q6_K
0.00.030.589 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.528 I load: special tokens cache size = 25
0.00.097.415 I load: token to piece cache size = 0.2984 MB
0.00.097.442 I print_info: arch             = gptneox
0.00.097.444 I print_info: vocab_only       = 0
0.00.097.444 I print_info: n_ctx_train      = 2048
0.00.097.445 I print_info: n_embd           = 2048
0.00.097.445 I print_info: n_layer          = 24
0.00.097.466 I print_info: n_head           = 16
0.00.097.476 I print_info: n_head_kv        = 16
0.00.097.477 I print_info: n_rot            = 32
0.00.097.477 I print_info: n_swa            = 0
0.00.097.478 I print_info: n_swa_pattern    = 1
0.00.097.478 I print_info: n_embd_head_k    = 128
0.00.097.479 I print_info: n_embd_head_v    = 128
0.00.097.481 I print_info: n_gqa            = 1
0.00.097.483 I print_info: n_embd_k_gqa     = 2048
0.00.097.485 I print_info: n_embd_v_gqa     = 2048
0.00.097.486 I print_info: f_norm_eps       = 1.0e-05
0.00.097.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.490 I print_info: f_logit_scale    = 0.0e+00
0.00.097.490 I print_info: f_attn_scale     = 0.0e+00
0.00.097.492 I print_info: n_ff             = 8192
0.00.097.492 I print_info: n_expert         = 0
0.00.097.493 I print_info: n_expert_used    = 0
0.00.097.494 I print_info: causal attn      = 1
0.00.097.495 I print_info: pooling type     = 0
0.00.097.495 I print_info: rope type        = 2
0.00.097.496 I print_info: rope scaling     = linear
0.00.097.497 I print_info: freq_base_train  = 10000.0
0.00.097.498 I print_info: freq_scale_train = 1
0.00.097.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.499 I print_info: rope_finetuned   = unknown
0.00.097.500 I print_info: ssm_d_conv       = 0
0.00.097.501 I print_info: ssm_d_inner      = 0
0.00.097.501 I print_info: ssm_d_state      = 0
0.00.097.501 I print_info: ssm_dt_rank      = 0
0.00.097.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.503 I print_info: model type       = 1.4B
0.00.097.504 I print_info: model params     = 1.41 B
0.00.097.504 I print_info: general.name     = 1.4B
0.00.097.507 I print_info: vocab type       = BPE
0.00.097.509 I print_info: n_vocab          = 50304
0.00.097.509 I print_info: n_merges         = 50009
0.00.097.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.513 I print_info: LF token         = 187 'Ċ'
0.00.097.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.515 I print_info: max token length = 1024
0.00.097.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.072 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.718 I llama_context: constructing llama_context
0.00.155.728 I llama_context: n_seq_max     = 1
0.00.155.728 I llama_context: n_ctx         = 128
0.00.155.729 I llama_context: n_ctx_per_seq = 128
0.00.155.729 I llama_context: n_batch       = 128
0.00.155.729 I llama_context: n_ubatch      = 128
0.00.155.730 I llama_context: causal_attn   = 1
0.00.155.730 I llama_context: flash_attn    = 0
0.00.155.733 I llama_context: freq_base     = 10000.0
0.00.155.735 I llama_context: freq_scale    = 1
0.00.155.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.781 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.005 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.030 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.676 I llama_context: graph nodes  = 1015
0.00.174.676 I llama_context: graph splits = 1
0.00.174.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.036 I 
0.00.226.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.139 I perplexity: tokenizing the input ..
0.00.234.900 I perplexity: tokenization took 8.755 ms
0.00.234.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.073 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.236 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.279 I llama_perf_context_print:        load time =     225.63 ms
0.02.967.282 I llama_perf_context_print: prompt eval time =    2728.57 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.967.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.285 I llama_perf_context_print:       total time =    2741.27 ms /   129 tokens

real	0m3.031s
user	0m22.271s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q4_0
0.00.030.173 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.394 I load: special tokens cache size = 25
0.00.099.096 I load: token to piece cache size = 0.2984 MB
0.00.099.123 I print_info: arch             = gptneox
0.00.099.124 I print_info: vocab_only       = 0
0.00.099.125 I print_info: n_ctx_train      = 2048
0.00.099.126 I print_info: n_embd           = 2048
0.00.099.126 I print_info: n_layer          = 24
0.00.099.147 I print_info: n_head           = 16
0.00.099.155 I print_info: n_head_kv        = 16
0.00.099.156 I print_info: n_rot            = 32
0.00.099.156 I print_info: n_swa            = 0
0.00.099.156 I print_info: n_swa_pattern    = 1
0.00.099.157 I print_info: n_embd_head_k    = 128
0.00.099.157 I print_info: n_embd_head_v    = 128
0.00.099.159 I print_info: n_gqa            = 1
0.00.099.161 I print_info: n_embd_k_gqa     = 2048
0.00.099.164 I print_info: n_embd_v_gqa     = 2048
0.00.099.166 I print_info: f_norm_eps       = 1.0e-05
0.00.099.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.168 I print_info: f_logit_scale    = 0.0e+00
0.00.099.168 I print_info: f_attn_scale     = 0.0e+00
0.00.099.169 I print_info: n_ff             = 8192
0.00.099.170 I print_info: n_expert         = 0
0.00.099.170 I print_info: n_expert_used    = 0
0.00.099.171 I print_info: causal attn      = 1
0.00.099.171 I print_info: pooling type     = 0
0.00.099.172 I print_info: rope type        = 2
0.00.099.172 I print_info: rope scaling     = linear
0.00.099.174 I print_info: freq_base_train  = 10000.0
0.00.099.175 I print_info: freq_scale_train = 1
0.00.099.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.176 I print_info: rope_finetuned   = unknown
0.00.099.176 I print_info: ssm_d_conv       = 0
0.00.099.176 I print_info: ssm_d_inner      = 0
0.00.099.177 I print_info: ssm_d_state      = 0
0.00.099.178 I print_info: ssm_dt_rank      = 0
0.00.099.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.179 I print_info: model type       = 1.4B
0.00.099.179 I print_info: model params     = 1.41 B
0.00.099.180 I print_info: general.name     = 1.4B
0.00.099.183 I print_info: vocab type       = BPE
0.00.099.184 I print_info: n_vocab          = 50304
0.00.099.184 I print_info: n_merges         = 50009
0.00.099.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.187 I print_info: LF token         = 187 'Ċ'
0.00.099.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.189 I print_info: max token length = 1024
0.00.099.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.592 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.605 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.226 I llama_context: constructing llama_context
0.00.525.235 I llama_context: n_seq_max     = 1
0.00.525.236 I llama_context: n_ctx         = 2048
0.00.525.236 I llama_context: n_ctx_per_seq = 2048
0.00.525.236 I llama_context: n_batch       = 2048
0.00.525.237 I llama_context: n_ubatch      = 512
0.00.525.237 I llama_context: causal_attn   = 1
0.00.525.238 I llama_context: flash_attn    = 0
0.00.525.243 I llama_context: freq_base     = 10000.0
0.00.525.243 I llama_context: freq_scale    = 1
0.00.525.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.294 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.601 I init:        CPU KV buffer size =   384.00 MiB
0.00.633.627 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.765 I llama_context: graph nodes  = 1015
0.00.642.765 I llama_context: graph splits = 1
0.00.642.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.742 I llama_context: constructing llama_context
0.01.001.761 I llama_context: n_seq_max     = 1
0.01.001.762 I llama_context: n_ctx         = 2048
0.01.001.762 I llama_context: n_ctx_per_seq = 2048
0.01.001.763 I llama_context: n_batch       = 2048
0.01.001.763 I llama_context: n_ubatch      = 512
0.01.001.763 I llama_context: causal_attn   = 1
0.01.001.764 I llama_context: flash_attn    = 0
0.01.001.768 I llama_context: freq_base     = 10000.0
0.01.001.769 I llama_context: freq_scale    = 1
0.01.001.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.791 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.112.135 I init:        CPU KV buffer size =   384.00 MiB
0.01.112.155 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.131 I llama_context: graph nodes  = 1015
0.01.121.131 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.412 I llama_context: constructing llama_context
0.01.435.434 I llama_context: n_seq_max     = 1
0.01.435.435 I llama_context: n_ctx         = 2048
0.01.435.435 I llama_context: n_ctx_per_seq = 2048
0.01.435.436 I llama_context: n_batch       = 2048
0.01.435.436 I llama_context: n_ubatch      = 512
0.01.435.437 I llama_context: causal_attn   = 1
0.01.435.437 I llama_context: flash_attn    = 0
0.01.435.442 I llama_context: freq_base     = 10000.0
0.01.435.442 I llama_context: freq_scale    = 1
0.01.435.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.545.425 I init:        CPU KV buffer size =   384.00 MiB
0.01.545.442 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.002 I llama_context: graph nodes  = 1015
0.01.555.003 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.028s
user	0m6.630s
sys	0m0.667s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.013 I print_info: file type   = Q4_0
0.00.030.018 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.900 I load: special tokens cache size = 25
0.00.097.701 I load: token to piece cache size = 0.2984 MB
0.00.097.726 I print_info: arch             = gptneox
0.00.097.732 I print_info: vocab_only       = 0
0.00.097.732 I print_info: n_ctx_train      = 2048
0.00.097.733 I print_info: n_embd           = 2048
0.00.097.733 I print_info: n_layer          = 24
0.00.097.754 I print_info: n_head           = 16
0.00.097.762 I print_info: n_head_kv        = 16
0.00.097.763 I print_info: n_rot            = 32
0.00.097.763 I print_info: n_swa            = 0
0.00.097.764 I print_info: n_swa_pattern    = 1
0.00.097.764 I print_info: n_embd_head_k    = 128
0.00.097.764 I print_info: n_embd_head_v    = 128
0.00.097.767 I print_info: n_gqa            = 1
0.00.097.769 I print_info: n_embd_k_gqa     = 2048
0.00.097.770 I print_info: n_embd_v_gqa     = 2048
0.00.097.771 I print_info: f_norm_eps       = 1.0e-05
0.00.097.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.774 I print_info: f_logit_scale    = 0.0e+00
0.00.097.774 I print_info: f_attn_scale     = 0.0e+00
0.00.097.776 I print_info: n_ff             = 8192
0.00.097.776 I print_info: n_expert         = 0
0.00.097.777 I print_info: n_expert_used    = 0
0.00.097.777 I print_info: causal attn      = 1
0.00.097.779 I print_info: pooling type     = 0
0.00.097.779 I print_info: rope type        = 2
0.00.097.780 I print_info: rope scaling     = linear
0.00.097.782 I print_info: freq_base_train  = 10000.0
0.00.097.783 I print_info: freq_scale_train = 1
0.00.097.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.784 I print_info: rope_finetuned   = unknown
0.00.097.785 I print_info: ssm_d_conv       = 0
0.00.097.785 I print_info: ssm_d_inner      = 0
0.00.097.787 I print_info: ssm_d_state      = 0
0.00.097.788 I print_info: ssm_dt_rank      = 0
0.00.097.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.789 I print_info: model type       = 1.4B
0.00.097.790 I print_info: model params     = 1.41 B
0.00.097.790 I print_info: general.name     = 1.4B
0.00.097.793 I print_info: vocab type       = BPE
0.00.097.794 I print_info: n_vocab          = 50304
0.00.097.794 I print_info: n_merges         = 50009
0.00.097.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.797 I print_info: LF token         = 187 'Ċ'
0.00.097.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.799 I print_info: max token length = 1024
0.00.097.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.105 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.118 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.804 I llama_context: constructing llama_context
0.00.526.814 I llama_context: n_seq_max     = 1
0.00.526.814 I llama_context: n_ctx         = 2048
0.00.526.814 I llama_context: n_ctx_per_seq = 2048
0.00.526.815 I llama_context: n_batch       = 2048
0.00.526.815 I llama_context: n_ubatch      = 512
0.00.526.816 I llama_context: causal_attn   = 1
0.00.526.816 I llama_context: flash_attn    = 1
0.00.526.821 I llama_context: freq_base     = 10000.0
0.00.526.822 I llama_context: freq_scale    = 1
0.00.526.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.874 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.767 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.794 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.799 I llama_context: graph nodes  = 920
0.00.646.799 I llama_context: graph splits = 1
0.00.646.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.445 I llama_context: constructing llama_context
0.00.996.473 I llama_context: n_seq_max     = 1
0.00.996.473 I llama_context: n_ctx         = 2048
0.00.996.474 I llama_context: n_ctx_per_seq = 2048
0.00.996.474 I llama_context: n_batch       = 2048
0.00.996.475 I llama_context: n_ubatch      = 512
0.00.996.475 I llama_context: causal_attn   = 1
0.00.996.476 I llama_context: flash_attn    = 1
0.00.996.480 I llama_context: freq_base     = 10000.0
0.00.996.481 I llama_context: freq_scale    = 1
0.00.996.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.107.154 I init:        CPU KV buffer size =   384.00 MiB
0.01.107.177 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.034 I llama_context: graph nodes  = 920
0.01.116.035 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.421.321 I llama_context: constructing llama_context
0.01.421.340 I llama_context: n_seq_max     = 1
0.01.421.341 I llama_context: n_ctx         = 2048
0.01.421.341 I llama_context: n_ctx_per_seq = 2048
0.01.421.342 I llama_context: n_batch       = 2048
0.01.421.342 I llama_context: n_ubatch      = 512
0.01.421.343 I llama_context: causal_attn   = 1
0.01.421.343 I llama_context: flash_attn    = 1
0.01.421.349 I llama_context: freq_base     = 10000.0
0.01.421.349 I llama_context: freq_scale    = 1
0.01.421.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.533.281 I init:        CPU KV buffer size =   384.00 MiB
0.01.533.300 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.660 I llama_context: graph nodes  = 920
0.01.542.661 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.008s
user	0m6.436s
sys	0m0.708s
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
0.41user 0.35system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2916768maxresident)k
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2911840maxresident)k
0inputs+40outputs (0major+81225minor)pagefaults 0swaps
```
