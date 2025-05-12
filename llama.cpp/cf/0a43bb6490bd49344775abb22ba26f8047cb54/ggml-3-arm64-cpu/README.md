## Summary

- status:  SUCCESS ✅
- runtime: 5:09.77
- date:    Mon May 12 22:37:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cf0a43bb6490bd49344775abb22ba26f8047cb54
- author:  Diego Devesa
```
llama-bench : add defrag-thold, check for invalid ranges (#13487)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.58 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   33.26 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  70.05 sec*proc (30 tests)

Total Test time (real) =  70.06 sec

real	1m10.074s
user	1m21.345s
sys	0m0.938s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   17.35 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.87 sec*proc (30 tests)

Total Test time (real) =  25.88 sec

real	0m25.894s
user	0m26.843s
sys	0m1.025s
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
0.00.000.244 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.567 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.599 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.606 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.606 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.607 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.610 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.611 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.612 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.613 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.614 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.620 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.621 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.622 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.623 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.624 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.624 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.625 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.369 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.618 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.626 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.627 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.628 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.630 I llama_model_loader: - type  f32:  124 tensors
0.00.011.630 I llama_model_loader: - type  f16:   73 tensors
0.00.011.633 I print_info: file format = GGUF V3 (latest)
0.00.011.634 I print_info: file type   = F16
0.00.011.638 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.281 I load: special tokens cache size = 5
0.00.036.214 I load: token to piece cache size = 0.2032 MB
0.00.036.236 I print_info: arch             = bert
0.00.036.237 I print_info: vocab_only       = 0
0.00.036.238 I print_info: n_ctx_train      = 512
0.00.036.238 I print_info: n_embd           = 384
0.00.036.239 I print_info: n_layer          = 12
0.00.036.259 I print_info: n_head           = 12
0.00.036.261 I print_info: n_head_kv        = 12
0.00.036.261 I print_info: n_rot            = 32
0.00.036.261 I print_info: n_swa            = 0
0.00.036.262 I print_info: n_swa_pattern    = 1
0.00.036.262 I print_info: n_embd_head_k    = 32
0.00.036.263 I print_info: n_embd_head_v    = 32
0.00.036.264 I print_info: n_gqa            = 1
0.00.036.266 I print_info: n_embd_k_gqa     = 384
0.00.036.267 I print_info: n_embd_v_gqa     = 384
0.00.036.269 I print_info: f_norm_eps       = 1.0e-12
0.00.036.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.270 I print_info: f_logit_scale    = 0.0e+00
0.00.036.271 I print_info: f_attn_scale     = 0.0e+00
0.00.036.273 I print_info: n_ff             = 1536
0.00.036.273 I print_info: n_expert         = 0
0.00.036.274 I print_info: n_expert_used    = 0
0.00.036.274 I print_info: causal attn      = 0
0.00.036.275 I print_info: pooling type     = 2
0.00.036.275 I print_info: rope type        = 2
0.00.036.276 I print_info: rope scaling     = linear
0.00.036.277 I print_info: freq_base_train  = 10000.0
0.00.036.278 I print_info: freq_scale_train = 1
0.00.036.278 I print_info: n_ctx_orig_yarn  = 512
0.00.036.279 I print_info: rope_finetuned   = unknown
0.00.036.280 I print_info: ssm_d_conv       = 0
0.00.036.280 I print_info: ssm_d_inner      = 0
0.00.036.280 I print_info: ssm_d_state      = 0
0.00.036.281 I print_info: ssm_dt_rank      = 0
0.00.036.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.282 I print_info: model type       = 33M
0.00.036.283 I print_info: model params     = 33.21 M
0.00.036.284 I print_info: general.name     = Bge Small
0.00.036.287 I print_info: vocab type       = WPM
0.00.036.288 I print_info: n_vocab          = 30522
0.00.036.289 I print_info: n_merges         = 0
0.00.036.289 I print_info: BOS token        = 101 '[CLS]'
0.00.036.290 I print_info: UNK token        = 100 '[UNK]'
0.00.036.290 I print_info: SEP token        = 102 '[SEP]'
0.00.036.291 I print_info: PAD token        = 0 '[PAD]'
0.00.036.292 I print_info: MASK token       = 103 '[MASK]'
0.00.036.292 I print_info: LF token         = 0 '[PAD]'
0.00.036.293 I print_info: max token length = 21
0.00.036.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.125 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.085 I llama_context: constructing llama_context
0.00.043.093 I llama_context: n_seq_max     = 1
0.00.043.094 I llama_context: n_ctx         = 512
0.00.043.094 I llama_context: n_ctx_per_seq = 512
0.00.043.095 I llama_context: n_batch       = 2048
0.00.043.095 I llama_context: n_ubatch      = 2048
0.00.043.095 I llama_context: causal_attn   = 0
0.00.043.096 I llama_context: flash_attn    = 0
0.00.043.098 I llama_context: freq_base     = 10000.0
0.00.043.099 I llama_context: freq_scale    = 1
0.00.043.129 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.309 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.335 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.582 I 
0.00.054.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.809 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.258 I llama_perf_context_print:        load time =      54.25 ms
0.00.059.262 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3085.36 tokens per second)
0.00.059.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.267 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.076s
user	0m0.069s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.551 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.583 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.591 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.592 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.593 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.596 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.597 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.597 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.598 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.599 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.607 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.607 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.608 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.609 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.610 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.194 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.453 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.463 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.464 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.465 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.465 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.466 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.467 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.470 I llama_model_loader: - type  f32:  124 tensors
0.00.011.472 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.475 I print_info: file format = GGUF V3 (latest)
0.00.011.476 I print_info: file type   = Q8_0
0.00.011.480 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.657 I load: special tokens cache size = 5
0.00.036.317 I load: token to piece cache size = 0.2032 MB
0.00.036.345 I print_info: arch             = bert
0.00.036.351 I print_info: vocab_only       = 0
0.00.036.352 I print_info: n_ctx_train      = 512
0.00.036.352 I print_info: n_embd           = 384
0.00.036.352 I print_info: n_layer          = 12
0.00.036.375 I print_info: n_head           = 12
0.00.036.384 I print_info: n_head_kv        = 12
0.00.036.385 I print_info: n_rot            = 32
0.00.036.385 I print_info: n_swa            = 0
0.00.036.386 I print_info: n_swa_pattern    = 1
0.00.036.386 I print_info: n_embd_head_k    = 32
0.00.036.386 I print_info: n_embd_head_v    = 32
0.00.036.388 I print_info: n_gqa            = 1
0.00.036.390 I print_info: n_embd_k_gqa     = 384
0.00.036.392 I print_info: n_embd_v_gqa     = 384
0.00.036.393 I print_info: f_norm_eps       = 1.0e-12
0.00.036.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.396 I print_info: f_logit_scale    = 0.0e+00
0.00.036.397 I print_info: f_attn_scale     = 0.0e+00
0.00.036.399 I print_info: n_ff             = 1536
0.00.036.400 I print_info: n_expert         = 0
0.00.036.400 I print_info: n_expert_used    = 0
0.00.036.401 I print_info: causal attn      = 0
0.00.036.402 I print_info: pooling type     = 2
0.00.036.402 I print_info: rope type        = 2
0.00.036.403 I print_info: rope scaling     = linear
0.00.036.404 I print_info: freq_base_train  = 10000.0
0.00.036.405 I print_info: freq_scale_train = 1
0.00.036.406 I print_info: n_ctx_orig_yarn  = 512
0.00.036.407 I print_info: rope_finetuned   = unknown
0.00.036.408 I print_info: ssm_d_conv       = 0
0.00.036.408 I print_info: ssm_d_inner      = 0
0.00.036.409 I print_info: ssm_d_state      = 0
0.00.036.409 I print_info: ssm_dt_rank      = 0
0.00.036.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.411 I print_info: model type       = 33M
0.00.036.413 I print_info: model params     = 33.21 M
0.00.036.413 I print_info: general.name     = Bge Small
0.00.036.416 I print_info: vocab type       = WPM
0.00.036.418 I print_info: n_vocab          = 30522
0.00.036.418 I print_info: n_merges         = 0
0.00.036.419 I print_info: BOS token        = 101 '[CLS]'
0.00.036.419 I print_info: UNK token        = 100 '[UNK]'
0.00.036.420 I print_info: SEP token        = 102 '[SEP]'
0.00.036.420 I print_info: PAD token        = 0 '[PAD]'
0.00.036.421 I print_info: MASK token       = 103 '[MASK]'
0.00.036.421 I print_info: LF token         = 0 '[PAD]'
0.00.036.422 I print_info: max token length = 21
0.00.036.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.408 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.303 I llama_context: constructing llama_context
0.00.041.311 I llama_context: n_seq_max     = 1
0.00.041.311 I llama_context: n_ctx         = 512
0.00.041.312 I llama_context: n_ctx_per_seq = 512
0.00.041.312 I llama_context: n_batch       = 2048
0.00.041.313 I llama_context: n_ubatch      = 2048
0.00.041.313 I llama_context: causal_attn   = 0
0.00.041.314 I llama_context: flash_attn    = 0
0.00.041.316 I llama_context: freq_base     = 10000.0
0.00.041.318 I llama_context: freq_scale    = 1
0.00.041.344 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.516 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.540 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.535 I 
0.00.052.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.738 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.963 I llama_perf_context_print:        load time =      52.17 ms
0.00.056.966 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3192.62 tokens per second)
0.00.056.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.968 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.072s
user	0m0.082s
sys	0m0.020s
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
0.00.000.256 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.818 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.846 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.854 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.855 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.855 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.859 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.860 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.861 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.862 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.863 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.870 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.872 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.874 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.875 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.876 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.251 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.738 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.008 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.019 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.020 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.021 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.021 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.022 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.023 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.024 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.025 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.026 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.028 I llama_model_loader: - type  f32:   40 tensors
0.00.028.029 I llama_model_loader: - type  f16:   30 tensors
0.00.028.031 I print_info: file format = GGUF V3 (latest)
0.00.028.032 I print_info: file type   = F16
0.00.028.037 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.471 W load: empty token at index 5
0.00.053.875 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.472 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.597 I load: special tokens cache size = 5
0.00.776.652 I load: token to piece cache size = 1.5060 MB
0.00.776.681 I print_info: arch             = jina-bert-v2
0.00.776.682 I print_info: vocab_only       = 0
0.00.776.682 I print_info: n_ctx_train      = 8192
0.00.776.683 I print_info: n_embd           = 384
0.00.776.683 I print_info: n_layer          = 4
0.00.776.704 I print_info: n_head           = 12
0.00.776.706 I print_info: n_head_kv        = 12
0.00.776.706 I print_info: n_rot            = 32
0.00.776.707 I print_info: n_swa            = 0
0.00.776.708 I print_info: n_swa_pattern    = 1
0.00.776.709 I print_info: n_embd_head_k    = 32
0.00.776.710 I print_info: n_embd_head_v    = 32
0.00.776.712 I print_info: n_gqa            = 1
0.00.776.713 I print_info: n_embd_k_gqa     = 384
0.00.776.715 I print_info: n_embd_v_gqa     = 384
0.00.776.717 I print_info: f_norm_eps       = 1.0e-12
0.00.776.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.776.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.776.719 I print_info: f_max_alibi_bias = 8.0e+00
0.00.776.720 I print_info: f_logit_scale    = 0.0e+00
0.00.776.720 I print_info: f_attn_scale     = 0.0e+00
0.00.776.722 I print_info: n_ff             = 1536
0.00.776.722 I print_info: n_expert         = 0
0.00.776.723 I print_info: n_expert_used    = 0
0.00.776.724 I print_info: causal attn      = 0
0.00.776.724 I print_info: pooling type     = -1
0.00.776.725 I print_info: rope type        = -1
0.00.776.726 I print_info: rope scaling     = linear
0.00.776.727 I print_info: freq_base_train  = 10000.0
0.00.776.728 I print_info: freq_scale_train = 1
0.00.776.728 I print_info: n_ctx_orig_yarn  = 8192
0.00.776.729 I print_info: rope_finetuned   = unknown
0.00.776.730 I print_info: ssm_d_conv       = 0
0.00.776.731 I print_info: ssm_d_inner      = 0
0.00.776.731 I print_info: ssm_d_state      = 0
0.00.776.732 I print_info: ssm_dt_rank      = 0
0.00.776.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.776.733 I print_info: model type       = 33M
0.00.776.734 I print_info: model params     = 32.90 M
0.00.776.735 I print_info: general.name     = Jina Bert Implementation
0.00.776.738 I print_info: vocab type       = BPE
0.00.776.739 I print_info: n_vocab          = 61056
0.00.776.739 I print_info: n_merges         = 39382
0.00.776.740 I print_info: BOS token        = 0 '<s>'
0.00.776.741 I print_info: EOS token        = 2 '</s>'
0.00.776.741 I print_info: UNK token        = 3 '<unk>'
0.00.776.742 I print_info: SEP token        = 2 '</s>'
0.00.776.742 I print_info: PAD token        = 1 '<pad>'
0.00.776.743 I print_info: MASK token       = 4 '<mask>'
0.00.776.744 I print_info: EOG token        = 2 '</s>'
0.00.776.745 I print_info: max token length = 45
0.00.776.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.948 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.781.889 I llama_context: constructing llama_context
0.00.781.899 I llama_context: n_seq_max     = 1
0.00.781.900 I llama_context: n_ctx         = 8192
0.00.781.900 I llama_context: n_ctx_per_seq = 8192
0.00.781.900 I llama_context: n_batch       = 2048
0.00.781.901 I llama_context: n_ubatch      = 2048
0.00.781.901 I llama_context: causal_attn   = 0
0.00.781.902 I llama_context: flash_attn    = 0
0.00.781.904 I llama_context: freq_base     = 10000.0
0.00.781.905 I llama_context: freq_scale    = 1
0.00.781.930 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.790.915 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.790.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.943 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.792.383 I 
0.00.792.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.705 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.792.712 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.718 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.792.719 I main: number of tokens in prompt = 13
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


0.00.792.726 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.726 I main: number of tokens in prompt = 40
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


0.00.792.819 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.314 I llama_perf_context_print:        load time =     792.04 ms
0.00.799.324 I llama_perf_context_print: prompt eval time =       6.40 ms /    62 tokens (    0.10 ms per token,  9687.50 tokens per second)
0.00.799.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.341 I llama_perf_context_print:       total time =       6.95 ms /    63 tokens

real	0m0.826s
user	0m0.852s
sys	0m0.028s
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
0.00.000.264 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.013.786 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.844 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.845 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type  f16:   98 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.264 I print_info: file type   = all F32 (guessed)
0.00.030.268 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.095 I load: special tokens cache size = 25
0.00.101.059 I load: token to piece cache size = 0.2984 MB
0.00.101.086 I print_info: arch             = gptneox
0.00.101.092 I print_info: vocab_only       = 0
0.00.101.093 I print_info: n_ctx_train      = 2048
0.00.101.093 I print_info: n_embd           = 2048
0.00.101.094 I print_info: n_layer          = 24
0.00.101.113 I print_info: n_head           = 16
0.00.101.121 I print_info: n_head_kv        = 16
0.00.101.122 I print_info: n_rot            = 32
0.00.101.122 I print_info: n_swa            = 0
0.00.101.122 I print_info: n_swa_pattern    = 1
0.00.101.123 I print_info: n_embd_head_k    = 128
0.00.101.123 I print_info: n_embd_head_v    = 128
0.00.101.126 I print_info: n_gqa            = 1
0.00.101.127 I print_info: n_embd_k_gqa     = 2048
0.00.101.129 I print_info: n_embd_v_gqa     = 2048
0.00.101.131 I print_info: f_norm_eps       = 1.0e-05
0.00.101.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.134 I print_info: f_logit_scale    = 0.0e+00
0.00.101.134 I print_info: f_attn_scale     = 0.0e+00
0.00.101.136 I print_info: n_ff             = 8192
0.00.101.136 I print_info: n_expert         = 0
0.00.101.137 I print_info: n_expert_used    = 0
0.00.101.137 I print_info: causal attn      = 1
0.00.101.138 I print_info: pooling type     = 0
0.00.101.139 I print_info: rope type        = 2
0.00.101.139 I print_info: rope scaling     = linear
0.00.101.141 I print_info: freq_base_train  = 10000.0
0.00.101.142 I print_info: freq_scale_train = 1
0.00.101.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.143 I print_info: rope_finetuned   = unknown
0.00.101.143 I print_info: ssm_d_conv       = 0
0.00.101.144 I print_info: ssm_d_inner      = 0
0.00.101.145 I print_info: ssm_d_state      = 0
0.00.101.145 I print_info: ssm_dt_rank      = 0
0.00.101.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.146 I print_info: model type       = 1.4B
0.00.101.147 I print_info: model params     = 1.41 B
0.00.101.147 I print_info: general.name     = 1.4B
0.00.101.151 I print_info: vocab type       = BPE
0.00.101.152 I print_info: n_vocab          = 50304
0.00.101.153 I print_info: n_merges         = 50009
0.00.101.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.155 I print_info: LF token         = 187 'Ċ'
0.00.101.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.157 I print_info: max token length = 1024
0.00.101.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.971 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.664 I llama_context: constructing llama_context
0.00.276.674 I llama_context: n_seq_max     = 1
0.00.276.674 I llama_context: n_ctx         = 2048
0.00.276.675 I llama_context: n_ctx_per_seq = 2048
0.00.276.675 I llama_context: n_batch       = 2048
0.00.276.675 I llama_context: n_ubatch      = 512
0.00.276.676 I llama_context: causal_attn   = 1
0.00.276.677 I llama_context: flash_attn    = 0
0.00.276.680 I llama_context: freq_base     = 10000.0
0.00.276.680 I llama_context: freq_scale    = 1
0.00.276.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.723 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.402.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.873 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.897 I llama_context: graph nodes  = 1015
0.00.412.897 I llama_context: graph splits = 1
0.00.412.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.892 I main: llama threadpool init, n_threads = 8
0.00.475.908 I 
0.00.475.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.985 I 
0.00.476.101 I sampler seed: 1234
0.00.476.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.125 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.130.232 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18557.24 tokens per second)
0.03.130.246 I llama_perf_context_print:        load time =     473.57 ms
0.03.130.255 I llama_perf_context_print: prompt eval time =     100.34 ms /     7 tokens (   14.33 ms per token,    69.76 tokens per second)
0.03.130.263 I llama_perf_context_print:        eval time =    2542.88 ms /    63 runs   (   40.36 ms per token,    24.78 tokens per second)
0.03.130.285 I llama_perf_context_print:       total time =    2656.05 ms /    70 tokens

real	0m3.299s
user	0m21.331s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.587 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.650 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.499 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.542 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.801 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.813 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.818 I llama_model_loader: - type  f32:  194 tensors
0.00.030.819 I llama_model_loader: - type  f16:   98 tensors
0.00.030.822 I print_info: file format = GGUF V3 (latest)
0.00.030.823 I print_info: file type   = all F32 (guessed)
0.00.030.826 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.331 I load: special tokens cache size = 25
0.00.106.172 I load: token to piece cache size = 0.2984 MB
0.00.106.200 I print_info: arch             = gptneox
0.00.106.201 I print_info: vocab_only       = 0
0.00.106.202 I print_info: n_ctx_train      = 2048
0.00.106.203 I print_info: n_embd           = 2048
0.00.106.203 I print_info: n_layer          = 24
0.00.106.225 I print_info: n_head           = 16
0.00.106.234 I print_info: n_head_kv        = 16
0.00.106.234 I print_info: n_rot            = 32
0.00.106.235 I print_info: n_swa            = 0
0.00.106.235 I print_info: n_swa_pattern    = 1
0.00.106.236 I print_info: n_embd_head_k    = 128
0.00.106.236 I print_info: n_embd_head_v    = 128
0.00.106.238 I print_info: n_gqa            = 1
0.00.106.240 I print_info: n_embd_k_gqa     = 2048
0.00.106.242 I print_info: n_embd_v_gqa     = 2048
0.00.106.244 I print_info: f_norm_eps       = 1.0e-05
0.00.106.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.246 I print_info: f_logit_scale    = 0.0e+00
0.00.106.247 I print_info: f_attn_scale     = 0.0e+00
0.00.106.248 I print_info: n_ff             = 8192
0.00.106.248 I print_info: n_expert         = 0
0.00.106.249 I print_info: n_expert_used    = 0
0.00.106.249 I print_info: causal attn      = 1
0.00.106.250 I print_info: pooling type     = 0
0.00.106.250 I print_info: rope type        = 2
0.00.106.251 I print_info: rope scaling     = linear
0.00.106.253 I print_info: freq_base_train  = 10000.0
0.00.106.253 I print_info: freq_scale_train = 1
0.00.106.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.254 I print_info: rope_finetuned   = unknown
0.00.106.255 I print_info: ssm_d_conv       = 0
0.00.106.255 I print_info: ssm_d_inner      = 0
0.00.106.255 I print_info: ssm_d_state      = 0
0.00.106.256 I print_info: ssm_dt_rank      = 0
0.00.106.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.257 I print_info: model type       = 1.4B
0.00.106.257 I print_info: model params     = 1.41 B
0.00.106.258 I print_info: general.name     = 1.4B
0.00.106.261 I print_info: vocab type       = BPE
0.00.106.262 I print_info: n_vocab          = 50304
0.00.106.263 I print_info: n_merges         = 50009
0.00.106.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.266 I print_info: LF token         = 187 'Ċ'
0.00.106.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.268 I print_info: max token length = 1024
0.00.106.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.944 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.560 I llama_context: constructing llama_context
0.00.281.568 I llama_context: n_seq_max     = 1
0.00.281.569 I llama_context: n_ctx         = 128
0.00.281.569 I llama_context: n_ctx_per_seq = 128
0.00.281.570 I llama_context: n_batch       = 128
0.00.281.570 I llama_context: n_ubatch      = 128
0.00.281.571 I llama_context: causal_attn   = 1
0.00.281.571 I llama_context: flash_attn    = 0
0.00.281.574 I llama_context: freq_base     = 10000.0
0.00.281.575 I llama_context: freq_scale    = 1
0.00.281.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.622 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.115 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.139 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.030 I llama_context: graph nodes  = 1015
0.00.301.031 I llama_context: graph splits = 1
0.00.301.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.471 I 
0.00.354.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.575 I perplexity: tokenizing the input ..
0.00.363.741 I perplexity: tokenization took 9.161 ms
0.00.363.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.497.911 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.500.841 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.500.884 I llama_perf_context_print:        load time =     354.06 ms
0.01.500.890 I llama_perf_context_print: prompt eval time =    1133.57 ms /   128 tokens (    8.86 ms per token,   112.92 tokens per second)
0.01.500.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.500.892 I llama_perf_context_print:       total time =    1146.43 ms /   129 tokens

real	0m1.645s
user	0m9.552s
sys	0m0.360s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q8_0
0.00.030.053 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.728 I load: special tokens cache size = 25
0.00.098.723 I load: token to piece cache size = 0.2984 MB
0.00.098.750 I print_info: arch             = gptneox
0.00.098.751 I print_info: vocab_only       = 0
0.00.098.752 I print_info: n_ctx_train      = 2048
0.00.098.752 I print_info: n_embd           = 2048
0.00.098.753 I print_info: n_layer          = 24
0.00.098.774 I print_info: n_head           = 16
0.00.098.776 I print_info: n_head_kv        = 16
0.00.098.776 I print_info: n_rot            = 32
0.00.098.777 I print_info: n_swa            = 0
0.00.098.778 I print_info: n_swa_pattern    = 1
0.00.098.779 I print_info: n_embd_head_k    = 128
0.00.098.780 I print_info: n_embd_head_v    = 128
0.00.098.783 I print_info: n_gqa            = 1
0.00.098.785 I print_info: n_embd_k_gqa     = 2048
0.00.098.786 I print_info: n_embd_v_gqa     = 2048
0.00.098.788 I print_info: f_norm_eps       = 1.0e-05
0.00.098.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.790 I print_info: f_logit_scale    = 0.0e+00
0.00.098.790 I print_info: f_attn_scale     = 0.0e+00
0.00.098.792 I print_info: n_ff             = 8192
0.00.098.792 I print_info: n_expert         = 0
0.00.098.792 I print_info: n_expert_used    = 0
0.00.098.793 I print_info: causal attn      = 1
0.00.098.793 I print_info: pooling type     = 0
0.00.098.794 I print_info: rope type        = 2
0.00.098.794 I print_info: rope scaling     = linear
0.00.098.796 I print_info: freq_base_train  = 10000.0
0.00.098.797 I print_info: freq_scale_train = 1
0.00.098.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.797 I print_info: rope_finetuned   = unknown
0.00.098.798 I print_info: ssm_d_conv       = 0
0.00.098.798 I print_info: ssm_d_inner      = 0
0.00.098.798 I print_info: ssm_d_state      = 0
0.00.098.799 I print_info: ssm_dt_rank      = 0
0.00.098.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.800 I print_info: model type       = 1.4B
0.00.098.801 I print_info: model params     = 1.41 B
0.00.098.801 I print_info: general.name     = 1.4B
0.00.098.804 I print_info: vocab type       = BPE
0.00.098.805 I print_info: n_vocab          = 50304
0.00.098.806 I print_info: n_merges         = 50009
0.00.098.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.808 I print_info: LF token         = 187 'Ċ'
0.00.098.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.809 I print_info: max token length = 1024
0.00.098.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.599 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.258 I llama_context: constructing llama_context
0.00.174.266 I llama_context: n_seq_max     = 1
0.00.174.266 I llama_context: n_ctx         = 2048
0.00.174.267 I llama_context: n_ctx_per_seq = 2048
0.00.174.267 I llama_context: n_batch       = 2048
0.00.174.268 I llama_context: n_ubatch      = 512
0.00.174.268 I llama_context: causal_attn   = 1
0.00.174.269 I llama_context: flash_attn    = 0
0.00.174.271 I llama_context: freq_base     = 10000.0
0.00.174.272 I llama_context: freq_scale    = 1
0.00.174.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.315 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.299.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.178 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.188 I llama_context: graph nodes  = 1015
0.00.309.188 I llama_context: graph splits = 1
0.00.309.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.269 I main: llama threadpool init, n_threads = 8
0.00.352.285 I 
0.00.352.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.373 I 
0.00.352.466 I sampler seed: 1234
0.00.352.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.487 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.037.914 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19788.18 tokens per second)
0.02.037.929 I llama_perf_context_print:        load time =     350.03 ms
0.02.037.938 I llama_perf_context_print: prompt eval time =      74.88 ms /     7 tokens (   10.70 ms per token,    93.48 tokens per second)
0.02.037.946 I llama_perf_context_print:        eval time =    1599.73 ms /    63 runs   (   25.39 ms per token,    39.38 tokens per second)
0.02.037.963 I llama_perf_context_print:       total time =    1687.36 ms /    70 tokens

real	0m2.138s
user	0m13.557s
sys	0m0.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q8_0
0.00.030.098 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.906 I load: special tokens cache size = 25
0.00.097.368 I load: token to piece cache size = 0.2984 MB
0.00.097.398 I print_info: arch             = gptneox
0.00.097.399 I print_info: vocab_only       = 0
0.00.097.399 I print_info: n_ctx_train      = 2048
0.00.097.400 I print_info: n_embd           = 2048
0.00.097.400 I print_info: n_layer          = 24
0.00.097.422 I print_info: n_head           = 16
0.00.097.430 I print_info: n_head_kv        = 16
0.00.097.431 I print_info: n_rot            = 32
0.00.097.431 I print_info: n_swa            = 0
0.00.097.432 I print_info: n_swa_pattern    = 1
0.00.097.432 I print_info: n_embd_head_k    = 128
0.00.097.432 I print_info: n_embd_head_v    = 128
0.00.097.435 I print_info: n_gqa            = 1
0.00.097.436 I print_info: n_embd_k_gqa     = 2048
0.00.097.438 I print_info: n_embd_v_gqa     = 2048
0.00.097.439 I print_info: f_norm_eps       = 1.0e-05
0.00.097.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.442 I print_info: f_logit_scale    = 0.0e+00
0.00.097.443 I print_info: f_attn_scale     = 0.0e+00
0.00.097.444 I print_info: n_ff             = 8192
0.00.097.444 I print_info: n_expert         = 0
0.00.097.445 I print_info: n_expert_used    = 0
0.00.097.445 I print_info: causal attn      = 1
0.00.097.445 I print_info: pooling type     = 0
0.00.097.446 I print_info: rope type        = 2
0.00.097.446 I print_info: rope scaling     = linear
0.00.097.447 I print_info: freq_base_train  = 10000.0
0.00.097.448 I print_info: freq_scale_train = 1
0.00.097.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.449 I print_info: rope_finetuned   = unknown
0.00.097.449 I print_info: ssm_d_conv       = 0
0.00.097.449 I print_info: ssm_d_inner      = 0
0.00.097.450 I print_info: ssm_d_state      = 0
0.00.097.450 I print_info: ssm_dt_rank      = 0
0.00.097.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.451 I print_info: model type       = 1.4B
0.00.097.452 I print_info: model params     = 1.41 B
0.00.097.452 I print_info: general.name     = 1.4B
0.00.097.456 I print_info: vocab type       = BPE
0.00.097.457 I print_info: n_vocab          = 50304
0.00.097.457 I print_info: n_merges         = 50009
0.00.097.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.460 I print_info: LF token         = 187 'Ċ'
0.00.097.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.462 I print_info: max token length = 1024
0.00.097.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.628 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.340 I llama_context: constructing llama_context
0.00.173.349 I llama_context: n_seq_max     = 1
0.00.173.350 I llama_context: n_ctx         = 128
0.00.173.350 I llama_context: n_ctx_per_seq = 128
0.00.173.351 I llama_context: n_batch       = 128
0.00.173.351 I llama_context: n_ubatch      = 128
0.00.173.352 I llama_context: causal_attn   = 1
0.00.173.352 I llama_context: flash_attn    = 0
0.00.173.354 I llama_context: freq_base     = 10000.0
0.00.173.355 I llama_context: freq_scale    = 1
0.00.173.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.399 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.181.896 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.921 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.818 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.828 I llama_context: graph nodes  = 1015
0.00.192.828 I llama_context: graph splits = 1
0.00.192.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.012 I 
0.00.226.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.118 I perplexity: tokenizing the input ..
0.00.234.873 I perplexity: tokenization took 8.75 ms
0.00.234.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.664 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.660 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.703 I llama_perf_context_print:        load time =     225.65 ms
0.01.393.705 I llama_perf_context_print: prompt eval time =    1155.18 ms /   128 tokens (    9.02 ms per token,   110.81 tokens per second)
0.01.393.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.707 I llama_perf_context_print:       total time =    1167.71 ms /   129 tokens

real	0m1.469s
user	0m9.558s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.913 I print_info: file format = GGUF V3 (latest)
0.00.029.914 I print_info: file type   = Q4_0
0.00.029.920 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.997 I load: special tokens cache size = 25
0.00.101.610 I load: token to piece cache size = 0.2984 MB
0.00.101.636 I print_info: arch             = gptneox
0.00.101.637 I print_info: vocab_only       = 0
0.00.101.637 I print_info: n_ctx_train      = 2048
0.00.101.638 I print_info: n_embd           = 2048
0.00.101.638 I print_info: n_layer          = 24
0.00.101.659 I print_info: n_head           = 16
0.00.101.662 I print_info: n_head_kv        = 16
0.00.101.662 I print_info: n_rot            = 32
0.00.101.663 I print_info: n_swa            = 0
0.00.101.663 I print_info: n_swa_pattern    = 1
0.00.101.664 I print_info: n_embd_head_k    = 128
0.00.101.664 I print_info: n_embd_head_v    = 128
0.00.101.666 I print_info: n_gqa            = 1
0.00.101.668 I print_info: n_embd_k_gqa     = 2048
0.00.101.670 I print_info: n_embd_v_gqa     = 2048
0.00.101.671 I print_info: f_norm_eps       = 1.0e-05
0.00.101.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.674 I print_info: f_logit_scale    = 0.0e+00
0.00.101.674 I print_info: f_attn_scale     = 0.0e+00
0.00.101.676 I print_info: n_ff             = 8192
0.00.101.676 I print_info: n_expert         = 0
0.00.101.677 I print_info: n_expert_used    = 0
0.00.101.677 I print_info: causal attn      = 1
0.00.101.677 I print_info: pooling type     = 0
0.00.101.678 I print_info: rope type        = 2
0.00.101.678 I print_info: rope scaling     = linear
0.00.101.680 I print_info: freq_base_train  = 10000.0
0.00.101.681 I print_info: freq_scale_train = 1
0.00.101.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.682 I print_info: rope_finetuned   = unknown
0.00.101.682 I print_info: ssm_d_conv       = 0
0.00.101.683 I print_info: ssm_d_inner      = 0
0.00.101.683 I print_info: ssm_d_state      = 0
0.00.101.683 I print_info: ssm_dt_rank      = 0
0.00.101.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.685 I print_info: model type       = 1.4B
0.00.101.685 I print_info: model params     = 1.41 B
0.00.101.686 I print_info: general.name     = 1.4B
0.00.101.688 I print_info: vocab type       = BPE
0.00.101.689 I print_info: n_vocab          = 50304
0.00.101.690 I print_info: n_merges         = 50009
0.00.101.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.693 I print_info: LF token         = 187 'Ċ'
0.00.101.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.694 I print_info: max token length = 1024
0.00.101.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.457 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.471 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.990 I llama_context: constructing llama_context
0.00.531.001 I llama_context: n_seq_max     = 1
0.00.531.001 I llama_context: n_ctx         = 2048
0.00.531.002 I llama_context: n_ctx_per_seq = 2048
0.00.531.002 I llama_context: n_batch       = 2048
0.00.531.002 I llama_context: n_ubatch      = 512
0.00.531.003 I llama_context: causal_attn   = 1
0.00.531.003 I llama_context: flash_attn    = 0
0.00.531.009 I llama_context: freq_base     = 10000.0
0.00.531.009 I llama_context: freq_scale    = 1
0.00.531.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.058 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.647.707 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.733 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.231 I llama_context: graph nodes  = 1015
0.00.657.232 I llama_context: graph splits = 1
0.00.657.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.245 I main: llama threadpool init, n_threads = 8
0.00.691.261 I 
0.00.691.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.691.346 I 
0.00.691.435 I sampler seed: 1234
0.00.691.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.454 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.764.670 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.01.764.684 I llama_perf_context_print:        load time =     689.06 ms
0.01.764.693 I llama_perf_context_print: prompt eval time =      42.71 ms /     7 tokens (    6.10 ms per token,   163.89 tokens per second)
0.01.764.702 I llama_perf_context_print:        eval time =    1020.04 ms /    63 runs   (   16.19 ms per token,    61.76 tokens per second)
0.01.764.709 I llama_perf_context_print:       total time =    1075.13 ms /    70 tokens

real	0m1.884s
user	0m8.741s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q4_0
0.00.030.383 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.847 I load: special tokens cache size = 25
0.00.099.666 I load: token to piece cache size = 0.2984 MB
0.00.099.696 I print_info: arch             = gptneox
0.00.099.696 I print_info: vocab_only       = 0
0.00.099.697 I print_info: n_ctx_train      = 2048
0.00.099.698 I print_info: n_embd           = 2048
0.00.099.698 I print_info: n_layer          = 24
0.00.099.720 I print_info: n_head           = 16
0.00.099.722 I print_info: n_head_kv        = 16
0.00.099.722 I print_info: n_rot            = 32
0.00.099.723 I print_info: n_swa            = 0
0.00.099.723 I print_info: n_swa_pattern    = 1
0.00.099.724 I print_info: n_embd_head_k    = 128
0.00.099.724 I print_info: n_embd_head_v    = 128
0.00.099.726 I print_info: n_gqa            = 1
0.00.099.728 I print_info: n_embd_k_gqa     = 2048
0.00.099.730 I print_info: n_embd_v_gqa     = 2048
0.00.099.731 I print_info: f_norm_eps       = 1.0e-05
0.00.099.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.733 I print_info: f_logit_scale    = 0.0e+00
0.00.099.733 I print_info: f_attn_scale     = 0.0e+00
0.00.099.735 I print_info: n_ff             = 8192
0.00.099.735 I print_info: n_expert         = 0
0.00.099.736 I print_info: n_expert_used    = 0
0.00.099.736 I print_info: causal attn      = 1
0.00.099.737 I print_info: pooling type     = 0
0.00.099.737 I print_info: rope type        = 2
0.00.099.737 I print_info: rope scaling     = linear
0.00.099.739 I print_info: freq_base_train  = 10000.0
0.00.099.740 I print_info: freq_scale_train = 1
0.00.099.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.740 I print_info: rope_finetuned   = unknown
0.00.099.741 I print_info: ssm_d_conv       = 0
0.00.099.741 I print_info: ssm_d_inner      = 0
0.00.099.741 I print_info: ssm_d_state      = 0
0.00.099.742 I print_info: ssm_dt_rank      = 0
0.00.099.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.743 I print_info: model type       = 1.4B
0.00.099.744 I print_info: model params     = 1.41 B
0.00.099.744 I print_info: general.name     = 1.4B
0.00.099.747 I print_info: vocab type       = BPE
0.00.099.748 I print_info: n_vocab          = 50304
0.00.099.749 I print_info: n_merges         = 50009
0.00.099.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.751 I print_info: LF token         = 187 'Ċ'
0.00.099.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.752 I print_info: max token length = 1024
0.00.099.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.893 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.906 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.392 I llama_context: constructing llama_context
0.00.530.401 I llama_context: n_seq_max     = 1
0.00.530.402 I llama_context: n_ctx         = 128
0.00.530.402 I llama_context: n_ctx_per_seq = 128
0.00.530.403 I llama_context: n_batch       = 128
0.00.530.403 I llama_context: n_ubatch      = 128
0.00.530.403 I llama_context: causal_attn   = 1
0.00.530.404 I llama_context: flash_attn    = 0
0.00.530.409 I llama_context: freq_base     = 10000.0
0.00.530.409 I llama_context: freq_scale    = 1
0.00.530.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.457 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.537.828 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.848 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.329 I llama_context: graph nodes  = 1015
0.00.547.329 I llama_context: graph splits = 1
0.00.547.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.268 I 
0.00.571.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.372 I perplexity: tokenizing the input ..
0.00.580.112 I perplexity: tokenization took 8.736 ms
0.00.580.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.082 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.112.299 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.112.345 I llama_perf_context_print:        load time =     570.91 ms
0.01.112.347 I llama_perf_context_print: prompt eval time =     528.39 ms /   128 tokens (    4.13 ms per token,   242.25 tokens per second)
0.01.112.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.350 I llama_perf_context_print:       total time =     541.10 ms /   129 tokens

real	0m1.210s
user	0m4.713s
sys	0m0.339s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.131 I print_info: file format = GGUF V3 (latest)
0.00.030.132 I print_info: file type   = Q4_1
0.00.030.136 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.367 I load: special tokens cache size = 25
0.00.099.531 I load: token to piece cache size = 0.2984 MB
0.00.099.560 I print_info: arch             = gptneox
0.00.099.567 I print_info: vocab_only       = 0
0.00.099.568 I print_info: n_ctx_train      = 2048
0.00.099.569 I print_info: n_embd           = 2048
0.00.099.569 I print_info: n_layer          = 24
0.00.099.591 I print_info: n_head           = 16
0.00.099.600 I print_info: n_head_kv        = 16
0.00.099.600 I print_info: n_rot            = 32
0.00.099.601 I print_info: n_swa            = 0
0.00.099.601 I print_info: n_swa_pattern    = 1
0.00.099.602 I print_info: n_embd_head_k    = 128
0.00.099.602 I print_info: n_embd_head_v    = 128
0.00.099.604 I print_info: n_gqa            = 1
0.00.099.606 I print_info: n_embd_k_gqa     = 2048
0.00.099.608 I print_info: n_embd_v_gqa     = 2048
0.00.099.610 I print_info: f_norm_eps       = 1.0e-05
0.00.099.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.612 I print_info: f_logit_scale    = 0.0e+00
0.00.099.612 I print_info: f_attn_scale     = 0.0e+00
0.00.099.614 I print_info: n_ff             = 8192
0.00.099.614 I print_info: n_expert         = 0
0.00.099.615 I print_info: n_expert_used    = 0
0.00.099.616 I print_info: causal attn      = 1
0.00.099.617 I print_info: pooling type     = 0
0.00.099.617 I print_info: rope type        = 2
0.00.099.617 I print_info: rope scaling     = linear
0.00.099.619 I print_info: freq_base_train  = 10000.0
0.00.099.620 I print_info: freq_scale_train = 1
0.00.099.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.622 I print_info: rope_finetuned   = unknown
0.00.099.622 I print_info: ssm_d_conv       = 0
0.00.099.623 I print_info: ssm_d_inner      = 0
0.00.099.624 I print_info: ssm_d_state      = 0
0.00.099.624 I print_info: ssm_dt_rank      = 0
0.00.099.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.626 I print_info: model type       = 1.4B
0.00.099.626 I print_info: model params     = 1.41 B
0.00.099.627 I print_info: general.name     = 1.4B
0.00.099.630 I print_info: vocab type       = BPE
0.00.099.631 I print_info: n_vocab          = 50304
0.00.099.632 I print_info: n_merges         = 50009
0.00.099.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.635 I print_info: LF token         = 187 'Ċ'
0.00.099.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.636 I print_info: max token length = 1024
0.00.099.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.636 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.335 I llama_context: constructing llama_context
0.00.144.342 I llama_context: n_seq_max     = 1
0.00.144.342 I llama_context: n_ctx         = 2048
0.00.144.343 I llama_context: n_ctx_per_seq = 2048
0.00.144.343 I llama_context: n_batch       = 2048
0.00.144.343 I llama_context: n_ubatch      = 512
0.00.144.344 I llama_context: causal_attn   = 1
0.00.144.345 I llama_context: flash_attn    = 0
0.00.144.347 I llama_context: freq_base     = 10000.0
0.00.144.348 I llama_context: freq_scale    = 1
0.00.144.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.394 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.153 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.019 I llama_context: graph nodes  = 1015
0.00.279.020 I llama_context: graph splits = 1
0.00.279.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.664 I main: llama threadpool init, n_threads = 8
0.00.329.681 I 
0.00.329.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.770 I 
0.00.329.864 I sampler seed: 1234
0.00.329.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.882 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.937.430 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.937.442 I llama_perf_context_print:        load time =     327.43 ms
0.01.937.451 I llama_perf_context_print: prompt eval time =     113.19 ms /     7 tokens (   16.17 ms per token,    61.84 tokens per second)
0.01.937.460 I llama_perf_context_print:        eval time =    1483.84 ms /    63 runs   (   23.55 ms per token,    42.46 tokens per second)
0.01.937.468 I llama_perf_context_print:       total time =    1609.47 ms /    70 tokens

real	0m2.018s
user	0m13.011s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q4_1
0.00.030.002 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.074 I load: special tokens cache size = 25
0.00.099.045 I load: token to piece cache size = 0.2984 MB
0.00.099.070 I print_info: arch             = gptneox
0.00.099.071 I print_info: vocab_only       = 0
0.00.099.072 I print_info: n_ctx_train      = 2048
0.00.099.072 I print_info: n_embd           = 2048
0.00.099.072 I print_info: n_layer          = 24
0.00.099.095 I print_info: n_head           = 16
0.00.099.103 I print_info: n_head_kv        = 16
0.00.099.104 I print_info: n_rot            = 32
0.00.099.104 I print_info: n_swa            = 0
0.00.099.105 I print_info: n_swa_pattern    = 1
0.00.099.105 I print_info: n_embd_head_k    = 128
0.00.099.105 I print_info: n_embd_head_v    = 128
0.00.099.107 I print_info: n_gqa            = 1
0.00.099.110 I print_info: n_embd_k_gqa     = 2048
0.00.099.112 I print_info: n_embd_v_gqa     = 2048
0.00.099.113 I print_info: f_norm_eps       = 1.0e-05
0.00.099.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.115 I print_info: f_logit_scale    = 0.0e+00
0.00.099.115 I print_info: f_attn_scale     = 0.0e+00
0.00.099.116 I print_info: n_ff             = 8192
0.00.099.117 I print_info: n_expert         = 0
0.00.099.117 I print_info: n_expert_used    = 0
0.00.099.118 I print_info: causal attn      = 1
0.00.099.118 I print_info: pooling type     = 0
0.00.099.119 I print_info: rope type        = 2
0.00.099.119 I print_info: rope scaling     = linear
0.00.099.121 I print_info: freq_base_train  = 10000.0
0.00.099.122 I print_info: freq_scale_train = 1
0.00.099.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.123 I print_info: rope_finetuned   = unknown
0.00.099.123 I print_info: ssm_d_conv       = 0
0.00.099.123 I print_info: ssm_d_inner      = 0
0.00.099.124 I print_info: ssm_d_state      = 0
0.00.099.124 I print_info: ssm_dt_rank      = 0
0.00.099.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.126 I print_info: model type       = 1.4B
0.00.099.127 I print_info: model params     = 1.41 B
0.00.099.127 I print_info: general.name     = 1.4B
0.00.099.130 I print_info: vocab type       = BPE
0.00.099.132 I print_info: n_vocab          = 50304
0.00.099.132 I print_info: n_merges         = 50009
0.00.099.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.134 I print_info: LF token         = 187 'Ċ'
0.00.099.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.135 I print_info: max token length = 1024
0.00.099.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.562 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.238 I llama_context: constructing llama_context
0.00.144.247 I llama_context: n_seq_max     = 1
0.00.144.247 I llama_context: n_ctx         = 128
0.00.144.248 I llama_context: n_ctx_per_seq = 128
0.00.144.248 I llama_context: n_batch       = 128
0.00.144.249 I llama_context: n_ubatch      = 128
0.00.144.249 I llama_context: causal_attn   = 1
0.00.144.250 I llama_context: flash_attn    = 0
0.00.144.252 I llama_context: freq_base     = 10000.0
0.00.144.253 I llama_context: freq_scale    = 1
0.00.144.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.297 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.885 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.909 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.896 I llama_context: graph nodes  = 1015
0.00.163.896 I llama_context: graph splits = 1
0.00.163.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.698 I 
0.00.204.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.803 I perplexity: tokenizing the input ..
0.00.213.607 I perplexity: tokenization took 8.798 ms
0.00.213.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.710 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.732 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.776 I llama_perf_context_print:        load time =     204.32 ms
0.02.267.779 I llama_perf_context_print: prompt eval time =    2050.50 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.267.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.781 I llama_perf_context_print:       total time =    2063.10 ms /   129 tokens

real	0m2.323s
user	0m16.762s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.586 I llama_model_loader: - type  f32:  194 tensors
0.00.029.587 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.590 I print_info: file format = GGUF V3 (latest)
0.00.029.591 I print_info: file type   = Q5_0
0.00.029.595 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.726 I load: special tokens cache size = 25
0.00.100.581 I load: token to piece cache size = 0.2984 MB
0.00.100.606 I print_info: arch             = gptneox
0.00.100.612 I print_info: vocab_only       = 0
0.00.100.613 I print_info: n_ctx_train      = 2048
0.00.100.613 I print_info: n_embd           = 2048
0.00.100.614 I print_info: n_layer          = 24
0.00.100.635 I print_info: n_head           = 16
0.00.100.642 I print_info: n_head_kv        = 16
0.00.100.643 I print_info: n_rot            = 32
0.00.100.643 I print_info: n_swa            = 0
0.00.100.644 I print_info: n_swa_pattern    = 1
0.00.100.644 I print_info: n_embd_head_k    = 128
0.00.100.645 I print_info: n_embd_head_v    = 128
0.00.100.647 I print_info: n_gqa            = 1
0.00.100.649 I print_info: n_embd_k_gqa     = 2048
0.00.100.651 I print_info: n_embd_v_gqa     = 2048
0.00.100.652 I print_info: f_norm_eps       = 1.0e-05
0.00.100.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.656 I print_info: f_logit_scale    = 0.0e+00
0.00.100.656 I print_info: f_attn_scale     = 0.0e+00
0.00.100.658 I print_info: n_ff             = 8192
0.00.100.659 I print_info: n_expert         = 0
0.00.100.659 I print_info: n_expert_used    = 0
0.00.100.660 I print_info: causal attn      = 1
0.00.100.660 I print_info: pooling type     = 0
0.00.100.661 I print_info: rope type        = 2
0.00.100.661 I print_info: rope scaling     = linear
0.00.100.667 I print_info: freq_base_train  = 10000.0
0.00.100.668 I print_info: freq_scale_train = 1
0.00.100.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.669 I print_info: rope_finetuned   = unknown
0.00.100.669 I print_info: ssm_d_conv       = 0
0.00.100.669 I print_info: ssm_d_inner      = 0
0.00.100.670 I print_info: ssm_d_state      = 0
0.00.100.671 I print_info: ssm_dt_rank      = 0
0.00.100.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.673 I print_info: model type       = 1.4B
0.00.100.674 I print_info: model params     = 1.41 B
0.00.100.674 I print_info: general.name     = 1.4B
0.00.100.677 I print_info: vocab type       = BPE
0.00.100.679 I print_info: n_vocab          = 50304
0.00.100.679 I print_info: n_merges         = 50009
0.00.100.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.683 I print_info: LF token         = 187 'Ċ'
0.00.100.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.685 I print_info: max token length = 1024
0.00.100.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.880 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.547 I llama_context: constructing llama_context
0.00.148.555 I llama_context: n_seq_max     = 1
0.00.148.556 I llama_context: n_ctx         = 2048
0.00.148.556 I llama_context: n_ctx_per_seq = 2048
0.00.148.556 I llama_context: n_batch       = 2048
0.00.148.557 I llama_context: n_ubatch      = 512
0.00.148.557 I llama_context: causal_attn   = 1
0.00.148.558 I llama_context: flash_attn    = 0
0.00.148.559 I llama_context: freq_base     = 10000.0
0.00.148.560 I llama_context: freq_scale    = 1
0.00.148.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.603 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.325 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.417 I llama_context: graph nodes  = 1015
0.00.284.418 I llama_context: graph splits = 1
0.00.284.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.736 I main: llama threadpool init, n_threads = 8
0.00.345.751 I 
0.00.345.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.837 I 
0.00.345.928 I sampler seed: 1234
0.00.345.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.947 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.314.584 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.02.314.597 I llama_perf_context_print:        load time =     343.53 ms
0.02.314.606 I llama_perf_context_print: prompt eval time =     147.98 ms /     7 tokens (   21.14 ms per token,    47.30 tokens per second)
0.02.314.615 I llama_perf_context_print:        eval time =    1809.99 ms /    63 runs   (   28.73 ms per token,    34.81 tokens per second)
0.02.314.631 I llama_perf_context_print:       total time =    1970.55 ms /    70 tokens

real	0m2.396s
user	0m15.952s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q5_0
0.00.030.193 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.920 I load: special tokens cache size = 25
0.00.099.958 I load: token to piece cache size = 0.2984 MB
0.00.099.987 I print_info: arch             = gptneox
0.00.099.988 I print_info: vocab_only       = 0
0.00.099.989 I print_info: n_ctx_train      = 2048
0.00.099.989 I print_info: n_embd           = 2048
0.00.099.990 I print_info: n_layer          = 24
0.00.100.011 I print_info: n_head           = 16
0.00.100.019 I print_info: n_head_kv        = 16
0.00.100.020 I print_info: n_rot            = 32
0.00.100.020 I print_info: n_swa            = 0
0.00.100.021 I print_info: n_swa_pattern    = 1
0.00.100.021 I print_info: n_embd_head_k    = 128
0.00.100.022 I print_info: n_embd_head_v    = 128
0.00.100.024 I print_info: n_gqa            = 1
0.00.100.026 I print_info: n_embd_k_gqa     = 2048
0.00.100.029 I print_info: n_embd_v_gqa     = 2048
0.00.100.031 I print_info: f_norm_eps       = 1.0e-05
0.00.100.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.033 I print_info: f_logit_scale    = 0.0e+00
0.00.100.033 I print_info: f_attn_scale     = 0.0e+00
0.00.100.035 I print_info: n_ff             = 8192
0.00.100.035 I print_info: n_expert         = 0
0.00.100.036 I print_info: n_expert_used    = 0
0.00.100.036 I print_info: causal attn      = 1
0.00.100.036 I print_info: pooling type     = 0
0.00.100.037 I print_info: rope type        = 2
0.00.100.037 I print_info: rope scaling     = linear
0.00.100.039 I print_info: freq_base_train  = 10000.0
0.00.100.040 I print_info: freq_scale_train = 1
0.00.100.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.041 I print_info: rope_finetuned   = unknown
0.00.100.042 I print_info: ssm_d_conv       = 0
0.00.100.042 I print_info: ssm_d_inner      = 0
0.00.100.042 I print_info: ssm_d_state      = 0
0.00.100.043 I print_info: ssm_dt_rank      = 0
0.00.100.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.046 I print_info: model type       = 1.4B
0.00.100.047 I print_info: model params     = 1.41 B
0.00.100.047 I print_info: general.name     = 1.4B
0.00.100.051 I print_info: vocab type       = BPE
0.00.100.052 I print_info: n_vocab          = 50304
0.00.100.053 I print_info: n_merges         = 50009
0.00.100.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.056 I print_info: LF token         = 187 'Ċ'
0.00.100.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.057 I print_info: max token length = 1024
0.00.100.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.695 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.405 I llama_context: constructing llama_context
0.00.148.416 I llama_context: n_seq_max     = 1
0.00.148.417 I llama_context: n_ctx         = 128
0.00.148.417 I llama_context: n_ctx_per_seq = 128
0.00.148.417 I llama_context: n_batch       = 128
0.00.148.418 I llama_context: n_ubatch      = 128
0.00.148.418 I llama_context: causal_attn   = 1
0.00.148.419 I llama_context: flash_attn    = 0
0.00.148.422 I llama_context: freq_base     = 10000.0
0.00.148.422 I llama_context: freq_scale    = 1
0.00.148.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.467 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.038 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.104 I llama_context: graph nodes  = 1015
0.00.168.105 I llama_context: graph splits = 1
0.00.168.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.092 I 
0.00.219.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.196 I perplexity: tokenizing the input ..
0.00.228.063 I perplexity: tokenization took 8.861 ms
0.00.228.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.927.654 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.930.903 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.930.947 I llama_perf_context_print:        load time =     218.65 ms
0.02.930.950 I llama_perf_context_print: prompt eval time =    2698.98 ms /   128 tokens (   21.09 ms per token,    47.43 tokens per second)
0.02.930.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.930.952 I llama_perf_context_print:       total time =    2711.88 ms /   129 tokens

real	0m2.988s
user	0m22.069s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q5_1
0.00.030.280 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.467 I load: special tokens cache size = 25
0.00.100.285 I load: token to piece cache size = 0.2984 MB
0.00.100.312 I print_info: arch             = gptneox
0.00.100.313 I print_info: vocab_only       = 0
0.00.100.314 I print_info: n_ctx_train      = 2048
0.00.100.314 I print_info: n_embd           = 2048
0.00.100.315 I print_info: n_layer          = 24
0.00.100.337 I print_info: n_head           = 16
0.00.100.345 I print_info: n_head_kv        = 16
0.00.100.346 I print_info: n_rot            = 32
0.00.100.346 I print_info: n_swa            = 0
0.00.100.347 I print_info: n_swa_pattern    = 1
0.00.100.347 I print_info: n_embd_head_k    = 128
0.00.100.347 I print_info: n_embd_head_v    = 128
0.00.100.349 I print_info: n_gqa            = 1
0.00.100.352 I print_info: n_embd_k_gqa     = 2048
0.00.100.354 I print_info: n_embd_v_gqa     = 2048
0.00.100.357 I print_info: f_norm_eps       = 1.0e-05
0.00.100.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.359 I print_info: f_logit_scale    = 0.0e+00
0.00.100.359 I print_info: f_attn_scale     = 0.0e+00
0.00.100.361 I print_info: n_ff             = 8192
0.00.100.361 I print_info: n_expert         = 0
0.00.100.362 I print_info: n_expert_used    = 0
0.00.100.362 I print_info: causal attn      = 1
0.00.100.362 I print_info: pooling type     = 0
0.00.100.363 I print_info: rope type        = 2
0.00.100.363 I print_info: rope scaling     = linear
0.00.100.365 I print_info: freq_base_train  = 10000.0
0.00.100.365 I print_info: freq_scale_train = 1
0.00.100.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.367 I print_info: rope_finetuned   = unknown
0.00.100.368 I print_info: ssm_d_conv       = 0
0.00.100.369 I print_info: ssm_d_inner      = 0
0.00.100.369 I print_info: ssm_d_state      = 0
0.00.100.370 I print_info: ssm_dt_rank      = 0
0.00.100.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.371 I print_info: model type       = 1.4B
0.00.100.372 I print_info: model params     = 1.41 B
0.00.100.372 I print_info: general.name     = 1.4B
0.00.100.375 I print_info: vocab type       = BPE
0.00.100.377 I print_info: n_vocab          = 50304
0.00.100.377 I print_info: n_merges         = 50009
0.00.100.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.379 I print_info: LF token         = 187 'Ċ'
0.00.100.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.381 I print_info: max token length = 1024
0.00.100.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.776 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.407 I llama_context: constructing llama_context
0.00.151.416 I llama_context: n_seq_max     = 1
0.00.151.416 I llama_context: n_ctx         = 2048
0.00.151.417 I llama_context: n_ctx_per_seq = 2048
0.00.151.417 I llama_context: n_batch       = 2048
0.00.151.418 I llama_context: n_ubatch      = 512
0.00.151.418 I llama_context: causal_attn   = 1
0.00.151.419 I llama_context: flash_attn    = 0
0.00.151.422 I llama_context: freq_base     = 10000.0
0.00.151.423 I llama_context: freq_scale    = 1
0.00.151.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.469 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.926 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.891 I llama_context: graph nodes  = 1015
0.00.286.892 I llama_context: graph splits = 1
0.00.286.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.680 I main: llama threadpool init, n_threads = 8
0.00.354.700 I 
0.00.354.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.786 I 
0.00.354.877 I sampler seed: 1234
0.00.354.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.896 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.563.355 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.02.563.368 I llama_perf_context_print:        load time =     352.49 ms
0.02.563.377 I llama_perf_context_print: prompt eval time =     166.71 ms /     7 tokens (   23.82 ms per token,    41.99 tokens per second)
0.02.563.385 I llama_perf_context_print:        eval time =    2031.09 ms /    63 runs   (   32.24 ms per token,    31.02 tokens per second)
0.02.563.394 I llama_perf_context_print:       total time =    2210.36 ms /    70 tokens

real	0m2.647s
user	0m17.893s
sys	0m0.331s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q5_1
0.00.030.158 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.442 I load: special tokens cache size = 25
0.00.099.373 I load: token to piece cache size = 0.2984 MB
0.00.099.403 I print_info: arch             = gptneox
0.00.099.409 I print_info: vocab_only       = 0
0.00.099.410 I print_info: n_ctx_train      = 2048
0.00.099.410 I print_info: n_embd           = 2048
0.00.099.411 I print_info: n_layer          = 24
0.00.099.432 I print_info: n_head           = 16
0.00.099.441 I print_info: n_head_kv        = 16
0.00.099.442 I print_info: n_rot            = 32
0.00.099.442 I print_info: n_swa            = 0
0.00.099.443 I print_info: n_swa_pattern    = 1
0.00.099.443 I print_info: n_embd_head_k    = 128
0.00.099.444 I print_info: n_embd_head_v    = 128
0.00.099.447 I print_info: n_gqa            = 1
0.00.099.449 I print_info: n_embd_k_gqa     = 2048
0.00.099.451 I print_info: n_embd_v_gqa     = 2048
0.00.099.452 I print_info: f_norm_eps       = 1.0e-05
0.00.099.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.455 I print_info: f_logit_scale    = 0.0e+00
0.00.099.455 I print_info: f_attn_scale     = 0.0e+00
0.00.099.457 I print_info: n_ff             = 8192
0.00.099.457 I print_info: n_expert         = 0
0.00.099.458 I print_info: n_expert_used    = 0
0.00.099.458 I print_info: causal attn      = 1
0.00.099.459 I print_info: pooling type     = 0
0.00.099.459 I print_info: rope type        = 2
0.00.099.459 I print_info: rope scaling     = linear
0.00.099.461 I print_info: freq_base_train  = 10000.0
0.00.099.461 I print_info: freq_scale_train = 1
0.00.099.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.462 I print_info: rope_finetuned   = unknown
0.00.099.463 I print_info: ssm_d_conv       = 0
0.00.099.463 I print_info: ssm_d_inner      = 0
0.00.099.464 I print_info: ssm_d_state      = 0
0.00.099.464 I print_info: ssm_dt_rank      = 0
0.00.099.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.465 I print_info: model type       = 1.4B
0.00.099.466 I print_info: model params     = 1.41 B
0.00.099.467 I print_info: general.name     = 1.4B
0.00.099.470 I print_info: vocab type       = BPE
0.00.099.471 I print_info: n_vocab          = 50304
0.00.099.471 I print_info: n_merges         = 50009
0.00.099.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.474 I print_info: LF token         = 187 'Ċ'
0.00.099.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.475 I print_info: max token length = 1024
0.00.099.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.462 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.195 I llama_context: constructing llama_context
0.00.151.209 I llama_context: n_seq_max     = 1
0.00.151.209 I llama_context: n_ctx         = 128
0.00.151.210 I llama_context: n_ctx_per_seq = 128
0.00.151.210 I llama_context: n_batch       = 128
0.00.151.211 I llama_context: n_ubatch      = 128
0.00.151.211 I llama_context: causal_attn   = 1
0.00.151.212 I llama_context: flash_attn    = 0
0.00.151.216 I llama_context: freq_base     = 10000.0
0.00.151.216 I llama_context: freq_scale    = 1
0.00.151.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.263 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.941 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.964 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.864 I llama_context: graph nodes  = 1015
0.00.170.865 I llama_context: graph splits = 1
0.00.170.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.223 I 
0.00.228.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.320 I perplexity: tokenizing the input ..
0.00.237.139 I perplexity: tokenization took 8.813 ms
0.00.237.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.296.500 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.299.509 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.299.553 I llama_perf_context_print:        load time =     227.81 ms
0.03.299.555 I llama_perf_context_print: prompt eval time =    3058.76 ms /   128 tokens (   23.90 ms per token,    41.85 tokens per second)
0.03.299.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.299.558 I llama_perf_context_print:       total time =    3071.35 ms /   129 tokens

real	0m3.359s
user	0m24.950s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.194 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.199 I print_info: file type   = Q2_K - Medium
0.00.030.204 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.187 I load: special tokens cache size = 25
0.00.098.569 I load: token to piece cache size = 0.2984 MB
0.00.098.596 I print_info: arch             = gptneox
0.00.098.597 I print_info: vocab_only       = 0
0.00.098.598 I print_info: n_ctx_train      = 2048
0.00.098.598 I print_info: n_embd           = 2048
0.00.098.599 I print_info: n_layer          = 24
0.00.098.618 I print_info: n_head           = 16
0.00.098.627 I print_info: n_head_kv        = 16
0.00.098.628 I print_info: n_rot            = 32
0.00.098.628 I print_info: n_swa            = 0
0.00.098.629 I print_info: n_swa_pattern    = 1
0.00.098.629 I print_info: n_embd_head_k    = 128
0.00.098.629 I print_info: n_embd_head_v    = 128
0.00.098.631 I print_info: n_gqa            = 1
0.00.098.633 I print_info: n_embd_k_gqa     = 2048
0.00.098.635 I print_info: n_embd_v_gqa     = 2048
0.00.098.637 I print_info: f_norm_eps       = 1.0e-05
0.00.098.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.640 I print_info: f_logit_scale    = 0.0e+00
0.00.098.640 I print_info: f_attn_scale     = 0.0e+00
0.00.098.642 I print_info: n_ff             = 8192
0.00.098.642 I print_info: n_expert         = 0
0.00.098.643 I print_info: n_expert_used    = 0
0.00.098.643 I print_info: causal attn      = 1
0.00.098.644 I print_info: pooling type     = 0
0.00.098.644 I print_info: rope type        = 2
0.00.098.645 I print_info: rope scaling     = linear
0.00.098.647 I print_info: freq_base_train  = 10000.0
0.00.098.647 I print_info: freq_scale_train = 1
0.00.098.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.649 I print_info: rope_finetuned   = unknown
0.00.098.650 I print_info: ssm_d_conv       = 0
0.00.098.651 I print_info: ssm_d_inner      = 0
0.00.098.651 I print_info: ssm_d_state      = 0
0.00.098.652 I print_info: ssm_dt_rank      = 0
0.00.098.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.653 I print_info: model type       = 1.4B
0.00.098.654 I print_info: model params     = 1.41 B
0.00.098.655 I print_info: general.name     = 1.4B
0.00.098.658 I print_info: vocab type       = BPE
0.00.098.659 I print_info: n_vocab          = 50304
0.00.098.660 I print_info: n_merges         = 50009
0.00.098.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.663 I print_info: LF token         = 187 'Ċ'
0.00.098.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.664 I print_info: max token length = 1024
0.00.098.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.206 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.829 I llama_context: constructing llama_context
0.00.130.836 I llama_context: n_seq_max     = 1
0.00.130.837 I llama_context: n_ctx         = 2048
0.00.130.837 I llama_context: n_ctx_per_seq = 2048
0.00.130.837 I llama_context: n_batch       = 2048
0.00.130.838 I llama_context: n_ubatch      = 512
0.00.130.838 I llama_context: causal_attn   = 1
0.00.130.839 I llama_context: flash_attn    = 0
0.00.130.841 I llama_context: freq_base     = 10000.0
0.00.130.842 I llama_context: freq_scale    = 1
0.00.130.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.883 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.079 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.063 I llama_context: graph nodes  = 1015
0.00.266.063 I llama_context: graph splits = 1
0.00.266.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.636 I main: llama threadpool init, n_threads = 8
0.00.314.653 I 
0.00.314.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.739 I 
0.00.314.828 I sampler seed: 1234
0.00.314.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.847 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.797.971 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.01.797.984 I llama_perf_context_print:        load time =     312.45 ms
0.01.797.993 I llama_perf_context_print: prompt eval time =     110.76 ms /     7 tokens (   15.82 ms per token,    63.20 tokens per second)
0.01.798.002 I llama_perf_context_print:        eval time =    1362.01 ms /    63 runs   (   21.62 ms per token,    46.26 tokens per second)
0.01.798.016 I llama_perf_context_print:       total time =    1485.04 ms /    70 tokens

real	0m1.871s
user	0m11.987s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.570 I llama_model_loader: - type  f32:  194 tensors
0.00.029.571 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.571 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.575 I print_info: file format = GGUF V3 (latest)
0.00.029.575 I print_info: file type   = Q2_K - Medium
0.00.029.580 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.197 I load: special tokens cache size = 25
0.00.099.290 I load: token to piece cache size = 0.2984 MB
0.00.099.312 I print_info: arch             = gptneox
0.00.099.314 I print_info: vocab_only       = 0
0.00.099.314 I print_info: n_ctx_train      = 2048
0.00.099.315 I print_info: n_embd           = 2048
0.00.099.315 I print_info: n_layer          = 24
0.00.099.335 I print_info: n_head           = 16
0.00.099.343 I print_info: n_head_kv        = 16
0.00.099.343 I print_info: n_rot            = 32
0.00.099.344 I print_info: n_swa            = 0
0.00.099.344 I print_info: n_swa_pattern    = 1
0.00.099.345 I print_info: n_embd_head_k    = 128
0.00.099.346 I print_info: n_embd_head_v    = 128
0.00.099.348 I print_info: n_gqa            = 1
0.00.099.349 I print_info: n_embd_k_gqa     = 2048
0.00.099.351 I print_info: n_embd_v_gqa     = 2048
0.00.099.353 I print_info: f_norm_eps       = 1.0e-05
0.00.099.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.355 I print_info: f_logit_scale    = 0.0e+00
0.00.099.356 I print_info: f_attn_scale     = 0.0e+00
0.00.099.357 I print_info: n_ff             = 8192
0.00.099.358 I print_info: n_expert         = 0
0.00.099.358 I print_info: n_expert_used    = 0
0.00.099.359 I print_info: causal attn      = 1
0.00.099.359 I print_info: pooling type     = 0
0.00.099.360 I print_info: rope type        = 2
0.00.099.361 I print_info: rope scaling     = linear
0.00.099.362 I print_info: freq_base_train  = 10000.0
0.00.099.363 I print_info: freq_scale_train = 1
0.00.099.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.364 I print_info: rope_finetuned   = unknown
0.00.099.364 I print_info: ssm_d_conv       = 0
0.00.099.364 I print_info: ssm_d_inner      = 0
0.00.099.365 I print_info: ssm_d_state      = 0
0.00.099.365 I print_info: ssm_dt_rank      = 0
0.00.099.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.367 I print_info: model type       = 1.4B
0.00.099.367 I print_info: model params     = 1.41 B
0.00.099.368 I print_info: general.name     = 1.4B
0.00.099.371 I print_info: vocab type       = BPE
0.00.099.372 I print_info: n_vocab          = 50304
0.00.099.372 I print_info: n_merges         = 50009
0.00.099.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.374 I print_info: LF token         = 187 'Ċ'
0.00.099.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.376 I print_info: max token length = 1024
0.00.099.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.148 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.785 I llama_context: constructing llama_context
0.00.131.793 I llama_context: n_seq_max     = 1
0.00.131.793 I llama_context: n_ctx         = 128
0.00.131.793 I llama_context: n_ctx_per_seq = 128
0.00.131.794 I llama_context: n_batch       = 128
0.00.131.794 I llama_context: n_ubatch      = 128
0.00.131.794 I llama_context: causal_attn   = 1
0.00.131.795 I llama_context: flash_attn    = 0
0.00.131.797 I llama_context: freq_base     = 10000.0
0.00.131.798 I llama_context: freq_scale    = 1
0.00.131.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.840 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.264 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.282 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.000 I llama_context: graph nodes  = 1015
0.00.151.000 I llama_context: graph splits = 1
0.00.151.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.492 I 
0.00.189.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.588 I perplexity: tokenizing the input ..
0.00.198.406 I perplexity: tokenization took 8.813 ms
0.00.198.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.563 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.512 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.554 I llama_perf_context_print:        load time =     189.14 ms
0.02.259.556 I llama_perf_context_print: prompt eval time =    2057.58 ms /   128 tokens (   16.07 ms per token,    62.21 tokens per second)
0.02.259.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.558 I llama_perf_context_print:       total time =    2070.08 ms /   129 tokens

real	0m2.307s
user	0m16.810s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.583 I llama_model_loader: - type  f32:  194 tensors
0.00.030.584 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.585 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.585 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.593 I print_info: file format = GGUF V3 (latest)
0.00.030.599 I print_info: file type   = Q3_K - Medium
0.00.030.603 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.911 I load: special tokens cache size = 25
0.00.103.948 I load: token to piece cache size = 0.2984 MB
0.00.103.977 I print_info: arch             = gptneox
0.00.103.978 I print_info: vocab_only       = 0
0.00.103.978 I print_info: n_ctx_train      = 2048
0.00.103.978 I print_info: n_embd           = 2048
0.00.103.979 I print_info: n_layer          = 24
0.00.103.999 I print_info: n_head           = 16
0.00.104.008 I print_info: n_head_kv        = 16
0.00.104.008 I print_info: n_rot            = 32
0.00.104.008 I print_info: n_swa            = 0
0.00.104.009 I print_info: n_swa_pattern    = 1
0.00.104.009 I print_info: n_embd_head_k    = 128
0.00.104.010 I print_info: n_embd_head_v    = 128
0.00.104.012 I print_info: n_gqa            = 1
0.00.104.013 I print_info: n_embd_k_gqa     = 2048
0.00.104.015 I print_info: n_embd_v_gqa     = 2048
0.00.104.017 I print_info: f_norm_eps       = 1.0e-05
0.00.104.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.019 I print_info: f_logit_scale    = 0.0e+00
0.00.104.019 I print_info: f_attn_scale     = 0.0e+00
0.00.104.020 I print_info: n_ff             = 8192
0.00.104.021 I print_info: n_expert         = 0
0.00.104.021 I print_info: n_expert_used    = 0
0.00.104.022 I print_info: causal attn      = 1
0.00.104.022 I print_info: pooling type     = 0
0.00.104.022 I print_info: rope type        = 2
0.00.104.023 I print_info: rope scaling     = linear
0.00.104.024 I print_info: freq_base_train  = 10000.0
0.00.104.025 I print_info: freq_scale_train = 1
0.00.104.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.027 I print_info: rope_finetuned   = unknown
0.00.104.027 I print_info: ssm_d_conv       = 0
0.00.104.028 I print_info: ssm_d_inner      = 0
0.00.104.028 I print_info: ssm_d_state      = 0
0.00.104.029 I print_info: ssm_dt_rank      = 0
0.00.104.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.030 I print_info: model type       = 1.4B
0.00.104.031 I print_info: model params     = 1.41 B
0.00.104.031 I print_info: general.name     = 1.4B
0.00.104.035 I print_info: vocab type       = BPE
0.00.104.036 I print_info: n_vocab          = 50304
0.00.104.037 I print_info: n_merges         = 50009
0.00.104.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.040 I print_info: LF token         = 187 'Ċ'
0.00.104.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.041 I print_info: max token length = 1024
0.00.104.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.324 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.974 I llama_context: constructing llama_context
0.00.142.982 I llama_context: n_seq_max     = 1
0.00.142.982 I llama_context: n_ctx         = 2048
0.00.142.983 I llama_context: n_ctx_per_seq = 2048
0.00.142.983 I llama_context: n_batch       = 2048
0.00.142.983 I llama_context: n_ubatch      = 512
0.00.142.984 I llama_context: causal_attn   = 1
0.00.142.984 I llama_context: flash_attn    = 0
0.00.142.987 I llama_context: freq_base     = 10000.0
0.00.142.988 I llama_context: freq_scale    = 1
0.00.143.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.032 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.407 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.433 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.515 I llama_context: graph nodes  = 1015
0.00.279.515 I llama_context: graph splits = 1
0.00.279.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.257 I main: llama threadpool init, n_threads = 8
0.00.326.272 I 
0.00.326.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.357 I 
0.00.326.447 I sampler seed: 1234
0.00.326.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.472 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.776.040 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.776.053 I llama_perf_context_print:        load time =     324.05 ms
0.01.776.062 I llama_perf_context_print: prompt eval time =      98.26 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.01.776.071 I llama_perf_context_print:        eval time =    1340.75 ms /    63 runs   (   21.28 ms per token,    46.99 tokens per second)
0.01.776.084 I llama_perf_context_print:       total time =    1451.50 ms /    70 tokens

real	0m1.853s
user	0m11.720s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.821 I llama_model_loader: - type  f32:  194 tensors
0.00.030.822 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.822 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.823 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.827 I print_info: file format = GGUF V3 (latest)
0.00.030.828 I print_info: file type   = Q3_K - Medium
0.00.030.833 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.261 I load: special tokens cache size = 25
0.00.102.618 I load: token to piece cache size = 0.2984 MB
0.00.102.643 I print_info: arch             = gptneox
0.00.102.644 I print_info: vocab_only       = 0
0.00.102.645 I print_info: n_ctx_train      = 2048
0.00.102.645 I print_info: n_embd           = 2048
0.00.102.646 I print_info: n_layer          = 24
0.00.102.667 I print_info: n_head           = 16
0.00.102.675 I print_info: n_head_kv        = 16
0.00.102.676 I print_info: n_rot            = 32
0.00.102.676 I print_info: n_swa            = 0
0.00.102.676 I print_info: n_swa_pattern    = 1
0.00.102.677 I print_info: n_embd_head_k    = 128
0.00.102.677 I print_info: n_embd_head_v    = 128
0.00.102.679 I print_info: n_gqa            = 1
0.00.102.681 I print_info: n_embd_k_gqa     = 2048
0.00.102.683 I print_info: n_embd_v_gqa     = 2048
0.00.102.685 I print_info: f_norm_eps       = 1.0e-05
0.00.102.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.687 I print_info: f_logit_scale    = 0.0e+00
0.00.102.687 I print_info: f_attn_scale     = 0.0e+00
0.00.102.689 I print_info: n_ff             = 8192
0.00.102.689 I print_info: n_expert         = 0
0.00.102.690 I print_info: n_expert_used    = 0
0.00.102.690 I print_info: causal attn      = 1
0.00.102.690 I print_info: pooling type     = 0
0.00.102.691 I print_info: rope type        = 2
0.00.102.691 I print_info: rope scaling     = linear
0.00.102.693 I print_info: freq_base_train  = 10000.0
0.00.102.694 I print_info: freq_scale_train = 1
0.00.102.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.695 I print_info: rope_finetuned   = unknown
0.00.102.695 I print_info: ssm_d_conv       = 0
0.00.102.696 I print_info: ssm_d_inner      = 0
0.00.102.697 I print_info: ssm_d_state      = 0
0.00.102.697 I print_info: ssm_dt_rank      = 0
0.00.102.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.698 I print_info: model type       = 1.4B
0.00.102.699 I print_info: model params     = 1.41 B
0.00.102.700 I print_info: general.name     = 1.4B
0.00.102.703 I print_info: vocab type       = BPE
0.00.102.704 I print_info: n_vocab          = 50304
0.00.102.705 I print_info: n_merges         = 50009
0.00.102.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.707 I print_info: LF token         = 187 'Ċ'
0.00.102.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.708 I print_info: max token length = 1024
0.00.102.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.312 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.973 I llama_context: constructing llama_context
0.00.141.981 I llama_context: n_seq_max     = 1
0.00.141.982 I llama_context: n_ctx         = 128
0.00.141.982 I llama_context: n_ctx_per_seq = 128
0.00.141.983 I llama_context: n_batch       = 128
0.00.141.983 I llama_context: n_ubatch      = 128
0.00.141.983 I llama_context: causal_attn   = 1
0.00.141.984 I llama_context: flash_attn    = 0
0.00.141.986 I llama_context: freq_base     = 10000.0
0.00.141.987 I llama_context: freq_scale    = 1
0.00.141.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.030 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.507 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.532 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.420 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.429 I llama_context: graph nodes  = 1015
0.00.161.430 I llama_context: graph splits = 1
0.00.161.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.925 I 
0.00.198.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.023 I perplexity: tokenizing the input ..
0.00.207.329 I perplexity: tokenization took 9.3 ms
0.00.207.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.008 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.967 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.001.011 I llama_perf_context_print:        load time =     197.54 ms
0.02.001.017 I llama_perf_context_print: prompt eval time =    1790.08 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.02.001.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.019 I llama_perf_context_print:       total time =    1803.10 ms /   129 tokens

real	0m2.052s
user	0m14.675s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.422 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.422 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.425 I print_info: file format = GGUF V3 (latest)
0.00.030.426 I print_info: file type   = Q4_K - Medium
0.00.030.431 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.284 I load: special tokens cache size = 25
0.00.100.349 I load: token to piece cache size = 0.2984 MB
0.00.100.376 I print_info: arch             = gptneox
0.00.100.383 I print_info: vocab_only       = 0
0.00.100.383 I print_info: n_ctx_train      = 2048
0.00.100.384 I print_info: n_embd           = 2048
0.00.100.384 I print_info: n_layer          = 24
0.00.100.407 I print_info: n_head           = 16
0.00.100.415 I print_info: n_head_kv        = 16
0.00.100.416 I print_info: n_rot            = 32
0.00.100.416 I print_info: n_swa            = 0
0.00.100.416 I print_info: n_swa_pattern    = 1
0.00.100.417 I print_info: n_embd_head_k    = 128
0.00.100.417 I print_info: n_embd_head_v    = 128
0.00.100.419 I print_info: n_gqa            = 1
0.00.100.421 I print_info: n_embd_k_gqa     = 2048
0.00.100.424 I print_info: n_embd_v_gqa     = 2048
0.00.100.426 I print_info: f_norm_eps       = 1.0e-05
0.00.100.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.430 I print_info: f_logit_scale    = 0.0e+00
0.00.100.430 I print_info: f_attn_scale     = 0.0e+00
0.00.100.432 I print_info: n_ff             = 8192
0.00.100.432 I print_info: n_expert         = 0
0.00.100.433 I print_info: n_expert_used    = 0
0.00.100.434 I print_info: causal attn      = 1
0.00.100.434 I print_info: pooling type     = 0
0.00.100.434 I print_info: rope type        = 2
0.00.100.435 I print_info: rope scaling     = linear
0.00.100.437 I print_info: freq_base_train  = 10000.0
0.00.100.438 I print_info: freq_scale_train = 1
0.00.100.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.440 I print_info: rope_finetuned   = unknown
0.00.100.440 I print_info: ssm_d_conv       = 0
0.00.100.440 I print_info: ssm_d_inner      = 0
0.00.100.441 I print_info: ssm_d_state      = 0
0.00.100.442 I print_info: ssm_dt_rank      = 0
0.00.100.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.443 I print_info: model type       = 1.4B
0.00.100.445 I print_info: model params     = 1.41 B
0.00.100.445 I print_info: general.name     = 1.4B
0.00.100.448 I print_info: vocab type       = BPE
0.00.100.450 I print_info: n_vocab          = 50304
0.00.100.450 I print_info: n_merges         = 50009
0.00.100.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.453 I print_info: LF token         = 187 'Ċ'
0.00.100.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.454 I print_info: max token length = 1024
0.00.100.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.006 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.705 I llama_context: constructing llama_context
0.00.149.716 I llama_context: n_seq_max     = 1
0.00.149.716 I llama_context: n_ctx         = 2048
0.00.149.716 I llama_context: n_ctx_per_seq = 2048
0.00.149.717 I llama_context: n_batch       = 2048
0.00.149.717 I llama_context: n_ubatch      = 512
0.00.149.718 I llama_context: causal_attn   = 1
0.00.149.718 I llama_context: flash_attn    = 0
0.00.149.721 I llama_context: freq_base     = 10000.0
0.00.149.722 I llama_context: freq_scale    = 1
0.00.149.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.771 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.328 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.260 I llama_context: graph nodes  = 1015
0.00.284.261 I llama_context: graph splits = 1
0.00.284.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.093 I main: llama threadpool init, n_threads = 8
0.00.334.110 I 
0.00.334.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.200 I 
0.00.334.293 I sampler seed: 1234
0.00.334.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.314 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.915.651 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.01.915.664 I llama_perf_context_print:        load time =     331.87 ms
0.01.915.672 I llama_perf_context_print: prompt eval time =     107.33 ms /     7 tokens (   15.33 ms per token,    65.22 tokens per second)
0.01.915.680 I llama_perf_context_print:        eval time =    1463.47 ms /    63 runs   (   23.23 ms per token,    43.05 tokens per second)
0.01.915.688 I llama_perf_context_print:       total time =    1583.24 ms /    70 tokens

real	0m2.000s
user	0m12.763s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.235 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.236 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q4_K - Medium
0.00.030.244 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.820 I load: special tokens cache size = 25
0.00.099.492 I load: token to piece cache size = 0.2984 MB
0.00.099.520 I print_info: arch             = gptneox
0.00.099.521 I print_info: vocab_only       = 0
0.00.099.522 I print_info: n_ctx_train      = 2048
0.00.099.522 I print_info: n_embd           = 2048
0.00.099.523 I print_info: n_layer          = 24
0.00.099.544 I print_info: n_head           = 16
0.00.099.546 I print_info: n_head_kv        = 16
0.00.099.547 I print_info: n_rot            = 32
0.00.099.548 I print_info: n_swa            = 0
0.00.099.548 I print_info: n_swa_pattern    = 1
0.00.099.549 I print_info: n_embd_head_k    = 128
0.00.099.549 I print_info: n_embd_head_v    = 128
0.00.099.551 I print_info: n_gqa            = 1
0.00.099.553 I print_info: n_embd_k_gqa     = 2048
0.00.099.555 I print_info: n_embd_v_gqa     = 2048
0.00.099.557 I print_info: f_norm_eps       = 1.0e-05
0.00.099.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.559 I print_info: f_logit_scale    = 0.0e+00
0.00.099.560 I print_info: f_attn_scale     = 0.0e+00
0.00.099.561 I print_info: n_ff             = 8192
0.00.099.562 I print_info: n_expert         = 0
0.00.099.562 I print_info: n_expert_used    = 0
0.00.099.563 I print_info: causal attn      = 1
0.00.099.563 I print_info: pooling type     = 0
0.00.099.564 I print_info: rope type        = 2
0.00.099.564 I print_info: rope scaling     = linear
0.00.099.567 I print_info: freq_base_train  = 10000.0
0.00.099.568 I print_info: freq_scale_train = 1
0.00.099.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.568 I print_info: rope_finetuned   = unknown
0.00.099.569 I print_info: ssm_d_conv       = 0
0.00.099.569 I print_info: ssm_d_inner      = 0
0.00.099.569 I print_info: ssm_d_state      = 0
0.00.099.570 I print_info: ssm_dt_rank      = 0
0.00.099.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.572 I print_info: model type       = 1.4B
0.00.099.572 I print_info: model params     = 1.41 B
0.00.099.573 I print_info: general.name     = 1.4B
0.00.099.576 I print_info: vocab type       = BPE
0.00.099.577 I print_info: n_vocab          = 50304
0.00.099.578 I print_info: n_merges         = 50009
0.00.099.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.580 I print_info: LF token         = 187 'Ċ'
0.00.099.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.582 I print_info: max token length = 1024
0.00.099.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.581 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.298 I llama_context: constructing llama_context
0.00.149.308 I llama_context: n_seq_max     = 1
0.00.149.308 I llama_context: n_ctx         = 128
0.00.149.309 I llama_context: n_ctx_per_seq = 128
0.00.149.309 I llama_context: n_batch       = 128
0.00.149.309 I llama_context: n_ubatch      = 128
0.00.149.310 I llama_context: causal_attn   = 1
0.00.149.310 I llama_context: flash_attn    = 0
0.00.149.313 I llama_context: freq_base     = 10000.0
0.00.149.314 I llama_context: freq_scale    = 1
0.00.149.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.357 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.883 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.905 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.951 I llama_context: graph nodes  = 1015
0.00.168.952 I llama_context: graph splits = 1
0.00.168.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.650 I 
0.00.208.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.751 I perplexity: tokenizing the input ..
0.00.217.535 I perplexity: tokenization took 8.778 ms
0.00.217.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.994 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.049 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.093 I llama_perf_context_print:        load time =     208.25 ms
0.02.168.094 I llama_perf_context_print: prompt eval time =    1946.85 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.168.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.097 I llama_perf_context_print:       total time =    1959.46 ms /   129 tokens

real	0m2.227s
user	0m15.969s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.064 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q5_K - Medium
0.00.030.072 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.274 I load: special tokens cache size = 25
0.00.098.821 I load: token to piece cache size = 0.2984 MB
0.00.098.845 I print_info: arch             = gptneox
0.00.098.850 I print_info: vocab_only       = 0
0.00.098.850 I print_info: n_ctx_train      = 2048
0.00.098.851 I print_info: n_embd           = 2048
0.00.098.851 I print_info: n_layer          = 24
0.00.098.872 I print_info: n_head           = 16
0.00.098.879 I print_info: n_head_kv        = 16
0.00.098.879 I print_info: n_rot            = 32
0.00.098.880 I print_info: n_swa            = 0
0.00.098.880 I print_info: n_swa_pattern    = 1
0.00.098.881 I print_info: n_embd_head_k    = 128
0.00.098.881 I print_info: n_embd_head_v    = 128
0.00.098.883 I print_info: n_gqa            = 1
0.00.098.885 I print_info: n_embd_k_gqa     = 2048
0.00.098.888 I print_info: n_embd_v_gqa     = 2048
0.00.098.890 I print_info: f_norm_eps       = 1.0e-05
0.00.098.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.892 I print_info: f_logit_scale    = 0.0e+00
0.00.098.892 I print_info: f_attn_scale     = 0.0e+00
0.00.098.893 I print_info: n_ff             = 8192
0.00.098.894 I print_info: n_expert         = 0
0.00.098.895 I print_info: n_expert_used    = 0
0.00.098.895 I print_info: causal attn      = 1
0.00.098.895 I print_info: pooling type     = 0
0.00.098.896 I print_info: rope type        = 2
0.00.098.896 I print_info: rope scaling     = linear
0.00.098.898 I print_info: freq_base_train  = 10000.0
0.00.098.898 I print_info: freq_scale_train = 1
0.00.098.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.900 I print_info: rope_finetuned   = unknown
0.00.098.900 I print_info: ssm_d_conv       = 0
0.00.098.900 I print_info: ssm_d_inner      = 0
0.00.098.901 I print_info: ssm_d_state      = 0
0.00.098.901 I print_info: ssm_dt_rank      = 0
0.00.098.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.902 I print_info: model type       = 1.4B
0.00.098.903 I print_info: model params     = 1.41 B
0.00.098.903 I print_info: general.name     = 1.4B
0.00.098.906 I print_info: vocab type       = BPE
0.00.098.907 I print_info: n_vocab          = 50304
0.00.098.908 I print_info: n_merges         = 50009
0.00.098.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.909 I print_info: LF token         = 187 'Ċ'
0.00.098.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.911 I print_info: max token length = 1024
0.00.098.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.907 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.515 I llama_context: constructing llama_context
0.00.149.522 I llama_context: n_seq_max     = 1
0.00.149.522 I llama_context: n_ctx         = 2048
0.00.149.522 I llama_context: n_ctx_per_seq = 2048
0.00.149.523 I llama_context: n_batch       = 2048
0.00.149.523 I llama_context: n_ubatch      = 512
0.00.149.524 I llama_context: causal_attn   = 1
0.00.149.524 I llama_context: flash_attn    = 0
0.00.149.526 I llama_context: freq_base     = 10000.0
0.00.149.527 I llama_context: freq_scale    = 1
0.00.149.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.569 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.944 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.911 I llama_context: graph nodes  = 1015
0.00.283.912 I llama_context: graph splits = 1
0.00.283.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.649 I main: llama threadpool init, n_threads = 8
0.00.342.666 I 
0.00.342.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.750 I 
0.00.342.840 I sampler seed: 1234
0.00.342.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.858 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.259.603 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.259.615 I llama_perf_context_print:        load time =     340.48 ms
0.02.259.624 I llama_perf_context_print: prompt eval time =     139.97 ms /     7 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.259.632 I llama_perf_context_print:        eval time =    1765.76 ms /    63 runs   (   28.03 ms per token,    35.68 tokens per second)
0.02.259.641 I llama_perf_context_print:       total time =    1918.64 ms /    70 tokens

real	0m2.342s
user	0m15.484s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.859 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.862 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = Q5_K - Medium
0.00.029.866 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.225 I load: special tokens cache size = 25
0.00.098.895 I load: token to piece cache size = 0.2984 MB
0.00.098.922 I print_info: arch             = gptneox
0.00.098.923 I print_info: vocab_only       = 0
0.00.098.924 I print_info: n_ctx_train      = 2048
0.00.098.925 I print_info: n_embd           = 2048
0.00.098.925 I print_info: n_layer          = 24
0.00.098.945 I print_info: n_head           = 16
0.00.098.953 I print_info: n_head_kv        = 16
0.00.098.953 I print_info: n_rot            = 32
0.00.098.953 I print_info: n_swa            = 0
0.00.098.954 I print_info: n_swa_pattern    = 1
0.00.098.954 I print_info: n_embd_head_k    = 128
0.00.098.955 I print_info: n_embd_head_v    = 128
0.00.098.957 I print_info: n_gqa            = 1
0.00.098.958 I print_info: n_embd_k_gqa     = 2048
0.00.098.960 I print_info: n_embd_v_gqa     = 2048
0.00.098.962 I print_info: f_norm_eps       = 1.0e-05
0.00.098.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.964 I print_info: f_logit_scale    = 0.0e+00
0.00.098.964 I print_info: f_attn_scale     = 0.0e+00
0.00.098.965 I print_info: n_ff             = 8192
0.00.098.966 I print_info: n_expert         = 0
0.00.098.966 I print_info: n_expert_used    = 0
0.00.098.967 I print_info: causal attn      = 1
0.00.098.967 I print_info: pooling type     = 0
0.00.098.968 I print_info: rope type        = 2
0.00.098.968 I print_info: rope scaling     = linear
0.00.098.969 I print_info: freq_base_train  = 10000.0
0.00.098.970 I print_info: freq_scale_train = 1
0.00.098.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.972 I print_info: rope_finetuned   = unknown
0.00.098.972 I print_info: ssm_d_conv       = 0
0.00.098.972 I print_info: ssm_d_inner      = 0
0.00.098.973 I print_info: ssm_d_state      = 0
0.00.098.973 I print_info: ssm_dt_rank      = 0
0.00.098.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.975 I print_info: model type       = 1.4B
0.00.098.975 I print_info: model params     = 1.41 B
0.00.098.976 I print_info: general.name     = 1.4B
0.00.098.980 I print_info: vocab type       = BPE
0.00.098.981 I print_info: n_vocab          = 50304
0.00.098.982 I print_info: n_merges         = 50009
0.00.098.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.986 I print_info: LF token         = 187 'Ċ'
0.00.098.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.987 I print_info: max token length = 1024
0.00.098.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.451 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.126 I llama_context: constructing llama_context
0.00.150.133 I llama_context: n_seq_max     = 1
0.00.150.133 I llama_context: n_ctx         = 128
0.00.150.133 I llama_context: n_ctx_per_seq = 128
0.00.150.134 I llama_context: n_batch       = 128
0.00.150.134 I llama_context: n_ubatch      = 128
0.00.150.135 I llama_context: causal_attn   = 1
0.00.150.135 I llama_context: flash_attn    = 0
0.00.150.138 I llama_context: freq_base     = 10000.0
0.00.150.139 I llama_context: freq_scale    = 1
0.00.150.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.183 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.600 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.621 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.509 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.518 I llama_context: graph nodes  = 1015
0.00.169.519 I llama_context: graph splits = 1
0.00.169.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.363 I 
0.00.218.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.465 I perplexity: tokenizing the input ..
0.00.227.280 I perplexity: tokenization took 8.809 ms
0.00.227.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.137 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.084 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.129 I llama_perf_context_print:        load time =     217.97 ms
0.02.788.131 I llama_perf_context_print: prompt eval time =    2557.27 ms /   128 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.788.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.134 I llama_perf_context_print:       total time =    2569.78 ms /   129 tokens

real	0m2.847s
user	0m20.893s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q6_K
0.00.030.073 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.796 I load: special tokens cache size = 25
0.00.099.864 I load: token to piece cache size = 0.2984 MB
0.00.099.893 I print_info: arch             = gptneox
0.00.099.894 I print_info: vocab_only       = 0
0.00.099.895 I print_info: n_ctx_train      = 2048
0.00.099.896 I print_info: n_embd           = 2048
0.00.099.896 I print_info: n_layer          = 24
0.00.099.917 I print_info: n_head           = 16
0.00.099.927 I print_info: n_head_kv        = 16
0.00.099.927 I print_info: n_rot            = 32
0.00.099.927 I print_info: n_swa            = 0
0.00.099.928 I print_info: n_swa_pattern    = 1
0.00.099.928 I print_info: n_embd_head_k    = 128
0.00.099.929 I print_info: n_embd_head_v    = 128
0.00.099.931 I print_info: n_gqa            = 1
0.00.099.933 I print_info: n_embd_k_gqa     = 2048
0.00.099.935 I print_info: n_embd_v_gqa     = 2048
0.00.099.936 I print_info: f_norm_eps       = 1.0e-05
0.00.099.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.939 I print_info: f_logit_scale    = 0.0e+00
0.00.099.939 I print_info: f_attn_scale     = 0.0e+00
0.00.099.941 I print_info: n_ff             = 8192
0.00.099.941 I print_info: n_expert         = 0
0.00.099.942 I print_info: n_expert_used    = 0
0.00.099.942 I print_info: causal attn      = 1
0.00.099.942 I print_info: pooling type     = 0
0.00.099.943 I print_info: rope type        = 2
0.00.099.943 I print_info: rope scaling     = linear
0.00.099.945 I print_info: freq_base_train  = 10000.0
0.00.099.946 I print_info: freq_scale_train = 1
0.00.099.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.947 I print_info: rope_finetuned   = unknown
0.00.099.948 I print_info: ssm_d_conv       = 0
0.00.099.948 I print_info: ssm_d_inner      = 0
0.00.099.948 I print_info: ssm_d_state      = 0
0.00.099.949 I print_info: ssm_dt_rank      = 0
0.00.099.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.950 I print_info: model type       = 1.4B
0.00.099.951 I print_info: model params     = 1.41 B
0.00.099.951 I print_info: general.name     = 1.4B
0.00.099.954 I print_info: vocab type       = BPE
0.00.099.955 I print_info: n_vocab          = 50304
0.00.099.956 I print_info: n_merges         = 50009
0.00.099.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.959 I print_info: LF token         = 187 'Ċ'
0.00.099.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.960 I print_info: max token length = 1024
0.00.099.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.870 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.552 I llama_context: constructing llama_context
0.00.159.562 I llama_context: n_seq_max     = 1
0.00.159.562 I llama_context: n_ctx         = 2048
0.00.159.562 I llama_context: n_ctx_per_seq = 2048
0.00.159.563 I llama_context: n_batch       = 2048
0.00.159.563 I llama_context: n_ubatch      = 512
0.00.159.564 I llama_context: causal_attn   = 1
0.00.159.564 I llama_context: flash_attn    = 0
0.00.159.567 I llama_context: freq_base     = 10000.0
0.00.159.567 I llama_context: freq_scale    = 1
0.00.159.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.611 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.728 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.697 I llama_context: graph nodes  = 1015
0.00.294.697 I llama_context: graph splits = 1
0.00.294.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.511 I main: llama threadpool init, n_threads = 8
0.00.356.529 I 
0.00.356.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.618 I 
0.00.356.712 I sampler seed: 1234
0.00.356.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.732 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.396.857 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.02.396.870 I llama_perf_context_print:        load time =     354.29 ms
0.02.396.879 I llama_perf_context_print: prompt eval time =     149.86 ms /     7 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.396.895 I llama_perf_context_print:        eval time =    1879.53 ms /    63 runs   (   29.83 ms per token,    33.52 tokens per second)
0.02.396.904 I llama_perf_context_print:       total time =    2042.05 ms /    70 tokens

real	0m2.487s
user	0m16.545s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.223 I print_info: file type   = Q6_K
0.00.030.226 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.681 I load: special tokens cache size = 25
0.00.100.537 I load: token to piece cache size = 0.2984 MB
0.00.100.566 I print_info: arch             = gptneox
0.00.100.567 I print_info: vocab_only       = 0
0.00.100.567 I print_info: n_ctx_train      = 2048
0.00.100.568 I print_info: n_embd           = 2048
0.00.100.568 I print_info: n_layer          = 24
0.00.100.591 I print_info: n_head           = 16
0.00.100.601 I print_info: n_head_kv        = 16
0.00.100.601 I print_info: n_rot            = 32
0.00.100.602 I print_info: n_swa            = 0
0.00.100.602 I print_info: n_swa_pattern    = 1
0.00.100.602 I print_info: n_embd_head_k    = 128
0.00.100.603 I print_info: n_embd_head_v    = 128
0.00.100.605 I print_info: n_gqa            = 1
0.00.100.607 I print_info: n_embd_k_gqa     = 2048
0.00.100.609 I print_info: n_embd_v_gqa     = 2048
0.00.100.611 I print_info: f_norm_eps       = 1.0e-05
0.00.100.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.613 I print_info: f_logit_scale    = 0.0e+00
0.00.100.613 I print_info: f_attn_scale     = 0.0e+00
0.00.100.615 I print_info: n_ff             = 8192
0.00.100.615 I print_info: n_expert         = 0
0.00.100.616 I print_info: n_expert_used    = 0
0.00.100.616 I print_info: causal attn      = 1
0.00.100.616 I print_info: pooling type     = 0
0.00.100.617 I print_info: rope type        = 2
0.00.100.617 I print_info: rope scaling     = linear
0.00.100.619 I print_info: freq_base_train  = 10000.0
0.00.100.620 I print_info: freq_scale_train = 1
0.00.100.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.620 I print_info: rope_finetuned   = unknown
0.00.100.621 I print_info: ssm_d_conv       = 0
0.00.100.622 I print_info: ssm_d_inner      = 0
0.00.100.622 I print_info: ssm_d_state      = 0
0.00.100.622 I print_info: ssm_dt_rank      = 0
0.00.100.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.623 I print_info: model type       = 1.4B
0.00.100.624 I print_info: model params     = 1.41 B
0.00.100.625 I print_info: general.name     = 1.4B
0.00.100.628 I print_info: vocab type       = BPE
0.00.100.630 I print_info: n_vocab          = 50304
0.00.100.630 I print_info: n_merges         = 50009
0.00.100.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.634 I print_info: LF token         = 187 'Ċ'
0.00.100.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.636 I print_info: max token length = 1024
0.00.100.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.204 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.838 I llama_context: constructing llama_context
0.00.160.849 I llama_context: n_seq_max     = 1
0.00.160.849 I llama_context: n_ctx         = 128
0.00.160.849 I llama_context: n_ctx_per_seq = 128
0.00.160.850 I llama_context: n_batch       = 128
0.00.160.850 I llama_context: n_ubatch      = 128
0.00.160.851 I llama_context: causal_attn   = 1
0.00.160.851 I llama_context: flash_attn    = 0
0.00.160.854 I llama_context: freq_base     = 10000.0
0.00.160.855 I llama_context: freq_scale    = 1
0.00.160.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.899 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.169.355 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.378 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.188 I llama_context: graph nodes  = 1015
0.00.180.189 I llama_context: graph splits = 1
0.00.180.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.121 I 
0.00.232.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.225 I perplexity: tokenizing the input ..
0.00.241.029 I perplexity: tokenization took 8.797 ms
0.00.241.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.992 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.964 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.009 I llama_perf_context_print:        load time =     231.74 ms
0.02.972.011 I llama_perf_context_print: prompt eval time =    2727.37 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.972.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.014 I llama_perf_context_print:       total time =    2739.91 ms /   129 tokens

real	0m3.038s
user	0m22.280s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = Q4_0
0.00.029.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.748 I load: special tokens cache size = 25
0.00.100.495 I load: token to piece cache size = 0.2984 MB
0.00.100.522 I print_info: arch             = gptneox
0.00.100.528 I print_info: vocab_only       = 0
0.00.100.528 I print_info: n_ctx_train      = 2048
0.00.100.529 I print_info: n_embd           = 2048
0.00.100.529 I print_info: n_layer          = 24
0.00.100.551 I print_info: n_head           = 16
0.00.100.559 I print_info: n_head_kv        = 16
0.00.100.560 I print_info: n_rot            = 32
0.00.100.560 I print_info: n_swa            = 0
0.00.100.561 I print_info: n_swa_pattern    = 1
0.00.100.561 I print_info: n_embd_head_k    = 128
0.00.100.561 I print_info: n_embd_head_v    = 128
0.00.100.564 I print_info: n_gqa            = 1
0.00.100.566 I print_info: n_embd_k_gqa     = 2048
0.00.100.568 I print_info: n_embd_v_gqa     = 2048
0.00.100.570 I print_info: f_norm_eps       = 1.0e-05
0.00.100.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.573 I print_info: f_logit_scale    = 0.0e+00
0.00.100.573 I print_info: f_attn_scale     = 0.0e+00
0.00.100.575 I print_info: n_ff             = 8192
0.00.100.576 I print_info: n_expert         = 0
0.00.100.577 I print_info: n_expert_used    = 0
0.00.100.578 I print_info: causal attn      = 1
0.00.100.578 I print_info: pooling type     = 0
0.00.100.579 I print_info: rope type        = 2
0.00.100.580 I print_info: rope scaling     = linear
0.00.100.582 I print_info: freq_base_train  = 10000.0
0.00.100.583 I print_info: freq_scale_train = 1
0.00.100.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.585 I print_info: rope_finetuned   = unknown
0.00.100.586 I print_info: ssm_d_conv       = 0
0.00.100.587 I print_info: ssm_d_inner      = 0
0.00.100.587 I print_info: ssm_d_state      = 0
0.00.100.587 I print_info: ssm_dt_rank      = 0
0.00.100.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.588 I print_info: model type       = 1.4B
0.00.100.589 I print_info: model params     = 1.41 B
0.00.100.589 I print_info: general.name     = 1.4B
0.00.100.594 I print_info: vocab type       = BPE
0.00.100.595 I print_info: n_vocab          = 50304
0.00.100.596 I print_info: n_merges         = 50009
0.00.100.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.600 I print_info: LF token         = 187 'Ċ'
0.00.100.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.601 I print_info: max token length = 1024
0.00.100.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.716 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.729 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.603 I llama_context: constructing llama_context
0.00.533.611 I llama_context: n_seq_max     = 1
0.00.533.611 I llama_context: n_ctx         = 2048
0.00.533.612 I llama_context: n_ctx_per_seq = 2048
0.00.533.613 I llama_context: n_batch       = 2048
0.00.533.613 I llama_context: n_ubatch      = 512
0.00.533.614 I llama_context: causal_attn   = 1
0.00.533.614 I llama_context: flash_attn    = 0
0.00.533.619 I llama_context: freq_base     = 10000.0
0.00.533.619 I llama_context: freq_scale    = 1
0.00.533.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.666 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.650.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.583 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.213 I llama_context: graph nodes  = 1015
0.00.660.213 I llama_context: graph splits = 1
0.00.660.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.032.084 I llama_context: constructing llama_context
0.01.032.107 I llama_context: n_seq_max     = 1
0.01.032.108 I llama_context: n_ctx         = 2048
0.01.032.108 I llama_context: n_ctx_per_seq = 2048
0.01.032.108 I llama_context: n_batch       = 2048
0.01.032.109 I llama_context: n_ubatch      = 512
0.01.032.109 I llama_context: causal_attn   = 1
0.01.032.110 I llama_context: flash_attn    = 0
0.01.032.115 I llama_context: freq_base     = 10000.0
0.01.032.116 I llama_context: freq_scale    = 1
0.01.032.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.133 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.149.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.149.229 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.158.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.158.705 I llama_context: graph nodes  = 1015
0.01.158.706 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.478.119 I llama_context: constructing llama_context
0.01.478.137 I llama_context: n_seq_max     = 1
0.01.478.138 I llama_context: n_ctx         = 2048
0.01.478.138 I llama_context: n_ctx_per_seq = 2048
0.01.478.138 I llama_context: n_batch       = 2048
0.01.478.139 I llama_context: n_ubatch      = 512
0.01.478.139 I llama_context: causal_attn   = 1
0.01.478.140 I llama_context: flash_attn    = 0
0.01.478.145 I llama_context: freq_base     = 10000.0
0.01.478.145 I llama_context: freq_scale    = 1
0.01.478.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.478.163 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.592.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.592.486 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.601.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.602.001 I llama_context: graph nodes  = 1015
0.01.602.002 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.096s
user	0m6.826s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5361 (cf0a43bb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.772 I print_info: file format = GGUF V3 (latest)
0.00.029.773 I print_info: file type   = Q4_0
0.00.029.777 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.199 I load: special tokens cache size = 25
0.00.099.928 I load: token to piece cache size = 0.2984 MB
0.00.099.954 I print_info: arch             = gptneox
0.00.099.954 I print_info: vocab_only       = 0
0.00.099.955 I print_info: n_ctx_train      = 2048
0.00.099.956 I print_info: n_embd           = 2048
0.00.099.956 I print_info: n_layer          = 24
0.00.099.978 I print_info: n_head           = 16
0.00.099.985 I print_info: n_head_kv        = 16
0.00.099.986 I print_info: n_rot            = 32
0.00.099.986 I print_info: n_swa            = 0
0.00.099.987 I print_info: n_swa_pattern    = 1
0.00.099.987 I print_info: n_embd_head_k    = 128
0.00.099.988 I print_info: n_embd_head_v    = 128
0.00.099.990 I print_info: n_gqa            = 1
0.00.099.992 I print_info: n_embd_k_gqa     = 2048
0.00.099.994 I print_info: n_embd_v_gqa     = 2048
0.00.099.995 I print_info: f_norm_eps       = 1.0e-05
0.00.099.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.997 I print_info: f_logit_scale    = 0.0e+00
0.00.099.998 I print_info: f_attn_scale     = 0.0e+00
0.00.099.999 I print_info: n_ff             = 8192
0.00.099.999 I print_info: n_expert         = 0
0.00.100.000 I print_info: n_expert_used    = 0
0.00.100.000 I print_info: causal attn      = 1
0.00.100.001 I print_info: pooling type     = 0
0.00.100.001 I print_info: rope type        = 2
0.00.100.002 I print_info: rope scaling     = linear
0.00.100.004 I print_info: freq_base_train  = 10000.0
0.00.100.004 I print_info: freq_scale_train = 1
0.00.100.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.005 I print_info: rope_finetuned   = unknown
0.00.100.005 I print_info: ssm_d_conv       = 0
0.00.100.006 I print_info: ssm_d_inner      = 0
0.00.100.006 I print_info: ssm_d_state      = 0
0.00.100.007 I print_info: ssm_dt_rank      = 0
0.00.100.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.008 I print_info: model type       = 1.4B
0.00.100.009 I print_info: model params     = 1.41 B
0.00.100.009 I print_info: general.name     = 1.4B
0.00.100.013 I print_info: vocab type       = BPE
0.00.100.014 I print_info: n_vocab          = 50304
0.00.100.014 I print_info: n_merges         = 50009
0.00.100.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.017 I print_info: LF token         = 187 'Ċ'
0.00.100.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.019 I print_info: max token length = 1024
0.00.100.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.030 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.043 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.530 I llama_context: constructing llama_context
0.00.529.541 I llama_context: n_seq_max     = 1
0.00.529.541 I llama_context: n_ctx         = 2048
0.00.529.541 I llama_context: n_ctx_per_seq = 2048
0.00.529.542 I llama_context: n_batch       = 2048
0.00.529.542 I llama_context: n_ubatch      = 512
0.00.529.543 I llama_context: causal_attn   = 1
0.00.529.543 I llama_context: flash_attn    = 1
0.00.529.548 I llama_context: freq_base     = 10000.0
0.00.529.549 I llama_context: freq_scale    = 1
0.00.529.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.597 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.643.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.832 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.477 I llama_context: graph nodes  = 920
0.00.653.477 I llama_context: graph splits = 1
0.00.653.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.410 I llama_context: constructing llama_context
0.01.013.435 I llama_context: n_seq_max     = 1
0.01.013.435 I llama_context: n_ctx         = 2048
0.01.013.436 I llama_context: n_ctx_per_seq = 2048
0.01.013.436 I llama_context: n_batch       = 2048
0.01.013.437 I llama_context: n_ubatch      = 512
0.01.013.437 I llama_context: causal_attn   = 1
0.01.013.437 I llama_context: flash_attn    = 1
0.01.013.443 I llama_context: freq_base     = 10000.0
0.01.013.444 I llama_context: freq_scale    = 1
0.01.013.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.464 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.130.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.130.844 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.082 I llama_context: graph nodes  = 920
0.01.140.083 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.800 I llama_context: constructing llama_context
0.01.453.820 I llama_context: n_seq_max     = 1
0.01.453.821 I llama_context: n_ctx         = 2048
0.01.453.821 I llama_context: n_ctx_per_seq = 2048
0.01.453.822 I llama_context: n_batch       = 2048
0.01.453.822 I llama_context: n_ubatch      = 512
0.01.453.823 I llama_context: causal_attn   = 1
0.01.453.823 I llama_context: flash_attn    = 1
0.01.453.828 I llama_context: freq_base     = 10000.0
0.01.453.829 I llama_context: freq_scale    = 1
0.01.453.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.846 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.568.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.568.323 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.577.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.577.589 I llama_context: graph nodes  = 920
0.01.577.589 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.062s
user	0m6.583s
sys	0m0.790s
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

Total Test time (real) =   0.78 sec
0.43user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917164maxresident)k
0inputs+40outputs (0major+81525minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81294minor)pagefaults 0swaps
```
