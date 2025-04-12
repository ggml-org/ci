## Summary

- status:  SUCCESS ✅
- runtime: 5:02.79
- date:    Sat Apr 12 08:50:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a4837577aae59c0ae640f3810094724bcac6bb28
- author:  Jeff Bolz
```
vulkan: use aligned loads for flash attention mask (#12853)

Rewrite the stride logic for the mask tensor in the FA shader to force the
stride to be aligned, to allow using more efficient loads.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    8.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.51 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.50 sec*proc (29 tests)

Total Test time (real) =  75.52 sec

real	1m15.527s
user	1m22.169s
sys	0m1.040s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
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
main    =  25.34 sec*proc (29 tests)

Total Test time (real) =  25.35 sec

real	0m25.362s
user	0m26.443s
sys	0m0.928s
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
0.00.000.267 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.610 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.641 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.648 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.649 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.650 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.653 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.654 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.655 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.656 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.657 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.662 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.664 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.665 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.666 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.666 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.667 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.474 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.483 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.483 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.484 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.485 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.486 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.488 I llama_model_loader: - type  f32:  124 tensors
0.00.011.488 I llama_model_loader: - type  f16:   73 tensors
0.00.011.491 I print_info: file format = GGUF V3 (latest)
0.00.011.492 I print_info: file type   = F16
0.00.011.495 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.422 I load: special tokens cache size = 5
0.00.034.092 I load: token to piece cache size = 0.2032 MB
0.00.034.111 I print_info: arch             = bert
0.00.034.112 I print_info: vocab_only       = 0
0.00.034.112 I print_info: n_ctx_train      = 512
0.00.034.112 I print_info: n_embd           = 384
0.00.034.113 I print_info: n_layer          = 12
0.00.034.134 I print_info: n_head           = 12
0.00.034.136 I print_info: n_head_kv        = 12
0.00.034.137 I print_info: n_rot            = 32
0.00.034.137 I print_info: n_swa            = 0
0.00.034.138 I print_info: n_swa_pattern    = 1
0.00.034.138 I print_info: n_embd_head_k    = 32
0.00.034.138 I print_info: n_embd_head_v    = 32
0.00.034.142 I print_info: n_gqa            = 1
0.00.034.144 I print_info: n_embd_k_gqa     = 384
0.00.034.145 I print_info: n_embd_v_gqa     = 384
0.00.034.147 I print_info: f_norm_eps       = 1.0e-12
0.00.034.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.149 I print_info: f_logit_scale    = 0.0e+00
0.00.034.149 I print_info: f_attn_scale     = 0.0e+00
0.00.034.151 I print_info: n_ff             = 1536
0.00.034.151 I print_info: n_expert         = 0
0.00.034.151 I print_info: n_expert_used    = 0
0.00.034.152 I print_info: causal attn      = 0
0.00.034.152 I print_info: pooling type     = 2
0.00.034.152 I print_info: rope type        = 2
0.00.034.153 I print_info: rope scaling     = linear
0.00.034.154 I print_info: freq_base_train  = 10000.0
0.00.034.155 I print_info: freq_scale_train = 1
0.00.034.155 I print_info: n_ctx_orig_yarn  = 512
0.00.034.155 I print_info: rope_finetuned   = unknown
0.00.034.156 I print_info: ssm_d_conv       = 0
0.00.034.156 I print_info: ssm_d_inner      = 0
0.00.034.156 I print_info: ssm_d_state      = 0
0.00.034.157 I print_info: ssm_dt_rank      = 0
0.00.034.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.158 I print_info: model type       = 33M
0.00.034.159 I print_info: model params     = 33.21 M
0.00.034.160 I print_info: general.name     = Bge Small
0.00.034.163 I print_info: vocab type       = WPM
0.00.034.165 I print_info: n_vocab          = 30522
0.00.034.165 I print_info: n_merges         = 0
0.00.034.166 I print_info: BOS token        = 101 '[CLS]'
0.00.034.166 I print_info: UNK token        = 100 '[UNK]'
0.00.034.167 I print_info: SEP token        = 102 '[SEP]'
0.00.034.168 I print_info: PAD token        = 0 '[PAD]'
0.00.034.168 I print_info: MASK token       = 103 '[MASK]'
0.00.034.169 I print_info: LF token         = 0 '[PAD]'
0.00.034.170 I print_info: max token length = 21
0.00.034.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.999 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.927 I llama_context: constructing llama_context
0.00.040.935 I llama_context: n_seq_max     = 1
0.00.040.935 I llama_context: n_ctx         = 512
0.00.040.936 I llama_context: n_ctx_per_seq = 512
0.00.040.936 I llama_context: n_batch       = 2048
0.00.040.936 I llama_context: n_ubatch      = 2048
0.00.040.937 I llama_context: causal_attn   = 0
0.00.040.937 I llama_context: flash_attn    = 0
0.00.040.940 I llama_context: freq_base     = 10000.0
0.00.040.941 I llama_context: freq_scale    = 1
0.00.040.971 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.984 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.185 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.202 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.178 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.186 I llama_context: graph nodes  = 417
0.00.054.187 I llama_context: graph splits = 1
0.00.054.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.318 I 
0.00.056.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.984 I llama_perf_context_print:        load time =      55.99 ms
0.00.060.987 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3120.67 tokens per second)
0.00.060.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.990 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.078s
user	0m0.063s
sys	0m0.047s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.484 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.516 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.524 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.525 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.539 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.540 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.541 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.542 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.543 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.212 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.452 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.460 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.461 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.462 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.463 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.463 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.465 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.467 I llama_model_loader: - type  f32:  124 tensors
0.00.011.468 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.470 I print_info: file format = GGUF V3 (latest)
0.00.011.471 I print_info: file type   = Q8_0
0.00.011.475 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.700 I load: special tokens cache size = 5
0.00.036.467 I load: token to piece cache size = 0.2032 MB
0.00.036.487 I print_info: arch             = bert
0.00.036.492 I print_info: vocab_only       = 0
0.00.036.492 I print_info: n_ctx_train      = 512
0.00.036.492 I print_info: n_embd           = 384
0.00.036.493 I print_info: n_layer          = 12
0.00.036.515 I print_info: n_head           = 12
0.00.036.522 I print_info: n_head_kv        = 12
0.00.036.522 I print_info: n_rot            = 32
0.00.036.523 I print_info: n_swa            = 0
0.00.036.523 I print_info: n_swa_pattern    = 1
0.00.036.523 I print_info: n_embd_head_k    = 32
0.00.036.524 I print_info: n_embd_head_v    = 32
0.00.036.527 I print_info: n_gqa            = 1
0.00.036.528 I print_info: n_embd_k_gqa     = 384
0.00.036.530 I print_info: n_embd_v_gqa     = 384
0.00.036.531 I print_info: f_norm_eps       = 1.0e-12
0.00.036.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.533 I print_info: f_logit_scale    = 0.0e+00
0.00.036.534 I print_info: f_attn_scale     = 0.0e+00
0.00.036.536 I print_info: n_ff             = 1536
0.00.036.537 I print_info: n_expert         = 0
0.00.036.537 I print_info: n_expert_used    = 0
0.00.036.538 I print_info: causal attn      = 0
0.00.036.538 I print_info: pooling type     = 2
0.00.036.538 I print_info: rope type        = 2
0.00.036.539 I print_info: rope scaling     = linear
0.00.036.541 I print_info: freq_base_train  = 10000.0
0.00.036.542 I print_info: freq_scale_train = 1
0.00.036.542 I print_info: n_ctx_orig_yarn  = 512
0.00.036.543 I print_info: rope_finetuned   = unknown
0.00.036.543 I print_info: ssm_d_conv       = 0
0.00.036.543 I print_info: ssm_d_inner      = 0
0.00.036.544 I print_info: ssm_d_state      = 0
0.00.036.544 I print_info: ssm_dt_rank      = 0
0.00.036.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.546 I print_info: model type       = 33M
0.00.036.547 I print_info: model params     = 33.21 M
0.00.036.547 I print_info: general.name     = Bge Small
0.00.036.551 I print_info: vocab type       = WPM
0.00.036.552 I print_info: n_vocab          = 30522
0.00.036.552 I print_info: n_merges         = 0
0.00.036.553 I print_info: BOS token        = 101 '[CLS]'
0.00.036.554 I print_info: UNK token        = 100 '[UNK]'
0.00.036.554 I print_info: SEP token        = 102 '[SEP]'
0.00.036.555 I print_info: PAD token        = 0 '[PAD]'
0.00.036.556 I print_info: MASK token       = 103 '[MASK]'
0.00.036.556 I print_info: LF token         = 0 '[PAD]'
0.00.036.557 I print_info: max token length = 21
0.00.036.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.470 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.358 I llama_context: constructing llama_context
0.00.041.366 I llama_context: n_seq_max     = 1
0.00.041.366 I llama_context: n_ctx         = 512
0.00.041.367 I llama_context: n_ctx_per_seq = 512
0.00.041.367 I llama_context: n_batch       = 2048
0.00.041.368 I llama_context: n_ubatch      = 2048
0.00.041.368 I llama_context: causal_attn   = 0
0.00.041.368 I llama_context: flash_attn    = 0
0.00.041.370 I llama_context: freq_base     = 10000.0
0.00.041.372 I llama_context: freq_scale    = 1
0.00.041.399 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.412 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.497 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.516 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.593 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.600 I llama_context: graph nodes  = 417
0.00.054.600 I llama_context: graph splits = 1
0.00.054.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.542 I 
0.00.056.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.953 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.061.026 I llama_perf_context_print:        load time =      56.22 ms
0.00.061.031 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3312.48 tokens per second)
0.00.061.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.033 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.077s
user	0m0.072s
sys	0m0.034s
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
0.00.000.249 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.832 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.859 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.866 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.867 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.868 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.871 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.872 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.873 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.874 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.875 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.882 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.884 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.468 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.469 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.470 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.471 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.472 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.472 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.473 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.476 I llama_model_loader: - type  f32:   40 tensors
0.00.028.477 I llama_model_loader: - type  f16:   30 tensors
0.00.028.480 I print_info: file format = GGUF V3 (latest)
0.00.028.481 I print_info: file type   = F16
0.00.028.485 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.979 W load: empty token at index 5
0.00.054.720 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.589 I load: special tokens cache size = 5
0.00.757.665 I load: token to piece cache size = 1.5060 MB
0.00.757.692 I print_info: arch             = jina-bert-v2
0.00.757.692 I print_info: vocab_only       = 0
0.00.757.693 I print_info: n_ctx_train      = 8192
0.00.757.693 I print_info: n_embd           = 384
0.00.757.693 I print_info: n_layer          = 4
0.00.757.713 I print_info: n_head           = 12
0.00.757.715 I print_info: n_head_kv        = 12
0.00.757.716 I print_info: n_rot            = 32
0.00.757.716 I print_info: n_swa            = 0
0.00.757.716 I print_info: n_swa_pattern    = 1
0.00.757.717 I print_info: n_embd_head_k    = 32
0.00.757.717 I print_info: n_embd_head_v    = 32
0.00.757.719 I print_info: n_gqa            = 1
0.00.757.721 I print_info: n_embd_k_gqa     = 384
0.00.757.722 I print_info: n_embd_v_gqa     = 384
0.00.757.724 I print_info: f_norm_eps       = 1.0e-12
0.00.757.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.726 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.726 I print_info: f_logit_scale    = 0.0e+00
0.00.757.727 I print_info: f_attn_scale     = 0.0e+00
0.00.757.730 I print_info: n_ff             = 1536
0.00.757.731 I print_info: n_expert         = 0
0.00.757.731 I print_info: n_expert_used    = 0
0.00.757.732 I print_info: causal attn      = 0
0.00.757.732 I print_info: pooling type     = -1
0.00.757.732 I print_info: rope type        = -1
0.00.757.733 I print_info: rope scaling     = linear
0.00.757.734 I print_info: freq_base_train  = 10000.0
0.00.757.735 I print_info: freq_scale_train = 1
0.00.757.735 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.735 I print_info: rope_finetuned   = unknown
0.00.757.736 I print_info: ssm_d_conv       = 0
0.00.757.736 I print_info: ssm_d_inner      = 0
0.00.757.737 I print_info: ssm_d_state      = 0
0.00.757.737 I print_info: ssm_dt_rank      = 0
0.00.757.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.738 I print_info: model type       = 33M
0.00.757.739 I print_info: model params     = 32.90 M
0.00.757.740 I print_info: general.name     = Jina Bert Implementation
0.00.757.744 I print_info: vocab type       = BPE
0.00.757.745 I print_info: n_vocab          = 61056
0.00.757.745 I print_info: n_merges         = 39382
0.00.757.746 I print_info: BOS token        = 0 '<s>'
0.00.757.746 I print_info: EOS token        = 2 '</s>'
0.00.757.747 I print_info: UNK token        = 3 '<unk>'
0.00.757.747 I print_info: SEP token        = 2 '</s>'
0.00.757.747 I print_info: PAD token        = 1 '<pad>'
0.00.757.748 I print_info: MASK token       = 4 '<mask>'
0.00.757.749 I print_info: EOG token        = 2 '</s>'
0.00.757.749 I print_info: max token length = 45
0.00.757.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.968 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.909 I llama_context: constructing llama_context
0.00.762.918 I llama_context: n_seq_max     = 1
0.00.762.919 I llama_context: n_ctx         = 8192
0.00.762.919 I llama_context: n_ctx_per_seq = 8192
0.00.762.919 I llama_context: n_batch       = 2048
0.00.762.920 I llama_context: n_ubatch      = 2048
0.00.762.920 I llama_context: causal_attn   = 0
0.00.762.921 I llama_context: flash_attn    = 0
0.00.762.923 I llama_context: freq_base     = 10000.0
0.00.762.924 I llama_context: freq_scale    = 1
0.00.762.949 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.762.962 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.704 I init:        CPU KV buffer size =    48.00 MiB
0.00.779.726 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.096 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.789.102 I llama_context: graph nodes  = 150
0.00.789.102 I llama_context: graph splits = 1
0.00.789.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.536 I 
0.00.791.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.869 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.876 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.883 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.884 I main: number of tokens in prompt = 13
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


0.00.791.888 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.889 I main: number of tokens in prompt = 40
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


0.00.793.018 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.325 I llama_perf_context_print:        load time =     791.20 ms
0.00.800.336 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8603.94 tokens per second)
0.00.800.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.358 I llama_perf_context_print:       total time =       8.81 ms /    63 tokens

real	0m0.832s
user	0m0.830s
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
0.00.000.245 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.873 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.401 I llama_model_loader: - type  f32:  194 tensors
0.00.031.402 I llama_model_loader: - type  f16:   98 tensors
0.00.031.405 I print_info: file format = GGUF V3 (latest)
0.00.031.406 I print_info: file type   = all F32 (guessed)
0.00.031.410 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.763 I load: special tokens cache size = 25
0.00.103.555 I load: token to piece cache size = 0.2984 MB
0.00.103.584 I print_info: arch             = gptneox
0.00.103.585 I print_info: vocab_only       = 0
0.00.103.586 I print_info: n_ctx_train      = 2048
0.00.103.586 I print_info: n_embd           = 2048
0.00.103.587 I print_info: n_layer          = 24
0.00.103.609 I print_info: n_head           = 16
0.00.103.618 I print_info: n_head_kv        = 16
0.00.103.618 I print_info: n_rot            = 32
0.00.103.619 I print_info: n_swa            = 0
0.00.103.619 I print_info: n_swa_pattern    = 1
0.00.103.620 I print_info: n_embd_head_k    = 128
0.00.103.620 I print_info: n_embd_head_v    = 128
0.00.103.622 I print_info: n_gqa            = 1
0.00.103.624 I print_info: n_embd_k_gqa     = 2048
0.00.103.626 I print_info: n_embd_v_gqa     = 2048
0.00.103.628 I print_info: f_norm_eps       = 1.0e-05
0.00.103.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.630 I print_info: f_logit_scale    = 0.0e+00
0.00.103.631 I print_info: f_attn_scale     = 0.0e+00
0.00.103.632 I print_info: n_ff             = 8192
0.00.103.632 I print_info: n_expert         = 0
0.00.103.633 I print_info: n_expert_used    = 0
0.00.103.633 I print_info: causal attn      = 1
0.00.103.634 I print_info: pooling type     = 0
0.00.103.634 I print_info: rope type        = 2
0.00.103.635 I print_info: rope scaling     = linear
0.00.103.636 I print_info: freq_base_train  = 10000.0
0.00.103.637 I print_info: freq_scale_train = 1
0.00.103.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.638 I print_info: rope_finetuned   = unknown
0.00.103.639 I print_info: ssm_d_conv       = 0
0.00.103.641 I print_info: ssm_d_inner      = 0
0.00.103.641 I print_info: ssm_d_state      = 0
0.00.103.642 I print_info: ssm_dt_rank      = 0
0.00.103.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.643 I print_info: model type       = 1.4B
0.00.103.644 I print_info: model params     = 1.41 B
0.00.103.644 I print_info: general.name     = 1.4B
0.00.103.648 I print_info: vocab type       = BPE
0.00.103.649 I print_info: n_vocab          = 50304
0.00.103.649 I print_info: n_merges         = 50009
0.00.103.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.652 I print_info: LF token         = 187 'Ċ'
0.00.103.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.653 I print_info: max token length = 1024
0.00.103.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.743 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.418 I llama_context: constructing llama_context
0.00.280.426 I llama_context: n_seq_max     = 1
0.00.280.426 I llama_context: n_ctx         = 2048
0.00.280.427 I llama_context: n_ctx_per_seq = 2048
0.00.280.427 I llama_context: n_batch       = 2048
0.00.280.428 I llama_context: n_ubatch      = 512
0.00.280.428 I llama_context: causal_attn   = 1
0.00.280.429 I llama_context: flash_attn    = 0
0.00.280.431 I llama_context: freq_base     = 10000.0
0.00.280.432 I llama_context: freq_scale    = 1
0.00.280.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.479 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.405.726 I init:        CPU KV buffer size =   384.00 MiB
0.00.405.752 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.799 I llama_context: graph nodes  = 1015
0.00.415.799 I llama_context: graph splits = 1
0.00.415.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.103 I main: llama threadpool init, n_threads = 8
0.00.478.120 I 
0.00.478.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.208 I 
0.00.478.300 I sampler seed: 1234
0.00.478.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.319 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.035.292 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19055.29 tokens per second)
0.03.035.305 I llama_perf_context_print:        load time =     475.90 ms
0.03.035.314 I llama_perf_context_print: prompt eval time =     106.08 ms /     7 tokens (   15.15 ms per token,    65.99 tokens per second)
0.03.035.322 I llama_perf_context_print:        eval time =    2439.58 ms /    63 runs   (   38.72 ms per token,    25.82 tokens per second)
0.03.035.330 I llama_perf_context_print:       total time =    2558.89 ms /    70 tokens

real	0m3.205s
user	0m20.647s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.276 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type  f16:   98 tensors
0.00.029.998 I print_info: file format = GGUF V3 (latest)
0.00.030.000 I print_info: file type   = all F32 (guessed)
0.00.030.004 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.603 I load: special tokens cache size = 25
0.00.097.409 I load: token to piece cache size = 0.2984 MB
0.00.097.438 I print_info: arch             = gptneox
0.00.097.438 I print_info: vocab_only       = 0
0.00.097.439 I print_info: n_ctx_train      = 2048
0.00.097.439 I print_info: n_embd           = 2048
0.00.097.440 I print_info: n_layer          = 24
0.00.097.463 I print_info: n_head           = 16
0.00.097.472 I print_info: n_head_kv        = 16
0.00.097.473 I print_info: n_rot            = 32
0.00.097.473 I print_info: n_swa            = 0
0.00.097.474 I print_info: n_swa_pattern    = 1
0.00.097.474 I print_info: n_embd_head_k    = 128
0.00.097.475 I print_info: n_embd_head_v    = 128
0.00.097.477 I print_info: n_gqa            = 1
0.00.097.479 I print_info: n_embd_k_gqa     = 2048
0.00.097.482 I print_info: n_embd_v_gqa     = 2048
0.00.097.483 I print_info: f_norm_eps       = 1.0e-05
0.00.097.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.485 I print_info: f_logit_scale    = 0.0e+00
0.00.097.485 I print_info: f_attn_scale     = 0.0e+00
0.00.097.487 I print_info: n_ff             = 8192
0.00.097.487 I print_info: n_expert         = 0
0.00.097.487 I print_info: n_expert_used    = 0
0.00.097.488 I print_info: causal attn      = 1
0.00.097.488 I print_info: pooling type     = 0
0.00.097.489 I print_info: rope type        = 2
0.00.097.489 I print_info: rope scaling     = linear
0.00.097.491 I print_info: freq_base_train  = 10000.0
0.00.097.491 I print_info: freq_scale_train = 1
0.00.097.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.492 I print_info: rope_finetuned   = unknown
0.00.097.493 I print_info: ssm_d_conv       = 0
0.00.097.493 I print_info: ssm_d_inner      = 0
0.00.097.495 I print_info: ssm_d_state      = 0
0.00.097.496 I print_info: ssm_dt_rank      = 0
0.00.097.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.497 I print_info: model type       = 1.4B
0.00.097.498 I print_info: model params     = 1.41 B
0.00.097.498 I print_info: general.name     = 1.4B
0.00.097.501 I print_info: vocab type       = BPE
0.00.097.503 I print_info: n_vocab          = 50304
0.00.097.503 I print_info: n_merges         = 50009
0.00.097.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.506 I print_info: LF token         = 187 'Ċ'
0.00.097.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.508 I print_info: max token length = 1024
0.00.097.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.016 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.698 I llama_context: constructing llama_context
0.00.274.707 I llama_context: n_seq_max     = 1
0.00.274.708 I llama_context: n_ctx         = 128
0.00.274.708 I llama_context: n_ctx_per_seq = 128
0.00.274.709 I llama_context: n_batch       = 128
0.00.274.709 I llama_context: n_ubatch      = 128
0.00.274.710 I llama_context: causal_attn   = 1
0.00.274.710 I llama_context: flash_attn    = 0
0.00.274.712 I llama_context: freq_base     = 10000.0
0.00.274.713 I llama_context: freq_scale    = 1
0.00.274.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.763 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.232 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.255 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.486 I llama_context: graph nodes  = 1015
0.00.293.487 I llama_context: graph splits = 1
0.00.293.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.322 I 
0.00.345.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.430 I perplexity: tokenizing the input ..
0.00.354.243 I perplexity: tokenization took 8.808 ms
0.00.354.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.181 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.498.150 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.498.188 I llama_perf_context_print:        load time =     344.92 ms
0.01.498.196 I llama_perf_context_print: prompt eval time =    1140.34 ms /   128 tokens (    8.91 ms per token,   112.25 tokens per second)
0.01.498.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.199 I llama_perf_context_print:       total time =    1152.89 ms /   129 tokens

real	0m1.645s
user	0m9.578s
sys	0m0.366s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.784 I llama_model_loader: - type  f32:  194 tensors
0.00.030.785 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.789 I print_info: file format = GGUF V3 (latest)
0.00.030.790 I print_info: file type   = Q8_0
0.00.030.794 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.837 I load: special tokens cache size = 25
0.00.097.814 I load: token to piece cache size = 0.2984 MB
0.00.097.841 I print_info: arch             = gptneox
0.00.097.841 I print_info: vocab_only       = 0
0.00.097.842 I print_info: n_ctx_train      = 2048
0.00.097.842 I print_info: n_embd           = 2048
0.00.097.843 I print_info: n_layer          = 24
0.00.097.864 I print_info: n_head           = 16
0.00.097.874 I print_info: n_head_kv        = 16
0.00.097.874 I print_info: n_rot            = 32
0.00.097.875 I print_info: n_swa            = 0
0.00.097.875 I print_info: n_swa_pattern    = 1
0.00.097.876 I print_info: n_embd_head_k    = 128
0.00.097.876 I print_info: n_embd_head_v    = 128
0.00.097.879 I print_info: n_gqa            = 1
0.00.097.880 I print_info: n_embd_k_gqa     = 2048
0.00.097.882 I print_info: n_embd_v_gqa     = 2048
0.00.097.884 I print_info: f_norm_eps       = 1.0e-05
0.00.097.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.886 I print_info: f_logit_scale    = 0.0e+00
0.00.097.886 I print_info: f_attn_scale     = 0.0e+00
0.00.097.887 I print_info: n_ff             = 8192
0.00.097.888 I print_info: n_expert         = 0
0.00.097.888 I print_info: n_expert_used    = 0
0.00.097.888 I print_info: causal attn      = 1
0.00.097.888 I print_info: pooling type     = 0
0.00.097.889 I print_info: rope type        = 2
0.00.097.889 I print_info: rope scaling     = linear
0.00.097.891 I print_info: freq_base_train  = 10000.0
0.00.097.891 I print_info: freq_scale_train = 1
0.00.097.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.893 I print_info: rope_finetuned   = unknown
0.00.097.893 I print_info: ssm_d_conv       = 0
0.00.097.894 I print_info: ssm_d_inner      = 0
0.00.097.894 I print_info: ssm_d_state      = 0
0.00.097.894 I print_info: ssm_dt_rank      = 0
0.00.097.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.896 I print_info: model type       = 1.4B
0.00.097.896 I print_info: model params     = 1.41 B
0.00.097.897 I print_info: general.name     = 1.4B
0.00.097.900 I print_info: vocab type       = BPE
0.00.097.901 I print_info: n_vocab          = 50304
0.00.097.902 I print_info: n_merges         = 50009
0.00.097.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.905 I print_info: LF token         = 187 'Ċ'
0.00.097.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.906 I print_info: max token length = 1024
0.00.097.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.127 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.825 I llama_context: constructing llama_context
0.00.167.835 I llama_context: n_seq_max     = 1
0.00.167.836 I llama_context: n_ctx         = 2048
0.00.167.836 I llama_context: n_ctx_per_seq = 2048
0.00.167.836 I llama_context: n_batch       = 2048
0.00.167.837 I llama_context: n_ubatch      = 512
0.00.167.837 I llama_context: causal_attn   = 1
0.00.167.837 I llama_context: flash_attn    = 0
0.00.167.840 I llama_context: freq_base     = 10000.0
0.00.167.841 I llama_context: freq_scale    = 1
0.00.167.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.888 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.405 I init:        CPU KV buffer size =   384.00 MiB
0.00.288.431 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.174 I llama_context: graph nodes  = 1015
0.00.298.174 I llama_context: graph splits = 1
0.00.298.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.818 I main: llama threadpool init, n_threads = 8
0.00.340.833 I 
0.00.340.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.915 I 
0.00.341.003 I sampler seed: 1234
0.00.341.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.022 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.911.345 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19915.85 tokens per second)
0.01.911.358 I llama_perf_context_print:        load time =     338.49 ms
0.01.911.367 I llama_perf_context_print: prompt eval time =      74.08 ms /     7 tokens (   10.58 ms per token,    94.50 tokens per second)
0.01.911.376 I llama_perf_context_print:        eval time =    1485.41 ms /    63 runs   (   23.58 ms per token,    42.41 tokens per second)
0.01.911.390 I llama_perf_context_print:       total time =    1572.21 ms /    70 tokens

real	0m2.002s
user	0m12.663s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.657 I llama_model_loader: - type  f32:  194 tensors
0.00.029.658 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.660 I print_info: file format = GGUF V3 (latest)
0.00.029.661 I print_info: file type   = Q8_0
0.00.029.664 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.048 I load: special tokens cache size = 25
0.00.096.584 I load: token to piece cache size = 0.2984 MB
0.00.096.611 I print_info: arch             = gptneox
0.00.096.612 I print_info: vocab_only       = 0
0.00.096.613 I print_info: n_ctx_train      = 2048
0.00.096.613 I print_info: n_embd           = 2048
0.00.096.613 I print_info: n_layer          = 24
0.00.096.636 I print_info: n_head           = 16
0.00.096.643 I print_info: n_head_kv        = 16
0.00.096.644 I print_info: n_rot            = 32
0.00.096.644 I print_info: n_swa            = 0
0.00.096.645 I print_info: n_swa_pattern    = 1
0.00.096.645 I print_info: n_embd_head_k    = 128
0.00.096.645 I print_info: n_embd_head_v    = 128
0.00.096.647 I print_info: n_gqa            = 1
0.00.096.649 I print_info: n_embd_k_gqa     = 2048
0.00.096.651 I print_info: n_embd_v_gqa     = 2048
0.00.096.653 I print_info: f_norm_eps       = 1.0e-05
0.00.096.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.655 I print_info: f_logit_scale    = 0.0e+00
0.00.096.656 I print_info: f_attn_scale     = 0.0e+00
0.00.096.657 I print_info: n_ff             = 8192
0.00.096.657 I print_info: n_expert         = 0
0.00.096.658 I print_info: n_expert_used    = 0
0.00.096.658 I print_info: causal attn      = 1
0.00.096.659 I print_info: pooling type     = 0
0.00.096.659 I print_info: rope type        = 2
0.00.096.660 I print_info: rope scaling     = linear
0.00.096.661 I print_info: freq_base_train  = 10000.0
0.00.096.662 I print_info: freq_scale_train = 1
0.00.096.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.663 I print_info: rope_finetuned   = unknown
0.00.096.663 I print_info: ssm_d_conv       = 0
0.00.096.664 I print_info: ssm_d_inner      = 0
0.00.096.664 I print_info: ssm_d_state      = 0
0.00.096.665 I print_info: ssm_dt_rank      = 0
0.00.096.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.666 I print_info: model type       = 1.4B
0.00.096.666 I print_info: model params     = 1.41 B
0.00.096.667 I print_info: general.name     = 1.4B
0.00.096.670 I print_info: vocab type       = BPE
0.00.096.671 I print_info: n_vocab          = 50304
0.00.096.672 I print_info: n_merges         = 50009
0.00.096.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.676 I print_info: LF token         = 187 'Ċ'
0.00.096.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.678 I print_info: max token length = 1024
0.00.096.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.195 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.816 I llama_context: constructing llama_context
0.00.166.825 I llama_context: n_seq_max     = 1
0.00.166.825 I llama_context: n_ctx         = 128
0.00.166.826 I llama_context: n_ctx_per_seq = 128
0.00.166.826 I llama_context: n_batch       = 128
0.00.166.826 I llama_context: n_ubatch      = 128
0.00.166.827 I llama_context: causal_attn   = 1
0.00.166.827 I llama_context: flash_attn    = 0
0.00.166.830 I llama_context: freq_base     = 10000.0
0.00.166.830 I llama_context: freq_scale    = 1
0.00.166.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.877 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.160 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.181 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.336 I llama_context: graph nodes  = 1015
0.00.185.337 I llama_context: graph splits = 1
0.00.185.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.209 I 
0.00.218.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.313 I perplexity: tokenizing the input ..
0.00.227.030 I perplexity: tokenization took 8.712 ms
0.00.227.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.528 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.379.501 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.379.536 I llama_perf_context_print:        load time =     217.84 ms
0.01.379.547 I llama_perf_context_print: prompt eval time =    1148.90 ms /   128 tokens (    8.98 ms per token,   111.41 tokens per second)
0.01.379.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.550 I llama_perf_context_print:       total time =    1161.35 ms /   129 tokens

real	0m1.447s
user	0m9.530s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = Q4_0
0.00.030.055 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.166 I load: special tokens cache size = 25
0.00.094.928 I load: token to piece cache size = 0.2984 MB
0.00.094.955 I print_info: arch             = gptneox
0.00.094.955 I print_info: vocab_only       = 0
0.00.094.956 I print_info: n_ctx_train      = 2048
0.00.094.956 I print_info: n_embd           = 2048
0.00.094.957 I print_info: n_layer          = 24
0.00.094.977 I print_info: n_head           = 16
0.00.094.979 I print_info: n_head_kv        = 16
0.00.094.980 I print_info: n_rot            = 32
0.00.094.980 I print_info: n_swa            = 0
0.00.094.981 I print_info: n_swa_pattern    = 1
0.00.094.982 I print_info: n_embd_head_k    = 128
0.00.094.982 I print_info: n_embd_head_v    = 128
0.00.094.984 I print_info: n_gqa            = 1
0.00.094.986 I print_info: n_embd_k_gqa     = 2048
0.00.094.988 I print_info: n_embd_v_gqa     = 2048
0.00.094.991 I print_info: f_norm_eps       = 1.0e-05
0.00.094.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.993 I print_info: f_logit_scale    = 0.0e+00
0.00.094.994 I print_info: f_attn_scale     = 0.0e+00
0.00.094.995 I print_info: n_ff             = 8192
0.00.094.996 I print_info: n_expert         = 0
0.00.094.996 I print_info: n_expert_used    = 0
0.00.094.997 I print_info: causal attn      = 1
0.00.094.997 I print_info: pooling type     = 0
0.00.094.998 I print_info: rope type        = 2
0.00.094.999 I print_info: rope scaling     = linear
0.00.095.001 I print_info: freq_base_train  = 10000.0
0.00.095.001 I print_info: freq_scale_train = 1
0.00.095.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.002 I print_info: rope_finetuned   = unknown
0.00.095.003 I print_info: ssm_d_conv       = 0
0.00.095.003 I print_info: ssm_d_inner      = 0
0.00.095.003 I print_info: ssm_d_state      = 0
0.00.095.004 I print_info: ssm_dt_rank      = 0
0.00.095.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.005 I print_info: model type       = 1.4B
0.00.095.006 I print_info: model params     = 1.41 B
0.00.095.006 I print_info: general.name     = 1.4B
0.00.095.010 I print_info: vocab type       = BPE
0.00.095.011 I print_info: n_vocab          = 50304
0.00.095.011 I print_info: n_merges         = 50009
0.00.095.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.014 I print_info: LF token         = 187 'Ċ'
0.00.095.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.016 I print_info: max token length = 1024
0.00.095.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.170 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.180 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.176 I llama_context: constructing llama_context
0.00.520.184 I llama_context: n_seq_max     = 1
0.00.520.185 I llama_context: n_ctx         = 2048
0.00.520.185 I llama_context: n_ctx_per_seq = 2048
0.00.520.186 I llama_context: n_batch       = 2048
0.00.520.186 I llama_context: n_ubatch      = 512
0.00.520.186 I llama_context: causal_attn   = 1
0.00.520.187 I llama_context: flash_attn    = 0
0.00.520.191 I llama_context: freq_base     = 10000.0
0.00.520.192 I llama_context: freq_scale    = 1
0.00.520.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.284 I init:        CPU KV buffer size =   384.00 MiB
0.00.634.313 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.461 I llama_context: graph nodes  = 1015
0.00.643.462 I llama_context: graph splits = 1
0.00.643.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.248 I main: llama threadpool init, n_threads = 8
0.00.676.265 I 
0.00.676.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.341 I 
0.00.676.426 I sampler seed: 1234
0.00.676.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.445 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.703.165 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.01.703.177 I llama_perf_context_print:        load time =     674.06 ms
0.01.703.187 I llama_perf_context_print: prompt eval time =      41.58 ms /     7 tokens (    5.94 ms per token,   168.35 tokens per second)
0.01.703.196 I llama_perf_context_print:        eval time =     974.81 ms /    63 runs   (   15.47 ms per token,    64.63 tokens per second)
0.01.703.204 I llama_perf_context_print:       total time =    1028.60 ms /    70 tokens

real	0m1.811s
user	0m8.415s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.779 I print_info: file format = GGUF V3 (latest)
0.00.029.780 I print_info: file type   = Q4_0
0.00.029.785 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.376 I load: special tokens cache size = 25
0.00.095.123 I load: token to piece cache size = 0.2984 MB
0.00.095.153 I print_info: arch             = gptneox
0.00.095.154 I print_info: vocab_only       = 0
0.00.095.154 I print_info: n_ctx_train      = 2048
0.00.095.155 I print_info: n_embd           = 2048
0.00.095.155 I print_info: n_layer          = 24
0.00.095.176 I print_info: n_head           = 16
0.00.095.185 I print_info: n_head_kv        = 16
0.00.095.185 I print_info: n_rot            = 32
0.00.095.186 I print_info: n_swa            = 0
0.00.095.186 I print_info: n_swa_pattern    = 1
0.00.095.186 I print_info: n_embd_head_k    = 128
0.00.095.187 I print_info: n_embd_head_v    = 128
0.00.095.189 I print_info: n_gqa            = 1
0.00.095.191 I print_info: n_embd_k_gqa     = 2048
0.00.095.194 I print_info: n_embd_v_gqa     = 2048
0.00.095.195 I print_info: f_norm_eps       = 1.0e-05
0.00.095.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.198 I print_info: f_logit_scale    = 0.0e+00
0.00.095.198 I print_info: f_attn_scale     = 0.0e+00
0.00.095.199 I print_info: n_ff             = 8192
0.00.095.200 I print_info: n_expert         = 0
0.00.095.200 I print_info: n_expert_used    = 0
0.00.095.201 I print_info: causal attn      = 1
0.00.095.201 I print_info: pooling type     = 0
0.00.095.201 I print_info: rope type        = 2
0.00.095.202 I print_info: rope scaling     = linear
0.00.095.204 I print_info: freq_base_train  = 10000.0
0.00.095.205 I print_info: freq_scale_train = 1
0.00.095.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.206 I print_info: rope_finetuned   = unknown
0.00.095.206 I print_info: ssm_d_conv       = 0
0.00.095.207 I print_info: ssm_d_inner      = 0
0.00.095.207 I print_info: ssm_d_state      = 0
0.00.095.208 I print_info: ssm_dt_rank      = 0
0.00.095.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.209 I print_info: model type       = 1.4B
0.00.095.210 I print_info: model params     = 1.41 B
0.00.095.210 I print_info: general.name     = 1.4B
0.00.095.213 I print_info: vocab type       = BPE
0.00.095.214 I print_info: n_vocab          = 50304
0.00.095.215 I print_info: n_merges         = 50009
0.00.095.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.218 I print_info: LF token         = 187 'Ċ'
0.00.095.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.220 I print_info: max token length = 1024
0.00.095.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.705 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.720 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.655 I llama_context: constructing llama_context
0.00.514.663 I llama_context: n_seq_max     = 1
0.00.514.663 I llama_context: n_ctx         = 128
0.00.514.664 I llama_context: n_ctx_per_seq = 128
0.00.514.664 I llama_context: n_batch       = 128
0.00.514.665 I llama_context: n_ubatch      = 128
0.00.514.665 I llama_context: causal_attn   = 1
0.00.514.665 I llama_context: flash_attn    = 0
0.00.514.670 I llama_context: freq_base     = 10000.0
0.00.514.671 I llama_context: freq_scale    = 1
0.00.514.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.722 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.521.717 I init:        CPU KV buffer size =    24.00 MiB
0.00.521.740 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.531.365 I llama_context: graph nodes  = 1015
0.00.531.366 I llama_context: graph splits = 1
0.00.531.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.632 I 
0.00.554.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.554.733 I perplexity: tokenizing the input ..
0.00.563.409 I perplexity: tokenization took 8.67 ms
0.00.563.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.542 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.116.493 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.116.531 I llama_perf_context_print:        load time =     554.26 ms
0.01.116.539 I llama_perf_context_print: prompt eval time =     549.58 ms /   128 tokens (    4.29 ms per token,   232.90 tokens per second)
0.01.116.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.541 I llama_perf_context_print:       total time =     561.91 ms /   129 tokens

real	0m1.208s
user	0m4.680s
sys	0m0.357s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q4_1
0.00.030.193 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.757 I load: special tokens cache size = 25
0.00.097.327 I load: token to piece cache size = 0.2984 MB
0.00.097.350 I print_info: arch             = gptneox
0.00.097.351 I print_info: vocab_only       = 0
0.00.097.351 I print_info: n_ctx_train      = 2048
0.00.097.352 I print_info: n_embd           = 2048
0.00.097.352 I print_info: n_layer          = 24
0.00.097.374 I print_info: n_head           = 16
0.00.097.376 I print_info: n_head_kv        = 16
0.00.097.376 I print_info: n_rot            = 32
0.00.097.377 I print_info: n_swa            = 0
0.00.097.377 I print_info: n_swa_pattern    = 1
0.00.097.377 I print_info: n_embd_head_k    = 128
0.00.097.378 I print_info: n_embd_head_v    = 128
0.00.097.380 I print_info: n_gqa            = 1
0.00.097.383 I print_info: n_embd_k_gqa     = 2048
0.00.097.384 I print_info: n_embd_v_gqa     = 2048
0.00.097.386 I print_info: f_norm_eps       = 1.0e-05
0.00.097.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.388 I print_info: f_logit_scale    = 0.0e+00
0.00.097.388 I print_info: f_attn_scale     = 0.0e+00
0.00.097.390 I print_info: n_ff             = 8192
0.00.097.390 I print_info: n_expert         = 0
0.00.097.391 I print_info: n_expert_used    = 0
0.00.097.391 I print_info: causal attn      = 1
0.00.097.391 I print_info: pooling type     = 0
0.00.097.392 I print_info: rope type        = 2
0.00.097.392 I print_info: rope scaling     = linear
0.00.097.394 I print_info: freq_base_train  = 10000.0
0.00.097.394 I print_info: freq_scale_train = 1
0.00.097.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.395 I print_info: rope_finetuned   = unknown
0.00.097.395 I print_info: ssm_d_conv       = 0
0.00.097.396 I print_info: ssm_d_inner      = 0
0.00.097.396 I print_info: ssm_d_state      = 0
0.00.097.397 I print_info: ssm_dt_rank      = 0
0.00.097.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.398 I print_info: model type       = 1.4B
0.00.097.399 I print_info: model params     = 1.41 B
0.00.097.399 I print_info: general.name     = 1.4B
0.00.097.402 I print_info: vocab type       = BPE
0.00.097.404 I print_info: n_vocab          = 50304
0.00.097.404 I print_info: n_merges         = 50009
0.00.097.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.406 I print_info: LF token         = 187 'Ċ'
0.00.097.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.407 I print_info: max token length = 1024
0.00.097.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.537 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.172 I llama_context: constructing llama_context
0.00.143.179 I llama_context: n_seq_max     = 1
0.00.143.180 I llama_context: n_ctx         = 2048
0.00.143.180 I llama_context: n_ctx_per_seq = 2048
0.00.143.180 I llama_context: n_batch       = 2048
0.00.143.181 I llama_context: n_ubatch      = 512
0.00.143.181 I llama_context: causal_attn   = 1
0.00.143.182 I llama_context: flash_attn    = 0
0.00.143.184 I llama_context: freq_base     = 10000.0
0.00.143.185 I llama_context: freq_scale    = 1
0.00.143.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.233 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.269 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.291 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.270 I llama_context: graph nodes  = 1015
0.00.276.271 I llama_context: graph splits = 1
0.00.276.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.506 I main: llama threadpool init, n_threads = 8
0.00.326.521 I 
0.00.326.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.605 I 
0.00.326.694 I sampler seed: 1234
0.00.326.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.711 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.895.074 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.01.895.086 I llama_perf_context_print:        load time =     324.33 ms
0.01.895.095 I llama_perf_context_print: prompt eval time =     113.34 ms /     7 tokens (   16.19 ms per token,    61.76 tokens per second)
0.01.895.104 I llama_perf_context_print:        eval time =    1444.14 ms /    63 runs   (   22.92 ms per token,    43.62 tokens per second)
0.01.895.113 I llama_perf_context_print:       total time =    1570.25 ms /    70 tokens

real	0m1.975s
user	0m12.674s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.342 I llama_model_loader: - type  f32:  194 tensors
0.00.031.343 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.347 I print_info: file format = GGUF V3 (latest)
0.00.031.348 I print_info: file type   = Q4_1
0.00.031.353 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.831 I load: special tokens cache size = 25
0.00.104.795 I load: token to piece cache size = 0.2984 MB
0.00.104.827 I print_info: arch             = gptneox
0.00.104.828 I print_info: vocab_only       = 0
0.00.104.828 I print_info: n_ctx_train      = 2048
0.00.104.829 I print_info: n_embd           = 2048
0.00.104.829 I print_info: n_layer          = 24
0.00.104.851 I print_info: n_head           = 16
0.00.104.861 I print_info: n_head_kv        = 16
0.00.104.862 I print_info: n_rot            = 32
0.00.104.862 I print_info: n_swa            = 0
0.00.104.863 I print_info: n_swa_pattern    = 1
0.00.104.863 I print_info: n_embd_head_k    = 128
0.00.104.863 I print_info: n_embd_head_v    = 128
0.00.104.866 I print_info: n_gqa            = 1
0.00.104.869 I print_info: n_embd_k_gqa     = 2048
0.00.104.871 I print_info: n_embd_v_gqa     = 2048
0.00.104.873 I print_info: f_norm_eps       = 1.0e-05
0.00.104.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.875 I print_info: f_logit_scale    = 0.0e+00
0.00.104.875 I print_info: f_attn_scale     = 0.0e+00
0.00.104.877 I print_info: n_ff             = 8192
0.00.104.877 I print_info: n_expert         = 0
0.00.104.877 I print_info: n_expert_used    = 0
0.00.104.878 I print_info: causal attn      = 1
0.00.104.878 I print_info: pooling type     = 0
0.00.104.878 I print_info: rope type        = 2
0.00.104.879 I print_info: rope scaling     = linear
0.00.104.881 I print_info: freq_base_train  = 10000.0
0.00.104.882 I print_info: freq_scale_train = 1
0.00.104.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.883 I print_info: rope_finetuned   = unknown
0.00.104.884 I print_info: ssm_d_conv       = 0
0.00.104.884 I print_info: ssm_d_inner      = 0
0.00.104.884 I print_info: ssm_d_state      = 0
0.00.104.885 I print_info: ssm_dt_rank      = 0
0.00.104.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.886 I print_info: model type       = 1.4B
0.00.104.886 I print_info: model params     = 1.41 B
0.00.104.887 I print_info: general.name     = 1.4B
0.00.104.891 I print_info: vocab type       = BPE
0.00.104.892 I print_info: n_vocab          = 50304
0.00.104.892 I print_info: n_merges         = 50009
0.00.104.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.927 I print_info: LF token         = 187 'Ċ'
0.00.104.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.929 I print_info: max token length = 1024
0.00.104.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.474 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.089 I llama_context: constructing llama_context
0.00.151.098 I llama_context: n_seq_max     = 1
0.00.151.099 I llama_context: n_ctx         = 128
0.00.151.099 I llama_context: n_ctx_per_seq = 128
0.00.151.100 I llama_context: n_batch       = 128
0.00.151.100 I llama_context: n_ubatch      = 128
0.00.151.101 I llama_context: causal_attn   = 1
0.00.151.101 I llama_context: flash_attn    = 0
0.00.151.104 I llama_context: freq_base     = 10000.0
0.00.151.104 I llama_context: freq_scale    = 1
0.00.151.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.154 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.619 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.646 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.962 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.974 I llama_context: graph nodes  = 1015
0.00.169.975 I llama_context: graph splits = 1
0.00.169.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.294 I 
0.00.210.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.387 I perplexity: tokenizing the input ..
0.00.219.548 I perplexity: tokenization took 9.157 ms
0.00.219.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.694 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.700 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.735 I llama_perf_context_print:        load time =     209.92 ms
0.02.277.742 I llama_perf_context_print: prompt eval time =    2054.55 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.277.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.745 I llama_perf_context_print:       total time =    2067.46 ms /   129 tokens

real	0m2.332s
user	0m16.804s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.369 I print_info: file format = GGUF V3 (latest)
0.00.030.370 I print_info: file type   = Q5_0
0.00.030.376 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.912 I load: special tokens cache size = 25
0.00.098.640 I load: token to piece cache size = 0.2984 MB
0.00.098.669 I print_info: arch             = gptneox
0.00.098.670 I print_info: vocab_only       = 0
0.00.098.670 I print_info: n_ctx_train      = 2048
0.00.098.671 I print_info: n_embd           = 2048
0.00.098.671 I print_info: n_layer          = 24
0.00.098.694 I print_info: n_head           = 16
0.00.098.703 I print_info: n_head_kv        = 16
0.00.098.704 I print_info: n_rot            = 32
0.00.098.704 I print_info: n_swa            = 0
0.00.098.704 I print_info: n_swa_pattern    = 1
0.00.098.705 I print_info: n_embd_head_k    = 128
0.00.098.705 I print_info: n_embd_head_v    = 128
0.00.098.707 I print_info: n_gqa            = 1
0.00.098.709 I print_info: n_embd_k_gqa     = 2048
0.00.098.712 I print_info: n_embd_v_gqa     = 2048
0.00.098.714 I print_info: f_norm_eps       = 1.0e-05
0.00.098.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.716 I print_info: f_logit_scale    = 0.0e+00
0.00.098.716 I print_info: f_attn_scale     = 0.0e+00
0.00.098.717 I print_info: n_ff             = 8192
0.00.098.718 I print_info: n_expert         = 0
0.00.098.718 I print_info: n_expert_used    = 0
0.00.098.718 I print_info: causal attn      = 1
0.00.098.719 I print_info: pooling type     = 0
0.00.098.719 I print_info: rope type        = 2
0.00.098.720 I print_info: rope scaling     = linear
0.00.098.721 I print_info: freq_base_train  = 10000.0
0.00.098.722 I print_info: freq_scale_train = 1
0.00.098.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.723 I print_info: rope_finetuned   = unknown
0.00.098.723 I print_info: ssm_d_conv       = 0
0.00.098.724 I print_info: ssm_d_inner      = 0
0.00.098.724 I print_info: ssm_d_state      = 0
0.00.098.724 I print_info: ssm_dt_rank      = 0
0.00.098.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.726 I print_info: model type       = 1.4B
0.00.098.727 I print_info: model params     = 1.41 B
0.00.098.727 I print_info: general.name     = 1.4B
0.00.098.730 I print_info: vocab type       = BPE
0.00.098.732 I print_info: n_vocab          = 50304
0.00.098.732 I print_info: n_merges         = 50009
0.00.098.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.735 I print_info: LF token         = 187 'Ċ'
0.00.098.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.736 I print_info: max token length = 1024
0.00.098.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.439 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.122 I llama_context: constructing llama_context
0.00.147.133 I llama_context: n_seq_max     = 1
0.00.147.134 I llama_context: n_ctx         = 2048
0.00.147.134 I llama_context: n_ctx_per_seq = 2048
0.00.147.135 I llama_context: n_batch       = 2048
0.00.147.135 I llama_context: n_ubatch      = 512
0.00.147.136 I llama_context: causal_attn   = 1
0.00.147.136 I llama_context: flash_attn    = 0
0.00.147.139 I llama_context: freq_base     = 10000.0
0.00.147.140 I llama_context: freq_scale    = 1
0.00.147.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.211 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.260 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.291 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.297 I llama_context: graph nodes  = 1015
0.00.281.297 I llama_context: graph splits = 1
0.00.281.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.087 I main: llama threadpool init, n_threads = 8
0.00.342.103 I 
0.00.342.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.192 I 
0.00.342.282 I sampler seed: 1234
0.00.342.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.320 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.290.109 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.290.121 I llama_perf_context_print:        load time =     339.83 ms
0.02.290.130 I llama_perf_context_print: prompt eval time =     148.26 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.290.138 I llama_perf_context_print:        eval time =    1788.41 ms /    63 runs   (   28.39 ms per token,    35.23 tokens per second)
0.02.290.152 I llama_perf_context_print:       total time =    1949.72 ms /    70 tokens

real	0m2.370s
user	0m15.785s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.785 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.787 I print_info: file format = GGUF V3 (latest)
0.00.029.788 I print_info: file type   = Q5_0
0.00.029.792 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.912 I load: special tokens cache size = 25
0.00.095.563 I load: token to piece cache size = 0.2984 MB
0.00.095.588 I print_info: arch             = gptneox
0.00.095.589 I print_info: vocab_only       = 0
0.00.095.590 I print_info: n_ctx_train      = 2048
0.00.095.590 I print_info: n_embd           = 2048
0.00.095.590 I print_info: n_layer          = 24
0.00.095.611 I print_info: n_head           = 16
0.00.095.619 I print_info: n_head_kv        = 16
0.00.095.619 I print_info: n_rot            = 32
0.00.095.620 I print_info: n_swa            = 0
0.00.095.620 I print_info: n_swa_pattern    = 1
0.00.095.620 I print_info: n_embd_head_k    = 128
0.00.095.621 I print_info: n_embd_head_v    = 128
0.00.095.623 I print_info: n_gqa            = 1
0.00.095.625 I print_info: n_embd_k_gqa     = 2048
0.00.095.627 I print_info: n_embd_v_gqa     = 2048
0.00.095.628 I print_info: f_norm_eps       = 1.0e-05
0.00.095.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.630 I print_info: f_logit_scale    = 0.0e+00
0.00.095.631 I print_info: f_attn_scale     = 0.0e+00
0.00.095.632 I print_info: n_ff             = 8192
0.00.095.633 I print_info: n_expert         = 0
0.00.095.634 I print_info: n_expert_used    = 0
0.00.095.634 I print_info: causal attn      = 1
0.00.095.634 I print_info: pooling type     = 0
0.00.095.635 I print_info: rope type        = 2
0.00.095.635 I print_info: rope scaling     = linear
0.00.095.637 I print_info: freq_base_train  = 10000.0
0.00.095.637 I print_info: freq_scale_train = 1
0.00.095.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.638 I print_info: rope_finetuned   = unknown
0.00.095.638 I print_info: ssm_d_conv       = 0
0.00.095.639 I print_info: ssm_d_inner      = 0
0.00.095.640 I print_info: ssm_d_state      = 0
0.00.095.640 I print_info: ssm_dt_rank      = 0
0.00.095.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.641 I print_info: model type       = 1.4B
0.00.095.642 I print_info: model params     = 1.41 B
0.00.095.642 I print_info: general.name     = 1.4B
0.00.095.645 I print_info: vocab type       = BPE
0.00.095.647 I print_info: n_vocab          = 50304
0.00.095.647 I print_info: n_merges         = 50009
0.00.095.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.649 I print_info: LF token         = 187 'Ċ'
0.00.095.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.651 I print_info: max token length = 1024
0.00.095.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.507 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.174 I llama_context: constructing llama_context
0.00.144.181 I llama_context: n_seq_max     = 1
0.00.144.182 I llama_context: n_ctx         = 128
0.00.144.182 I llama_context: n_ctx_per_seq = 128
0.00.144.183 I llama_context: n_batch       = 128
0.00.144.183 I llama_context: n_ubatch      = 128
0.00.144.184 I llama_context: causal_attn   = 1
0.00.144.184 I llama_context: flash_attn    = 0
0.00.144.187 I llama_context: freq_base     = 10000.0
0.00.144.188 I llama_context: freq_scale    = 1
0.00.144.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.233 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.470 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.491 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.706 I llama_context: graph nodes  = 1015
0.00.162.706 I llama_context: graph splits = 1
0.00.162.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.019 I 
0.00.213.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.121 I perplexity: tokenizing the input ..
0.00.221.850 I perplexity: tokenization took 8.725 ms
0.00.221.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.516 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.436 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.479 I llama_perf_context_print:        load time =     212.66 ms
0.02.914.481 I llama_perf_context_print: prompt eval time =    2689.11 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.914.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.484 I llama_perf_context_print:       total time =    2701.48 ms /   129 tokens

real	0m2.969s
user	0m21.987s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.357 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q5_1
0.00.030.362 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.965 I load: special tokens cache size = 25
0.00.099.096 I load: token to piece cache size = 0.2984 MB
0.00.099.127 I print_info: arch             = gptneox
0.00.099.128 I print_info: vocab_only       = 0
0.00.099.129 I print_info: n_ctx_train      = 2048
0.00.099.130 I print_info: n_embd           = 2048
0.00.099.131 I print_info: n_layer          = 24
0.00.099.153 I print_info: n_head           = 16
0.00.099.163 I print_info: n_head_kv        = 16
0.00.099.164 I print_info: n_rot            = 32
0.00.099.164 I print_info: n_swa            = 0
0.00.099.164 I print_info: n_swa_pattern    = 1
0.00.099.165 I print_info: n_embd_head_k    = 128
0.00.099.165 I print_info: n_embd_head_v    = 128
0.00.099.167 I print_info: n_gqa            = 1
0.00.099.170 I print_info: n_embd_k_gqa     = 2048
0.00.099.172 I print_info: n_embd_v_gqa     = 2048
0.00.099.173 I print_info: f_norm_eps       = 1.0e-05
0.00.099.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.175 I print_info: f_logit_scale    = 0.0e+00
0.00.099.176 I print_info: f_attn_scale     = 0.0e+00
0.00.099.177 I print_info: n_ff             = 8192
0.00.099.177 I print_info: n_expert         = 0
0.00.099.178 I print_info: n_expert_used    = 0
0.00.099.178 I print_info: causal attn      = 1
0.00.099.178 I print_info: pooling type     = 0
0.00.099.179 I print_info: rope type        = 2
0.00.099.179 I print_info: rope scaling     = linear
0.00.099.180 I print_info: freq_base_train  = 10000.0
0.00.099.181 I print_info: freq_scale_train = 1
0.00.099.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.182 I print_info: rope_finetuned   = unknown
0.00.099.183 I print_info: ssm_d_conv       = 0
0.00.099.183 I print_info: ssm_d_inner      = 0
0.00.099.183 I print_info: ssm_d_state      = 0
0.00.099.184 I print_info: ssm_dt_rank      = 0
0.00.099.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.185 I print_info: model type       = 1.4B
0.00.099.185 I print_info: model params     = 1.41 B
0.00.099.186 I print_info: general.name     = 1.4B
0.00.099.189 I print_info: vocab type       = BPE
0.00.099.191 I print_info: n_vocab          = 50304
0.00.099.192 I print_info: n_merges         = 50009
0.00.099.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.194 I print_info: LF token         = 187 'Ċ'
0.00.099.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.195 I print_info: max token length = 1024
0.00.099.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.856 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.502 I llama_context: constructing llama_context
0.00.150.512 I llama_context: n_seq_max     = 1
0.00.150.513 I llama_context: n_ctx         = 2048
0.00.150.513 I llama_context: n_ctx_per_seq = 2048
0.00.150.514 I llama_context: n_batch       = 2048
0.00.150.514 I llama_context: n_ubatch      = 512
0.00.150.515 I llama_context: causal_attn   = 1
0.00.150.515 I llama_context: flash_attn    = 0
0.00.150.518 I llama_context: freq_base     = 10000.0
0.00.150.519 I llama_context: freq_scale    = 1
0.00.150.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.568 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.483 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.629 I llama_context: graph nodes  = 1015
0.00.285.630 I llama_context: graph splits = 1
0.00.285.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.937 I main: llama threadpool init, n_threads = 8
0.00.352.953 I 
0.00.353.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.038 I 
0.00.353.156 I sampler seed: 1234
0.00.353.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.176 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.610.601 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.02.610.614 I llama_perf_context_print:        load time =     350.72 ms
0.02.610.623 I llama_perf_context_print: prompt eval time =     166.63 ms /     7 tokens (   23.80 ms per token,    42.01 tokens per second)
0.02.610.638 I llama_perf_context_print:        eval time =    2079.73 ms /    63 runs   (   33.01 ms per token,    30.29 tokens per second)
0.02.610.647 I llama_perf_context_print:       total time =    2259.39 ms /    70 tokens

real	0m2.693s
user	0m18.203s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q5_1
0.00.029.937 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.116 I load: special tokens cache size = 25
0.00.095.659 I load: token to piece cache size = 0.2984 MB
0.00.095.694 I print_info: arch             = gptneox
0.00.095.695 I print_info: vocab_only       = 0
0.00.095.695 I print_info: n_ctx_train      = 2048
0.00.095.696 I print_info: n_embd           = 2048
0.00.095.696 I print_info: n_layer          = 24
0.00.095.717 I print_info: n_head           = 16
0.00.095.719 I print_info: n_head_kv        = 16
0.00.095.720 I print_info: n_rot            = 32
0.00.095.720 I print_info: n_swa            = 0
0.00.095.720 I print_info: n_swa_pattern    = 1
0.00.095.721 I print_info: n_embd_head_k    = 128
0.00.095.721 I print_info: n_embd_head_v    = 128
0.00.095.724 I print_info: n_gqa            = 1
0.00.095.726 I print_info: n_embd_k_gqa     = 2048
0.00.095.728 I print_info: n_embd_v_gqa     = 2048
0.00.095.729 I print_info: f_norm_eps       = 1.0e-05
0.00.095.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.732 I print_info: f_logit_scale    = 0.0e+00
0.00.095.733 I print_info: f_attn_scale     = 0.0e+00
0.00.095.735 I print_info: n_ff             = 8192
0.00.095.735 I print_info: n_expert         = 0
0.00.095.736 I print_info: n_expert_used    = 0
0.00.095.737 I print_info: causal attn      = 1
0.00.095.737 I print_info: pooling type     = 0
0.00.095.738 I print_info: rope type        = 2
0.00.095.738 I print_info: rope scaling     = linear
0.00.095.740 I print_info: freq_base_train  = 10000.0
0.00.095.741 I print_info: freq_scale_train = 1
0.00.095.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.741 I print_info: rope_finetuned   = unknown
0.00.095.742 I print_info: ssm_d_conv       = 0
0.00.095.742 I print_info: ssm_d_inner      = 0
0.00.095.742 I print_info: ssm_d_state      = 0
0.00.095.742 I print_info: ssm_dt_rank      = 0
0.00.095.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.743 I print_info: model type       = 1.4B
0.00.095.744 I print_info: model params     = 1.41 B
0.00.095.744 I print_info: general.name     = 1.4B
0.00.095.748 I print_info: vocab type       = BPE
0.00.095.750 I print_info: n_vocab          = 50304
0.00.095.750 I print_info: n_merges         = 50009
0.00.095.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.754 I print_info: LF token         = 187 'Ċ'
0.00.095.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.756 I print_info: max token length = 1024
0.00.095.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.412 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.917 I llama_context: constructing llama_context
0.00.146.927 I llama_context: n_seq_max     = 1
0.00.146.927 I llama_context: n_ctx         = 128
0.00.146.928 I llama_context: n_ctx_per_seq = 128
0.00.146.928 I llama_context: n_batch       = 128
0.00.146.928 I llama_context: n_ubatch      = 128
0.00.146.929 I llama_context: causal_attn   = 1
0.00.146.929 I llama_context: flash_attn    = 0
0.00.146.931 I llama_context: freq_base     = 10000.0
0.00.146.932 I llama_context: freq_scale    = 1
0.00.146.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.980 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.199 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.220 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.589 I llama_context: graph nodes  = 1015
0.00.165.589 I llama_context: graph splits = 1
0.00.165.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.962 I 
0.00.222.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.064 I perplexity: tokenizing the input ..
0.00.230.771 I perplexity: tokenization took 8.701 ms
0.00.230.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.261.368 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.264.344 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.264.387 I llama_perf_context_print:        load time =     221.58 ms
0.03.264.390 I llama_perf_context_print: prompt eval time =    3030.03 ms /   128 tokens (   23.67 ms per token,    42.24 tokens per second)
0.03.264.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.264.394 I llama_perf_context_print:       total time =    3042.44 ms /   129 tokens

real	0m3.321s
user	0m24.764s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.028 I llama_model_loader: - type  f32:  194 tensors
0.00.031.028 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.029 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.032 I print_info: file format = GGUF V3 (latest)
0.00.031.033 I print_info: file type   = Q2_K - Medium
0.00.031.037 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.562 I load: special tokens cache size = 25
0.00.102.490 I load: token to piece cache size = 0.2984 MB
0.00.102.517 I print_info: arch             = gptneox
0.00.102.518 I print_info: vocab_only       = 0
0.00.102.518 I print_info: n_ctx_train      = 2048
0.00.102.519 I print_info: n_embd           = 2048
0.00.102.519 I print_info: n_layer          = 24
0.00.102.541 I print_info: n_head           = 16
0.00.102.548 I print_info: n_head_kv        = 16
0.00.102.549 I print_info: n_rot            = 32
0.00.102.549 I print_info: n_swa            = 0
0.00.102.550 I print_info: n_swa_pattern    = 1
0.00.102.550 I print_info: n_embd_head_k    = 128
0.00.102.551 I print_info: n_embd_head_v    = 128
0.00.102.553 I print_info: n_gqa            = 1
0.00.102.555 I print_info: n_embd_k_gqa     = 2048
0.00.102.557 I print_info: n_embd_v_gqa     = 2048
0.00.102.559 I print_info: f_norm_eps       = 1.0e-05
0.00.102.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.562 I print_info: f_logit_scale    = 0.0e+00
0.00.102.562 I print_info: f_attn_scale     = 0.0e+00
0.00.102.564 I print_info: n_ff             = 8192
0.00.102.564 I print_info: n_expert         = 0
0.00.102.565 I print_info: n_expert_used    = 0
0.00.102.566 I print_info: causal attn      = 1
0.00.102.567 I print_info: pooling type     = 0
0.00.102.567 I print_info: rope type        = 2
0.00.102.567 I print_info: rope scaling     = linear
0.00.102.569 I print_info: freq_base_train  = 10000.0
0.00.102.569 I print_info: freq_scale_train = 1
0.00.102.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.570 I print_info: rope_finetuned   = unknown
0.00.102.571 I print_info: ssm_d_conv       = 0
0.00.102.572 I print_info: ssm_d_inner      = 0
0.00.102.572 I print_info: ssm_d_state      = 0
0.00.102.573 I print_info: ssm_dt_rank      = 0
0.00.102.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.574 I print_info: model type       = 1.4B
0.00.102.574 I print_info: model params     = 1.41 B
0.00.102.574 I print_info: general.name     = 1.4B
0.00.102.578 I print_info: vocab type       = BPE
0.00.102.579 I print_info: n_vocab          = 50304
0.00.102.580 I print_info: n_merges         = 50009
0.00.102.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.583 I print_info: LF token         = 187 'Ċ'
0.00.102.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.584 I print_info: max token length = 1024
0.00.102.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.116 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.764 I llama_context: constructing llama_context
0.00.134.774 I llama_context: n_seq_max     = 1
0.00.134.774 I llama_context: n_ctx         = 2048
0.00.134.775 I llama_context: n_ctx_per_seq = 2048
0.00.134.775 I llama_context: n_batch       = 2048
0.00.134.775 I llama_context: n_ubatch      = 512
0.00.134.776 I llama_context: causal_attn   = 1
0.00.134.776 I llama_context: flash_attn    = 0
0.00.134.779 I llama_context: freq_base     = 10000.0
0.00.134.779 I llama_context: freq_scale    = 1
0.00.134.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.826 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.033 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.062 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.110 I llama_context: graph nodes  = 1015
0.00.269.111 I llama_context: graph splits = 1
0.00.269.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.065 I main: llama threadpool init, n_threads = 8
0.00.318.082 I 
0.00.318.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.171 I 
0.00.318.261 I sampler seed: 1234
0.00.318.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.298 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.797.055 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.797.071 I llama_perf_context_print:        load time =     315.87 ms
0.01.797.080 I llama_perf_context_print: prompt eval time =     110.73 ms /     7 tokens (   15.82 ms per token,    63.22 tokens per second)
0.01.797.093 I llama_perf_context_print:        eval time =    1357.46 ms /    63 runs   (   21.55 ms per token,    46.41 tokens per second)
0.01.797.101 I llama_perf_context_print:       total time =    1480.70 ms /    70 tokens

real	0m1.865s
user	0m11.958s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.785 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.788 I print_info: file format = GGUF V3 (latest)
0.00.029.789 I print_info: file type   = Q2_K - Medium
0.00.029.795 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.572 I load: special tokens cache size = 25
0.00.095.457 I load: token to piece cache size = 0.2984 MB
0.00.095.482 I print_info: arch             = gptneox
0.00.095.483 I print_info: vocab_only       = 0
0.00.095.484 I print_info: n_ctx_train      = 2048
0.00.095.484 I print_info: n_embd           = 2048
0.00.095.484 I print_info: n_layer          = 24
0.00.095.504 I print_info: n_head           = 16
0.00.095.507 I print_info: n_head_kv        = 16
0.00.095.507 I print_info: n_rot            = 32
0.00.095.508 I print_info: n_swa            = 0
0.00.095.508 I print_info: n_swa_pattern    = 1
0.00.095.508 I print_info: n_embd_head_k    = 128
0.00.095.509 I print_info: n_embd_head_v    = 128
0.00.095.511 I print_info: n_gqa            = 1
0.00.095.513 I print_info: n_embd_k_gqa     = 2048
0.00.095.515 I print_info: n_embd_v_gqa     = 2048
0.00.095.517 I print_info: f_norm_eps       = 1.0e-05
0.00.095.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.519 I print_info: f_logit_scale    = 0.0e+00
0.00.095.520 I print_info: f_attn_scale     = 0.0e+00
0.00.095.521 I print_info: n_ff             = 8192
0.00.095.521 I print_info: n_expert         = 0
0.00.095.522 I print_info: n_expert_used    = 0
0.00.095.522 I print_info: causal attn      = 1
0.00.095.522 I print_info: pooling type     = 0
0.00.095.524 I print_info: rope type        = 2
0.00.095.524 I print_info: rope scaling     = linear
0.00.095.526 I print_info: freq_base_train  = 10000.0
0.00.095.527 I print_info: freq_scale_train = 1
0.00.095.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.528 I print_info: rope_finetuned   = unknown
0.00.095.528 I print_info: ssm_d_conv       = 0
0.00.095.529 I print_info: ssm_d_inner      = 0
0.00.095.529 I print_info: ssm_d_state      = 0
0.00.095.529 I print_info: ssm_dt_rank      = 0
0.00.095.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.530 I print_info: model type       = 1.4B
0.00.095.531 I print_info: model params     = 1.41 B
0.00.095.531 I print_info: general.name     = 1.4B
0.00.095.535 I print_info: vocab type       = BPE
0.00.095.536 I print_info: n_vocab          = 50304
0.00.095.536 I print_info: n_merges         = 50009
0.00.095.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.539 I print_info: LF token         = 187 'Ċ'
0.00.095.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.540 I print_info: max token length = 1024
0.00.095.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.839 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.488 I llama_context: constructing llama_context
0.00.127.498 I llama_context: n_seq_max     = 1
0.00.127.498 I llama_context: n_ctx         = 128
0.00.127.498 I llama_context: n_ctx_per_seq = 128
0.00.127.499 I llama_context: n_batch       = 128
0.00.127.499 I llama_context: n_ubatch      = 128
0.00.127.500 I llama_context: causal_attn   = 1
0.00.127.500 I llama_context: flash_attn    = 0
0.00.127.502 I llama_context: freq_base     = 10000.0
0.00.127.503 I llama_context: freq_scale    = 1
0.00.127.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.553 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.875 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.897 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.479 I llama_context: graph nodes  = 1015
0.00.146.480 I llama_context: graph splits = 1
0.00.146.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.750 I 
0.00.184.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.849 I perplexity: tokenizing the input ..
0.00.193.573 I perplexity: tokenization took 8.719 ms
0.00.193.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.429 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.347 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.388 I llama_perf_context_print:        load time =     184.35 ms
0.02.252.394 I llama_perf_context_print: prompt eval time =    2055.29 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.252.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.397 I llama_perf_context_print:       total time =    2067.66 ms /   129 tokens

real	0m2.298s
user	0m16.786s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.412 I llama_model_loader: - type  f32:  194 tensors
0.00.031.413 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.413 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.414 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.417 I print_info: file format = GGUF V3 (latest)
0.00.031.417 I print_info: file type   = Q3_K - Medium
0.00.031.422 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.124 I load: special tokens cache size = 25
0.00.101.836 I load: token to piece cache size = 0.2984 MB
0.00.101.862 I print_info: arch             = gptneox
0.00.101.863 I print_info: vocab_only       = 0
0.00.101.863 I print_info: n_ctx_train      = 2048
0.00.101.864 I print_info: n_embd           = 2048
0.00.101.864 I print_info: n_layer          = 24
0.00.101.886 I print_info: n_head           = 16
0.00.101.895 I print_info: n_head_kv        = 16
0.00.101.896 I print_info: n_rot            = 32
0.00.101.896 I print_info: n_swa            = 0
0.00.101.896 I print_info: n_swa_pattern    = 1
0.00.101.897 I print_info: n_embd_head_k    = 128
0.00.101.897 I print_info: n_embd_head_v    = 128
0.00.101.899 I print_info: n_gqa            = 1
0.00.101.902 I print_info: n_embd_k_gqa     = 2048
0.00.101.903 I print_info: n_embd_v_gqa     = 2048
0.00.101.905 I print_info: f_norm_eps       = 1.0e-05
0.00.101.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.907 I print_info: f_logit_scale    = 0.0e+00
0.00.101.907 I print_info: f_attn_scale     = 0.0e+00
0.00.101.909 I print_info: n_ff             = 8192
0.00.101.909 I print_info: n_expert         = 0
0.00.101.910 I print_info: n_expert_used    = 0
0.00.101.910 I print_info: causal attn      = 1
0.00.101.910 I print_info: pooling type     = 0
0.00.101.911 I print_info: rope type        = 2
0.00.101.911 I print_info: rope scaling     = linear
0.00.101.913 I print_info: freq_base_train  = 10000.0
0.00.101.913 I print_info: freq_scale_train = 1
0.00.101.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.914 I print_info: rope_finetuned   = unknown
0.00.101.915 I print_info: ssm_d_conv       = 0
0.00.101.915 I print_info: ssm_d_inner      = 0
0.00.101.916 I print_info: ssm_d_state      = 0
0.00.101.916 I print_info: ssm_dt_rank      = 0
0.00.101.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.917 I print_info: model type       = 1.4B
0.00.101.918 I print_info: model params     = 1.41 B
0.00.101.918 I print_info: general.name     = 1.4B
0.00.101.921 I print_info: vocab type       = BPE
0.00.101.922 I print_info: n_vocab          = 50304
0.00.101.923 I print_info: n_merges         = 50009
0.00.101.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.925 I print_info: LF token         = 187 'Ċ'
0.00.101.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.926 I print_info: max token length = 1024
0.00.101.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.932 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.568 I llama_context: constructing llama_context
0.00.140.578 I llama_context: n_seq_max     = 1
0.00.140.579 I llama_context: n_ctx         = 2048
0.00.140.579 I llama_context: n_ctx_per_seq = 2048
0.00.140.579 I llama_context: n_batch       = 2048
0.00.140.580 I llama_context: n_ubatch      = 512
0.00.140.580 I llama_context: causal_attn   = 1
0.00.140.580 I llama_context: flash_attn    = 0
0.00.140.583 I llama_context: freq_base     = 10000.0
0.00.140.584 I llama_context: freq_scale    = 1
0.00.140.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.061 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.087 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.078 I llama_context: graph nodes  = 1015
0.00.274.079 I llama_context: graph splits = 1
0.00.274.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.481 I main: llama threadpool init, n_threads = 8
0.00.320.497 I 
0.00.320.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.580 I 
0.00.320.671 I sampler seed: 1234
0.00.320.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.688 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.732.144 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.732.157 I llama_perf_context_print:        load time =     318.30 ms
0.01.732.165 I llama_perf_context_print: prompt eval time =      97.83 ms /     7 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.732.174 I llama_perf_context_print:        eval time =    1302.81 ms /    63 runs   (   20.68 ms per token,    48.36 tokens per second)
0.01.732.188 I llama_perf_context_print:       total time =    1413.36 ms /    70 tokens

real	0m1.807s
user	0m11.419s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.697 I llama_model_loader: - type  f32:  194 tensors
0.00.029.699 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.699 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.700 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.704 I print_info: file format = GGUF V3 (latest)
0.00.029.706 I print_info: file type   = Q3_K - Medium
0.00.029.711 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.306 I load: special tokens cache size = 25
0.00.096.916 I load: token to piece cache size = 0.2984 MB
0.00.096.946 I print_info: arch             = gptneox
0.00.096.953 I print_info: vocab_only       = 0
0.00.096.954 I print_info: n_ctx_train      = 2048
0.00.096.954 I print_info: n_embd           = 2048
0.00.096.955 I print_info: n_layer          = 24
0.00.096.977 I print_info: n_head           = 16
0.00.096.987 I print_info: n_head_kv        = 16
0.00.096.988 I print_info: n_rot            = 32
0.00.096.988 I print_info: n_swa            = 0
0.00.096.988 I print_info: n_swa_pattern    = 1
0.00.096.989 I print_info: n_embd_head_k    = 128
0.00.096.989 I print_info: n_embd_head_v    = 128
0.00.096.992 I print_info: n_gqa            = 1
0.00.096.993 I print_info: n_embd_k_gqa     = 2048
0.00.096.996 I print_info: n_embd_v_gqa     = 2048
0.00.096.997 I print_info: f_norm_eps       = 1.0e-05
0.00.097.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.002 I print_info: f_logit_scale    = 0.0e+00
0.00.097.002 I print_info: f_attn_scale     = 0.0e+00
0.00.097.004 I print_info: n_ff             = 8192
0.00.097.010 I print_info: n_expert         = 0
0.00.097.010 I print_info: n_expert_used    = 0
0.00.097.011 I print_info: causal attn      = 1
0.00.097.011 I print_info: pooling type     = 0
0.00.097.011 I print_info: rope type        = 2
0.00.097.012 I print_info: rope scaling     = linear
0.00.097.014 I print_info: freq_base_train  = 10000.0
0.00.097.015 I print_info: freq_scale_train = 1
0.00.097.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.015 I print_info: rope_finetuned   = unknown
0.00.097.016 I print_info: ssm_d_conv       = 0
0.00.097.016 I print_info: ssm_d_inner      = 0
0.00.097.017 I print_info: ssm_d_state      = 0
0.00.097.018 I print_info: ssm_dt_rank      = 0
0.00.097.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.020 I print_info: model type       = 1.4B
0.00.097.021 I print_info: model params     = 1.41 B
0.00.097.021 I print_info: general.name     = 1.4B
0.00.097.025 I print_info: vocab type       = BPE
0.00.097.026 I print_info: n_vocab          = 50304
0.00.097.026 I print_info: n_merges         = 50009
0.00.097.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.030 I print_info: LF token         = 187 'Ċ'
0.00.097.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.032 I print_info: max token length = 1024
0.00.097.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.974 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.676 I llama_context: constructing llama_context
0.00.135.685 I llama_context: n_seq_max     = 1
0.00.135.685 I llama_context: n_ctx         = 128
0.00.135.685 I llama_context: n_ctx_per_seq = 128
0.00.135.686 I llama_context: n_batch       = 128
0.00.135.686 I llama_context: n_ubatch      = 128
0.00.135.687 I llama_context: causal_attn   = 1
0.00.135.687 I llama_context: flash_attn    = 0
0.00.135.690 I llama_context: freq_base     = 10000.0
0.00.135.691 I llama_context: freq_scale    = 1
0.00.135.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.738 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.934 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.956 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.449 I llama_context: graph nodes  = 1015
0.00.154.450 I llama_context: graph splits = 1
0.00.154.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.206 I 
0.00.190.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.305 I perplexity: tokenizing the input ..
0.00.199.010 I perplexity: tokenization took 8.7 ms
0.00.199.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.607 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.549 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.585 I llama_perf_context_print:        load time =     189.84 ms
0.01.990.587 I llama_perf_context_print: prompt eval time =    1788.03 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.990.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.592 I llama_perf_context_print:       total time =    1800.40 ms /   129 tokens

real	0m2.040s
user	0m14.644s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.981 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.981 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q4_K - Medium
0.00.029.989 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.615 I load: special tokens cache size = 25
0.00.097.155 I load: token to piece cache size = 0.2984 MB
0.00.097.181 I print_info: arch             = gptneox
0.00.097.181 I print_info: vocab_only       = 0
0.00.097.182 I print_info: n_ctx_train      = 2048
0.00.097.182 I print_info: n_embd           = 2048
0.00.097.183 I print_info: n_layer          = 24
0.00.097.204 I print_info: n_head           = 16
0.00.097.212 I print_info: n_head_kv        = 16
0.00.097.212 I print_info: n_rot            = 32
0.00.097.213 I print_info: n_swa            = 0
0.00.097.213 I print_info: n_swa_pattern    = 1
0.00.097.214 I print_info: n_embd_head_k    = 128
0.00.097.214 I print_info: n_embd_head_v    = 128
0.00.097.216 I print_info: n_gqa            = 1
0.00.097.218 I print_info: n_embd_k_gqa     = 2048
0.00.097.220 I print_info: n_embd_v_gqa     = 2048
0.00.097.222 I print_info: f_norm_eps       = 1.0e-05
0.00.097.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.224 I print_info: f_logit_scale    = 0.0e+00
0.00.097.224 I print_info: f_attn_scale     = 0.0e+00
0.00.097.226 I print_info: n_ff             = 8192
0.00.097.226 I print_info: n_expert         = 0
0.00.097.226 I print_info: n_expert_used    = 0
0.00.097.227 I print_info: causal attn      = 1
0.00.097.227 I print_info: pooling type     = 0
0.00.097.228 I print_info: rope type        = 2
0.00.097.228 I print_info: rope scaling     = linear
0.00.097.230 I print_info: freq_base_train  = 10000.0
0.00.097.231 I print_info: freq_scale_train = 1
0.00.097.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.232 I print_info: rope_finetuned   = unknown
0.00.097.232 I print_info: ssm_d_conv       = 0
0.00.097.233 I print_info: ssm_d_inner      = 0
0.00.097.233 I print_info: ssm_d_state      = 0
0.00.097.234 I print_info: ssm_dt_rank      = 0
0.00.097.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.235 I print_info: model type       = 1.4B
0.00.097.235 I print_info: model params     = 1.41 B
0.00.097.236 I print_info: general.name     = 1.4B
0.00.097.239 I print_info: vocab type       = BPE
0.00.097.240 I print_info: n_vocab          = 50304
0.00.097.241 I print_info: n_merges         = 50009
0.00.097.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.243 I print_info: LF token         = 187 'Ċ'
0.00.097.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.245 I print_info: max token length = 1024
0.00.097.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.552 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.236 I llama_context: constructing llama_context
0.00.146.245 I llama_context: n_seq_max     = 1
0.00.146.245 I llama_context: n_ctx         = 2048
0.00.146.246 I llama_context: n_ctx_per_seq = 2048
0.00.146.246 I llama_context: n_batch       = 2048
0.00.146.247 I llama_context: n_ubatch      = 512
0.00.146.247 I llama_context: causal_attn   = 1
0.00.146.247 I llama_context: flash_attn    = 0
0.00.146.250 I llama_context: freq_base     = 10000.0
0.00.146.251 I llama_context: freq_scale    = 1
0.00.146.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.685 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.713 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.775 I llama_context: graph nodes  = 1015
0.00.279.776 I llama_context: graph splits = 1
0.00.279.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.251 I main: llama threadpool init, n_threads = 8
0.00.329.266 I 
0.00.329.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.353 I 
0.00.329.443 I sampler seed: 1234
0.00.329.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.463 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.894.474 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.01.894.487 I llama_perf_context_print:        load time =     327.07 ms
0.01.894.496 I llama_perf_context_print: prompt eval time =     106.81 ms /     7 tokens (   15.26 ms per token,    65.53 tokens per second)
0.01.894.513 I llama_perf_context_print:        eval time =    1447.40 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.894.522 I llama_perf_context_print:       total time =    1566.91 ms /    70 tokens

real	0m1.978s
user	0m12.605s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.067 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q4_K - Medium
0.00.030.076 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.621 I load: special tokens cache size = 25
0.00.097.165 I load: token to piece cache size = 0.2984 MB
0.00.097.192 I print_info: arch             = gptneox
0.00.097.200 I print_info: vocab_only       = 0
0.00.097.200 I print_info: n_ctx_train      = 2048
0.00.097.201 I print_info: n_embd           = 2048
0.00.097.201 I print_info: n_layer          = 24
0.00.097.223 I print_info: n_head           = 16
0.00.097.234 I print_info: n_head_kv        = 16
0.00.097.235 I print_info: n_rot            = 32
0.00.097.235 I print_info: n_swa            = 0
0.00.097.235 I print_info: n_swa_pattern    = 1
0.00.097.236 I print_info: n_embd_head_k    = 128
0.00.097.236 I print_info: n_embd_head_v    = 128
0.00.097.239 I print_info: n_gqa            = 1
0.00.097.241 I print_info: n_embd_k_gqa     = 2048
0.00.097.242 I print_info: n_embd_v_gqa     = 2048
0.00.097.244 I print_info: f_norm_eps       = 1.0e-05
0.00.097.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.247 I print_info: f_logit_scale    = 0.0e+00
0.00.097.248 I print_info: f_attn_scale     = 0.0e+00
0.00.097.249 I print_info: n_ff             = 8192
0.00.097.250 I print_info: n_expert         = 0
0.00.097.250 I print_info: n_expert_used    = 0
0.00.097.251 I print_info: causal attn      = 1
0.00.097.251 I print_info: pooling type     = 0
0.00.097.252 I print_info: rope type        = 2
0.00.097.253 I print_info: rope scaling     = linear
0.00.097.255 I print_info: freq_base_train  = 10000.0
0.00.097.256 I print_info: freq_scale_train = 1
0.00.097.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.257 I print_info: rope_finetuned   = unknown
0.00.097.257 I print_info: ssm_d_conv       = 0
0.00.097.258 I print_info: ssm_d_inner      = 0
0.00.097.258 I print_info: ssm_d_state      = 0
0.00.097.259 I print_info: ssm_dt_rank      = 0
0.00.097.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.260 I print_info: model type       = 1.4B
0.00.097.261 I print_info: model params     = 1.41 B
0.00.097.262 I print_info: general.name     = 1.4B
0.00.097.265 I print_info: vocab type       = BPE
0.00.097.266 I print_info: n_vocab          = 50304
0.00.097.266 I print_info: n_merges         = 50009
0.00.097.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.270 I print_info: LF token         = 187 'Ċ'
0.00.097.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.271 I print_info: max token length = 1024
0.00.097.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.765 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.365 I llama_context: constructing llama_context
0.00.146.373 I llama_context: n_seq_max     = 1
0.00.146.374 I llama_context: n_ctx         = 128
0.00.146.374 I llama_context: n_ctx_per_seq = 128
0.00.146.375 I llama_context: n_batch       = 128
0.00.146.375 I llama_context: n_ubatch      = 128
0.00.146.376 I llama_context: causal_attn   = 1
0.00.146.376 I llama_context: flash_attn    = 0
0.00.146.379 I llama_context: freq_base     = 10000.0
0.00.146.380 I llama_context: freq_scale    = 1
0.00.146.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.427 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.869 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.890 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.519 I llama_context: graph nodes  = 1015
0.00.165.520 I llama_context: graph splits = 1
0.00.165.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.367 I 
0.00.204.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.472 I perplexity: tokenizing the input ..
0.00.213.283 I perplexity: tokenization took 8.805 ms
0.00.213.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.372 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.321 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.365 I llama_perf_context_print:        load time =     203.96 ms
0.02.164.368 I llama_perf_context_print: prompt eval time =    1947.48 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.164.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.370 I llama_perf_context_print:       total time =    1960.02 ms /   129 tokens

real	0m2.222s
user	0m15.925s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.079 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.083 I print_info: file type   = Q5_K - Medium
0.00.030.087 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.680 I load: special tokens cache size = 25
0.00.098.453 I load: token to piece cache size = 0.2984 MB
0.00.098.480 I print_info: arch             = gptneox
0.00.098.481 I print_info: vocab_only       = 0
0.00.098.481 I print_info: n_ctx_train      = 2048
0.00.098.482 I print_info: n_embd           = 2048
0.00.098.482 I print_info: n_layer          = 24
0.00.098.505 I print_info: n_head           = 16
0.00.098.513 I print_info: n_head_kv        = 16
0.00.098.514 I print_info: n_rot            = 32
0.00.098.514 I print_info: n_swa            = 0
0.00.098.515 I print_info: n_swa_pattern    = 1
0.00.098.515 I print_info: n_embd_head_k    = 128
0.00.098.515 I print_info: n_embd_head_v    = 128
0.00.098.517 I print_info: n_gqa            = 1
0.00.098.520 I print_info: n_embd_k_gqa     = 2048
0.00.098.522 I print_info: n_embd_v_gqa     = 2048
0.00.098.524 I print_info: f_norm_eps       = 1.0e-05
0.00.098.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.526 I print_info: f_logit_scale    = 0.0e+00
0.00.098.526 I print_info: f_attn_scale     = 0.0e+00
0.00.098.528 I print_info: n_ff             = 8192
0.00.098.528 I print_info: n_expert         = 0
0.00.098.528 I print_info: n_expert_used    = 0
0.00.098.529 I print_info: causal attn      = 1
0.00.098.529 I print_info: pooling type     = 0
0.00.098.530 I print_info: rope type        = 2
0.00.098.530 I print_info: rope scaling     = linear
0.00.098.531 I print_info: freq_base_train  = 10000.0
0.00.098.532 I print_info: freq_scale_train = 1
0.00.098.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.533 I print_info: rope_finetuned   = unknown
0.00.098.533 I print_info: ssm_d_conv       = 0
0.00.098.534 I print_info: ssm_d_inner      = 0
0.00.098.534 I print_info: ssm_d_state      = 0
0.00.098.535 I print_info: ssm_dt_rank      = 0
0.00.098.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.536 I print_info: model type       = 1.4B
0.00.098.537 I print_info: model params     = 1.41 B
0.00.098.537 I print_info: general.name     = 1.4B
0.00.098.541 I print_info: vocab type       = BPE
0.00.098.542 I print_info: n_vocab          = 50304
0.00.098.543 I print_info: n_merges         = 50009
0.00.098.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.546 I print_info: LF token         = 187 'Ċ'
0.00.098.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.547 I print_info: max token length = 1024
0.00.098.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.682 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.363 I llama_context: constructing llama_context
0.00.149.374 I llama_context: n_seq_max     = 1
0.00.149.374 I llama_context: n_ctx         = 2048
0.00.149.375 I llama_context: n_ctx_per_seq = 2048
0.00.149.375 I llama_context: n_batch       = 2048
0.00.149.376 I llama_context: n_ubatch      = 512
0.00.149.376 I llama_context: causal_attn   = 1
0.00.149.377 I llama_context: flash_attn    = 0
0.00.149.379 I llama_context: freq_base     = 10000.0
0.00.149.380 I llama_context: freq_scale    = 1
0.00.149.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.307 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.331 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.318 I llama_context: graph nodes  = 1015
0.00.282.319 I llama_context: graph splits = 1
0.00.282.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.906 I main: llama threadpool init, n_threads = 8
0.00.340.922 I 
0.00.341.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.007 I 
0.00.341.097 I sampler seed: 1234
0.00.341.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.115 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.208.867 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.208.879 I llama_perf_context_print:        load time =     338.71 ms
0.02.208.889 I llama_perf_context_print: prompt eval time =     139.69 ms /     7 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.208.897 I llama_perf_context_print:        eval time =    1717.19 ms /    63 runs   (   27.26 ms per token,    36.69 tokens per second)
0.02.208.913 I llama_perf_context_print:       total time =    1869.65 ms /    70 tokens

real	0m2.290s
user	0m15.149s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.183 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q5_K - Medium
0.00.030.192 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.853 I load: special tokens cache size = 25
0.00.100.460 I load: token to piece cache size = 0.2984 MB
0.00.100.492 I print_info: arch             = gptneox
0.00.100.494 I print_info: vocab_only       = 0
0.00.100.494 I print_info: n_ctx_train      = 2048
0.00.100.495 I print_info: n_embd           = 2048
0.00.100.495 I print_info: n_layer          = 24
0.00.100.518 I print_info: n_head           = 16
0.00.100.527 I print_info: n_head_kv        = 16
0.00.100.528 I print_info: n_rot            = 32
0.00.100.528 I print_info: n_swa            = 0
0.00.100.528 I print_info: n_swa_pattern    = 1
0.00.100.529 I print_info: n_embd_head_k    = 128
0.00.100.529 I print_info: n_embd_head_v    = 128
0.00.100.531 I print_info: n_gqa            = 1
0.00.100.533 I print_info: n_embd_k_gqa     = 2048
0.00.100.535 I print_info: n_embd_v_gqa     = 2048
0.00.100.537 I print_info: f_norm_eps       = 1.0e-05
0.00.100.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.539 I print_info: f_logit_scale    = 0.0e+00
0.00.100.539 I print_info: f_attn_scale     = 0.0e+00
0.00.100.541 I print_info: n_ff             = 8192
0.00.100.541 I print_info: n_expert         = 0
0.00.100.541 I print_info: n_expert_used    = 0
0.00.100.542 I print_info: causal attn      = 1
0.00.100.542 I print_info: pooling type     = 0
0.00.100.543 I print_info: rope type        = 2
0.00.100.543 I print_info: rope scaling     = linear
0.00.100.545 I print_info: freq_base_train  = 10000.0
0.00.100.546 I print_info: freq_scale_train = 1
0.00.100.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.546 I print_info: rope_finetuned   = unknown
0.00.100.547 I print_info: ssm_d_conv       = 0
0.00.100.547 I print_info: ssm_d_inner      = 0
0.00.100.548 I print_info: ssm_d_state      = 0
0.00.100.548 I print_info: ssm_dt_rank      = 0
0.00.100.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.549 I print_info: model type       = 1.4B
0.00.100.550 I print_info: model params     = 1.41 B
0.00.100.551 I print_info: general.name     = 1.4B
0.00.100.554 I print_info: vocab type       = BPE
0.00.100.555 I print_info: n_vocab          = 50304
0.00.100.556 I print_info: n_merges         = 50009
0.00.100.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.560 I print_info: LF token         = 187 'Ċ'
0.00.100.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.562 I print_info: max token length = 1024
0.00.100.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.292 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.005 I llama_context: constructing llama_context
0.00.152.016 I llama_context: n_seq_max     = 1
0.00.152.016 I llama_context: n_ctx         = 128
0.00.152.017 I llama_context: n_ctx_per_seq = 128
0.00.152.017 I llama_context: n_batch       = 128
0.00.152.017 I llama_context: n_ubatch      = 128
0.00.152.018 I llama_context: causal_attn   = 1
0.00.152.018 I llama_context: flash_attn    = 0
0.00.152.022 I llama_context: freq_base     = 10000.0
0.00.152.023 I llama_context: freq_scale    = 1
0.00.152.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.073 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.533 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.557 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.226 I llama_context: graph nodes  = 1015
0.00.171.227 I llama_context: graph splits = 1
0.00.171.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.536 I 
0.00.219.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.643 I perplexity: tokenizing the input ..
0.00.228.496 I perplexity: tokenization took 8.846 ms
0.00.228.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.150 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.106 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.148 I llama_perf_context_print:        load time =     219.12 ms
0.02.788.150 I llama_perf_context_print: prompt eval time =    2556.03 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.788.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.153 I llama_perf_context_print:       total time =    2568.63 ms /   129 tokens

real	0m2.847s
user	0m20.846s
sys	0m0.196s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q6_K
0.00.029.988 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.410 I load: special tokens cache size = 25
0.00.096.012 I load: token to piece cache size = 0.2984 MB
0.00.096.038 I print_info: arch             = gptneox
0.00.096.043 I print_info: vocab_only       = 0
0.00.096.044 I print_info: n_ctx_train      = 2048
0.00.096.045 I print_info: n_embd           = 2048
0.00.096.045 I print_info: n_layer          = 24
0.00.096.066 I print_info: n_head           = 16
0.00.096.075 I print_info: n_head_kv        = 16
0.00.096.075 I print_info: n_rot            = 32
0.00.096.076 I print_info: n_swa            = 0
0.00.096.076 I print_info: n_swa_pattern    = 1
0.00.096.076 I print_info: n_embd_head_k    = 128
0.00.096.077 I print_info: n_embd_head_v    = 128
0.00.096.080 I print_info: n_gqa            = 1
0.00.096.081 I print_info: n_embd_k_gqa     = 2048
0.00.096.083 I print_info: n_embd_v_gqa     = 2048
0.00.096.085 I print_info: f_norm_eps       = 1.0e-05
0.00.096.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.089 I print_info: f_logit_scale    = 0.0e+00
0.00.096.089 I print_info: f_attn_scale     = 0.0e+00
0.00.096.091 I print_info: n_ff             = 8192
0.00.096.092 I print_info: n_expert         = 0
0.00.096.092 I print_info: n_expert_used    = 0
0.00.096.093 I print_info: causal attn      = 1
0.00.096.093 I print_info: pooling type     = 0
0.00.096.094 I print_info: rope type        = 2
0.00.096.094 I print_info: rope scaling     = linear
0.00.096.096 I print_info: freq_base_train  = 10000.0
0.00.096.096 I print_info: freq_scale_train = 1
0.00.096.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.097 I print_info: rope_finetuned   = unknown
0.00.096.098 I print_info: ssm_d_conv       = 0
0.00.096.098 I print_info: ssm_d_inner      = 0
0.00.096.099 I print_info: ssm_d_state      = 0
0.00.096.099 I print_info: ssm_dt_rank      = 0
0.00.096.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.100 I print_info: model type       = 1.4B
0.00.096.101 I print_info: model params     = 1.41 B
0.00.096.102 I print_info: general.name     = 1.4B
0.00.096.105 I print_info: vocab type       = BPE
0.00.096.106 I print_info: n_vocab          = 50304
0.00.096.107 I print_info: n_merges         = 50009
0.00.096.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.109 I print_info: LF token         = 187 'Ċ'
0.00.096.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.111 I print_info: max token length = 1024
0.00.096.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.289 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.923 I llama_context: constructing llama_context
0.00.153.934 I llama_context: n_seq_max     = 1
0.00.153.934 I llama_context: n_ctx         = 2048
0.00.153.935 I llama_context: n_ctx_per_seq = 2048
0.00.153.935 I llama_context: n_batch       = 2048
0.00.153.936 I llama_context: n_ubatch      = 512
0.00.153.936 I llama_context: causal_attn   = 1
0.00.153.936 I llama_context: flash_attn    = 0
0.00.153.939 I llama_context: freq_base     = 10000.0
0.00.153.939 I llama_context: freq_scale    = 1
0.00.153.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.861 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.887 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.669 I llama_context: graph nodes  = 1015
0.00.284.669 I llama_context: graph splits = 1
0.00.284.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.345 I main: llama threadpool init, n_threads = 8
0.00.345.361 I 
0.00.345.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.442 I 
0.00.345.526 I sampler seed: 1234
0.00.345.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.544 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.335.212 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.335.227 I llama_perf_context_print:        load time =     343.16 ms
0.02.335.236 I llama_perf_context_print: prompt eval time =     149.19 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.335.246 I llama_perf_context_print:        eval time =    1829.81 ms /    63 runs   (   29.04 ms per token,    34.43 tokens per second)
0.02.335.260 I llama_perf_context_print:       total time =    1991.57 ms /    70 tokens

real	0m2.420s
user	0m16.100s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.848 I print_info: file format = GGUF V3 (latest)
0.00.029.849 I print_info: file type   = Q6_K
0.00.029.851 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.984 I load: special tokens cache size = 25
0.00.095.667 I load: token to piece cache size = 0.2984 MB
0.00.095.692 I print_info: arch             = gptneox
0.00.095.693 I print_info: vocab_only       = 0
0.00.095.694 I print_info: n_ctx_train      = 2048
0.00.095.694 I print_info: n_embd           = 2048
0.00.095.694 I print_info: n_layer          = 24
0.00.095.715 I print_info: n_head           = 16
0.00.095.724 I print_info: n_head_kv        = 16
0.00.095.725 I print_info: n_rot            = 32
0.00.095.725 I print_info: n_swa            = 0
0.00.095.726 I print_info: n_swa_pattern    = 1
0.00.095.726 I print_info: n_embd_head_k    = 128
0.00.095.727 I print_info: n_embd_head_v    = 128
0.00.095.730 I print_info: n_gqa            = 1
0.00.095.732 I print_info: n_embd_k_gqa     = 2048
0.00.095.734 I print_info: n_embd_v_gqa     = 2048
0.00.095.735 I print_info: f_norm_eps       = 1.0e-05
0.00.095.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.737 I print_info: f_logit_scale    = 0.0e+00
0.00.095.738 I print_info: f_attn_scale     = 0.0e+00
0.00.095.739 I print_info: n_ff             = 8192
0.00.095.740 I print_info: n_expert         = 0
0.00.095.740 I print_info: n_expert_used    = 0
0.00.095.740 I print_info: causal attn      = 1
0.00.095.741 I print_info: pooling type     = 0
0.00.095.741 I print_info: rope type        = 2
0.00.095.742 I print_info: rope scaling     = linear
0.00.095.743 I print_info: freq_base_train  = 10000.0
0.00.095.744 I print_info: freq_scale_train = 1
0.00.095.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.745 I print_info: rope_finetuned   = unknown
0.00.095.746 I print_info: ssm_d_conv       = 0
0.00.095.747 I print_info: ssm_d_inner      = 0
0.00.095.748 I print_info: ssm_d_state      = 0
0.00.095.748 I print_info: ssm_dt_rank      = 0
0.00.095.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.751 I print_info: model type       = 1.4B
0.00.095.752 I print_info: model params     = 1.41 B
0.00.095.752 I print_info: general.name     = 1.4B
0.00.095.755 I print_info: vocab type       = BPE
0.00.095.756 I print_info: n_vocab          = 50304
0.00.095.757 I print_info: n_merges         = 50009
0.00.095.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.760 I print_info: LF token         = 187 'Ċ'
0.00.095.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.761 I print_info: max token length = 1024
0.00.095.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.425 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.076 I llama_context: constructing llama_context
0.00.154.086 I llama_context: n_seq_max     = 1
0.00.154.086 I llama_context: n_ctx         = 128
0.00.154.086 I llama_context: n_ctx_per_seq = 128
0.00.154.087 I llama_context: n_batch       = 128
0.00.154.087 I llama_context: n_ubatch      = 128
0.00.154.088 I llama_context: causal_attn   = 1
0.00.154.088 I llama_context: flash_attn    = 0
0.00.154.090 I llama_context: freq_base     = 10000.0
0.00.154.092 I llama_context: freq_scale    = 1
0.00.154.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.140 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.382 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.403 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.705 I llama_context: graph nodes  = 1015
0.00.172.706 I llama_context: graph splits = 1
0.00.172.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.113 I 
0.00.224.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.216 I perplexity: tokenizing the input ..
0.00.233.016 I perplexity: tokenization took 8.794 ms
0.00.233.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.031 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.979 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.015 I llama_perf_context_print:        load time =     223.71 ms
0.02.964.022 I llama_perf_context_print: prompt eval time =    2727.43 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.964.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.024 I llama_perf_context_print:       total time =    2739.92 ms /   129 tokens

real	0m3.026s
user	0m22.307s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.814 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.820 I print_info: file format = GGUF V3 (latest)
0.00.029.821 I print_info: file type   = Q4_0
0.00.029.825 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.200 I load: special tokens cache size = 25
0.00.101.360 I load: token to piece cache size = 0.2984 MB
0.00.101.389 I print_info: arch             = gptneox
0.00.101.390 I print_info: vocab_only       = 0
0.00.101.390 I print_info: n_ctx_train      = 2048
0.00.101.391 I print_info: n_embd           = 2048
0.00.101.391 I print_info: n_layer          = 24
0.00.101.413 I print_info: n_head           = 16
0.00.101.423 I print_info: n_head_kv        = 16
0.00.101.423 I print_info: n_rot            = 32
0.00.101.424 I print_info: n_swa            = 0
0.00.101.424 I print_info: n_swa_pattern    = 1
0.00.101.425 I print_info: n_embd_head_k    = 128
0.00.101.425 I print_info: n_embd_head_v    = 128
0.00.101.427 I print_info: n_gqa            = 1
0.00.101.429 I print_info: n_embd_k_gqa     = 2048
0.00.101.432 I print_info: n_embd_v_gqa     = 2048
0.00.101.433 I print_info: f_norm_eps       = 1.0e-05
0.00.101.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.435 I print_info: f_logit_scale    = 0.0e+00
0.00.101.436 I print_info: f_attn_scale     = 0.0e+00
0.00.101.437 I print_info: n_ff             = 8192
0.00.101.437 I print_info: n_expert         = 0
0.00.101.438 I print_info: n_expert_used    = 0
0.00.101.438 I print_info: causal attn      = 1
0.00.101.439 I print_info: pooling type     = 0
0.00.101.439 I print_info: rope type        = 2
0.00.101.440 I print_info: rope scaling     = linear
0.00.101.441 I print_info: freq_base_train  = 10000.0
0.00.101.442 I print_info: freq_scale_train = 1
0.00.101.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.443 I print_info: rope_finetuned   = unknown
0.00.101.444 I print_info: ssm_d_conv       = 0
0.00.101.444 I print_info: ssm_d_inner      = 0
0.00.101.445 I print_info: ssm_d_state      = 0
0.00.101.445 I print_info: ssm_dt_rank      = 0
0.00.101.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.446 I print_info: model type       = 1.4B
0.00.101.449 I print_info: model params     = 1.41 B
0.00.101.449 I print_info: general.name     = 1.4B
0.00.101.453 I print_info: vocab type       = BPE
0.00.101.455 I print_info: n_vocab          = 50304
0.00.101.455 I print_info: n_merges         = 50009
0.00.101.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.481 I print_info: LF token         = 187 'Ċ'
0.00.101.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.483 I print_info: max token length = 1024
0.00.101.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.456 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.469 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.551 I llama_context: constructing llama_context
0.00.529.562 I llama_context: n_seq_max     = 1
0.00.529.562 I llama_context: n_ctx         = 2048
0.00.529.562 I llama_context: n_ctx_per_seq = 2048
0.00.529.563 I llama_context: n_batch       = 2048
0.00.529.563 I llama_context: n_ubatch      = 512
0.00.529.564 I llama_context: causal_attn   = 1
0.00.529.564 I llama_context: flash_attn    = 0
0.00.529.569 I llama_context: freq_base     = 10000.0
0.00.529.570 I llama_context: freq_scale    = 1
0.00.529.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.143 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.170 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.835 I llama_context: graph nodes  = 1015
0.00.651.835 I llama_context: graph splits = 1
0.00.651.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.165 I llama_context: constructing llama_context
0.01.011.188 I llama_context: n_seq_max     = 1
0.01.011.189 I llama_context: n_ctx         = 2048
0.01.011.189 I llama_context: n_ctx_per_seq = 2048
0.01.011.190 I llama_context: n_batch       = 2048
0.01.011.190 I llama_context: n_ubatch      = 512
0.01.011.191 I llama_context: causal_attn   = 1
0.01.011.191 I llama_context: flash_attn    = 0
0.01.011.197 I llama_context: freq_base     = 10000.0
0.01.011.197 I llama_context: freq_scale    = 1
0.01.011.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.221 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.127.488 I init:        CPU KV buffer size =   384.00 MiB
0.01.127.512 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.966 I llama_context: graph nodes  = 1015
0.01.136.967 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.298 I llama_context: constructing llama_context
0.01.445.328 I llama_context: n_seq_max     = 1
0.01.445.329 I llama_context: n_ctx         = 2048
0.01.445.329 I llama_context: n_ctx_per_seq = 2048
0.01.445.330 I llama_context: n_batch       = 2048
0.01.445.330 I llama_context: n_ubatch      = 512
0.01.445.331 I llama_context: causal_attn   = 1
0.01.445.331 I llama_context: flash_attn    = 0
0.01.445.337 I llama_context: freq_base     = 10000.0
0.01.445.337 I llama_context: freq_scale    = 1
0.01.445.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.564.273 I init:        CPU KV buffer size =   384.00 MiB
0.01.564.292 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.574.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.574.277 I llama_context: graph nodes  = 1015
0.01.574.278 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.045s
user	0m6.491s
sys	0m0.760s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5123 (a4837577a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.861 I llama_model_loader: - type  f32:  194 tensors
0.00.029.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.865 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = Q4_0
0.00.029.871 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.735 I load: special tokens cache size = 25
0.00.097.629 I load: token to piece cache size = 0.2984 MB
0.00.097.656 I print_info: arch             = gptneox
0.00.097.662 I print_info: vocab_only       = 0
0.00.097.662 I print_info: n_ctx_train      = 2048
0.00.097.663 I print_info: n_embd           = 2048
0.00.097.663 I print_info: n_layer          = 24
0.00.097.684 I print_info: n_head           = 16
0.00.097.692 I print_info: n_head_kv        = 16
0.00.097.692 I print_info: n_rot            = 32
0.00.097.693 I print_info: n_swa            = 0
0.00.097.693 I print_info: n_swa_pattern    = 1
0.00.097.693 I print_info: n_embd_head_k    = 128
0.00.097.694 I print_info: n_embd_head_v    = 128
0.00.097.696 I print_info: n_gqa            = 1
0.00.097.698 I print_info: n_embd_k_gqa     = 2048
0.00.097.700 I print_info: n_embd_v_gqa     = 2048
0.00.097.702 I print_info: f_norm_eps       = 1.0e-05
0.00.097.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.704 I print_info: f_logit_scale    = 0.0e+00
0.00.097.704 I print_info: f_attn_scale     = 0.0e+00
0.00.097.705 I print_info: n_ff             = 8192
0.00.097.706 I print_info: n_expert         = 0
0.00.097.706 I print_info: n_expert_used    = 0
0.00.097.707 I print_info: causal attn      = 1
0.00.097.707 I print_info: pooling type     = 0
0.00.097.707 I print_info: rope type        = 2
0.00.097.708 I print_info: rope scaling     = linear
0.00.097.709 I print_info: freq_base_train  = 10000.0
0.00.097.710 I print_info: freq_scale_train = 1
0.00.097.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.711 I print_info: rope_finetuned   = unknown
0.00.097.712 I print_info: ssm_d_conv       = 0
0.00.097.712 I print_info: ssm_d_inner      = 0
0.00.097.713 I print_info: ssm_d_state      = 0
0.00.097.713 I print_info: ssm_dt_rank      = 0
0.00.097.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.714 I print_info: model type       = 1.4B
0.00.097.715 I print_info: model params     = 1.41 B
0.00.097.715 I print_info: general.name     = 1.4B
0.00.097.719 I print_info: vocab type       = BPE
0.00.097.720 I print_info: n_vocab          = 50304
0.00.097.720 I print_info: n_merges         = 50009
0.00.097.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.723 I print_info: LF token         = 187 'Ċ'
0.00.097.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.726 I print_info: max token length = 1024
0.00.097.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.739 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.747 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.714 I llama_context: constructing llama_context
0.00.529.724 I llama_context: n_seq_max     = 1
0.00.529.724 I llama_context: n_ctx         = 2048
0.00.529.725 I llama_context: n_ctx_per_seq = 2048
0.00.529.725 I llama_context: n_batch       = 2048
0.00.529.726 I llama_context: n_ubatch      = 512
0.00.529.726 I llama_context: causal_attn   = 1
0.00.529.726 I llama_context: flash_attn    = 1
0.00.529.732 I llama_context: freq_base     = 10000.0
0.00.529.732 I llama_context: freq_scale    = 1
0.00.529.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.784 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.922 I init:        CPU KV buffer size =   384.00 MiB
0.00.645.946 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.010 I llama_context: graph nodes  = 920
0.00.655.011 I llama_context: graph splits = 1
0.00.655.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.889 I llama_context: constructing llama_context
0.01.001.916 I llama_context: n_seq_max     = 1
0.01.001.916 I llama_context: n_ctx         = 2048
0.01.001.917 I llama_context: n_ctx_per_seq = 2048
0.01.001.917 I llama_context: n_batch       = 2048
0.01.001.918 I llama_context: n_ubatch      = 512
0.01.001.918 I llama_context: causal_attn   = 1
0.01.001.919 I llama_context: flash_attn    = 1
0.01.001.924 I llama_context: freq_base     = 10000.0
0.01.001.925 I llama_context: freq_scale    = 1
0.01.001.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.948 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.118.201 I init:        CPU KV buffer size =   384.00 MiB
0.01.118.224 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.720 I llama_context: graph nodes  = 920
0.01.127.721 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.578 I llama_context: constructing llama_context
0.01.428.600 I llama_context: n_seq_max     = 1
0.01.428.601 I llama_context: n_ctx         = 2048
0.01.428.601 I llama_context: n_ctx_per_seq = 2048
0.01.428.602 I llama_context: n_batch       = 2048
0.01.428.602 I llama_context: n_ubatch      = 512
0.01.428.603 I llama_context: causal_attn   = 1
0.01.428.603 I llama_context: flash_attn    = 1
0.01.428.608 I llama_context: freq_base     = 10000.0
0.01.428.609 I llama_context: freq_scale    = 1
0.01.428.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.547.016 I init:        CPU KV buffer size =   384.00 MiB
0.01.547.036 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.798 I llama_context: graph nodes  = 920
0.01.556.798 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.017s
user	0m6.336s
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
0.40user 0.35system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2916768maxresident)k
0inputs+40outputs (0major+81449minor)pagefaults 0swaps
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
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911840maxresident)k
0inputs+40outputs (0major+81222minor)pagefaults 0swaps
```
