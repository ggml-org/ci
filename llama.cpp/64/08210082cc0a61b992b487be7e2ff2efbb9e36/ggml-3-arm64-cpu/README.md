## Summary

- status:  SUCCESS ✅
- runtime: 4:56.25
- date:    Fri Apr 18 20:07:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6408210082cc0a61b992b487be7e2ff2efbb9e36
- author:  Daniel Tang
```
main : Fix Ctrl+D/newline handling (#12951)

This restores the behavior from #491. This does not affect Ctrl+D's ability to
terminate --multiline-input lines (#1040).

This also actually implements #587: "If the user wants the text to end in a
newline, this should be accomplished by explicitly adding a newline by using
\ followed by return, then returning control by pressing return again."

Fixes #12949
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.28 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.13 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.52 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.52 sec*proc (29 tests)

Total Test time (real) =  71.53 sec

real	1m11.541s
user	1m21.965s
sys	0m1.095s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
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
main    =  25.47 sec*proc (29 tests)

Total Test time (real) =  25.49 sec

real	0m25.496s
user	0m26.511s
sys	0m0.972s
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
0.00.000.256 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.536 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.572 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.573 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.573 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.577 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.578 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.578 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.579 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.580 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.585 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.589 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.591 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.591 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.593 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.594 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.302 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.311 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.312 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.313 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.313 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.314 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.316 I llama_model_loader: - type  f32:  124 tensors
0.00.011.317 I llama_model_loader: - type  f16:   73 tensors
0.00.011.320 I print_info: file format = GGUF V3 (latest)
0.00.011.321 I print_info: file type   = F16
0.00.011.324 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.659 I load: special tokens cache size = 5
0.00.035.185 I load: token to piece cache size = 0.2032 MB
0.00.035.208 I print_info: arch             = bert
0.00.035.209 I print_info: vocab_only       = 0
0.00.035.209 I print_info: n_ctx_train      = 512
0.00.035.210 I print_info: n_embd           = 384
0.00.035.210 I print_info: n_layer          = 12
0.00.035.231 I print_info: n_head           = 12
0.00.035.242 I print_info: n_head_kv        = 12
0.00.035.243 I print_info: n_rot            = 32
0.00.035.243 I print_info: n_swa            = 0
0.00.035.244 I print_info: n_swa_pattern    = 1
0.00.035.244 I print_info: n_embd_head_k    = 32
0.00.035.244 I print_info: n_embd_head_v    = 32
0.00.035.246 I print_info: n_gqa            = 1
0.00.035.248 I print_info: n_embd_k_gqa     = 384
0.00.035.249 I print_info: n_embd_v_gqa     = 384
0.00.035.251 I print_info: f_norm_eps       = 1.0e-12
0.00.035.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.253 I print_info: f_logit_scale    = 0.0e+00
0.00.035.253 I print_info: f_attn_scale     = 0.0e+00
0.00.035.255 I print_info: n_ff             = 1536
0.00.035.256 I print_info: n_expert         = 0
0.00.035.256 I print_info: n_expert_used    = 0
0.00.035.256 I print_info: causal attn      = 0
0.00.035.258 I print_info: pooling type     = 2
0.00.035.259 I print_info: rope type        = 2
0.00.035.259 I print_info: rope scaling     = linear
0.00.035.261 I print_info: freq_base_train  = 10000.0
0.00.035.261 I print_info: freq_scale_train = 1
0.00.035.262 I print_info: n_ctx_orig_yarn  = 512
0.00.035.262 I print_info: rope_finetuned   = unknown
0.00.035.262 I print_info: ssm_d_conv       = 0
0.00.035.263 I print_info: ssm_d_inner      = 0
0.00.035.263 I print_info: ssm_d_state      = 0
0.00.035.263 I print_info: ssm_dt_rank      = 0
0.00.035.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.264 I print_info: model type       = 33M
0.00.035.265 I print_info: model params     = 33.21 M
0.00.035.266 I print_info: general.name     = Bge Small
0.00.035.269 I print_info: vocab type       = WPM
0.00.035.270 I print_info: n_vocab          = 30522
0.00.035.271 I print_info: n_merges         = 0
0.00.035.272 I print_info: BOS token        = 101 '[CLS]'
0.00.035.273 I print_info: UNK token        = 100 '[UNK]'
0.00.035.273 I print_info: SEP token        = 102 '[SEP]'
0.00.035.274 I print_info: PAD token        = 0 '[PAD]'
0.00.035.274 I print_info: MASK token       = 103 '[MASK]'
0.00.035.275 I print_info: LF token         = 0 '[PAD]'
0.00.035.275 I print_info: max token length = 21
0.00.035.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.168 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.140 I llama_context: constructing llama_context
0.00.042.149 I llama_context: n_seq_max     = 1
0.00.042.149 I llama_context: n_ctx         = 512
0.00.042.150 I llama_context: n_ctx_per_seq = 512
0.00.042.150 I llama_context: n_batch       = 2048
0.00.042.151 I llama_context: n_ubatch      = 2048
0.00.042.151 I llama_context: causal_attn   = 0
0.00.042.152 I llama_context: flash_attn    = 0
0.00.042.154 I llama_context: freq_base     = 10000.0
0.00.042.155 I llama_context: freq_scale    = 1
0.00.042.184 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.197 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.395 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.416 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.381 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.388 I llama_context: graph nodes  = 417
0.00.055.389 I llama_context: graph splits = 1
0.00.055.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.617 I 
0.00.057.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.035 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.363 I llama_perf_context_print:        load time =      57.30 ms
0.00.062.365 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3062.27 tokens per second)
0.00.062.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.373 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.080s
user	0m0.086s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.482 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.519 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.528 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.535 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.535 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.537 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.537 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.538 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.539 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.981 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.233 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.242 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.243 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.244 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.244 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.245 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.246 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.248 I llama_model_loader: - type  f32:  124 tensors
0.00.011.248 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.252 I print_info: file format = GGUF V3 (latest)
0.00.011.252 I print_info: file type   = Q8_0
0.00.011.256 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.918 I load: special tokens cache size = 5
0.00.035.642 I load: token to piece cache size = 0.2032 MB
0.00.035.667 I print_info: arch             = bert
0.00.035.668 I print_info: vocab_only       = 0
0.00.035.668 I print_info: n_ctx_train      = 512
0.00.035.668 I print_info: n_embd           = 384
0.00.035.669 I print_info: n_layer          = 12
0.00.035.691 I print_info: n_head           = 12
0.00.035.700 I print_info: n_head_kv        = 12
0.00.035.700 I print_info: n_rot            = 32
0.00.035.701 I print_info: n_swa            = 0
0.00.035.701 I print_info: n_swa_pattern    = 1
0.00.035.702 I print_info: n_embd_head_k    = 32
0.00.035.702 I print_info: n_embd_head_v    = 32
0.00.035.704 I print_info: n_gqa            = 1
0.00.035.706 I print_info: n_embd_k_gqa     = 384
0.00.035.708 I print_info: n_embd_v_gqa     = 384
0.00.035.710 I print_info: f_norm_eps       = 1.0e-12
0.00.035.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.712 I print_info: f_logit_scale    = 0.0e+00
0.00.035.712 I print_info: f_attn_scale     = 0.0e+00
0.00.035.714 I print_info: n_ff             = 1536
0.00.035.714 I print_info: n_expert         = 0
0.00.035.715 I print_info: n_expert_used    = 0
0.00.035.715 I print_info: causal attn      = 0
0.00.035.715 I print_info: pooling type     = 2
0.00.035.716 I print_info: rope type        = 2
0.00.035.716 I print_info: rope scaling     = linear
0.00.035.718 I print_info: freq_base_train  = 10000.0
0.00.035.718 I print_info: freq_scale_train = 1
0.00.035.719 I print_info: n_ctx_orig_yarn  = 512
0.00.035.719 I print_info: rope_finetuned   = unknown
0.00.035.720 I print_info: ssm_d_conv       = 0
0.00.035.720 I print_info: ssm_d_inner      = 0
0.00.035.720 I print_info: ssm_d_state      = 0
0.00.035.721 I print_info: ssm_dt_rank      = 0
0.00.035.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.722 I print_info: model type       = 33M
0.00.035.724 I print_info: model params     = 33.21 M
0.00.035.724 I print_info: general.name     = Bge Small
0.00.035.729 I print_info: vocab type       = WPM
0.00.035.730 I print_info: n_vocab          = 30522
0.00.035.730 I print_info: n_merges         = 0
0.00.035.731 I print_info: BOS token        = 101 '[CLS]'
0.00.035.732 I print_info: UNK token        = 100 '[UNK]'
0.00.035.732 I print_info: SEP token        = 102 '[SEP]'
0.00.035.732 I print_info: PAD token        = 0 '[PAD]'
0.00.035.733 I print_info: MASK token       = 103 '[MASK]'
0.00.035.733 I print_info: LF token         = 0 '[PAD]'
0.00.035.734 I print_info: max token length = 21
0.00.035.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.659 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.619 I llama_context: constructing llama_context
0.00.040.627 I llama_context: n_seq_max     = 1
0.00.040.627 I llama_context: n_ctx         = 512
0.00.040.628 I llama_context: n_ctx_per_seq = 512
0.00.040.628 I llama_context: n_batch       = 2048
0.00.040.629 I llama_context: n_ubatch      = 2048
0.00.040.629 I llama_context: causal_attn   = 0
0.00.040.629 I llama_context: flash_attn    = 0
0.00.040.631 I llama_context: freq_base     = 10000.0
0.00.040.632 I llama_context: freq_scale    = 1
0.00.040.659 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.671 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.846 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.864 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.886 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.893 I llama_context: graph nodes  = 417
0.00.053.894 I llama_context: graph splits = 1
0.00.053.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.819 I 
0.00.055.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.228 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.361 I llama_perf_context_print:        load time =      55.51 ms
0.00.060.364 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3236.25 tokens per second)
0.00.060.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.367 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.077s
user	0m0.061s
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
0.00.000.279 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.896 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.931 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.939 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.940 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.941 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.944 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.946 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.946 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.947 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.948 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.954 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.956 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.375 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.376 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.377 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.380 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.381 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.382 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.383 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.386 I llama_model_loader: - type  f32:   40 tensors
0.00.028.387 I llama_model_loader: - type  f16:   30 tensors
0.00.028.390 I print_info: file format = GGUF V3 (latest)
0.00.028.391 I print_info: file type   = F16
0.00.028.396 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.249 W load: empty token at index 5
0.00.054.999 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.820 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.995 I load: special tokens cache size = 5
0.00.765.256 I load: token to piece cache size = 1.5060 MB
0.00.765.284 I print_info: arch             = jina-bert-v2
0.00.765.285 I print_info: vocab_only       = 0
0.00.765.285 I print_info: n_ctx_train      = 8192
0.00.765.286 I print_info: n_embd           = 384
0.00.765.286 I print_info: n_layer          = 4
0.00.765.308 I print_info: n_head           = 12
0.00.765.311 I print_info: n_head_kv        = 12
0.00.765.311 I print_info: n_rot            = 32
0.00.765.312 I print_info: n_swa            = 0
0.00.765.313 I print_info: n_swa_pattern    = 1
0.00.765.313 I print_info: n_embd_head_k    = 32
0.00.765.314 I print_info: n_embd_head_v    = 32
0.00.765.316 I print_info: n_gqa            = 1
0.00.765.318 I print_info: n_embd_k_gqa     = 384
0.00.765.319 I print_info: n_embd_v_gqa     = 384
0.00.765.322 I print_info: f_norm_eps       = 1.0e-12
0.00.765.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.324 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.324 I print_info: f_logit_scale    = 0.0e+00
0.00.765.325 I print_info: f_attn_scale     = 0.0e+00
0.00.765.327 I print_info: n_ff             = 1536
0.00.765.327 I print_info: n_expert         = 0
0.00.765.328 I print_info: n_expert_used    = 0
0.00.765.328 I print_info: causal attn      = 0
0.00.765.329 I print_info: pooling type     = -1
0.00.765.330 I print_info: rope type        = -1
0.00.765.330 I print_info: rope scaling     = linear
0.00.765.332 I print_info: freq_base_train  = 10000.0
0.00.765.332 I print_info: freq_scale_train = 1
0.00.765.333 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.334 I print_info: rope_finetuned   = unknown
0.00.765.334 I print_info: ssm_d_conv       = 0
0.00.765.335 I print_info: ssm_d_inner      = 0
0.00.765.335 I print_info: ssm_d_state      = 0
0.00.765.336 I print_info: ssm_dt_rank      = 0
0.00.765.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.337 I print_info: model type       = 33M
0.00.765.339 I print_info: model params     = 32.90 M
0.00.765.340 I print_info: general.name     = Jina Bert Implementation
0.00.765.343 I print_info: vocab type       = BPE
0.00.765.344 I print_info: n_vocab          = 61056
0.00.765.344 I print_info: n_merges         = 39382
0.00.765.345 I print_info: BOS token        = 0 '<s>'
0.00.765.346 I print_info: EOS token        = 2 '</s>'
0.00.765.346 I print_info: UNK token        = 3 '<unk>'
0.00.765.347 I print_info: SEP token        = 2 '</s>'
0.00.765.347 I print_info: PAD token        = 1 '<pad>'
0.00.765.348 I print_info: MASK token       = 4 '<mask>'
0.00.765.348 I print_info: EOG token        = 2 '</s>'
0.00.765.349 I print_info: max token length = 45
0.00.765.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.589 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.506 I llama_context: constructing llama_context
0.00.770.517 I llama_context: n_seq_max     = 1
0.00.770.518 I llama_context: n_ctx         = 8192
0.00.770.518 I llama_context: n_ctx_per_seq = 8192
0.00.770.519 I llama_context: n_batch       = 2048
0.00.770.519 I llama_context: n_ubatch      = 2048
0.00.770.520 I llama_context: causal_attn   = 0
0.00.770.520 I llama_context: flash_attn    = 0
0.00.770.523 I llama_context: freq_base     = 10000.0
0.00.770.524 I llama_context: freq_scale    = 1
0.00.770.552 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.770.565 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.787.662 I init:        CPU KV buffer size =    48.00 MiB
0.00.787.686 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.797.407 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.797.413 I llama_context: graph nodes  = 150
0.00.797.414 I llama_context: graph splits = 1
0.00.797.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.929 I 
0.00.800.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.240 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.800.248 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.255 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.800.256 I main: number of tokens in prompt = 13
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


0.00.800.262 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.267 I main: number of tokens in prompt = 40
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


0.00.801.431 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.826 I llama_perf_context_print:        load time =     799.58 ms
0.00.808.837 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8502.47 tokens per second)
0.00.808.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.862 I llama_perf_context_print:       total time =       8.92 ms /    63 tokens

real	0m0.840s
user	0m0.834s
sys	0m0.066s
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
0.00.000.241 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.642 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type  f16:   98 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = all F32 (guessed)
0.00.030.168 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.160 I load: special tokens cache size = 25
0.00.099.781 I load: token to piece cache size = 0.2984 MB
0.00.099.808 I print_info: arch             = gptneox
0.00.099.809 I print_info: vocab_only       = 0
0.00.099.810 I print_info: n_ctx_train      = 2048
0.00.099.811 I print_info: n_embd           = 2048
0.00.099.811 I print_info: n_layer          = 24
0.00.099.832 I print_info: n_head           = 16
0.00.099.841 I print_info: n_head_kv        = 16
0.00.099.842 I print_info: n_rot            = 32
0.00.099.842 I print_info: n_swa            = 0
0.00.099.842 I print_info: n_swa_pattern    = 1
0.00.099.843 I print_info: n_embd_head_k    = 128
0.00.099.843 I print_info: n_embd_head_v    = 128
0.00.099.846 I print_info: n_gqa            = 1
0.00.099.847 I print_info: n_embd_k_gqa     = 2048
0.00.099.850 I print_info: n_embd_v_gqa     = 2048
0.00.099.851 I print_info: f_norm_eps       = 1.0e-05
0.00.099.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.853 I print_info: f_logit_scale    = 0.0e+00
0.00.099.854 I print_info: f_attn_scale     = 0.0e+00
0.00.099.855 I print_info: n_ff             = 8192
0.00.099.855 I print_info: n_expert         = 0
0.00.099.855 I print_info: n_expert_used    = 0
0.00.099.856 I print_info: causal attn      = 1
0.00.099.856 I print_info: pooling type     = 0
0.00.099.856 I print_info: rope type        = 2
0.00.099.857 I print_info: rope scaling     = linear
0.00.099.858 I print_info: freq_base_train  = 10000.0
0.00.099.859 I print_info: freq_scale_train = 1
0.00.099.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.860 I print_info: rope_finetuned   = unknown
0.00.099.860 I print_info: ssm_d_conv       = 0
0.00.099.861 I print_info: ssm_d_inner      = 0
0.00.099.861 I print_info: ssm_d_state      = 0
0.00.099.862 I print_info: ssm_dt_rank      = 0
0.00.099.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.864 I print_info: model type       = 1.4B
0.00.099.864 I print_info: model params     = 1.41 B
0.00.099.865 I print_info: general.name     = 1.4B
0.00.099.868 I print_info: vocab type       = BPE
0.00.099.869 I print_info: n_vocab          = 50304
0.00.099.870 I print_info: n_merges         = 50009
0.00.099.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.872 I print_info: LF token         = 187 'Ċ'
0.00.099.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.874 I print_info: max token length = 1024
0.00.099.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.122 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.792 I llama_context: constructing llama_context
0.00.278.803 I llama_context: n_seq_max     = 1
0.00.278.803 I llama_context: n_ctx         = 2048
0.00.278.803 I llama_context: n_ctx_per_seq = 2048
0.00.278.804 I llama_context: n_batch       = 2048
0.00.278.804 I llama_context: n_ubatch      = 512
0.00.278.805 I llama_context: causal_attn   = 1
0.00.278.805 I llama_context: flash_attn    = 0
0.00.278.808 I llama_context: freq_base     = 10000.0
0.00.278.808 I llama_context: freq_scale    = 1
0.00.278.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.476 I init:        CPU KV buffer size =   384.00 MiB
0.00.404.515 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.696 I llama_context: graph nodes  = 1015
0.00.414.696 I llama_context: graph splits = 1
0.00.414.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.816 I main: llama threadpool init, n_threads = 8
0.00.476.832 I 
0.00.476.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.917 I 
0.00.477.016 I sampler seed: 1234
0.00.477.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.042 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.012.811 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18703.90 tokens per second)
0.03.012.824 I llama_perf_context_print:        load time =     474.59 ms
0.03.012.833 I llama_perf_context_print: prompt eval time =      99.21 ms /     7 tokens (   14.17 ms per token,    70.56 tokens per second)
0.03.012.847 I llama_perf_context_print:        eval time =    2424.99 ms /    63 runs   (   38.49 ms per token,    25.98 tokens per second)
0.03.012.856 I llama_perf_context_print:       total time =    2537.71 ms /    70 tokens

real	0m3.184s
user	0m20.501s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type  f16:   98 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = all F32 (guessed)
0.00.030.455 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.788 I load: special tokens cache size = 25
0.00.104.606 I load: token to piece cache size = 0.2984 MB
0.00.104.635 I print_info: arch             = gptneox
0.00.104.642 I print_info: vocab_only       = 0
0.00.104.642 I print_info: n_ctx_train      = 2048
0.00.104.643 I print_info: n_embd           = 2048
0.00.104.643 I print_info: n_layer          = 24
0.00.104.667 I print_info: n_head           = 16
0.00.104.674 I print_info: n_head_kv        = 16
0.00.104.674 I print_info: n_rot            = 32
0.00.104.675 I print_info: n_swa            = 0
0.00.104.675 I print_info: n_swa_pattern    = 1
0.00.104.675 I print_info: n_embd_head_k    = 128
0.00.104.676 I print_info: n_embd_head_v    = 128
0.00.104.679 I print_info: n_gqa            = 1
0.00.104.681 I print_info: n_embd_k_gqa     = 2048
0.00.104.683 I print_info: n_embd_v_gqa     = 2048
0.00.104.684 I print_info: f_norm_eps       = 1.0e-05
0.00.104.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.687 I print_info: f_logit_scale    = 0.0e+00
0.00.104.688 I print_info: f_attn_scale     = 0.0e+00
0.00.104.689 I print_info: n_ff             = 8192
0.00.104.690 I print_info: n_expert         = 0
0.00.104.690 I print_info: n_expert_used    = 0
0.00.104.690 I print_info: causal attn      = 1
0.00.104.690 I print_info: pooling type     = 0
0.00.104.691 I print_info: rope type        = 2
0.00.104.692 I print_info: rope scaling     = linear
0.00.104.693 I print_info: freq_base_train  = 10000.0
0.00.104.694 I print_info: freq_scale_train = 1
0.00.104.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.695 I print_info: rope_finetuned   = unknown
0.00.104.696 I print_info: ssm_d_conv       = 0
0.00.104.697 I print_info: ssm_d_inner      = 0
0.00.104.697 I print_info: ssm_d_state      = 0
0.00.104.698 I print_info: ssm_dt_rank      = 0
0.00.104.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.699 I print_info: model type       = 1.4B
0.00.104.700 I print_info: model params     = 1.41 B
0.00.104.700 I print_info: general.name     = 1.4B
0.00.104.704 I print_info: vocab type       = BPE
0.00.104.705 I print_info: n_vocab          = 50304
0.00.104.706 I print_info: n_merges         = 50009
0.00.104.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.709 I print_info: LF token         = 187 'Ċ'
0.00.104.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.711 I print_info: max token length = 1024
0.00.104.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.101 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.794 I llama_context: constructing llama_context
0.00.282.803 I llama_context: n_seq_max     = 1
0.00.282.803 I llama_context: n_ctx         = 128
0.00.282.804 I llama_context: n_ctx_per_seq = 128
0.00.282.804 I llama_context: n_batch       = 128
0.00.282.804 I llama_context: n_ubatch      = 128
0.00.282.805 I llama_context: causal_attn   = 1
0.00.282.805 I llama_context: flash_attn    = 0
0.00.282.808 I llama_context: freq_base     = 10000.0
0.00.282.808 I llama_context: freq_scale    = 1
0.00.282.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.860 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.377 I init:        CPU KV buffer size =    24.00 MiB
0.00.291.404 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.209 I llama_context: graph nodes  = 1015
0.00.302.210 I llama_context: graph splits = 1
0.00.302.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.339 I 
0.00.353.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.445 I perplexity: tokenizing the input ..
0.00.362.632 I perplexity: tokenization took 9.181 ms
0.00.362.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.503.667 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.506.650 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.506.695 I llama_perf_context_print:        load time =     352.92 ms
0.01.506.697 I llama_perf_context_print: prompt eval time =    1140.41 ms /   128 tokens (    8.91 ms per token,   112.24 tokens per second)
0.01.506.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.506.700 I llama_perf_context_print:       total time =    1153.38 ms /   129 tokens

real	0m1.655s
user	0m9.553s
sys	0m0.397s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.711 I llama_model_loader: - type  f32:  194 tensors
0.00.030.712 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.715 I print_info: file format = GGUF V3 (latest)
0.00.030.715 I print_info: file type   = Q8_0
0.00.030.719 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.921 I load: special tokens cache size = 25
0.00.103.833 I load: token to piece cache size = 0.2984 MB
0.00.103.857 I print_info: arch             = gptneox
0.00.103.863 I print_info: vocab_only       = 0
0.00.103.864 I print_info: n_ctx_train      = 2048
0.00.103.864 I print_info: n_embd           = 2048
0.00.103.864 I print_info: n_layer          = 24
0.00.103.885 I print_info: n_head           = 16
0.00.103.893 I print_info: n_head_kv        = 16
0.00.103.893 I print_info: n_rot            = 32
0.00.103.893 I print_info: n_swa            = 0
0.00.103.894 I print_info: n_swa_pattern    = 1
0.00.103.894 I print_info: n_embd_head_k    = 128
0.00.103.895 I print_info: n_embd_head_v    = 128
0.00.103.897 I print_info: n_gqa            = 1
0.00.103.900 I print_info: n_embd_k_gqa     = 2048
0.00.103.901 I print_info: n_embd_v_gqa     = 2048
0.00.103.903 I print_info: f_norm_eps       = 1.0e-05
0.00.103.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.905 I print_info: f_logit_scale    = 0.0e+00
0.00.103.906 I print_info: f_attn_scale     = 0.0e+00
0.00.103.907 I print_info: n_ff             = 8192
0.00.103.907 I print_info: n_expert         = 0
0.00.103.908 I print_info: n_expert_used    = 0
0.00.103.908 I print_info: causal attn      = 1
0.00.103.908 I print_info: pooling type     = 0
0.00.103.909 I print_info: rope type        = 2
0.00.103.909 I print_info: rope scaling     = linear
0.00.103.911 I print_info: freq_base_train  = 10000.0
0.00.103.911 I print_info: freq_scale_train = 1
0.00.103.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.912 I print_info: rope_finetuned   = unknown
0.00.103.912 I print_info: ssm_d_conv       = 0
0.00.103.913 I print_info: ssm_d_inner      = 0
0.00.103.913 I print_info: ssm_d_state      = 0
0.00.103.914 I print_info: ssm_dt_rank      = 0
0.00.103.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.915 I print_info: model type       = 1.4B
0.00.103.915 I print_info: model params     = 1.41 B
0.00.103.916 I print_info: general.name     = 1.4B
0.00.103.919 I print_info: vocab type       = BPE
0.00.103.920 I print_info: n_vocab          = 50304
0.00.103.920 I print_info: n_merges         = 50009
0.00.103.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.922 I print_info: LF token         = 187 'Ċ'
0.00.103.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.924 I print_info: max token length = 1024
0.00.103.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.646 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.298 I llama_context: constructing llama_context
0.00.174.307 I llama_context: n_seq_max     = 1
0.00.174.308 I llama_context: n_ctx         = 2048
0.00.174.308 I llama_context: n_ctx_per_seq = 2048
0.00.174.309 I llama_context: n_batch       = 2048
0.00.174.309 I llama_context: n_ubatch      = 512
0.00.174.310 I llama_context: causal_attn   = 1
0.00.174.310 I llama_context: flash_attn    = 0
0.00.174.313 I llama_context: freq_base     = 10000.0
0.00.174.314 I llama_context: freq_scale    = 1
0.00.174.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.363 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.630 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.656 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.629 I llama_context: graph nodes  = 1015
0.00.308.630 I llama_context: graph splits = 1
0.00.308.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.169 I main: llama threadpool init, n_threads = 8
0.00.352.186 I 
0.00.352.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.274 I 
0.00.352.375 I sampler seed: 1234
0.00.352.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.411 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.931.106 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19225.56 tokens per second)
0.01.931.119 I llama_perf_context_print:        load time =     349.93 ms
0.01.931.128 I llama_perf_context_print: prompt eval time =      74.24 ms /     7 tokens (   10.61 ms per token,    94.29 tokens per second)
0.01.931.137 I llama_perf_context_print:        eval time =    1493.21 ms /    63 runs   (   23.70 ms per token,    42.19 tokens per second)
0.01.931.151 I llama_perf_context_print:       total time =    1580.68 ms /    70 tokens

real	0m2.026s
user	0m12.688s
sys	0m0.331s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.935 I print_info: file type   = Q8_0
0.00.029.939 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.607 I load: special tokens cache size = 25
0.00.100.396 I load: token to piece cache size = 0.2984 MB
0.00.100.425 I print_info: arch             = gptneox
0.00.100.432 I print_info: vocab_only       = 0
0.00.100.432 I print_info: n_ctx_train      = 2048
0.00.100.433 I print_info: n_embd           = 2048
0.00.100.433 I print_info: n_layer          = 24
0.00.100.454 I print_info: n_head           = 16
0.00.100.463 I print_info: n_head_kv        = 16
0.00.100.463 I print_info: n_rot            = 32
0.00.100.464 I print_info: n_swa            = 0
0.00.100.464 I print_info: n_swa_pattern    = 1
0.00.100.464 I print_info: n_embd_head_k    = 128
0.00.100.465 I print_info: n_embd_head_v    = 128
0.00.100.467 I print_info: n_gqa            = 1
0.00.100.469 I print_info: n_embd_k_gqa     = 2048
0.00.100.471 I print_info: n_embd_v_gqa     = 2048
0.00.100.472 I print_info: f_norm_eps       = 1.0e-05
0.00.100.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.475 I print_info: f_logit_scale    = 0.0e+00
0.00.100.476 I print_info: f_attn_scale     = 0.0e+00
0.00.100.477 I print_info: n_ff             = 8192
0.00.100.478 I print_info: n_expert         = 0
0.00.100.478 I print_info: n_expert_used    = 0
0.00.100.479 I print_info: causal attn      = 1
0.00.100.480 I print_info: pooling type     = 0
0.00.100.480 I print_info: rope type        = 2
0.00.100.481 I print_info: rope scaling     = linear
0.00.100.483 I print_info: freq_base_train  = 10000.0
0.00.100.483 I print_info: freq_scale_train = 1
0.00.100.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.484 I print_info: rope_finetuned   = unknown
0.00.100.485 I print_info: ssm_d_conv       = 0
0.00.100.486 I print_info: ssm_d_inner      = 0
0.00.100.486 I print_info: ssm_d_state      = 0
0.00.100.486 I print_info: ssm_dt_rank      = 0
0.00.100.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.488 I print_info: model type       = 1.4B
0.00.100.488 I print_info: model params     = 1.41 B
0.00.100.489 I print_info: general.name     = 1.4B
0.00.100.492 I print_info: vocab type       = BPE
0.00.100.493 I print_info: n_vocab          = 50304
0.00.100.494 I print_info: n_merges         = 50009
0.00.100.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.497 I print_info: LF token         = 187 'Ċ'
0.00.100.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.498 I print_info: max token length = 1024
0.00.100.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.863 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.524 I llama_context: constructing llama_context
0.00.171.534 I llama_context: n_seq_max     = 1
0.00.171.534 I llama_context: n_ctx         = 128
0.00.171.534 I llama_context: n_ctx_per_seq = 128
0.00.171.535 I llama_context: n_batch       = 128
0.00.171.535 I llama_context: n_ubatch      = 128
0.00.171.536 I llama_context: causal_attn   = 1
0.00.171.536 I llama_context: flash_attn    = 0
0.00.171.540 I llama_context: freq_base     = 10000.0
0.00.171.540 I llama_context: freq_scale    = 1
0.00.171.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.591 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.002 I init:        CPU KV buffer size =    24.00 MiB
0.00.180.023 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.475 I llama_context: graph nodes  = 1015
0.00.190.476 I llama_context: graph splits = 1
0.00.190.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.479 I 
0.00.223.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.588 I perplexity: tokenizing the input ..
0.00.232.475 I perplexity: tokenization took 8.88 ms
0.00.232.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.191 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.460 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.508 I llama_perf_context_print:        load time =     223.09 ms
0.01.386.510 I llama_perf_context_print: prompt eval time =    1150.12 ms /   128 tokens (    8.99 ms per token,   111.29 tokens per second)
0.01.386.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.513 I llama_perf_context_print:       total time =    1163.06 ms /   129 tokens

real	0m1.458s
user	0m9.538s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q4_0
0.00.030.183 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.831 I load: special tokens cache size = 25
0.00.097.415 I load: token to piece cache size = 0.2984 MB
0.00.097.439 I print_info: arch             = gptneox
0.00.097.440 I print_info: vocab_only       = 0
0.00.097.440 I print_info: n_ctx_train      = 2048
0.00.097.441 I print_info: n_embd           = 2048
0.00.097.441 I print_info: n_layer          = 24
0.00.097.461 I print_info: n_head           = 16
0.00.097.463 I print_info: n_head_kv        = 16
0.00.097.464 I print_info: n_rot            = 32
0.00.097.465 I print_info: n_swa            = 0
0.00.097.465 I print_info: n_swa_pattern    = 1
0.00.097.466 I print_info: n_embd_head_k    = 128
0.00.097.466 I print_info: n_embd_head_v    = 128
0.00.097.468 I print_info: n_gqa            = 1
0.00.097.470 I print_info: n_embd_k_gqa     = 2048
0.00.097.471 I print_info: n_embd_v_gqa     = 2048
0.00.097.473 I print_info: f_norm_eps       = 1.0e-05
0.00.097.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.476 I print_info: f_logit_scale    = 0.0e+00
0.00.097.476 I print_info: f_attn_scale     = 0.0e+00
0.00.097.478 I print_info: n_ff             = 8192
0.00.097.478 I print_info: n_expert         = 0
0.00.097.479 I print_info: n_expert_used    = 0
0.00.097.479 I print_info: causal attn      = 1
0.00.097.480 I print_info: pooling type     = 0
0.00.097.480 I print_info: rope type        = 2
0.00.097.481 I print_info: rope scaling     = linear
0.00.097.482 I print_info: freq_base_train  = 10000.0
0.00.097.483 I print_info: freq_scale_train = 1
0.00.097.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.484 I print_info: rope_finetuned   = unknown
0.00.097.484 I print_info: ssm_d_conv       = 0
0.00.097.484 I print_info: ssm_d_inner      = 0
0.00.097.485 I print_info: ssm_d_state      = 0
0.00.097.485 I print_info: ssm_dt_rank      = 0
0.00.097.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.486 I print_info: model type       = 1.4B
0.00.097.487 I print_info: model params     = 1.41 B
0.00.097.488 I print_info: general.name     = 1.4B
0.00.097.490 I print_info: vocab type       = BPE
0.00.097.491 I print_info: n_vocab          = 50304
0.00.097.492 I print_info: n_merges         = 50009
0.00.097.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.494 I print_info: LF token         = 187 'Ċ'
0.00.097.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.496 I print_info: max token length = 1024
0.00.097.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.297 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.311 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.951 I llama_context: constructing llama_context
0.00.521.960 I llama_context: n_seq_max     = 1
0.00.521.961 I llama_context: n_ctx         = 2048
0.00.521.961 I llama_context: n_ctx_per_seq = 2048
0.00.521.962 I llama_context: n_batch       = 2048
0.00.521.962 I llama_context: n_ubatch      = 512
0.00.521.963 I llama_context: causal_attn   = 1
0.00.521.963 I llama_context: flash_attn    = 0
0.00.521.968 I llama_context: freq_base     = 10000.0
0.00.521.969 I llama_context: freq_scale    = 1
0.00.522.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.019 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.635 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.661 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.926 I llama_context: graph nodes  = 1015
0.00.647.927 I llama_context: graph splits = 1
0.00.647.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.730 I main: llama threadpool init, n_threads = 8
0.00.680.745 I 
0.00.680.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.826 I 
0.00.680.920 I sampler seed: 1234
0.00.680.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.938 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.739.756 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.01.739.773 I llama_perf_context_print:        load time =     678.56 ms
0.01.739.782 I llama_perf_context_print: prompt eval time =      43.12 ms /     7 tokens (    6.16 ms per token,   162.35 tokens per second)
0.01.739.790 I llama_perf_context_print:        eval time =    1005.22 ms /    63 runs   (   15.96 ms per token,    62.67 tokens per second)
0.01.739.808 I llama_perf_context_print:       total time =    1060.71 ms /    70 tokens

real	0m1.854s
user	0m8.533s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q4_0
0.00.030.120 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.347 I load: special tokens cache size = 25
0.00.101.164 I load: token to piece cache size = 0.2984 MB
0.00.101.193 I print_info: arch             = gptneox
0.00.101.199 I print_info: vocab_only       = 0
0.00.101.199 I print_info: n_ctx_train      = 2048
0.00.101.200 I print_info: n_embd           = 2048
0.00.101.200 I print_info: n_layer          = 24
0.00.101.223 I print_info: n_head           = 16
0.00.101.232 I print_info: n_head_kv        = 16
0.00.101.232 I print_info: n_rot            = 32
0.00.101.233 I print_info: n_swa            = 0
0.00.101.233 I print_info: n_swa_pattern    = 1
0.00.101.234 I print_info: n_embd_head_k    = 128
0.00.101.234 I print_info: n_embd_head_v    = 128
0.00.101.237 I print_info: n_gqa            = 1
0.00.101.239 I print_info: n_embd_k_gqa     = 2048
0.00.101.240 I print_info: n_embd_v_gqa     = 2048
0.00.101.243 I print_info: f_norm_eps       = 1.0e-05
0.00.101.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.249 I print_info: f_logit_scale    = 0.0e+00
0.00.101.250 I print_info: f_attn_scale     = 0.0e+00
0.00.101.251 I print_info: n_ff             = 8192
0.00.101.252 I print_info: n_expert         = 0
0.00.101.252 I print_info: n_expert_used    = 0
0.00.101.254 I print_info: causal attn      = 1
0.00.101.255 I print_info: pooling type     = 0
0.00.101.255 I print_info: rope type        = 2
0.00.101.255 I print_info: rope scaling     = linear
0.00.101.257 I print_info: freq_base_train  = 10000.0
0.00.101.257 I print_info: freq_scale_train = 1
0.00.101.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.258 I print_info: rope_finetuned   = unknown
0.00.101.259 I print_info: ssm_d_conv       = 0
0.00.101.259 I print_info: ssm_d_inner      = 0
0.00.101.261 I print_info: ssm_d_state      = 0
0.00.101.261 I print_info: ssm_dt_rank      = 0
0.00.101.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.263 I print_info: model type       = 1.4B
0.00.101.263 I print_info: model params     = 1.41 B
0.00.101.264 I print_info: general.name     = 1.4B
0.00.101.267 I print_info: vocab type       = BPE
0.00.101.268 I print_info: n_vocab          = 50304
0.00.101.269 I print_info: n_merges         = 50009
0.00.101.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.274 I print_info: LF token         = 187 'Ċ'
0.00.101.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.276 I print_info: max token length = 1024
0.00.101.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.009 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.022 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.605 I llama_context: constructing llama_context
0.00.535.615 I llama_context: n_seq_max     = 1
0.00.535.615 I llama_context: n_ctx         = 128
0.00.535.616 I llama_context: n_ctx_per_seq = 128
0.00.535.616 I llama_context: n_batch       = 128
0.00.535.617 I llama_context: n_ubatch      = 128
0.00.535.617 I llama_context: causal_attn   = 1
0.00.535.618 I llama_context: flash_attn    = 0
0.00.535.622 I llama_context: freq_base     = 10000.0
0.00.535.623 I llama_context: freq_scale    = 1
0.00.535.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.678 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.543.133 I init:        CPU KV buffer size =    24.00 MiB
0.00.543.155 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.553.030 I llama_context: graph nodes  = 1015
0.00.553.031 I llama_context: graph splits = 1
0.00.553.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.426 I 
0.00.576.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.576.536 I perplexity: tokenizing the input ..
0.00.585.395 I perplexity: tokenization took 8.853 ms
0.00.585.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.032 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.142.177 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.142.223 I llama_perf_context_print:        load time =     576.03 ms
0.01.142.225 I llama_perf_context_print: prompt eval time =     553.01 ms /   128 tokens (    4.32 ms per token,   231.46 tokens per second)
0.01.142.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.142.228 I llama_perf_context_print:       total time =     565.82 ms /   129 tokens

real	0m1.240s
user	0m4.687s
sys	0m0.394s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q4_1
0.00.030.087 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.620 I load: special tokens cache size = 25
0.00.099.297 I load: token to piece cache size = 0.2984 MB
0.00.099.322 I print_info: arch             = gptneox
0.00.099.323 I print_info: vocab_only       = 0
0.00.099.324 I print_info: n_ctx_train      = 2048
0.00.099.324 I print_info: n_embd           = 2048
0.00.099.324 I print_info: n_layer          = 24
0.00.099.344 I print_info: n_head           = 16
0.00.099.346 I print_info: n_head_kv        = 16
0.00.099.347 I print_info: n_rot            = 32
0.00.099.347 I print_info: n_swa            = 0
0.00.099.348 I print_info: n_swa_pattern    = 1
0.00.099.348 I print_info: n_embd_head_k    = 128
0.00.099.349 I print_info: n_embd_head_v    = 128
0.00.099.352 I print_info: n_gqa            = 1
0.00.099.354 I print_info: n_embd_k_gqa     = 2048
0.00.099.356 I print_info: n_embd_v_gqa     = 2048
0.00.099.358 I print_info: f_norm_eps       = 1.0e-05
0.00.099.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.360 I print_info: f_logit_scale    = 0.0e+00
0.00.099.361 I print_info: f_attn_scale     = 0.0e+00
0.00.099.362 I print_info: n_ff             = 8192
0.00.099.363 I print_info: n_expert         = 0
0.00.099.363 I print_info: n_expert_used    = 0
0.00.099.364 I print_info: causal attn      = 1
0.00.099.365 I print_info: pooling type     = 0
0.00.099.366 I print_info: rope type        = 2
0.00.099.366 I print_info: rope scaling     = linear
0.00.099.368 I print_info: freq_base_train  = 10000.0
0.00.099.369 I print_info: freq_scale_train = 1
0.00.099.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.370 I print_info: rope_finetuned   = unknown
0.00.099.370 I print_info: ssm_d_conv       = 0
0.00.099.371 I print_info: ssm_d_inner      = 0
0.00.099.371 I print_info: ssm_d_state      = 0
0.00.099.371 I print_info: ssm_dt_rank      = 0
0.00.099.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.373 I print_info: model type       = 1.4B
0.00.099.373 I print_info: model params     = 1.41 B
0.00.099.374 I print_info: general.name     = 1.4B
0.00.099.377 I print_info: vocab type       = BPE
0.00.099.379 I print_info: n_vocab          = 50304
0.00.099.379 I print_info: n_merges         = 50009
0.00.099.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.382 I print_info: LF token         = 187 'Ċ'
0.00.099.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.383 I print_info: max token length = 1024
0.00.099.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.773 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.377 I llama_context: constructing llama_context
0.00.145.386 I llama_context: n_seq_max     = 1
0.00.145.387 I llama_context: n_ctx         = 2048
0.00.145.387 I llama_context: n_ctx_per_seq = 2048
0.00.145.387 I llama_context: n_batch       = 2048
0.00.145.388 I llama_context: n_ubatch      = 512
0.00.145.388 I llama_context: causal_attn   = 1
0.00.145.389 I llama_context: flash_attn    = 0
0.00.145.391 I llama_context: freq_base     = 10000.0
0.00.145.391 I llama_context: freq_scale    = 1
0.00.145.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.439 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.462 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.487 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.377 I llama_context: graph nodes  = 1015
0.00.278.377 I llama_context: graph splits = 1
0.00.278.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.852 I main: llama threadpool init, n_threads = 8
0.00.328.868 I 
0.00.328.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.956 I 
0.00.329.053 I sampler seed: 1234
0.00.329.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.075 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.915.602 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.01.915.615 I llama_perf_context_print:        load time =     326.63 ms
0.01.915.625 I llama_perf_context_print: prompt eval time =     114.73 ms /     7 tokens (   16.39 ms per token,    61.01 tokens per second)
0.01.915.640 I llama_perf_context_print:        eval time =    1460.86 ms /    63 runs   (   23.19 ms per token,    43.13 tokens per second)
0.01.915.648 I llama_perf_context_print:       total time =    1588.44 ms /    70 tokens

real	0m1.995s
user	0m12.814s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.922 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = Q4_1
0.00.029.927 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.918 I load: special tokens cache size = 25
0.00.099.601 I load: token to piece cache size = 0.2984 MB
0.00.099.630 I print_info: arch             = gptneox
0.00.099.630 I print_info: vocab_only       = 0
0.00.099.631 I print_info: n_ctx_train      = 2048
0.00.099.632 I print_info: n_embd           = 2048
0.00.099.632 I print_info: n_layer          = 24
0.00.099.654 I print_info: n_head           = 16
0.00.099.664 I print_info: n_head_kv        = 16
0.00.099.665 I print_info: n_rot            = 32
0.00.099.666 I print_info: n_swa            = 0
0.00.099.666 I print_info: n_swa_pattern    = 1
0.00.099.666 I print_info: n_embd_head_k    = 128
0.00.099.667 I print_info: n_embd_head_v    = 128
0.00.099.669 I print_info: n_gqa            = 1
0.00.099.671 I print_info: n_embd_k_gqa     = 2048
0.00.099.673 I print_info: n_embd_v_gqa     = 2048
0.00.099.674 I print_info: f_norm_eps       = 1.0e-05
0.00.099.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.677 I print_info: f_logit_scale    = 0.0e+00
0.00.099.677 I print_info: f_attn_scale     = 0.0e+00
0.00.099.678 I print_info: n_ff             = 8192
0.00.099.679 I print_info: n_expert         = 0
0.00.099.680 I print_info: n_expert_used    = 0
0.00.099.680 I print_info: causal attn      = 1
0.00.099.681 I print_info: pooling type     = 0
0.00.099.681 I print_info: rope type        = 2
0.00.099.681 I print_info: rope scaling     = linear
0.00.099.683 I print_info: freq_base_train  = 10000.0
0.00.099.683 I print_info: freq_scale_train = 1
0.00.099.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.684 I print_info: rope_finetuned   = unknown
0.00.099.684 I print_info: ssm_d_conv       = 0
0.00.099.686 I print_info: ssm_d_inner      = 0
0.00.099.687 I print_info: ssm_d_state      = 0
0.00.099.687 I print_info: ssm_dt_rank      = 0
0.00.099.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.689 I print_info: model type       = 1.4B
0.00.099.689 I print_info: model params     = 1.41 B
0.00.099.690 I print_info: general.name     = 1.4B
0.00.099.693 I print_info: vocab type       = BPE
0.00.099.694 I print_info: n_vocab          = 50304
0.00.099.695 I print_info: n_merges         = 50009
0.00.099.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.697 I print_info: LF token         = 187 'Ċ'
0.00.099.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.699 I print_info: max token length = 1024
0.00.099.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.253 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.932 I llama_context: constructing llama_context
0.00.145.942 I llama_context: n_seq_max     = 1
0.00.145.942 I llama_context: n_ctx         = 128
0.00.145.943 I llama_context: n_ctx_per_seq = 128
0.00.145.943 I llama_context: n_batch       = 128
0.00.145.944 I llama_context: n_ubatch      = 128
0.00.145.944 I llama_context: causal_attn   = 1
0.00.145.945 I llama_context: flash_attn    = 0
0.00.145.947 I llama_context: freq_base     = 10000.0
0.00.145.948 I llama_context: freq_scale    = 1
0.00.145.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.999 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.400 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.422 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.124 I llama_context: graph nodes  = 1015
0.00.165.124 I llama_context: graph splits = 1
0.00.165.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.500 I 
0.00.205.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.608 I perplexity: tokenizing the input ..
0.00.214.464 I perplexity: tokenization took 8.85 ms
0.00.214.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.148 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.188 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.233 I llama_perf_context_print:        load time =     205.13 ms
0.02.272.236 I llama_perf_context_print: prompt eval time =    2054.09 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.272.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.238 I llama_perf_context_print:       total time =    2066.75 ms /   129 tokens

real	0m2.326s
user	0m16.820s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.441 I print_info: file format = GGUF V3 (latest)
0.00.030.442 I print_info: file type   = Q5_0
0.00.030.446 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.849 I load: special tokens cache size = 25
0.00.103.468 I load: token to piece cache size = 0.2984 MB
0.00.103.497 I print_info: arch             = gptneox
0.00.103.498 I print_info: vocab_only       = 0
0.00.103.499 I print_info: n_ctx_train      = 2048
0.00.103.499 I print_info: n_embd           = 2048
0.00.103.499 I print_info: n_layer          = 24
0.00.103.522 I print_info: n_head           = 16
0.00.103.530 I print_info: n_head_kv        = 16
0.00.103.530 I print_info: n_rot            = 32
0.00.103.531 I print_info: n_swa            = 0
0.00.103.531 I print_info: n_swa_pattern    = 1
0.00.103.532 I print_info: n_embd_head_k    = 128
0.00.103.532 I print_info: n_embd_head_v    = 128
0.00.103.534 I print_info: n_gqa            = 1
0.00.103.536 I print_info: n_embd_k_gqa     = 2048
0.00.103.538 I print_info: n_embd_v_gqa     = 2048
0.00.103.540 I print_info: f_norm_eps       = 1.0e-05
0.00.103.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.542 I print_info: f_logit_scale    = 0.0e+00
0.00.103.542 I print_info: f_attn_scale     = 0.0e+00
0.00.103.544 I print_info: n_ff             = 8192
0.00.103.544 I print_info: n_expert         = 0
0.00.103.545 I print_info: n_expert_used    = 0
0.00.103.545 I print_info: causal attn      = 1
0.00.103.545 I print_info: pooling type     = 0
0.00.103.546 I print_info: rope type        = 2
0.00.103.546 I print_info: rope scaling     = linear
0.00.103.548 I print_info: freq_base_train  = 10000.0
0.00.103.548 I print_info: freq_scale_train = 1
0.00.103.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.549 I print_info: rope_finetuned   = unknown
0.00.103.550 I print_info: ssm_d_conv       = 0
0.00.103.550 I print_info: ssm_d_inner      = 0
0.00.103.552 I print_info: ssm_d_state      = 0
0.00.103.552 I print_info: ssm_dt_rank      = 0
0.00.103.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.554 I print_info: model type       = 1.4B
0.00.103.554 I print_info: model params     = 1.41 B
0.00.103.554 I print_info: general.name     = 1.4B
0.00.103.557 I print_info: vocab type       = BPE
0.00.103.558 I print_info: n_vocab          = 50304
0.00.103.559 I print_info: n_merges         = 50009
0.00.103.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.561 I print_info: LF token         = 187 'Ċ'
0.00.103.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.563 I print_info: max token length = 1024
0.00.103.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.445 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.168 I llama_context: constructing llama_context
0.00.152.178 I llama_context: n_seq_max     = 1
0.00.152.178 I llama_context: n_ctx         = 2048
0.00.152.179 I llama_context: n_ctx_per_seq = 2048
0.00.152.179 I llama_context: n_batch       = 2048
0.00.152.180 I llama_context: n_ubatch      = 512
0.00.152.180 I llama_context: causal_attn   = 1
0.00.152.180 I llama_context: flash_attn    = 0
0.00.152.183 I llama_context: freq_base     = 10000.0
0.00.152.184 I llama_context: freq_scale    = 1
0.00.152.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.444 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.475 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.627 I llama_context: graph nodes  = 1015
0.00.287.627 I llama_context: graph splits = 1
0.00.287.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.961 I main: llama threadpool init, n_threads = 8
0.00.348.978 I 
0.00.349.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.066 I 
0.00.349.163 I sampler seed: 1234
0.00.349.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.181 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.313.697 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.02.313.710 I llama_perf_context_print:        load time =     346.72 ms
0.02.313.719 I llama_perf_context_print: prompt eval time =     148.19 ms /     7 tokens (   21.17 ms per token,    47.24 tokens per second)
0.02.313.727 I llama_perf_context_print:        eval time =    1805.50 ms /    63 runs   (   28.66 ms per token,    34.89 tokens per second)
0.02.313.735 I llama_perf_context_print:       total time =    1966.43 ms /    70 tokens

real	0m2.394s
user	0m15.938s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.731 I llama_model_loader: - type  f32:  194 tensors
0.00.029.732 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.735 I print_info: file format = GGUF V3 (latest)
0.00.029.735 I print_info: file type   = Q5_0
0.00.029.739 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.266 I load: special tokens cache size = 25
0.00.096.886 I load: token to piece cache size = 0.2984 MB
0.00.096.914 I print_info: arch             = gptneox
0.00.096.914 I print_info: vocab_only       = 0
0.00.096.915 I print_info: n_ctx_train      = 2048
0.00.096.915 I print_info: n_embd           = 2048
0.00.096.916 I print_info: n_layer          = 24
0.00.096.938 I print_info: n_head           = 16
0.00.096.946 I print_info: n_head_kv        = 16
0.00.096.946 I print_info: n_rot            = 32
0.00.096.946 I print_info: n_swa            = 0
0.00.096.947 I print_info: n_swa_pattern    = 1
0.00.096.948 I print_info: n_embd_head_k    = 128
0.00.096.948 I print_info: n_embd_head_v    = 128
0.00.096.950 I print_info: n_gqa            = 1
0.00.096.952 I print_info: n_embd_k_gqa     = 2048
0.00.096.955 I print_info: n_embd_v_gqa     = 2048
0.00.096.956 I print_info: f_norm_eps       = 1.0e-05
0.00.096.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.958 I print_info: f_logit_scale    = 0.0e+00
0.00.096.959 I print_info: f_attn_scale     = 0.0e+00
0.00.096.960 I print_info: n_ff             = 8192
0.00.096.960 I print_info: n_expert         = 0
0.00.096.961 I print_info: n_expert_used    = 0
0.00.096.961 I print_info: causal attn      = 1
0.00.096.961 I print_info: pooling type     = 0
0.00.096.962 I print_info: rope type        = 2
0.00.096.962 I print_info: rope scaling     = linear
0.00.096.963 I print_info: freq_base_train  = 10000.0
0.00.096.964 I print_info: freq_scale_train = 1
0.00.096.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.965 I print_info: rope_finetuned   = unknown
0.00.096.965 I print_info: ssm_d_conv       = 0
0.00.096.965 I print_info: ssm_d_inner      = 0
0.00.096.966 I print_info: ssm_d_state      = 0
0.00.096.966 I print_info: ssm_dt_rank      = 0
0.00.096.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.967 I print_info: model type       = 1.4B
0.00.096.968 I print_info: model params     = 1.41 B
0.00.096.968 I print_info: general.name     = 1.4B
0.00.096.971 I print_info: vocab type       = BPE
0.00.096.972 I print_info: n_vocab          = 50304
0.00.096.973 I print_info: n_merges         = 50009
0.00.096.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.975 I print_info: LF token         = 187 'Ċ'
0.00.096.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.978 I print_info: max token length = 1024
0.00.096.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.581 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.233 I llama_context: constructing llama_context
0.00.145.244 I llama_context: n_seq_max     = 1
0.00.145.244 I llama_context: n_ctx         = 128
0.00.145.244 I llama_context: n_ctx_per_seq = 128
0.00.145.245 I llama_context: n_batch       = 128
0.00.145.245 I llama_context: n_ubatch      = 128
0.00.145.246 I llama_context: causal_attn   = 1
0.00.145.246 I llama_context: flash_attn    = 0
0.00.145.249 I llama_context: freq_base     = 10000.0
0.00.145.249 I llama_context: freq_scale    = 1
0.00.145.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.296 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.526 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.551 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.085 I llama_context: graph nodes  = 1015
0.00.164.086 I llama_context: graph splits = 1
0.00.164.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.855 I 
0.00.214.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.955 I perplexity: tokenizing the input ..
0.00.223.685 I perplexity: tokenization took 8.726 ms
0.00.223.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.861 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.812 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.854 I llama_perf_context_print:        load time =     214.48 ms
0.02.922.856 I llama_perf_context_print: prompt eval time =    2695.62 ms /   128 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.922.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.859 I llama_perf_context_print:       total time =    2708.02 ms /   129 tokens

real	0m2.978s
user	0m22.000s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q5_1
0.00.029.949 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.332 I load: special tokens cache size = 25
0.00.098.122 I load: token to piece cache size = 0.2984 MB
0.00.098.149 I print_info: arch             = gptneox
0.00.098.155 I print_info: vocab_only       = 0
0.00.098.156 I print_info: n_ctx_train      = 2048
0.00.098.156 I print_info: n_embd           = 2048
0.00.098.157 I print_info: n_layer          = 24
0.00.098.178 I print_info: n_head           = 16
0.00.098.185 I print_info: n_head_kv        = 16
0.00.098.186 I print_info: n_rot            = 32
0.00.098.186 I print_info: n_swa            = 0
0.00.098.187 I print_info: n_swa_pattern    = 1
0.00.098.187 I print_info: n_embd_head_k    = 128
0.00.098.188 I print_info: n_embd_head_v    = 128
0.00.098.190 I print_info: n_gqa            = 1
0.00.098.192 I print_info: n_embd_k_gqa     = 2048
0.00.098.195 I print_info: n_embd_v_gqa     = 2048
0.00.098.197 I print_info: f_norm_eps       = 1.0e-05
0.00.098.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.200 I print_info: f_logit_scale    = 0.0e+00
0.00.098.200 I print_info: f_attn_scale     = 0.0e+00
0.00.098.202 I print_info: n_ff             = 8192
0.00.098.202 I print_info: n_expert         = 0
0.00.098.203 I print_info: n_expert_used    = 0
0.00.098.203 I print_info: causal attn      = 1
0.00.098.204 I print_info: pooling type     = 0
0.00.098.204 I print_info: rope type        = 2
0.00.098.206 I print_info: rope scaling     = linear
0.00.098.208 I print_info: freq_base_train  = 10000.0
0.00.098.209 I print_info: freq_scale_train = 1
0.00.098.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.210 I print_info: rope_finetuned   = unknown
0.00.098.210 I print_info: ssm_d_conv       = 0
0.00.098.211 I print_info: ssm_d_inner      = 0
0.00.098.212 I print_info: ssm_d_state      = 0
0.00.098.213 I print_info: ssm_dt_rank      = 0
0.00.098.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.215 I print_info: model type       = 1.4B
0.00.098.215 I print_info: model params     = 1.41 B
0.00.098.216 I print_info: general.name     = 1.4B
0.00.098.219 I print_info: vocab type       = BPE
0.00.098.221 I print_info: n_vocab          = 50304
0.00.098.221 I print_info: n_merges         = 50009
0.00.098.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.224 I print_info: LF token         = 187 'Ċ'
0.00.098.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.225 I print_info: max token length = 1024
0.00.098.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.557 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.239 I llama_context: constructing llama_context
0.00.149.249 I llama_context: n_seq_max     = 1
0.00.149.250 I llama_context: n_ctx         = 2048
0.00.149.250 I llama_context: n_ctx_per_seq = 2048
0.00.149.250 I llama_context: n_batch       = 2048
0.00.149.251 I llama_context: n_ubatch      = 512
0.00.149.251 I llama_context: causal_attn   = 1
0.00.149.252 I llama_context: flash_attn    = 0
0.00.149.254 I llama_context: freq_base     = 10000.0
0.00.149.255 I llama_context: freq_scale    = 1
0.00.149.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.304 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.196 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.223 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.982 I llama_context: graph nodes  = 1015
0.00.280.982 I llama_context: graph splits = 1
0.00.280.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.356 I main: llama threadpool init, n_threads = 8
0.00.347.372 I 
0.00.347.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.455 I 
0.00.347.548 I sampler seed: 1234
0.00.347.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.567 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.564.520 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.02.564.535 I llama_perf_context_print:        load time =     345.18 ms
0.02.564.544 I llama_perf_context_print: prompt eval time =     168.96 ms /     7 tokens (   24.14 ms per token,    41.43 tokens per second)
0.02.564.553 I llama_perf_context_print:        eval time =    2037.02 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.564.565 I llama_perf_context_print:       total time =    2218.87 ms /    70 tokens

real	0m2.647s
user	0m17.984s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.406 I llama_model_loader: - type  f32:  194 tensors
0.00.030.407 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.410 I print_info: file format = GGUF V3 (latest)
0.00.030.411 I print_info: file type   = Q5_1
0.00.030.416 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.081 I load: special tokens cache size = 25
0.00.103.817 I load: token to piece cache size = 0.2984 MB
0.00.103.844 I print_info: arch             = gptneox
0.00.103.851 I print_info: vocab_only       = 0
0.00.103.852 I print_info: n_ctx_train      = 2048
0.00.103.852 I print_info: n_embd           = 2048
0.00.103.853 I print_info: n_layer          = 24
0.00.103.875 I print_info: n_head           = 16
0.00.103.884 I print_info: n_head_kv        = 16
0.00.103.885 I print_info: n_rot            = 32
0.00.103.885 I print_info: n_swa            = 0
0.00.103.886 I print_info: n_swa_pattern    = 1
0.00.103.886 I print_info: n_embd_head_k    = 128
0.00.103.887 I print_info: n_embd_head_v    = 128
0.00.103.889 I print_info: n_gqa            = 1
0.00.103.891 I print_info: n_embd_k_gqa     = 2048
0.00.103.893 I print_info: n_embd_v_gqa     = 2048
0.00.103.895 I print_info: f_norm_eps       = 1.0e-05
0.00.103.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.897 I print_info: f_logit_scale    = 0.0e+00
0.00.103.897 I print_info: f_attn_scale     = 0.0e+00
0.00.103.899 I print_info: n_ff             = 8192
0.00.103.899 I print_info: n_expert         = 0
0.00.103.900 I print_info: n_expert_used    = 0
0.00.103.901 I print_info: causal attn      = 1
0.00.103.902 I print_info: pooling type     = 0
0.00.103.903 I print_info: rope type        = 2
0.00.103.903 I print_info: rope scaling     = linear
0.00.103.905 I print_info: freq_base_train  = 10000.0
0.00.103.906 I print_info: freq_scale_train = 1
0.00.103.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.907 I print_info: rope_finetuned   = unknown
0.00.103.908 I print_info: ssm_d_conv       = 0
0.00.103.910 I print_info: ssm_d_inner      = 0
0.00.103.910 I print_info: ssm_d_state      = 0
0.00.103.911 I print_info: ssm_dt_rank      = 0
0.00.103.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.913 I print_info: model type       = 1.4B
0.00.103.914 I print_info: model params     = 1.41 B
0.00.103.914 I print_info: general.name     = 1.4B
0.00.103.918 I print_info: vocab type       = BPE
0.00.103.920 I print_info: n_vocab          = 50304
0.00.103.920 I print_info: n_merges         = 50009
0.00.103.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.924 I print_info: LF token         = 187 'Ċ'
0.00.103.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.925 I print_info: max token length = 1024
0.00.103.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.111 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.818 I llama_context: constructing llama_context
0.00.155.830 I llama_context: n_seq_max     = 1
0.00.155.830 I llama_context: n_ctx         = 128
0.00.155.831 I llama_context: n_ctx_per_seq = 128
0.00.155.831 I llama_context: n_batch       = 128
0.00.155.832 I llama_context: n_ubatch      = 128
0.00.155.832 I llama_context: causal_attn   = 1
0.00.155.833 I llama_context: flash_attn    = 0
0.00.155.836 I llama_context: freq_base     = 10000.0
0.00.155.836 I llama_context: freq_scale    = 1
0.00.155.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.886 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.331 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.354 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.161 I llama_context: graph nodes  = 1015
0.00.175.161 I llama_context: graph splits = 1
0.00.175.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.938 I 
0.00.232.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.048 I perplexity: tokenizing the input ..
0.00.241.386 I perplexity: tokenization took 9.331 ms
0.00.241.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.297.173 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.300.296 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.300.342 I llama_perf_context_print:        load time =     231.53 ms
0.03.300.344 I llama_perf_context_print: prompt eval time =    3055.18 ms /   128 tokens (   23.87 ms per token,    41.90 tokens per second)
0.03.300.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.300.347 I llama_perf_context_print:       total time =    3068.42 ms /   129 tokens

real	0m3.360s
user	0m24.938s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.142 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q2_K - Medium
0.00.030.152 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.954 I load: special tokens cache size = 25
0.00.101.590 I load: token to piece cache size = 0.2984 MB
0.00.101.620 I print_info: arch             = gptneox
0.00.101.621 I print_info: vocab_only       = 0
0.00.101.621 I print_info: n_ctx_train      = 2048
0.00.101.622 I print_info: n_embd           = 2048
0.00.101.622 I print_info: n_layer          = 24
0.00.101.645 I print_info: n_head           = 16
0.00.101.655 I print_info: n_head_kv        = 16
0.00.101.655 I print_info: n_rot            = 32
0.00.101.655 I print_info: n_swa            = 0
0.00.101.656 I print_info: n_swa_pattern    = 1
0.00.101.656 I print_info: n_embd_head_k    = 128
0.00.101.657 I print_info: n_embd_head_v    = 128
0.00.101.659 I print_info: n_gqa            = 1
0.00.101.661 I print_info: n_embd_k_gqa     = 2048
0.00.101.664 I print_info: n_embd_v_gqa     = 2048
0.00.101.665 I print_info: f_norm_eps       = 1.0e-05
0.00.101.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.667 I print_info: f_logit_scale    = 0.0e+00
0.00.101.668 I print_info: f_attn_scale     = 0.0e+00
0.00.101.669 I print_info: n_ff             = 8192
0.00.101.670 I print_info: n_expert         = 0
0.00.101.670 I print_info: n_expert_used    = 0
0.00.101.670 I print_info: causal attn      = 1
0.00.101.671 I print_info: pooling type     = 0
0.00.101.671 I print_info: rope type        = 2
0.00.101.672 I print_info: rope scaling     = linear
0.00.101.673 I print_info: freq_base_train  = 10000.0
0.00.101.674 I print_info: freq_scale_train = 1
0.00.101.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.675 I print_info: rope_finetuned   = unknown
0.00.101.675 I print_info: ssm_d_conv       = 0
0.00.101.675 I print_info: ssm_d_inner      = 0
0.00.101.676 I print_info: ssm_d_state      = 0
0.00.101.676 I print_info: ssm_dt_rank      = 0
0.00.101.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.677 I print_info: model type       = 1.4B
0.00.101.678 I print_info: model params     = 1.41 B
0.00.101.678 I print_info: general.name     = 1.4B
0.00.101.682 I print_info: vocab type       = BPE
0.00.101.683 I print_info: n_vocab          = 50304
0.00.101.683 I print_info: n_merges         = 50009
0.00.101.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.686 I print_info: LF token         = 187 'Ċ'
0.00.101.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.687 I print_info: max token length = 1024
0.00.101.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.333 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.014 I llama_context: constructing llama_context
0.00.134.026 I llama_context: n_seq_max     = 1
0.00.134.026 I llama_context: n_ctx         = 2048
0.00.134.027 I llama_context: n_ctx_per_seq = 2048
0.00.134.027 I llama_context: n_batch       = 2048
0.00.134.028 I llama_context: n_ubatch      = 512
0.00.134.028 I llama_context: causal_attn   = 1
0.00.134.029 I llama_context: flash_attn    = 0
0.00.134.032 I llama_context: freq_base     = 10000.0
0.00.134.032 I llama_context: freq_scale    = 1
0.00.134.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.442 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.474 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.360 I llama_context: graph nodes  = 1015
0.00.267.360 I llama_context: graph splits = 1
0.00.267.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.970 I main: llama threadpool init, n_threads = 8
0.00.315.986 I 
0.00.316.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.072 I 
0.00.316.171 I sampler seed: 1234
0.00.316.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.214 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.783.850 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.783.864 I llama_perf_context_print:        load time =     313.70 ms
0.01.783.874 I llama_perf_context_print: prompt eval time =     110.91 ms /     7 tokens (   15.84 ms per token,    63.11 tokens per second)
0.01.783.882 I llama_perf_context_print:        eval time =    1345.88 ms /    63 runs   (   21.36 ms per token,    46.81 tokens per second)
0.01.783.895 I llama_perf_context_print:       total time =    1469.63 ms /    70 tokens

real	0m1.855s
user	0m11.868s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.805 I llama_model_loader: - type  f32:  194 tensors
0.00.030.806 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.806 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.810 I print_info: file format = GGUF V3 (latest)
0.00.030.810 I print_info: file type   = Q2_K - Medium
0.00.030.815 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.860 I load: special tokens cache size = 25
0.00.104.789 I load: token to piece cache size = 0.2984 MB
0.00.104.816 I print_info: arch             = gptneox
0.00.104.817 I print_info: vocab_only       = 0
0.00.104.818 I print_info: n_ctx_train      = 2048
0.00.104.818 I print_info: n_embd           = 2048
0.00.104.819 I print_info: n_layer          = 24
0.00.104.841 I print_info: n_head           = 16
0.00.104.850 I print_info: n_head_kv        = 16
0.00.104.850 I print_info: n_rot            = 32
0.00.104.851 I print_info: n_swa            = 0
0.00.104.851 I print_info: n_swa_pattern    = 1
0.00.104.852 I print_info: n_embd_head_k    = 128
0.00.104.852 I print_info: n_embd_head_v    = 128
0.00.104.854 I print_info: n_gqa            = 1
0.00.104.857 I print_info: n_embd_k_gqa     = 2048
0.00.104.859 I print_info: n_embd_v_gqa     = 2048
0.00.104.861 I print_info: f_norm_eps       = 1.0e-05
0.00.104.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.863 I print_info: f_logit_scale    = 0.0e+00
0.00.104.864 I print_info: f_attn_scale     = 0.0e+00
0.00.104.865 I print_info: n_ff             = 8192
0.00.104.865 I print_info: n_expert         = 0
0.00.104.866 I print_info: n_expert_used    = 0
0.00.104.866 I print_info: causal attn      = 1
0.00.104.866 I print_info: pooling type     = 0
0.00.104.867 I print_info: rope type        = 2
0.00.104.867 I print_info: rope scaling     = linear
0.00.104.869 I print_info: freq_base_train  = 10000.0
0.00.104.870 I print_info: freq_scale_train = 1
0.00.104.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.871 I print_info: rope_finetuned   = unknown
0.00.104.872 I print_info: ssm_d_conv       = 0
0.00.104.872 I print_info: ssm_d_inner      = 0
0.00.104.873 I print_info: ssm_d_state      = 0
0.00.104.873 I print_info: ssm_dt_rank      = 0
0.00.104.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.874 I print_info: model type       = 1.4B
0.00.104.875 I print_info: model params     = 1.41 B
0.00.104.875 I print_info: general.name     = 1.4B
0.00.104.878 I print_info: vocab type       = BPE
0.00.104.880 I print_info: n_vocab          = 50304
0.00.104.880 I print_info: n_merges         = 50009
0.00.104.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.884 I print_info: LF token         = 187 'Ċ'
0.00.104.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.885 I print_info: max token length = 1024
0.00.104.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.594 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.176 I llama_context: constructing llama_context
0.00.137.186 I llama_context: n_seq_max     = 1
0.00.137.187 I llama_context: n_ctx         = 128
0.00.137.187 I llama_context: n_ctx_per_seq = 128
0.00.137.187 I llama_context: n_batch       = 128
0.00.137.188 I llama_context: n_ubatch      = 128
0.00.137.188 I llama_context: causal_attn   = 1
0.00.137.189 I llama_context: flash_attn    = 0
0.00.137.191 I llama_context: freq_base     = 10000.0
0.00.137.192 I llama_context: freq_scale    = 1
0.00.137.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.243 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.708 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.733 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.514 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.523 I llama_context: graph nodes  = 1015
0.00.156.524 I llama_context: graph splits = 1
0.00.156.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.779 I 
0.00.194.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.884 I perplexity: tokenizing the input ..
0.00.204.114 I perplexity: tokenization took 9.224 ms
0.00.204.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.088 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.019 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.058 I llama_perf_context_print:        load time =     194.39 ms
0.02.262.064 I llama_perf_context_print: prompt eval time =    2054.37 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.262.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.066 I llama_perf_context_print:       total time =    2067.30 ms /   129 tokens

real	0m2.309s
user	0m16.780s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.498 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.501 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.501 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.504 I print_info: file format = GGUF V3 (latest)
0.00.030.505 I print_info: file type   = Q3_K - Medium
0.00.030.510 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.836 I load: special tokens cache size = 25
0.00.098.711 I load: token to piece cache size = 0.2984 MB
0.00.098.740 I print_info: arch             = gptneox
0.00.098.741 I print_info: vocab_only       = 0
0.00.098.741 I print_info: n_ctx_train      = 2048
0.00.098.742 I print_info: n_embd           = 2048
0.00.098.742 I print_info: n_layer          = 24
0.00.098.762 I print_info: n_head           = 16
0.00.098.771 I print_info: n_head_kv        = 16
0.00.098.771 I print_info: n_rot            = 32
0.00.098.772 I print_info: n_swa            = 0
0.00.098.772 I print_info: n_swa_pattern    = 1
0.00.098.772 I print_info: n_embd_head_k    = 128
0.00.098.773 I print_info: n_embd_head_v    = 128
0.00.098.775 I print_info: n_gqa            = 1
0.00.098.777 I print_info: n_embd_k_gqa     = 2048
0.00.098.778 I print_info: n_embd_v_gqa     = 2048
0.00.098.780 I print_info: f_norm_eps       = 1.0e-05
0.00.098.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.782 I print_info: f_logit_scale    = 0.0e+00
0.00.098.783 I print_info: f_attn_scale     = 0.0e+00
0.00.098.785 I print_info: n_ff             = 8192
0.00.098.785 I print_info: n_expert         = 0
0.00.098.786 I print_info: n_expert_used    = 0
0.00.098.791 I print_info: causal attn      = 1
0.00.098.791 I print_info: pooling type     = 0
0.00.098.791 I print_info: rope type        = 2
0.00.098.792 I print_info: rope scaling     = linear
0.00.098.793 I print_info: freq_base_train  = 10000.0
0.00.098.794 I print_info: freq_scale_train = 1
0.00.098.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.794 I print_info: rope_finetuned   = unknown
0.00.098.795 I print_info: ssm_d_conv       = 0
0.00.098.795 I print_info: ssm_d_inner      = 0
0.00.098.797 I print_info: ssm_d_state      = 0
0.00.098.797 I print_info: ssm_dt_rank      = 0
0.00.098.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.798 I print_info: model type       = 1.4B
0.00.098.799 I print_info: model params     = 1.41 B
0.00.098.799 I print_info: general.name     = 1.4B
0.00.098.802 I print_info: vocab type       = BPE
0.00.098.803 I print_info: n_vocab          = 50304
0.00.098.804 I print_info: n_merges         = 50009
0.00.098.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.807 I print_info: LF token         = 187 'Ċ'
0.00.098.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.828 I print_info: max token length = 1024
0.00.098.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.563 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.238 I llama_context: constructing llama_context
0.00.137.246 I llama_context: n_seq_max     = 1
0.00.137.246 I llama_context: n_ctx         = 2048
0.00.137.247 I llama_context: n_ctx_per_seq = 2048
0.00.137.247 I llama_context: n_batch       = 2048
0.00.137.248 I llama_context: n_ubatch      = 512
0.00.137.248 I llama_context: causal_attn   = 1
0.00.137.248 I llama_context: flash_attn    = 0
0.00.137.251 I llama_context: freq_base     = 10000.0
0.00.137.251 I llama_context: freq_scale    = 1
0.00.137.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.255 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.279 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.891 I llama_context: graph nodes  = 1015
0.00.267.891 I llama_context: graph splits = 1
0.00.267.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.990 I main: llama threadpool init, n_threads = 8
0.00.313.006 I 
0.00.313.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.089 I 
0.00.313.180 I sampler seed: 1234
0.00.313.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.215 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.721.407 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.01.721.419 I llama_perf_context_print:        load time =     310.78 ms
0.01.721.427 I llama_perf_context_print: prompt eval time =      97.43 ms /     7 tokens (   13.92 ms per token,    71.85 tokens per second)
0.01.721.435 I llama_perf_context_print:        eval time =    1300.15 ms /    63 runs   (   20.64 ms per token,    48.46 tokens per second)
0.01.721.450 I llama_perf_context_print:       total time =    1410.12 ms /    70 tokens

real	0m1.794s
user	0m11.388s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.638 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.638 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.638 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.641 I print_info: file format = GGUF V3 (latest)
0.00.030.642 I print_info: file type   = Q3_K - Medium
0.00.030.647 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.701 I load: special tokens cache size = 25
0.00.104.662 I load: token to piece cache size = 0.2984 MB
0.00.104.688 I print_info: arch             = gptneox
0.00.104.689 I print_info: vocab_only       = 0
0.00.104.689 I print_info: n_ctx_train      = 2048
0.00.104.690 I print_info: n_embd           = 2048
0.00.104.690 I print_info: n_layer          = 24
0.00.104.711 I print_info: n_head           = 16
0.00.104.718 I print_info: n_head_kv        = 16
0.00.104.719 I print_info: n_rot            = 32
0.00.104.719 I print_info: n_swa            = 0
0.00.104.720 I print_info: n_swa_pattern    = 1
0.00.104.720 I print_info: n_embd_head_k    = 128
0.00.104.721 I print_info: n_embd_head_v    = 128
0.00.104.723 I print_info: n_gqa            = 1
0.00.104.725 I print_info: n_embd_k_gqa     = 2048
0.00.104.728 I print_info: n_embd_v_gqa     = 2048
0.00.104.730 I print_info: f_norm_eps       = 1.0e-05
0.00.104.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.732 I print_info: f_logit_scale    = 0.0e+00
0.00.104.733 I print_info: f_attn_scale     = 0.0e+00
0.00.104.734 I print_info: n_ff             = 8192
0.00.104.735 I print_info: n_expert         = 0
0.00.104.735 I print_info: n_expert_used    = 0
0.00.104.736 I print_info: causal attn      = 1
0.00.104.736 I print_info: pooling type     = 0
0.00.104.736 I print_info: rope type        = 2
0.00.104.737 I print_info: rope scaling     = linear
0.00.104.739 I print_info: freq_base_train  = 10000.0
0.00.104.739 I print_info: freq_scale_train = 1
0.00.104.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.740 I print_info: rope_finetuned   = unknown
0.00.104.741 I print_info: ssm_d_conv       = 0
0.00.104.741 I print_info: ssm_d_inner      = 0
0.00.104.742 I print_info: ssm_d_state      = 0
0.00.104.742 I print_info: ssm_dt_rank      = 0
0.00.104.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.744 I print_info: model type       = 1.4B
0.00.104.744 I print_info: model params     = 1.41 B
0.00.104.745 I print_info: general.name     = 1.4B
0.00.104.748 I print_info: vocab type       = BPE
0.00.104.750 I print_info: n_vocab          = 50304
0.00.104.750 I print_info: n_merges         = 50009
0.00.104.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.753 I print_info: LF token         = 187 'Ċ'
0.00.104.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.754 I print_info: max token length = 1024
0.00.104.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.232 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.941 I llama_context: constructing llama_context
0.00.143.950 I llama_context: n_seq_max     = 1
0.00.143.951 I llama_context: n_ctx         = 128
0.00.143.951 I llama_context: n_ctx_per_seq = 128
0.00.143.951 I llama_context: n_batch       = 128
0.00.143.952 I llama_context: n_ubatch      = 128
0.00.143.952 I llama_context: causal_attn   = 1
0.00.143.953 I llama_context: flash_attn    = 0
0.00.143.955 I llama_context: freq_base     = 10000.0
0.00.143.956 I llama_context: freq_scale    = 1
0.00.143.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.008 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.614 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.640 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.737 I llama_context: graph nodes  = 1015
0.00.163.738 I llama_context: graph splits = 1
0.00.163.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.461 I 
0.00.199.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.568 I perplexity: tokenizing the input ..
0.00.208.753 I perplexity: tokenization took 9.18 ms
0.00.208.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.884 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.905 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.953 I llama_perf_context_print:        load time =     199.03 ms
0.02.000.956 I llama_perf_context_print: prompt eval time =    1788.53 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.02.000.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.959 I llama_perf_context_print:       total time =    1801.52 ms /   129 tokens

real	0m2.053s
user	0m14.660s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.337 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.337 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.340 I print_info: file format = GGUF V3 (latest)
0.00.030.341 I print_info: file type   = Q4_K - Medium
0.00.030.345 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.813 I load: special tokens cache size = 25
0.00.101.359 I load: token to piece cache size = 0.2984 MB
0.00.101.382 I print_info: arch             = gptneox
0.00.101.388 I print_info: vocab_only       = 0
0.00.101.388 I print_info: n_ctx_train      = 2048
0.00.101.388 I print_info: n_embd           = 2048
0.00.101.389 I print_info: n_layer          = 24
0.00.101.411 I print_info: n_head           = 16
0.00.101.418 I print_info: n_head_kv        = 16
0.00.101.419 I print_info: n_rot            = 32
0.00.101.419 I print_info: n_swa            = 0
0.00.101.420 I print_info: n_swa_pattern    = 1
0.00.101.420 I print_info: n_embd_head_k    = 128
0.00.101.420 I print_info: n_embd_head_v    = 128
0.00.101.423 I print_info: n_gqa            = 1
0.00.101.424 I print_info: n_embd_k_gqa     = 2048
0.00.101.426 I print_info: n_embd_v_gqa     = 2048
0.00.101.428 I print_info: f_norm_eps       = 1.0e-05
0.00.101.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.430 I print_info: f_logit_scale    = 0.0e+00
0.00.101.430 I print_info: f_attn_scale     = 0.0e+00
0.00.101.432 I print_info: n_ff             = 8192
0.00.101.432 I print_info: n_expert         = 0
0.00.101.433 I print_info: n_expert_used    = 0
0.00.101.433 I print_info: causal attn      = 1
0.00.101.433 I print_info: pooling type     = 0
0.00.101.434 I print_info: rope type        = 2
0.00.101.434 I print_info: rope scaling     = linear
0.00.101.436 I print_info: freq_base_train  = 10000.0
0.00.101.436 I print_info: freq_scale_train = 1
0.00.101.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.437 I print_info: rope_finetuned   = unknown
0.00.101.437 I print_info: ssm_d_conv       = 0
0.00.101.438 I print_info: ssm_d_inner      = 0
0.00.101.438 I print_info: ssm_d_state      = 0
0.00.101.439 I print_info: ssm_dt_rank      = 0
0.00.101.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.440 I print_info: model type       = 1.4B
0.00.101.441 I print_info: model params     = 1.41 B
0.00.101.441 I print_info: general.name     = 1.4B
0.00.101.444 I print_info: vocab type       = BPE
0.00.101.445 I print_info: n_vocab          = 50304
0.00.101.445 I print_info: n_merges         = 50009
0.00.101.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.447 I print_info: LF token         = 187 'Ċ'
0.00.101.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.449 I print_info: max token length = 1024
0.00.101.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.498 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.141 I llama_context: constructing llama_context
0.00.150.150 I llama_context: n_seq_max     = 1
0.00.150.150 I llama_context: n_ctx         = 2048
0.00.150.150 I llama_context: n_ctx_per_seq = 2048
0.00.150.151 I llama_context: n_batch       = 2048
0.00.150.151 I llama_context: n_ubatch      = 512
0.00.150.152 I llama_context: causal_attn   = 1
0.00.150.152 I llama_context: flash_attn    = 0
0.00.150.154 I llama_context: freq_base     = 10000.0
0.00.150.155 I llama_context: freq_scale    = 1
0.00.150.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.201 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.828 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.852 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.728 I llama_context: graph nodes  = 1015
0.00.282.728 I llama_context: graph splits = 1
0.00.282.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.852 I main: llama threadpool init, n_threads = 8
0.00.331.866 I 
0.00.331.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.950 I 
0.00.332.047 I sampler seed: 1234
0.00.332.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.065 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.915.452 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.01.915.464 I llama_perf_context_print:        load time =     329.64 ms
0.01.915.473 I llama_perf_context_print: prompt eval time =     106.86 ms /     7 tokens (   15.27 ms per token,    65.51 tokens per second)
0.01.915.481 I llama_perf_context_print:        eval time =    1465.76 ms /    63 runs   (   23.27 ms per token,    42.98 tokens per second)
0.01.915.497 I llama_perf_context_print:       total time =    1585.29 ms /    70 tokens

real	0m1.997s
user	0m12.713s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.952 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.953 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.955 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q4_K - Medium
0.00.029.961 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.259 I load: special tokens cache size = 25
0.00.101.187 I load: token to piece cache size = 0.2984 MB
0.00.101.212 I print_info: arch             = gptneox
0.00.101.213 I print_info: vocab_only       = 0
0.00.101.214 I print_info: n_ctx_train      = 2048
0.00.101.214 I print_info: n_embd           = 2048
0.00.101.215 I print_info: n_layer          = 24
0.00.101.237 I print_info: n_head           = 16
0.00.101.246 I print_info: n_head_kv        = 16
0.00.101.247 I print_info: n_rot            = 32
0.00.101.247 I print_info: n_swa            = 0
0.00.101.247 I print_info: n_swa_pattern    = 1
0.00.101.248 I print_info: n_embd_head_k    = 128
0.00.101.248 I print_info: n_embd_head_v    = 128
0.00.101.251 I print_info: n_gqa            = 1
0.00.101.252 I print_info: n_embd_k_gqa     = 2048
0.00.101.254 I print_info: n_embd_v_gqa     = 2048
0.00.101.256 I print_info: f_norm_eps       = 1.0e-05
0.00.101.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.258 I print_info: f_logit_scale    = 0.0e+00
0.00.101.258 I print_info: f_attn_scale     = 0.0e+00
0.00.101.260 I print_info: n_ff             = 8192
0.00.101.260 I print_info: n_expert         = 0
0.00.101.260 I print_info: n_expert_used    = 0
0.00.101.261 I print_info: causal attn      = 1
0.00.101.261 I print_info: pooling type     = 0
0.00.101.262 I print_info: rope type        = 2
0.00.101.262 I print_info: rope scaling     = linear
0.00.101.264 I print_info: freq_base_train  = 10000.0
0.00.101.264 I print_info: freq_scale_train = 1
0.00.101.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.267 I print_info: rope_finetuned   = unknown
0.00.101.268 I print_info: ssm_d_conv       = 0
0.00.101.269 I print_info: ssm_d_inner      = 0
0.00.101.269 I print_info: ssm_d_state      = 0
0.00.101.270 I print_info: ssm_dt_rank      = 0
0.00.101.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.271 I print_info: model type       = 1.4B
0.00.101.272 I print_info: model params     = 1.41 B
0.00.101.272 I print_info: general.name     = 1.4B
0.00.101.275 I print_info: vocab type       = BPE
0.00.101.276 I print_info: n_vocab          = 50304
0.00.101.276 I print_info: n_merges         = 50009
0.00.101.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.280 I print_info: LF token         = 187 'Ċ'
0.00.101.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.282 I print_info: max token length = 1024
0.00.101.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.872 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.594 I llama_context: constructing llama_context
0.00.150.601 I llama_context: n_seq_max     = 1
0.00.150.601 I llama_context: n_ctx         = 128
0.00.150.601 I llama_context: n_ctx_per_seq = 128
0.00.150.602 I llama_context: n_batch       = 128
0.00.150.602 I llama_context: n_ubatch      = 128
0.00.150.603 I llama_context: causal_attn   = 1
0.00.150.603 I llama_context: flash_attn    = 0
0.00.150.606 I llama_context: freq_base     = 10000.0
0.00.150.607 I llama_context: freq_scale    = 1
0.00.150.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.657 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.075 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.097 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.822 I llama_context: graph nodes  = 1015
0.00.169.822 I llama_context: graph splits = 1
0.00.169.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.822 I 
0.00.208.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.927 I perplexity: tokenizing the input ..
0.00.217.818 I perplexity: tokenization took 8.884 ms
0.00.217.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.391 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.482 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.525 I llama_perf_context_print:        load time =     208.43 ms
0.02.168.527 I llama_perf_context_print: prompt eval time =    1946.97 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.168.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.530 I llama_perf_context_print:       total time =    1959.73 ms /   129 tokens

real	0m2.227s
user	0m15.957s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.215 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q5_K - Medium
0.00.030.224 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.920 I load: special tokens cache size = 25
0.00.101.507 I load: token to piece cache size = 0.2984 MB
0.00.101.536 I print_info: arch             = gptneox
0.00.101.537 I print_info: vocab_only       = 0
0.00.101.539 I print_info: n_ctx_train      = 2048
0.00.101.540 I print_info: n_embd           = 2048
0.00.101.541 I print_info: n_layer          = 24
0.00.101.563 I print_info: n_head           = 16
0.00.101.572 I print_info: n_head_kv        = 16
0.00.101.573 I print_info: n_rot            = 32
0.00.101.573 I print_info: n_swa            = 0
0.00.101.574 I print_info: n_swa_pattern    = 1
0.00.101.574 I print_info: n_embd_head_k    = 128
0.00.101.574 I print_info: n_embd_head_v    = 128
0.00.101.577 I print_info: n_gqa            = 1
0.00.101.579 I print_info: n_embd_k_gqa     = 2048
0.00.101.581 I print_info: n_embd_v_gqa     = 2048
0.00.101.583 I print_info: f_norm_eps       = 1.0e-05
0.00.101.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.585 I print_info: f_logit_scale    = 0.0e+00
0.00.101.585 I print_info: f_attn_scale     = 0.0e+00
0.00.101.586 I print_info: n_ff             = 8192
0.00.101.587 I print_info: n_expert         = 0
0.00.101.587 I print_info: n_expert_used    = 0
0.00.101.587 I print_info: causal attn      = 1
0.00.101.588 I print_info: pooling type     = 0
0.00.101.588 I print_info: rope type        = 2
0.00.101.589 I print_info: rope scaling     = linear
0.00.101.590 I print_info: freq_base_train  = 10000.0
0.00.101.591 I print_info: freq_scale_train = 1
0.00.101.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.592 I print_info: rope_finetuned   = unknown
0.00.101.592 I print_info: ssm_d_conv       = 0
0.00.101.592 I print_info: ssm_d_inner      = 0
0.00.101.593 I print_info: ssm_d_state      = 0
0.00.101.593 I print_info: ssm_dt_rank      = 0
0.00.101.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.595 I print_info: model type       = 1.4B
0.00.101.596 I print_info: model params     = 1.41 B
0.00.101.596 I print_info: general.name     = 1.4B
0.00.101.599 I print_info: vocab type       = BPE
0.00.101.600 I print_info: n_vocab          = 50304
0.00.101.601 I print_info: n_merges         = 50009
0.00.101.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.605 I print_info: LF token         = 187 'Ċ'
0.00.101.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.606 I print_info: max token length = 1024
0.00.101.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.940 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.650 I llama_context: constructing llama_context
0.00.152.660 I llama_context: n_seq_max     = 1
0.00.152.661 I llama_context: n_ctx         = 2048
0.00.152.661 I llama_context: n_ctx_per_seq = 2048
0.00.152.661 I llama_context: n_batch       = 2048
0.00.152.662 I llama_context: n_ubatch      = 512
0.00.152.662 I llama_context: causal_attn   = 1
0.00.152.663 I llama_context: flash_attn    = 0
0.00.152.666 I llama_context: freq_base     = 10000.0
0.00.152.667 I llama_context: freq_scale    = 1
0.00.152.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.803 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.832 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.808 I llama_context: graph nodes  = 1015
0.00.286.808 I llama_context: graph splits = 1
0.00.286.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.748 I main: llama threadpool init, n_threads = 8
0.00.345.765 I 
0.00.345.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.852 I 
0.00.345.951 I sampler seed: 1234
0.00.345.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.970 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.244.965 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.02.244.978 I llama_perf_context_print:        load time =     343.51 ms
0.02.244.986 I llama_perf_context_print: prompt eval time =     140.13 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.244.995 I llama_perf_context_print:        eval time =    1747.99 ms /    63 runs   (   27.75 ms per token,    36.04 tokens per second)
0.02.245.008 I llama_perf_context_print:       total time =    1900.91 ms /    70 tokens

real	0m2.326s
user	0m15.359s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.374 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q5_K - Medium
0.00.030.383 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.789 I load: special tokens cache size = 25
0.00.102.422 I load: token to piece cache size = 0.2984 MB
0.00.102.462 I print_info: arch             = gptneox
0.00.102.463 I print_info: vocab_only       = 0
0.00.102.464 I print_info: n_ctx_train      = 2048
0.00.102.464 I print_info: n_embd           = 2048
0.00.102.465 I print_info: n_layer          = 24
0.00.102.486 I print_info: n_head           = 16
0.00.102.489 I print_info: n_head_kv        = 16
0.00.102.490 I print_info: n_rot            = 32
0.00.102.491 I print_info: n_swa            = 0
0.00.102.491 I print_info: n_swa_pattern    = 1
0.00.102.492 I print_info: n_embd_head_k    = 128
0.00.102.492 I print_info: n_embd_head_v    = 128
0.00.102.495 I print_info: n_gqa            = 1
0.00.102.497 I print_info: n_embd_k_gqa     = 2048
0.00.102.499 I print_info: n_embd_v_gqa     = 2048
0.00.102.500 I print_info: f_norm_eps       = 1.0e-05
0.00.102.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.503 I print_info: f_logit_scale    = 0.0e+00
0.00.102.504 I print_info: f_attn_scale     = 0.0e+00
0.00.102.506 I print_info: n_ff             = 8192
0.00.102.506 I print_info: n_expert         = 0
0.00.102.507 I print_info: n_expert_used    = 0
0.00.102.507 I print_info: causal attn      = 1
0.00.102.508 I print_info: pooling type     = 0
0.00.102.508 I print_info: rope type        = 2
0.00.102.509 I print_info: rope scaling     = linear
0.00.102.510 I print_info: freq_base_train  = 10000.0
0.00.102.511 I print_info: freq_scale_train = 1
0.00.102.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.512 I print_info: rope_finetuned   = unknown
0.00.102.513 I print_info: ssm_d_conv       = 0
0.00.102.514 I print_info: ssm_d_inner      = 0
0.00.102.515 I print_info: ssm_d_state      = 0
0.00.102.515 I print_info: ssm_dt_rank      = 0
0.00.102.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.517 I print_info: model type       = 1.4B
0.00.102.517 I print_info: model params     = 1.41 B
0.00.102.518 I print_info: general.name     = 1.4B
0.00.102.521 I print_info: vocab type       = BPE
0.00.102.522 I print_info: n_vocab          = 50304
0.00.102.522 I print_info: n_merges         = 50009
0.00.102.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.525 I print_info: LF token         = 187 'Ċ'
0.00.102.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.526 I print_info: max token length = 1024
0.00.102.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.079 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.750 I llama_context: constructing llama_context
0.00.153.762 I llama_context: n_seq_max     = 1
0.00.153.762 I llama_context: n_ctx         = 128
0.00.153.763 I llama_context: n_ctx_per_seq = 128
0.00.153.763 I llama_context: n_batch       = 128
0.00.153.764 I llama_context: n_ubatch      = 128
0.00.153.764 I llama_context: causal_attn   = 1
0.00.153.765 I llama_context: flash_attn    = 0
0.00.153.768 I llama_context: freq_base     = 10000.0
0.00.153.768 I llama_context: freq_scale    = 1
0.00.153.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.819 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.241 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.266 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.973 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.983 I llama_context: graph nodes  = 1015
0.00.172.984 I llama_context: graph splits = 1
0.00.172.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.446 I 
0.00.221.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.553 I perplexity: tokenizing the input ..
0.00.230.356 I perplexity: tokenization took 8.798 ms
0.00.230.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.699 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.832 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.879 I llama_perf_context_print:        load time =     221.03 ms
0.02.790.881 I llama_perf_context_print: prompt eval time =    2556.75 ms /   128 tokens (   19.97 ms per token,    50.06 tokens per second)
0.02.790.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.884 I llama_perf_context_print:       total time =    2569.46 ms /   129 tokens

real	0m2.850s
user	0m20.901s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.210 I print_info: file format = GGUF V3 (latest)
0.00.030.211 I print_info: file type   = Q6_K
0.00.030.214 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.581 I load: special tokens cache size = 25
0.00.097.166 I load: token to piece cache size = 0.2984 MB
0.00.097.189 I print_info: arch             = gptneox
0.00.097.190 I print_info: vocab_only       = 0
0.00.097.190 I print_info: n_ctx_train      = 2048
0.00.097.191 I print_info: n_embd           = 2048
0.00.097.191 I print_info: n_layer          = 24
0.00.097.211 I print_info: n_head           = 16
0.00.097.213 I print_info: n_head_kv        = 16
0.00.097.214 I print_info: n_rot            = 32
0.00.097.215 I print_info: n_swa            = 0
0.00.097.215 I print_info: n_swa_pattern    = 1
0.00.097.216 I print_info: n_embd_head_k    = 128
0.00.097.216 I print_info: n_embd_head_v    = 128
0.00.097.218 I print_info: n_gqa            = 1
0.00.097.220 I print_info: n_embd_k_gqa     = 2048
0.00.097.222 I print_info: n_embd_v_gqa     = 2048
0.00.097.223 I print_info: f_norm_eps       = 1.0e-05
0.00.097.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.226 I print_info: f_logit_scale    = 0.0e+00
0.00.097.226 I print_info: f_attn_scale     = 0.0e+00
0.00.097.227 I print_info: n_ff             = 8192
0.00.097.228 I print_info: n_expert         = 0
0.00.097.228 I print_info: n_expert_used    = 0
0.00.097.229 I print_info: causal attn      = 1
0.00.097.229 I print_info: pooling type     = 0
0.00.097.230 I print_info: rope type        = 2
0.00.097.230 I print_info: rope scaling     = linear
0.00.097.232 I print_info: freq_base_train  = 10000.0
0.00.097.232 I print_info: freq_scale_train = 1
0.00.097.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.233 I print_info: rope_finetuned   = unknown
0.00.097.234 I print_info: ssm_d_conv       = 0
0.00.097.234 I print_info: ssm_d_inner      = 0
0.00.097.234 I print_info: ssm_d_state      = 0
0.00.097.235 I print_info: ssm_dt_rank      = 0
0.00.097.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.236 I print_info: model type       = 1.4B
0.00.097.237 I print_info: model params     = 1.41 B
0.00.097.237 I print_info: general.name     = 1.4B
0.00.097.240 I print_info: vocab type       = BPE
0.00.097.241 I print_info: n_vocab          = 50304
0.00.097.241 I print_info: n_merges         = 50009
0.00.097.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.244 I print_info: LF token         = 187 'Ċ'
0.00.097.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.245 I print_info: max token length = 1024
0.00.097.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.401 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.950 I llama_context: constructing llama_context
0.00.154.958 I llama_context: n_seq_max     = 1
0.00.154.959 I llama_context: n_ctx         = 2048
0.00.154.959 I llama_context: n_ctx_per_seq = 2048
0.00.154.960 I llama_context: n_batch       = 2048
0.00.154.960 I llama_context: n_ubatch      = 512
0.00.154.961 I llama_context: causal_attn   = 1
0.00.154.961 I llama_context: flash_attn    = 0
0.00.154.963 I llama_context: freq_base     = 10000.0
0.00.154.964 I llama_context: freq_scale    = 1
0.00.154.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.010 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.770 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.792 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.503 I llama_context: graph nodes  = 1015
0.00.286.504 I llama_context: graph splits = 1
0.00.286.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.316 I main: llama threadpool init, n_threads = 8
0.00.347.331 I 
0.00.347.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.414 I 
0.00.347.509 I sampler seed: 1234
0.00.347.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.527 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.348.588 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19810.27 tokens per second)
0.02.348.601 I llama_perf_context_print:        load time =     345.15 ms
0.02.348.611 I llama_perf_context_print: prompt eval time =     149.32 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.348.619 I llama_perf_context_print:        eval time =    1840.93 ms /    63 runs   (   29.22 ms per token,    34.22 tokens per second)
0.02.348.627 I llama_perf_context_print:       total time =    2002.96 ms /    70 tokens

real	0m2.433s
user	0m16.185s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.450 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.454 I print_info: file type   = Q6_K
0.00.030.457 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.003 I load: special tokens cache size = 25
0.00.100.986 I load: token to piece cache size = 0.2984 MB
0.00.101.015 I print_info: arch             = gptneox
0.00.101.021 I print_info: vocab_only       = 0
0.00.101.021 I print_info: n_ctx_train      = 2048
0.00.101.022 I print_info: n_embd           = 2048
0.00.101.022 I print_info: n_layer          = 24
0.00.101.043 I print_info: n_head           = 16
0.00.101.052 I print_info: n_head_kv        = 16
0.00.101.052 I print_info: n_rot            = 32
0.00.101.053 I print_info: n_swa            = 0
0.00.101.053 I print_info: n_swa_pattern    = 1
0.00.101.053 I print_info: n_embd_head_k    = 128
0.00.101.054 I print_info: n_embd_head_v    = 128
0.00.101.056 I print_info: n_gqa            = 1
0.00.101.058 I print_info: n_embd_k_gqa     = 2048
0.00.101.060 I print_info: n_embd_v_gqa     = 2048
0.00.101.061 I print_info: f_norm_eps       = 1.0e-05
0.00.101.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.064 I print_info: f_logit_scale    = 0.0e+00
0.00.101.064 I print_info: f_attn_scale     = 0.0e+00
0.00.101.066 I print_info: n_ff             = 8192
0.00.101.066 I print_info: n_expert         = 0
0.00.101.067 I print_info: n_expert_used    = 0
0.00.101.067 I print_info: causal attn      = 1
0.00.101.068 I print_info: pooling type     = 0
0.00.101.069 I print_info: rope type        = 2
0.00.101.069 I print_info: rope scaling     = linear
0.00.101.071 I print_info: freq_base_train  = 10000.0
0.00.101.072 I print_info: freq_scale_train = 1
0.00.101.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.073 I print_info: rope_finetuned   = unknown
0.00.101.074 I print_info: ssm_d_conv       = 0
0.00.101.074 I print_info: ssm_d_inner      = 0
0.00.101.075 I print_info: ssm_d_state      = 0
0.00.101.075 I print_info: ssm_dt_rank      = 0
0.00.101.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.077 I print_info: model type       = 1.4B
0.00.101.078 I print_info: model params     = 1.41 B
0.00.101.080 I print_info: general.name     = 1.4B
0.00.101.083 I print_info: vocab type       = BPE
0.00.101.084 I print_info: n_vocab          = 50304
0.00.101.085 I print_info: n_merges         = 50009
0.00.101.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.088 I print_info: LF token         = 187 'Ċ'
0.00.101.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.090 I print_info: max token length = 1024
0.00.101.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.559 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.257 I llama_context: constructing llama_context
0.00.160.266 I llama_context: n_seq_max     = 1
0.00.160.266 I llama_context: n_ctx         = 128
0.00.160.266 I llama_context: n_ctx_per_seq = 128
0.00.160.267 I llama_context: n_batch       = 128
0.00.160.267 I llama_context: n_ubatch      = 128
0.00.160.268 I llama_context: causal_attn   = 1
0.00.160.268 I llama_context: flash_attn    = 0
0.00.160.271 I llama_context: freq_base     = 10000.0
0.00.160.272 I llama_context: freq_scale    = 1
0.00.160.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.319 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.849 I init:        CPU KV buffer size =    24.00 MiB
0.00.168.872 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.734 I llama_context: graph nodes  = 1015
0.00.179.734 I llama_context: graph splits = 1
0.00.179.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.242 I 
0.00.231.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.339 I perplexity: tokenizing the input ..
0.00.240.208 I perplexity: tokenization took 8.864 ms
0.00.240.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.933 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.904 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.949 I llama_perf_context_print:        load time =     230.83 ms
0.02.973.955 I llama_perf_context_print: prompt eval time =    2730.12 ms /   128 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.973.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.957 I llama_perf_context_print:       total time =    2742.73 ms /   129 tokens

real	0m3.039s
user	0m22.268s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.573 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.577 I print_info: file format = GGUF V3 (latest)
0.00.030.577 I print_info: file type   = Q4_0
0.00.030.582 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.292 I load: special tokens cache size = 25
0.00.104.007 I load: token to piece cache size = 0.2984 MB
0.00.104.034 I print_info: arch             = gptneox
0.00.104.035 I print_info: vocab_only       = 0
0.00.104.035 I print_info: n_ctx_train      = 2048
0.00.104.035 I print_info: n_embd           = 2048
0.00.104.036 I print_info: n_layer          = 24
0.00.104.058 I print_info: n_head           = 16
0.00.104.066 I print_info: n_head_kv        = 16
0.00.104.067 I print_info: n_rot            = 32
0.00.104.067 I print_info: n_swa            = 0
0.00.104.068 I print_info: n_swa_pattern    = 1
0.00.104.068 I print_info: n_embd_head_k    = 128
0.00.104.069 I print_info: n_embd_head_v    = 128
0.00.104.071 I print_info: n_gqa            = 1
0.00.104.073 I print_info: n_embd_k_gqa     = 2048
0.00.104.075 I print_info: n_embd_v_gqa     = 2048
0.00.104.077 I print_info: f_norm_eps       = 1.0e-05
0.00.104.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.079 I print_info: f_logit_scale    = 0.0e+00
0.00.104.079 I print_info: f_attn_scale     = 0.0e+00
0.00.104.080 I print_info: n_ff             = 8192
0.00.104.081 I print_info: n_expert         = 0
0.00.104.081 I print_info: n_expert_used    = 0
0.00.104.081 I print_info: causal attn      = 1
0.00.104.082 I print_info: pooling type     = 0
0.00.104.082 I print_info: rope type        = 2
0.00.104.083 I print_info: rope scaling     = linear
0.00.104.084 I print_info: freq_base_train  = 10000.0
0.00.104.086 I print_info: freq_scale_train = 1
0.00.104.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.087 I print_info: rope_finetuned   = unknown
0.00.104.087 I print_info: ssm_d_conv       = 0
0.00.104.087 I print_info: ssm_d_inner      = 0
0.00.104.088 I print_info: ssm_d_state      = 0
0.00.104.088 I print_info: ssm_dt_rank      = 0
0.00.104.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.090 I print_info: model type       = 1.4B
0.00.104.091 I print_info: model params     = 1.41 B
0.00.104.091 I print_info: general.name     = 1.4B
0.00.104.094 I print_info: vocab type       = BPE
0.00.104.095 I print_info: n_vocab          = 50304
0.00.104.095 I print_info: n_merges         = 50009
0.00.104.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.098 I print_info: LF token         = 187 'Ċ'
0.00.104.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.099 I print_info: max token length = 1024
0.00.104.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.732 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.749 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.146 I llama_context: constructing llama_context
0.00.542.157 I llama_context: n_seq_max     = 1
0.00.542.158 I llama_context: n_ctx         = 2048
0.00.542.158 I llama_context: n_ctx_per_seq = 2048
0.00.542.159 I llama_context: n_batch       = 2048
0.00.542.159 I llama_context: n_ubatch      = 512
0.00.542.160 I llama_context: causal_attn   = 1
0.00.542.160 I llama_context: flash_attn    = 0
0.00.542.165 I llama_context: freq_base     = 10000.0
0.00.542.166 I llama_context: freq_scale    = 1
0.00.542.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.217 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.042 I init:        CPU KV buffer size =   384.00 MiB
0.00.661.070 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.670.856 I llama_context: graph nodes  = 1015
0.00.670.857 I llama_context: graph splits = 1
0.00.670.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.029.815 I llama_context: constructing llama_context
0.01.029.837 I llama_context: n_seq_max     = 1
0.01.029.838 I llama_context: n_ctx         = 2048
0.01.029.838 I llama_context: n_ctx_per_seq = 2048
0.01.029.839 I llama_context: n_batch       = 2048
0.01.029.839 I llama_context: n_ubatch      = 512
0.01.029.840 I llama_context: causal_attn   = 1
0.01.029.840 I llama_context: flash_attn    = 0
0.01.029.845 I llama_context: freq_base     = 10000.0
0.01.029.845 I llama_context: freq_scale    = 1
0.01.029.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.868 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.147.678 I init:        CPU KV buffer size =   384.00 MiB
0.01.147.700 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.157.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.157.393 I llama_context: graph nodes  = 1015
0.01.157.394 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.469.124 I llama_context: constructing llama_context
0.01.469.146 I llama_context: n_seq_max     = 1
0.01.469.147 I llama_context: n_ctx         = 2048
0.01.469.147 I llama_context: n_ctx_per_seq = 2048
0.01.469.148 I llama_context: n_batch       = 2048
0.01.469.148 I llama_context: n_ubatch      = 512
0.01.469.149 I llama_context: causal_attn   = 1
0.01.469.149 I llama_context: flash_attn    = 0
0.01.469.154 I llama_context: freq_base     = 10000.0
0.01.469.154 I llama_context: freq_scale    = 1
0.01.469.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.175 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.583.076 I init:        CPU KV buffer size =   384.00 MiB
0.01.583.099 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.592.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.592.747 I llama_context: graph nodes  = 1015
0.01.592.748 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.078s
user	0m6.585s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5155 (640821008) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.755 I llama_model_loader: - type  f32:  194 tensors
0.00.030.757 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.760 I print_info: file format = GGUF V3 (latest)
0.00.030.761 I print_info: file type   = Q4_0
0.00.030.765 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.383 I load: special tokens cache size = 25
0.00.102.350 I load: token to piece cache size = 0.2984 MB
0.00.102.380 I print_info: arch             = gptneox
0.00.102.388 I print_info: vocab_only       = 0
0.00.102.389 I print_info: n_ctx_train      = 2048
0.00.102.389 I print_info: n_embd           = 2048
0.00.102.390 I print_info: n_layer          = 24
0.00.102.409 I print_info: n_head           = 16
0.00.102.419 I print_info: n_head_kv        = 16
0.00.102.419 I print_info: n_rot            = 32
0.00.102.420 I print_info: n_swa            = 0
0.00.102.420 I print_info: n_swa_pattern    = 1
0.00.102.421 I print_info: n_embd_head_k    = 128
0.00.102.421 I print_info: n_embd_head_v    = 128
0.00.102.424 I print_info: n_gqa            = 1
0.00.102.426 I print_info: n_embd_k_gqa     = 2048
0.00.102.428 I print_info: n_embd_v_gqa     = 2048
0.00.102.429 I print_info: f_norm_eps       = 1.0e-05
0.00.102.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.432 I print_info: f_logit_scale    = 0.0e+00
0.00.102.433 I print_info: f_attn_scale     = 0.0e+00
0.00.102.435 I print_info: n_ff             = 8192
0.00.102.435 I print_info: n_expert         = 0
0.00.102.436 I print_info: n_expert_used    = 0
0.00.102.438 I print_info: causal attn      = 1
0.00.102.438 I print_info: pooling type     = 0
0.00.102.439 I print_info: rope type        = 2
0.00.102.440 I print_info: rope scaling     = linear
0.00.102.442 I print_info: freq_base_train  = 10000.0
0.00.102.443 I print_info: freq_scale_train = 1
0.00.102.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.443 I print_info: rope_finetuned   = unknown
0.00.102.444 I print_info: ssm_d_conv       = 0
0.00.102.444 I print_info: ssm_d_inner      = 0
0.00.102.445 I print_info: ssm_d_state      = 0
0.00.102.446 I print_info: ssm_dt_rank      = 0
0.00.102.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.447 I print_info: model type       = 1.4B
0.00.102.447 I print_info: model params     = 1.41 B
0.00.102.448 I print_info: general.name     = 1.4B
0.00.102.452 I print_info: vocab type       = BPE
0.00.102.453 I print_info: n_vocab          = 50304
0.00.102.453 I print_info: n_merges         = 50009
0.00.102.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.457 I print_info: LF token         = 187 'Ċ'
0.00.102.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.458 I print_info: max token length = 1024
0.00.102.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.752 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.767 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.133 I llama_context: constructing llama_context
0.00.535.143 I llama_context: n_seq_max     = 1
0.00.535.143 I llama_context: n_ctx         = 2048
0.00.535.144 I llama_context: n_ctx_per_seq = 2048
0.00.535.144 I llama_context: n_batch       = 2048
0.00.535.145 I llama_context: n_ubatch      = 512
0.00.535.145 I llama_context: causal_attn   = 1
0.00.535.146 I llama_context: flash_attn    = 1
0.00.535.151 I llama_context: freq_base     = 10000.0
0.00.535.151 I llama_context: freq_scale    = 1
0.00.535.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.650.617 I init:        CPU KV buffer size =   384.00 MiB
0.00.650.643 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.177 I llama_context: graph nodes  = 920
0.00.660.178 I llama_context: graph splits = 1
0.00.660.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.914 I llama_context: constructing llama_context
0.01.006.943 I llama_context: n_seq_max     = 1
0.01.006.944 I llama_context: n_ctx         = 2048
0.01.006.944 I llama_context: n_ctx_per_seq = 2048
0.01.006.945 I llama_context: n_batch       = 2048
0.01.006.945 I llama_context: n_ubatch      = 512
0.01.006.945 I llama_context: causal_attn   = 1
0.01.006.946 I llama_context: flash_attn    = 1
0.01.006.951 I llama_context: freq_base     = 10000.0
0.01.006.951 I llama_context: freq_scale    = 1
0.01.006.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.124.271 I init:        CPU KV buffer size =   384.00 MiB
0.01.124.292 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.529 I llama_context: graph nodes  = 920
0.01.133.530 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.434.812 I llama_context: constructing llama_context
0.01.434.839 I llama_context: n_seq_max     = 1
0.01.434.839 I llama_context: n_ctx         = 2048
0.01.434.840 I llama_context: n_ctx_per_seq = 2048
0.01.434.840 I llama_context: n_batch       = 2048
0.01.434.841 I llama_context: n_ubatch      = 512
0.01.434.841 I llama_context: causal_attn   = 1
0.01.434.841 I llama_context: flash_attn    = 1
0.01.434.847 I llama_context: freq_base     = 10000.0
0.01.434.847 I llama_context: freq_scale    = 1
0.01.434.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.551.369 I init:        CPU KV buffer size =   384.00 MiB
0.01.551.390 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.647 I llama_context: graph nodes  = 920
0.01.560.648 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.031s
user	0m6.289s
sys	0m0.778s
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
0.42user 0.35system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2916816maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2911760maxresident)k
0inputs+40outputs (0major+81216minor)pagefaults 0swaps
```
