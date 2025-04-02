## Summary

- status:  SUCCESS ✅
- runtime: 5:11.24
- date:    Wed Apr  2 11:38:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a10b36c91a091f4606710fba4e9327fd71e0e738
- author:  Georgi Gerganov
```
llama : refactor kv cache guard (#12695)

* llama : refactor kv cache guard

ggml-ci

* cont : fix comment [no ci]

* llama : fix kv_cache restore logic

ggml-ci

* context : simplify kv cache updates

ggml-ci

* cont : better name [no ci]

* llama : fix llama_decode return code when could not find KV slot

ggml-ci

* context : change log err -> warn [no ci]

* kv-cache : add comment + warning
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.08 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.51 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.62 sec*proc (29 tests)

Total Test time (real) =  72.63 sec

real	1m12.643s
user	1m19.867s
sys	0m0.972s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.70 sec*proc (29 tests)

Total Test time (real) =  25.71 sec

real	0m25.720s
user	0m26.812s
sys	0m0.874s
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
0.00.000.289 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.570 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.603 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.605 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.605 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.606 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.609 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.612 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.626 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.629 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.629 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.630 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.631 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.633 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.480 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.487 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.488 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.489 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.490 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.490 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.493 I llama_model_loader: - type  f32:  124 tensors
0.00.011.494 I llama_model_loader: - type  f16:   73 tensors
0.00.011.495 I print_info: file format = GGUF V3 (latest)
0.00.011.496 I print_info: file type   = F16
0.00.011.499 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.612 I load: special tokens cache size = 5
0.00.036.487 I load: token to piece cache size = 0.2032 MB
0.00.036.503 I print_info: arch             = bert
0.00.036.504 I print_info: vocab_only       = 0
0.00.036.505 I print_info: n_ctx_train      = 512
0.00.036.505 I print_info: n_embd           = 384
0.00.036.506 I print_info: n_layer          = 12
0.00.036.522 I print_info: n_head           = 12
0.00.036.530 I print_info: n_head_kv        = 12
0.00.036.531 I print_info: n_rot            = 32
0.00.036.531 I print_info: n_swa            = 0
0.00.036.531 I print_info: n_swa_pattern    = 1
0.00.036.532 I print_info: n_embd_head_k    = 32
0.00.036.532 I print_info: n_embd_head_v    = 32
0.00.036.534 I print_info: n_gqa            = 1
0.00.036.535 I print_info: n_embd_k_gqa     = 384
0.00.036.537 I print_info: n_embd_v_gqa     = 384
0.00.036.538 I print_info: f_norm_eps       = 1.0e-12
0.00.036.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.541 I print_info: f_logit_scale    = 0.0e+00
0.00.036.542 I print_info: f_attn_scale     = 0.0e+00
0.00.036.544 I print_info: n_ff             = 1536
0.00.036.544 I print_info: n_expert         = 0
0.00.036.545 I print_info: n_expert_used    = 0
0.00.036.547 I print_info: causal attn      = 0
0.00.036.548 I print_info: pooling type     = 2
0.00.036.548 I print_info: rope type        = 2
0.00.036.549 I print_info: rope scaling     = linear
0.00.036.550 I print_info: freq_base_train  = 10000.0
0.00.036.551 I print_info: freq_scale_train = 1
0.00.036.552 I print_info: n_ctx_orig_yarn  = 512
0.00.036.552 I print_info: rope_finetuned   = unknown
0.00.036.552 I print_info: ssm_d_conv       = 0
0.00.036.553 I print_info: ssm_d_inner      = 0
0.00.036.554 I print_info: ssm_d_state      = 0
0.00.036.555 I print_info: ssm_dt_rank      = 0
0.00.036.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.556 I print_info: model type       = 33M
0.00.036.557 I print_info: model params     = 33.21 M
0.00.036.558 I print_info: general.name     = Bge Small
0.00.036.560 I print_info: vocab type       = WPM
0.00.036.562 I print_info: n_vocab          = 30522
0.00.036.562 I print_info: n_merges         = 0
0.00.036.563 I print_info: BOS token        = 101 '[CLS]'
0.00.036.564 I print_info: UNK token        = 100 '[UNK]'
0.00.036.564 I print_info: SEP token        = 102 '[SEP]'
0.00.036.565 I print_info: PAD token        = 0 '[PAD]'
0.00.036.565 I print_info: MASK token       = 103 '[MASK]'
0.00.036.566 I print_info: LF token         = 0 '[PAD]'
0.00.036.566 I print_info: max token length = 21
0.00.036.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.326 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.239 I llama_context: constructing llama_context
0.00.043.246 I llama_context: n_seq_max     = 1
0.00.043.246 I llama_context: n_ctx         = 512
0.00.043.247 I llama_context: n_ctx_per_seq = 512
0.00.043.247 I llama_context: n_batch       = 2048
0.00.043.248 I llama_context: n_ubatch      = 2048
0.00.043.248 I llama_context: causal_attn   = 0
0.00.043.248 I llama_context: flash_attn    = 0
0.00.043.250 I llama_context: freq_base     = 10000.0
0.00.043.251 I llama_context: freq_scale    = 1
0.00.043.273 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.285 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.046.340 I init:        CPU KV buffer size =     9.00 MiB
0.00.046.358 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.145 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.056.152 I llama_context: graph nodes  = 417
0.00.056.152 I llama_context: graph splits = 1
0.00.056.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.357 I 
0.00.058.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.713 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.063.153 I llama_perf_context_print:        load time =      58.01 ms
0.00.063.155 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2975.21 tokens per second)
0.00.063.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.158 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens

real	0m0.081s
user	0m0.080s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.518 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.546 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.548 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.549 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.550 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.553 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.554 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.556 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.557 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.558 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.570 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.571 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.571 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.572 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.573 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.574 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.042 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.296 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.304 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.305 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.306 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.306 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.307 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.308 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.309 I llama_model_loader: - type  f32:  124 tensors
0.00.011.310 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.312 I print_info: file format = GGUF V3 (latest)
0.00.011.312 I print_info: file type   = Q8_0
0.00.011.315 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.260 I load: special tokens cache size = 5
0.00.033.774 I load: token to piece cache size = 0.2032 MB
0.00.033.792 I print_info: arch             = bert
0.00.033.793 I print_info: vocab_only       = 0
0.00.033.794 I print_info: n_ctx_train      = 512
0.00.033.794 I print_info: n_embd           = 384
0.00.033.794 I print_info: n_layer          = 12
0.00.033.810 I print_info: n_head           = 12
0.00.033.812 I print_info: n_head_kv        = 12
0.00.033.813 I print_info: n_rot            = 32
0.00.033.813 I print_info: n_swa            = 0
0.00.033.814 I print_info: n_swa_pattern    = 1
0.00.033.814 I print_info: n_embd_head_k    = 32
0.00.033.815 I print_info: n_embd_head_v    = 32
0.00.033.817 I print_info: n_gqa            = 1
0.00.033.818 I print_info: n_embd_k_gqa     = 384
0.00.033.820 I print_info: n_embd_v_gqa     = 384
0.00.033.822 I print_info: f_norm_eps       = 1.0e-12
0.00.033.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.825 I print_info: f_logit_scale    = 0.0e+00
0.00.033.826 I print_info: f_attn_scale     = 0.0e+00
0.00.033.827 I print_info: n_ff             = 1536
0.00.033.828 I print_info: n_expert         = 0
0.00.033.828 I print_info: n_expert_used    = 0
0.00.033.829 I print_info: causal attn      = 0
0.00.033.829 I print_info: pooling type     = 2
0.00.033.830 I print_info: rope type        = 2
0.00.033.830 I print_info: rope scaling     = linear
0.00.033.832 I print_info: freq_base_train  = 10000.0
0.00.033.832 I print_info: freq_scale_train = 1
0.00.033.833 I print_info: n_ctx_orig_yarn  = 512
0.00.033.833 I print_info: rope_finetuned   = unknown
0.00.033.834 I print_info: ssm_d_conv       = 0
0.00.033.834 I print_info: ssm_d_inner      = 0
0.00.033.835 I print_info: ssm_d_state      = 0
0.00.033.835 I print_info: ssm_dt_rank      = 0
0.00.033.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.836 I print_info: model type       = 33M
0.00.033.837 I print_info: model params     = 33.21 M
0.00.033.838 I print_info: general.name     = Bge Small
0.00.033.840 I print_info: vocab type       = WPM
0.00.033.841 I print_info: n_vocab          = 30522
0.00.033.843 I print_info: n_merges         = 0
0.00.033.843 I print_info: BOS token        = 101 '[CLS]'
0.00.033.844 I print_info: UNK token        = 100 '[UNK]'
0.00.033.845 I print_info: SEP token        = 102 '[SEP]'
0.00.033.845 I print_info: PAD token        = 0 '[PAD]'
0.00.033.845 I print_info: MASK token       = 103 '[MASK]'
0.00.033.846 I print_info: LF token         = 0 '[PAD]'
0.00.033.846 I print_info: max token length = 21
0.00.033.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.719 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.602 I llama_context: constructing llama_context
0.00.038.609 I llama_context: n_seq_max     = 1
0.00.038.610 I llama_context: n_ctx         = 512
0.00.038.610 I llama_context: n_ctx_per_seq = 512
0.00.038.611 I llama_context: n_batch       = 2048
0.00.038.611 I llama_context: n_ubatch      = 2048
0.00.038.611 I llama_context: causal_attn   = 0
0.00.038.612 I llama_context: flash_attn    = 0
0.00.038.614 I llama_context: freq_base     = 10000.0
0.00.038.614 I llama_context: freq_scale    = 1
0.00.038.636 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.647 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.647 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.666 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.449 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.456 I llama_context: graph nodes  = 417
0.00.051.457 I llama_context: graph splits = 1
0.00.051.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.364 I 
0.00.053.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.691 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.862 I llama_perf_context_print:        load time =      53.01 ms
0.00.057.864 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3243.24 tokens per second)
0.00.057.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.871 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.074s
user	0m0.076s
sys	0m0.027s
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
0.00.000.253 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.617 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.644 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.646 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.647 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.648 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.650 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.651 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.652 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.653 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.654 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.666 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.667 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.667 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.875 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.875 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.876 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.877 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.878 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.878 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.879 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.027.881 I llama_model_loader: - type  f32:   40 tensors
0.00.027.882 I llama_model_loader: - type  f16:   30 tensors
0.00.027.883 I print_info: file format = GGUF V3 (latest)
0.00.027.884 I print_info: file type   = F16
0.00.027.887 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.915 W load: empty token at index 5
0.00.052.796 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.100 I load: special tokens cache size = 5
0.00.757.731 I load: token to piece cache size = 1.5060 MB
0.00.757.758 I print_info: arch             = jina-bert-v2
0.00.757.759 I print_info: vocab_only       = 0
0.00.757.759 I print_info: n_ctx_train      = 8192
0.00.757.760 I print_info: n_embd           = 384
0.00.757.760 I print_info: n_layer          = 4
0.00.757.779 I print_info: n_head           = 12
0.00.757.781 I print_info: n_head_kv        = 12
0.00.757.782 I print_info: n_rot            = 32
0.00.757.782 I print_info: n_swa            = 0
0.00.757.783 I print_info: n_swa_pattern    = 1
0.00.757.783 I print_info: n_embd_head_k    = 32
0.00.757.784 I print_info: n_embd_head_v    = 32
0.00.757.785 I print_info: n_gqa            = 1
0.00.757.787 I print_info: n_embd_k_gqa     = 384
0.00.757.790 I print_info: n_embd_v_gqa     = 384
0.00.757.792 I print_info: f_norm_eps       = 1.0e-12
0.00.757.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.794 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.795 I print_info: f_logit_scale    = 0.0e+00
0.00.757.796 I print_info: f_attn_scale     = 0.0e+00
0.00.757.797 I print_info: n_ff             = 1536
0.00.757.798 I print_info: n_expert         = 0
0.00.757.798 I print_info: n_expert_used    = 0
0.00.757.799 I print_info: causal attn      = 0
0.00.757.799 I print_info: pooling type     = -1
0.00.757.800 I print_info: rope type        = -1
0.00.757.801 I print_info: rope scaling     = linear
0.00.757.802 I print_info: freq_base_train  = 10000.0
0.00.757.803 I print_info: freq_scale_train = 1
0.00.757.803 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.804 I print_info: rope_finetuned   = unknown
0.00.757.805 I print_info: ssm_d_conv       = 0
0.00.757.806 I print_info: ssm_d_inner      = 0
0.00.757.806 I print_info: ssm_d_state      = 0
0.00.757.806 I print_info: ssm_dt_rank      = 0
0.00.757.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.808 I print_info: model type       = 33M
0.00.757.809 I print_info: model params     = 32.90 M
0.00.757.809 I print_info: general.name     = Jina Bert Implementation
0.00.757.813 I print_info: vocab type       = BPE
0.00.757.814 I print_info: n_vocab          = 61056
0.00.757.815 I print_info: n_merges         = 39382
0.00.757.816 I print_info: BOS token        = 0 '<s>'
0.00.757.816 I print_info: EOS token        = 2 '</s>'
0.00.757.817 I print_info: UNK token        = 3 '<unk>'
0.00.757.817 I print_info: SEP token        = 2 '</s>'
0.00.757.817 I print_info: PAD token        = 1 '<pad>'
0.00.757.818 I print_info: MASK token       = 4 '<mask>'
0.00.757.819 I print_info: EOG token        = 2 '</s>'
0.00.757.820 I print_info: max token length = 45
0.00.757.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.018 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.923 I llama_context: constructing llama_context
0.00.762.932 I llama_context: n_seq_max     = 1
0.00.762.932 I llama_context: n_ctx         = 8192
0.00.762.933 I llama_context: n_ctx_per_seq = 8192
0.00.762.933 I llama_context: n_batch       = 2048
0.00.762.934 I llama_context: n_ubatch      = 2048
0.00.762.934 I llama_context: causal_attn   = 0
0.00.762.935 I llama_context: flash_attn    = 0
0.00.762.937 I llama_context: freq_base     = 10000.0
0.00.762.937 I llama_context: freq_scale    = 1
0.00.762.962 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.762.969 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.229 I init:        CPU KV buffer size =    48.00 MiB
0.00.779.251 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.788.469 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.788.474 I llama_context: graph nodes  = 150
0.00.788.475 I llama_context: graph splits = 1
0.00.788.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.845 I 
0.00.790.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.135 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.141 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.147 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.148 I main: number of tokens in prompt = 13
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


0.00.791.153 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.153 I main: number of tokens in prompt = 40
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


0.00.792.262 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.645 I llama_perf_context_print:        load time =     790.51 ms
0.00.799.655 I llama_perf_context_print: prompt eval time =       7.30 ms /    62 tokens (    0.12 ms per token,  8493.15 tokens per second)
0.00.799.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.718 I llama_perf_context_print:       total time =       8.81 ms /    63 tokens

real	0m0.829s
user	0m0.825s
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
0.00.000.255 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.909 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.439 I llama_model_loader: - type  f32:  194 tensors
0.00.031.441 I llama_model_loader: - type  f16:   98 tensors
0.00.031.443 I print_info: file format = GGUF V3 (latest)
0.00.031.443 I print_info: file type   = all F32 (guessed)
0.00.031.447 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.430 I load: special tokens cache size = 25
0.00.102.436 I load: token to piece cache size = 0.2984 MB
0.00.102.458 I print_info: arch             = gptneox
0.00.102.459 I print_info: vocab_only       = 0
0.00.102.460 I print_info: n_ctx_train      = 2048
0.00.102.460 I print_info: n_embd           = 2048
0.00.102.461 I print_info: n_layer          = 24
0.00.102.481 I print_info: n_head           = 16
0.00.102.484 I print_info: n_head_kv        = 16
0.00.102.484 I print_info: n_rot            = 32
0.00.102.485 I print_info: n_swa            = 0
0.00.102.485 I print_info: n_swa_pattern    = 1
0.00.102.486 I print_info: n_embd_head_k    = 128
0.00.102.486 I print_info: n_embd_head_v    = 128
0.00.102.488 I print_info: n_gqa            = 1
0.00.102.491 I print_info: n_embd_k_gqa     = 2048
0.00.102.492 I print_info: n_embd_v_gqa     = 2048
0.00.102.494 I print_info: f_norm_eps       = 1.0e-05
0.00.102.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.497 I print_info: f_logit_scale    = 0.0e+00
0.00.102.497 I print_info: f_attn_scale     = 0.0e+00
0.00.102.499 I print_info: n_ff             = 8192
0.00.102.499 I print_info: n_expert         = 0
0.00.102.500 I print_info: n_expert_used    = 0
0.00.102.500 I print_info: causal attn      = 1
0.00.102.500 I print_info: pooling type     = 0
0.00.102.501 I print_info: rope type        = 2
0.00.102.502 I print_info: rope scaling     = linear
0.00.102.504 I print_info: freq_base_train  = 10000.0
0.00.102.504 I print_info: freq_scale_train = 1
0.00.102.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.505 I print_info: rope_finetuned   = unknown
0.00.102.505 I print_info: ssm_d_conv       = 0
0.00.102.506 I print_info: ssm_d_inner      = 0
0.00.102.506 I print_info: ssm_d_state      = 0
0.00.102.507 I print_info: ssm_dt_rank      = 0
0.00.102.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.509 I print_info: model type       = 1.4B
0.00.102.510 I print_info: model params     = 1.41 B
0.00.102.510 I print_info: general.name     = 1.4B
0.00.102.513 I print_info: vocab type       = BPE
0.00.102.514 I print_info: n_vocab          = 50304
0.00.102.514 I print_info: n_merges         = 50009
0.00.102.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.517 I print_info: LF token         = 187 'Ċ'
0.00.102.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.519 I print_info: max token length = 1024
0.00.102.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.739 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.460 I llama_context: constructing llama_context
0.00.276.468 I llama_context: n_seq_max     = 1
0.00.276.469 I llama_context: n_ctx         = 2048
0.00.276.469 I llama_context: n_ctx_per_seq = 2048
0.00.276.469 I llama_context: n_batch       = 2048
0.00.276.470 I llama_context: n_ubatch      = 512
0.00.276.470 I llama_context: causal_attn   = 1
0.00.276.471 I llama_context: flash_attn    = 0
0.00.276.475 I llama_context: freq_base     = 10000.0
0.00.276.475 I llama_context: freq_scale    = 1
0.00.276.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.526 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.063 I init:        CPU KV buffer size =   384.00 MiB
0.00.399.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.162 I llama_context: graph nodes  = 1015
0.00.409.163 I llama_context: graph splits = 1
0.00.409.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.847 I main: llama threadpool init, n_threads = 8
0.00.469.865 I 
0.00.469.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.947 I 
0.00.470.037 I sampler seed: 1234
0.00.470.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.057 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.933.536 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19915.85 tokens per second)
0.02.933.551 I llama_perf_context_print:        load time =     467.48 ms
0.02.933.560 I llama_perf_context_print: prompt eval time =     105.60 ms /     7 tokens (   15.09 ms per token,    66.29 tokens per second)
0.02.933.569 I llama_perf_context_print:        eval time =    2347.35 ms /    63 runs   (   37.26 ms per token,    26.84 tokens per second)
0.02.933.586 I llama_perf_context_print:       total time =    2465.51 ms /    70 tokens

real	0m3.094s
user	0m19.887s
sys	0m0.514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.197 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.704 I llama_model_loader: - type  f32:  194 tensors
0.00.029.704 I llama_model_loader: - type  f16:   98 tensors
0.00.029.706 I print_info: file format = GGUF V3 (latest)
0.00.029.707 I print_info: file type   = all F32 (guessed)
0.00.029.710 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.618 I load: special tokens cache size = 25
0.00.093.158 I load: token to piece cache size = 0.2984 MB
0.00.093.175 I print_info: arch             = gptneox
0.00.093.176 I print_info: vocab_only       = 0
0.00.093.176 I print_info: n_ctx_train      = 2048
0.00.093.177 I print_info: n_embd           = 2048
0.00.093.177 I print_info: n_layer          = 24
0.00.093.193 I print_info: n_head           = 16
0.00.093.195 I print_info: n_head_kv        = 16
0.00.093.196 I print_info: n_rot            = 32
0.00.093.196 I print_info: n_swa            = 0
0.00.093.197 I print_info: n_swa_pattern    = 1
0.00.093.197 I print_info: n_embd_head_k    = 128
0.00.093.197 I print_info: n_embd_head_v    = 128
0.00.093.199 I print_info: n_gqa            = 1
0.00.093.201 I print_info: n_embd_k_gqa     = 2048
0.00.093.203 I print_info: n_embd_v_gqa     = 2048
0.00.093.204 I print_info: f_norm_eps       = 1.0e-05
0.00.093.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.206 I print_info: f_logit_scale    = 0.0e+00
0.00.093.207 I print_info: f_attn_scale     = 0.0e+00
0.00.093.208 I print_info: n_ff             = 8192
0.00.093.208 I print_info: n_expert         = 0
0.00.093.209 I print_info: n_expert_used    = 0
0.00.093.209 I print_info: causal attn      = 1
0.00.093.209 I print_info: pooling type     = 0
0.00.093.210 I print_info: rope type        = 2
0.00.093.210 I print_info: rope scaling     = linear
0.00.093.212 I print_info: freq_base_train  = 10000.0
0.00.093.213 I print_info: freq_scale_train = 1
0.00.093.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.214 I print_info: rope_finetuned   = unknown
0.00.093.214 I print_info: ssm_d_conv       = 0
0.00.093.214 I print_info: ssm_d_inner      = 0
0.00.093.215 I print_info: ssm_d_state      = 0
0.00.093.215 I print_info: ssm_dt_rank      = 0
0.00.093.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.217 I print_info: model type       = 1.4B
0.00.093.217 I print_info: model params     = 1.41 B
0.00.093.218 I print_info: general.name     = 1.4B
0.00.093.221 I print_info: vocab type       = BPE
0.00.093.222 I print_info: n_vocab          = 50304
0.00.093.222 I print_info: n_merges         = 50009
0.00.093.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.225 I print_info: LF token         = 187 'Ċ'
0.00.093.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.226 I print_info: max token length = 1024
0.00.093.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.391 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.060 I llama_context: constructing llama_context
0.00.263.070 I llama_context: n_seq_max     = 1
0.00.263.071 I llama_context: n_ctx         = 128
0.00.263.071 I llama_context: n_ctx_per_seq = 128
0.00.263.072 I llama_context: n_batch       = 128
0.00.263.072 I llama_context: n_ubatch      = 128
0.00.263.072 I llama_context: causal_attn   = 1
0.00.263.073 I llama_context: flash_attn    = 0
0.00.263.075 I llama_context: freq_base     = 10000.0
0.00.263.076 I llama_context: freq_scale    = 1
0.00.263.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.123 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.609 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.630 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.263 I llama_context: graph nodes  = 1015
0.00.280.264 I llama_context: graph splits = 1
0.00.280.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.311 I 
0.00.329.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.410 I perplexity: tokenizing the input ..
0.00.338.059 I perplexity: tokenization took 8.645 ms
0.00.338.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.257 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.224 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.265 I llama_perf_context_print:        load time =     328.90 ms
0.01.479.267 I llama_perf_context_print: prompt eval time =    1137.64 ms /   128 tokens (    8.89 ms per token,   112.51 tokens per second)
0.01.479.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.269 I llama_perf_context_print:       total time =    1149.98 ms /   129 tokens

real	0m1.615s
user	0m9.468s
sys	0m0.408s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.704 I llama_model_loader: - type  f32:  194 tensors
0.00.029.705 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.706 I print_info: file format = GGUF V3 (latest)
0.00.029.707 I print_info: file type   = Q8_0
0.00.029.710 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.405 I load: special tokens cache size = 25
0.00.094.042 I load: token to piece cache size = 0.2984 MB
0.00.094.074 I print_info: arch             = gptneox
0.00.094.075 I print_info: vocab_only       = 0
0.00.094.075 I print_info: n_ctx_train      = 2048
0.00.094.075 I print_info: n_embd           = 2048
0.00.094.076 I print_info: n_layer          = 24
0.00.094.094 I print_info: n_head           = 16
0.00.094.097 I print_info: n_head_kv        = 16
0.00.094.097 I print_info: n_rot            = 32
0.00.094.097 I print_info: n_swa            = 0
0.00.094.098 I print_info: n_swa_pattern    = 1
0.00.094.098 I print_info: n_embd_head_k    = 128
0.00.094.099 I print_info: n_embd_head_v    = 128
0.00.094.101 I print_info: n_gqa            = 1
0.00.094.103 I print_info: n_embd_k_gqa     = 2048
0.00.094.105 I print_info: n_embd_v_gqa     = 2048
0.00.094.106 I print_info: f_norm_eps       = 1.0e-05
0.00.094.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.109 I print_info: f_logit_scale    = 0.0e+00
0.00.094.110 I print_info: f_attn_scale     = 0.0e+00
0.00.094.111 I print_info: n_ff             = 8192
0.00.094.111 I print_info: n_expert         = 0
0.00.094.112 I print_info: n_expert_used    = 0
0.00.094.112 I print_info: causal attn      = 1
0.00.094.113 I print_info: pooling type     = 0
0.00.094.113 I print_info: rope type        = 2
0.00.094.113 I print_info: rope scaling     = linear
0.00.094.115 I print_info: freq_base_train  = 10000.0
0.00.094.116 I print_info: freq_scale_train = 1
0.00.094.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.116 I print_info: rope_finetuned   = unknown
0.00.094.117 I print_info: ssm_d_conv       = 0
0.00.094.117 I print_info: ssm_d_inner      = 0
0.00.094.117 I print_info: ssm_d_state      = 0
0.00.094.118 I print_info: ssm_dt_rank      = 0
0.00.094.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.119 I print_info: model type       = 1.4B
0.00.094.120 I print_info: model params     = 1.41 B
0.00.094.121 I print_info: general.name     = 1.4B
0.00.094.124 I print_info: vocab type       = BPE
0.00.094.125 I print_info: n_vocab          = 50304
0.00.094.125 I print_info: n_merges         = 50009
0.00.094.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.129 I print_info: LF token         = 187 'Ċ'
0.00.094.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.130 I print_info: max token length = 1024
0.00.094.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.215 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.873 I llama_context: constructing llama_context
0.00.166.885 I llama_context: n_seq_max     = 1
0.00.166.885 I llama_context: n_ctx         = 2048
0.00.166.886 I llama_context: n_ctx_per_seq = 2048
0.00.166.886 I llama_context: n_batch       = 2048
0.00.166.886 I llama_context: n_ubatch      = 512
0.00.166.887 I llama_context: causal_attn   = 1
0.00.166.887 I llama_context: flash_attn    = 0
0.00.166.890 I llama_context: freq_base     = 10000.0
0.00.166.891 I llama_context: freq_scale    = 1
0.00.166.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.576 I init:        CPU KV buffer size =   384.00 MiB
0.00.287.605 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.306 I llama_context: graph nodes  = 1015
0.00.297.306 I llama_context: graph splits = 1
0.00.297.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.076 I main: llama threadpool init, n_threads = 8
0.00.340.092 I 
0.00.340.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.176 I 
0.00.340.261 I sampler seed: 1234
0.00.340.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.282 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.905.173 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.01.905.187 I llama_perf_context_print:        load time =     337.86 ms
0.01.905.196 I llama_perf_context_print: prompt eval time =      73.71 ms /     7 tokens (   10.53 ms per token,    94.97 tokens per second)
0.01.905.211 I llama_perf_context_print:        eval time =    1481.10 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.905.219 I llama_perf_context_print:       total time =    1566.77 ms /    70 tokens

real	0m1.999s
user	0m12.626s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.403 I llama_model_loader: - type  f32:  194 tensors
0.00.029.404 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.406 I print_info: file format = GGUF V3 (latest)
0.00.029.407 I print_info: file type   = Q8_0
0.00.029.409 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.474 I load: special tokens cache size = 25
0.00.092.727 I load: token to piece cache size = 0.2984 MB
0.00.092.747 I print_info: arch             = gptneox
0.00.092.748 I print_info: vocab_only       = 0
0.00.092.749 I print_info: n_ctx_train      = 2048
0.00.092.749 I print_info: n_embd           = 2048
0.00.092.749 I print_info: n_layer          = 24
0.00.092.764 I print_info: n_head           = 16
0.00.092.766 I print_info: n_head_kv        = 16
0.00.092.767 I print_info: n_rot            = 32
0.00.092.767 I print_info: n_swa            = 0
0.00.092.767 I print_info: n_swa_pattern    = 1
0.00.092.768 I print_info: n_embd_head_k    = 128
0.00.092.768 I print_info: n_embd_head_v    = 128
0.00.092.770 I print_info: n_gqa            = 1
0.00.092.774 I print_info: n_embd_k_gqa     = 2048
0.00.092.776 I print_info: n_embd_v_gqa     = 2048
0.00.092.777 I print_info: f_norm_eps       = 1.0e-05
0.00.092.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.779 I print_info: f_logit_scale    = 0.0e+00
0.00.092.780 I print_info: f_attn_scale     = 0.0e+00
0.00.092.781 I print_info: n_ff             = 8192
0.00.092.782 I print_info: n_expert         = 0
0.00.092.782 I print_info: n_expert_used    = 0
0.00.092.783 I print_info: causal attn      = 1
0.00.092.783 I print_info: pooling type     = 0
0.00.092.784 I print_info: rope type        = 2
0.00.092.784 I print_info: rope scaling     = linear
0.00.092.786 I print_info: freq_base_train  = 10000.0
0.00.092.787 I print_info: freq_scale_train = 1
0.00.092.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.788 I print_info: rope_finetuned   = unknown
0.00.092.788 I print_info: ssm_d_conv       = 0
0.00.092.789 I print_info: ssm_d_inner      = 0
0.00.092.789 I print_info: ssm_d_state      = 0
0.00.092.789 I print_info: ssm_dt_rank      = 0
0.00.092.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.790 I print_info: model type       = 1.4B
0.00.092.791 I print_info: model params     = 1.41 B
0.00.092.791 I print_info: general.name     = 1.4B
0.00.092.794 I print_info: vocab type       = BPE
0.00.092.795 I print_info: n_vocab          = 50304
0.00.092.795 I print_info: n_merges         = 50009
0.00.092.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.799 I print_info: LF token         = 187 'Ċ'
0.00.092.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.800 I print_info: max token length = 1024
0.00.092.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.164 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.764 I llama_context: constructing llama_context
0.00.165.771 I llama_context: n_seq_max     = 1
0.00.165.772 I llama_context: n_ctx         = 128
0.00.165.772 I llama_context: n_ctx_per_seq = 128
0.00.165.772 I llama_context: n_batch       = 128
0.00.165.773 I llama_context: n_ubatch      = 128
0.00.165.773 I llama_context: causal_attn   = 1
0.00.165.774 I llama_context: flash_attn    = 0
0.00.165.777 I llama_context: freq_base     = 10000.0
0.00.165.777 I llama_context: freq_scale    = 1
0.00.165.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.824 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.311 I init:        CPU KV buffer size =    24.00 MiB
0.00.173.332 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.059 I llama_context: graph nodes  = 1015
0.00.183.059 I llama_context: graph splits = 1
0.00.183.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.077 I 
0.00.216.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.199 I perplexity: tokenizing the input ..
0.00.224.801 I perplexity: tokenization took 8.598 ms
0.00.224.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.206 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.377.220 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.377.261 I llama_perf_context_print:        load time =     215.66 ms
0.01.377.263 I llama_perf_context_print: prompt eval time =    1148.82 ms /   128 tokens (    8.98 ms per token,   111.42 tokens per second)
0.01.377.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.266 I llama_perf_context_print:       total time =    1161.20 ms /   129 tokens

real	0m1.447s
user	0m9.519s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.763 I llama_model_loader: - type  f32:  194 tensors
0.00.030.764 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.767 I print_info: file format = GGUF V3 (latest)
0.00.030.767 I print_info: file type   = Q4_0
0.00.030.770 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.410 I load: special tokens cache size = 25
0.00.100.016 I load: token to piece cache size = 0.2984 MB
0.00.100.037 I print_info: arch             = gptneox
0.00.100.038 I print_info: vocab_only       = 0
0.00.100.038 I print_info: n_ctx_train      = 2048
0.00.100.039 I print_info: n_embd           = 2048
0.00.100.039 I print_info: n_layer          = 24
0.00.100.055 I print_info: n_head           = 16
0.00.100.057 I print_info: n_head_kv        = 16
0.00.100.057 I print_info: n_rot            = 32
0.00.100.058 I print_info: n_swa            = 0
0.00.100.058 I print_info: n_swa_pattern    = 1
0.00.100.059 I print_info: n_embd_head_k    = 128
0.00.100.059 I print_info: n_embd_head_v    = 128
0.00.100.061 I print_info: n_gqa            = 1
0.00.100.063 I print_info: n_embd_k_gqa     = 2048
0.00.100.065 I print_info: n_embd_v_gqa     = 2048
0.00.100.067 I print_info: f_norm_eps       = 1.0e-05
0.00.100.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.068 I print_info: f_logit_scale    = 0.0e+00
0.00.100.069 I print_info: f_attn_scale     = 0.0e+00
0.00.100.070 I print_info: n_ff             = 8192
0.00.100.071 I print_info: n_expert         = 0
0.00.100.071 I print_info: n_expert_used    = 0
0.00.100.072 I print_info: causal attn      = 1
0.00.100.072 I print_info: pooling type     = 0
0.00.100.073 I print_info: rope type        = 2
0.00.100.073 I print_info: rope scaling     = linear
0.00.100.074 I print_info: freq_base_train  = 10000.0
0.00.100.075 I print_info: freq_scale_train = 1
0.00.100.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.076 I print_info: rope_finetuned   = unknown
0.00.100.076 I print_info: ssm_d_conv       = 0
0.00.100.077 I print_info: ssm_d_inner      = 0
0.00.100.077 I print_info: ssm_d_state      = 0
0.00.100.078 I print_info: ssm_dt_rank      = 0
0.00.100.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.079 I print_info: model type       = 1.4B
0.00.100.080 I print_info: model params     = 1.41 B
0.00.100.080 I print_info: general.name     = 1.4B
0.00.100.083 I print_info: vocab type       = BPE
0.00.100.084 I print_info: n_vocab          = 50304
0.00.100.084 I print_info: n_merges         = 50009
0.00.100.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.087 I print_info: LF token         = 187 'Ċ'
0.00.100.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.088 I print_info: max token length = 1024
0.00.100.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.024 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.038 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.473 I llama_context: constructing llama_context
0.00.529.488 I llama_context: n_seq_max     = 1
0.00.529.489 I llama_context: n_ctx         = 2048
0.00.529.489 I llama_context: n_ctx_per_seq = 2048
0.00.529.489 I llama_context: n_batch       = 2048
0.00.529.490 I llama_context: n_ubatch      = 512
0.00.529.491 I llama_context: causal_attn   = 1
0.00.529.491 I llama_context: flash_attn    = 0
0.00.529.496 I llama_context: freq_base     = 10000.0
0.00.529.498 I llama_context: freq_scale    = 1
0.00.529.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.557 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.565 I init:        CPU KV buffer size =   384.00 MiB
0.00.645.593 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.242 I llama_context: graph nodes  = 1015
0.00.655.243 I llama_context: graph splits = 1
0.00.655.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.808 I main: llama threadpool init, n_threads = 8
0.00.688.825 I 
0.00.688.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.906 I 
0.00.688.996 I sampler seed: 1234
0.00.689.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.016 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.751.305 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.01.751.317 I llama_perf_context_print:        load time =     686.58 ms
0.01.751.328 I llama_perf_context_print: prompt eval time =      41.68 ms /     7 tokens (    5.95 ms per token,   167.95 tokens per second)
0.01.751.343 I llama_perf_context_print:        eval time =    1010.66 ms /    63 runs   (   16.04 ms per token,    62.34 tokens per second)
0.01.751.353 I llama_perf_context_print:       total time =    1064.20 ms /    70 tokens

real	0m1.865s
user	0m8.571s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.397 I llama_model_loader: - type  f32:  194 tensors
0.00.029.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.400 I print_info: file format = GGUF V3 (latest)
0.00.029.401 I print_info: file type   = Q4_0
0.00.029.404 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.098 I load: special tokens cache size = 25
0.00.092.343 I load: token to piece cache size = 0.2984 MB
0.00.092.363 I print_info: arch             = gptneox
0.00.092.364 I print_info: vocab_only       = 0
0.00.092.364 I print_info: n_ctx_train      = 2048
0.00.092.365 I print_info: n_embd           = 2048
0.00.092.365 I print_info: n_layer          = 24
0.00.092.381 I print_info: n_head           = 16
0.00.092.384 I print_info: n_head_kv        = 16
0.00.092.384 I print_info: n_rot            = 32
0.00.092.384 I print_info: n_swa            = 0
0.00.092.385 I print_info: n_swa_pattern    = 1
0.00.092.386 I print_info: n_embd_head_k    = 128
0.00.092.387 I print_info: n_embd_head_v    = 128
0.00.092.389 I print_info: n_gqa            = 1
0.00.092.391 I print_info: n_embd_k_gqa     = 2048
0.00.092.393 I print_info: n_embd_v_gqa     = 2048
0.00.092.394 I print_info: f_norm_eps       = 1.0e-05
0.00.092.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.396 I print_info: f_logit_scale    = 0.0e+00
0.00.092.397 I print_info: f_attn_scale     = 0.0e+00
0.00.092.398 I print_info: n_ff             = 8192
0.00.092.399 I print_info: n_expert         = 0
0.00.092.399 I print_info: n_expert_used    = 0
0.00.092.399 I print_info: causal attn      = 1
0.00.092.400 I print_info: pooling type     = 0
0.00.092.400 I print_info: rope type        = 2
0.00.092.401 I print_info: rope scaling     = linear
0.00.092.402 I print_info: freq_base_train  = 10000.0
0.00.092.403 I print_info: freq_scale_train = 1
0.00.092.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.404 I print_info: rope_finetuned   = unknown
0.00.092.405 I print_info: ssm_d_conv       = 0
0.00.092.405 I print_info: ssm_d_inner      = 0
0.00.092.406 I print_info: ssm_d_state      = 0
0.00.092.407 I print_info: ssm_dt_rank      = 0
0.00.092.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.408 I print_info: model type       = 1.4B
0.00.092.409 I print_info: model params     = 1.41 B
0.00.092.410 I print_info: general.name     = 1.4B
0.00.092.412 I print_info: vocab type       = BPE
0.00.092.413 I print_info: n_vocab          = 50304
0.00.092.414 I print_info: n_merges         = 50009
0.00.092.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.417 I print_info: LF token         = 187 'Ċ'
0.00.092.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.419 I print_info: max token length = 1024
0.00.092.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.931 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.943 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.498 I llama_context: constructing llama_context
0.00.515.507 I llama_context: n_seq_max     = 1
0.00.515.507 I llama_context: n_ctx         = 128
0.00.515.508 I llama_context: n_ctx_per_seq = 128
0.00.515.508 I llama_context: n_batch       = 128
0.00.515.508 I llama_context: n_ubatch      = 128
0.00.515.509 I llama_context: causal_attn   = 1
0.00.515.509 I llama_context: flash_attn    = 0
0.00.515.513 I llama_context: freq_base     = 10000.0
0.00.515.514 I llama_context: freq_scale    = 1
0.00.515.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.566 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.522.694 I init:        CPU KV buffer size =    24.00 MiB
0.00.522.715 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.532.109 I llama_context: graph nodes  = 1015
0.00.532.109 I llama_context: graph splits = 1
0.00.532.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.835 I 
0.00.554.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.554.933 I perplexity: tokenizing the input ..
0.00.563.507 I perplexity: tokenization took 8.57 ms
0.00.563.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.099 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.093.063 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.093.108 I llama_perf_context_print:        load time =     554.43 ms
0.01.093.111 I llama_perf_context_print: prompt eval time =     525.99 ms /   128 tokens (    4.11 ms per token,   243.35 tokens per second)
0.01.093.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.113 I llama_perf_context_print:       total time =     538.30 ms /   129 tokens

real	0m1.188s
user	0m4.630s
sys	0m0.368s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.938 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = Q4_1
0.00.029.942 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.211 I load: special tokens cache size = 25
0.00.093.793 I load: token to piece cache size = 0.2984 MB
0.00.093.811 I print_info: arch             = gptneox
0.00.093.812 I print_info: vocab_only       = 0
0.00.093.812 I print_info: n_ctx_train      = 2048
0.00.093.813 I print_info: n_embd           = 2048
0.00.093.813 I print_info: n_layer          = 24
0.00.093.830 I print_info: n_head           = 16
0.00.093.838 I print_info: n_head_kv        = 16
0.00.093.838 I print_info: n_rot            = 32
0.00.093.839 I print_info: n_swa            = 0
0.00.093.839 I print_info: n_swa_pattern    = 1
0.00.093.840 I print_info: n_embd_head_k    = 128
0.00.093.840 I print_info: n_embd_head_v    = 128
0.00.093.842 I print_info: n_gqa            = 1
0.00.093.844 I print_info: n_embd_k_gqa     = 2048
0.00.093.845 I print_info: n_embd_v_gqa     = 2048
0.00.093.847 I print_info: f_norm_eps       = 1.0e-05
0.00.093.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.850 I print_info: f_logit_scale    = 0.0e+00
0.00.093.850 I print_info: f_attn_scale     = 0.0e+00
0.00.093.852 I print_info: n_ff             = 8192
0.00.093.852 I print_info: n_expert         = 0
0.00.093.852 I print_info: n_expert_used    = 0
0.00.093.853 I print_info: causal attn      = 1
0.00.093.853 I print_info: pooling type     = 0
0.00.093.854 I print_info: rope type        = 2
0.00.093.854 I print_info: rope scaling     = linear
0.00.093.856 I print_info: freq_base_train  = 10000.0
0.00.093.856 I print_info: freq_scale_train = 1
0.00.093.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.857 I print_info: rope_finetuned   = unknown
0.00.093.858 I print_info: ssm_d_conv       = 0
0.00.093.858 I print_info: ssm_d_inner      = 0
0.00.093.859 I print_info: ssm_d_state      = 0
0.00.093.859 I print_info: ssm_dt_rank      = 0
0.00.093.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.861 I print_info: model type       = 1.4B
0.00.093.861 I print_info: model params     = 1.41 B
0.00.093.862 I print_info: general.name     = 1.4B
0.00.093.865 I print_info: vocab type       = BPE
0.00.093.866 I print_info: n_vocab          = 50304
0.00.093.866 I print_info: n_merges         = 50009
0.00.093.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.869 I print_info: LF token         = 187 'Ċ'
0.00.093.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.871 I print_info: max token length = 1024
0.00.093.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.831 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.437 I llama_context: constructing llama_context
0.00.137.445 I llama_context: n_seq_max     = 1
0.00.137.446 I llama_context: n_ctx         = 2048
0.00.137.446 I llama_context: n_ctx_per_seq = 2048
0.00.137.446 I llama_context: n_batch       = 2048
0.00.137.447 I llama_context: n_ubatch      = 512
0.00.137.448 I llama_context: causal_attn   = 1
0.00.137.448 I llama_context: flash_attn    = 0
0.00.137.450 I llama_context: freq_base     = 10000.0
0.00.137.451 I llama_context: freq_scale    = 1
0.00.137.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.497 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.081 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.107 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.806 I llama_context: graph nodes  = 1015
0.00.266.807 I llama_context: graph splits = 1
0.00.266.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.736 I main: llama threadpool init, n_threads = 8
0.00.321.754 I 
0.00.321.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.838 I 
0.00.321.929 I sampler seed: 1234
0.00.321.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.949 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.894.904 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.01.894.917 I llama_perf_context_print:        load time =     319.54 ms
0.01.894.926 I llama_perf_context_print: prompt eval time =     112.32 ms /     7 tokens (   16.05 ms per token,    62.32 tokens per second)
0.01.894.935 I llama_perf_context_print:        eval time =    1450.86 ms /    63 runs   (   23.03 ms per token,    43.42 tokens per second)
0.01.894.951 I llama_perf_context_print:       total time =    1574.86 ms /    70 tokens

real	0m1.971s
user	0m12.725s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.723 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.726 I print_info: file format = GGUF V3 (latest)
0.00.029.727 I print_info: file type   = Q4_1
0.00.029.730 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.857 I load: special tokens cache size = 25
0.00.095.414 I load: token to piece cache size = 0.2984 MB
0.00.095.433 I print_info: arch             = gptneox
0.00.095.434 I print_info: vocab_only       = 0
0.00.095.434 I print_info: n_ctx_train      = 2048
0.00.095.435 I print_info: n_embd           = 2048
0.00.095.435 I print_info: n_layer          = 24
0.00.095.451 I print_info: n_head           = 16
0.00.095.459 I print_info: n_head_kv        = 16
0.00.095.459 I print_info: n_rot            = 32
0.00.095.460 I print_info: n_swa            = 0
0.00.095.460 I print_info: n_swa_pattern    = 1
0.00.095.460 I print_info: n_embd_head_k    = 128
0.00.095.461 I print_info: n_embd_head_v    = 128
0.00.095.463 I print_info: n_gqa            = 1
0.00.095.465 I print_info: n_embd_k_gqa     = 2048
0.00.095.466 I print_info: n_embd_v_gqa     = 2048
0.00.095.468 I print_info: f_norm_eps       = 1.0e-05
0.00.095.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.470 I print_info: f_logit_scale    = 0.0e+00
0.00.095.471 I print_info: f_attn_scale     = 0.0e+00
0.00.095.472 I print_info: n_ff             = 8192
0.00.095.473 I print_info: n_expert         = 0
0.00.095.473 I print_info: n_expert_used    = 0
0.00.095.474 I print_info: causal attn      = 1
0.00.095.475 I print_info: pooling type     = 0
0.00.095.475 I print_info: rope type        = 2
0.00.095.476 I print_info: rope scaling     = linear
0.00.095.478 I print_info: freq_base_train  = 10000.0
0.00.095.479 I print_info: freq_scale_train = 1
0.00.095.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.479 I print_info: rope_finetuned   = unknown
0.00.095.480 I print_info: ssm_d_conv       = 0
0.00.095.480 I print_info: ssm_d_inner      = 0
0.00.095.481 I print_info: ssm_d_state      = 0
0.00.095.481 I print_info: ssm_dt_rank      = 0
0.00.095.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.483 I print_info: model type       = 1.4B
0.00.095.483 I print_info: model params     = 1.41 B
0.00.095.484 I print_info: general.name     = 1.4B
0.00.095.487 I print_info: vocab type       = BPE
0.00.095.488 I print_info: n_vocab          = 50304
0.00.095.489 I print_info: n_merges         = 50009
0.00.095.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.492 I print_info: LF token         = 187 'Ċ'
0.00.095.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.493 I print_info: max token length = 1024
0.00.095.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.944 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.576 I llama_context: constructing llama_context
0.00.139.584 I llama_context: n_seq_max     = 1
0.00.139.585 I llama_context: n_ctx         = 128
0.00.139.585 I llama_context: n_ctx_per_seq = 128
0.00.139.586 I llama_context: n_batch       = 128
0.00.139.586 I llama_context: n_ubatch      = 128
0.00.139.586 I llama_context: causal_attn   = 1
0.00.139.587 I llama_context: flash_attn    = 0
0.00.139.589 I llama_context: freq_base     = 10000.0
0.00.139.590 I llama_context: freq_scale    = 1
0.00.139.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.638 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.580 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.600 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.481 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.490 I llama_context: graph nodes  = 1015
0.00.157.490 I llama_context: graph splits = 1
0.00.157.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.739 I 
0.00.197.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.842 I perplexity: tokenizing the input ..
0.00.206.611 I perplexity: tokenization took 8.764 ms
0.00.206.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.628 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.256.625 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.256.668 I llama_perf_context_print:        load time =     197.36 ms
0.02.256.670 I llama_perf_context_print: prompt eval time =    2046.40 ms /   128 tokens (   15.99 ms per token,    62.55 tokens per second)
0.02.256.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.672 I llama_perf_context_print:       total time =    2058.95 ms /   129 tokens

real	0m2.310s
user	0m16.763s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.262 I print_info: file type   = Q5_0
0.00.030.266 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.886 I load: special tokens cache size = 25
0.00.094.339 I load: token to piece cache size = 0.2984 MB
0.00.094.359 I print_info: arch             = gptneox
0.00.094.360 I print_info: vocab_only       = 0
0.00.094.360 I print_info: n_ctx_train      = 2048
0.00.094.361 I print_info: n_embd           = 2048
0.00.094.361 I print_info: n_layer          = 24
0.00.094.380 I print_info: n_head           = 16
0.00.094.382 I print_info: n_head_kv        = 16
0.00.094.383 I print_info: n_rot            = 32
0.00.094.383 I print_info: n_swa            = 0
0.00.094.383 I print_info: n_swa_pattern    = 1
0.00.094.384 I print_info: n_embd_head_k    = 128
0.00.094.385 I print_info: n_embd_head_v    = 128
0.00.094.388 I print_info: n_gqa            = 1
0.00.094.390 I print_info: n_embd_k_gqa     = 2048
0.00.094.392 I print_info: n_embd_v_gqa     = 2048
0.00.094.394 I print_info: f_norm_eps       = 1.0e-05
0.00.094.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.396 I print_info: f_logit_scale    = 0.0e+00
0.00.094.397 I print_info: f_attn_scale     = 0.0e+00
0.00.094.398 I print_info: n_ff             = 8192
0.00.094.399 I print_info: n_expert         = 0
0.00.094.400 I print_info: n_expert_used    = 0
0.00.094.400 I print_info: causal attn      = 1
0.00.094.400 I print_info: pooling type     = 0
0.00.094.401 I print_info: rope type        = 2
0.00.094.401 I print_info: rope scaling     = linear
0.00.094.403 I print_info: freq_base_train  = 10000.0
0.00.094.404 I print_info: freq_scale_train = 1
0.00.094.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.405 I print_info: rope_finetuned   = unknown
0.00.094.405 I print_info: ssm_d_conv       = 0
0.00.094.406 I print_info: ssm_d_inner      = 0
0.00.094.406 I print_info: ssm_d_state      = 0
0.00.094.407 I print_info: ssm_dt_rank      = 0
0.00.094.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.409 I print_info: model type       = 1.4B
0.00.094.409 I print_info: model params     = 1.41 B
0.00.094.410 I print_info: general.name     = 1.4B
0.00.094.413 I print_info: vocab type       = BPE
0.00.094.415 I print_info: n_vocab          = 50304
0.00.094.415 I print_info: n_merges         = 50009
0.00.094.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.418 I print_info: LF token         = 187 'Ċ'
0.00.094.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.419 I print_info: max token length = 1024
0.00.094.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.829 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.467 I llama_context: constructing llama_context
0.00.142.477 I llama_context: n_seq_max     = 1
0.00.142.477 I llama_context: n_ctx         = 2048
0.00.142.477 I llama_context: n_ctx_per_seq = 2048
0.00.142.478 I llama_context: n_batch       = 2048
0.00.142.478 I llama_context: n_ubatch      = 512
0.00.142.479 I llama_context: causal_attn   = 1
0.00.142.479 I llama_context: flash_attn    = 0
0.00.142.481 I llama_context: freq_base     = 10000.0
0.00.142.482 I llama_context: freq_scale    = 1
0.00.142.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.144 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.169 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.956 I llama_context: graph nodes  = 1015
0.00.271.956 I llama_context: graph splits = 1
0.00.271.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.475 I main: llama threadpool init, n_threads = 8
0.00.333.491 I 
0.00.333.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.573 I 
0.00.333.659 I sampler seed: 1234
0.00.333.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.677 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.269.340 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.02.269.353 I llama_perf_context_print:        load time =     331.28 ms
0.02.269.362 I llama_perf_context_print: prompt eval time =     146.73 ms /     7 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.269.371 I llama_perf_context_print:        eval time =    1778.97 ms /    63 runs   (   28.24 ms per token,    35.41 tokens per second)
0.02.269.379 I llama_perf_context_print:       total time =    1937.56 ms /    70 tokens

real	0m2.347s
user	0m15.725s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = Q5_0
0.00.030.261 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.472 I load: special tokens cache size = 25
0.00.098.197 I load: token to piece cache size = 0.2984 MB
0.00.098.221 I print_info: arch             = gptneox
0.00.098.222 I print_info: vocab_only       = 0
0.00.098.222 I print_info: n_ctx_train      = 2048
0.00.098.223 I print_info: n_embd           = 2048
0.00.098.223 I print_info: n_layer          = 24
0.00.098.240 I print_info: n_head           = 16
0.00.098.242 I print_info: n_head_kv        = 16
0.00.098.242 I print_info: n_rot            = 32
0.00.098.243 I print_info: n_swa            = 0
0.00.098.243 I print_info: n_swa_pattern    = 1
0.00.098.243 I print_info: n_embd_head_k    = 128
0.00.098.244 I print_info: n_embd_head_v    = 128
0.00.098.246 I print_info: n_gqa            = 1
0.00.098.248 I print_info: n_embd_k_gqa     = 2048
0.00.098.250 I print_info: n_embd_v_gqa     = 2048
0.00.098.251 I print_info: f_norm_eps       = 1.0e-05
0.00.098.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.254 I print_info: f_logit_scale    = 0.0e+00
0.00.098.255 I print_info: f_attn_scale     = 0.0e+00
0.00.098.256 I print_info: n_ff             = 8192
0.00.098.256 I print_info: n_expert         = 0
0.00.098.257 I print_info: n_expert_used    = 0
0.00.098.257 I print_info: causal attn      = 1
0.00.098.258 I print_info: pooling type     = 0
0.00.098.258 I print_info: rope type        = 2
0.00.098.259 I print_info: rope scaling     = linear
0.00.098.261 I print_info: freq_base_train  = 10000.0
0.00.098.261 I print_info: freq_scale_train = 1
0.00.098.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.262 I print_info: rope_finetuned   = unknown
0.00.098.263 I print_info: ssm_d_conv       = 0
0.00.098.264 I print_info: ssm_d_inner      = 0
0.00.098.265 I print_info: ssm_d_state      = 0
0.00.098.265 I print_info: ssm_dt_rank      = 0
0.00.098.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.266 I print_info: model type       = 1.4B
0.00.098.267 I print_info: model params     = 1.41 B
0.00.098.267 I print_info: general.name     = 1.4B
0.00.098.270 I print_info: vocab type       = BPE
0.00.098.271 I print_info: n_vocab          = 50304
0.00.098.272 I print_info: n_merges         = 50009
0.00.098.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.275 I print_info: LF token         = 187 'Ċ'
0.00.098.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.277 I print_info: max token length = 1024
0.00.098.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.993 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.641 I llama_context: constructing llama_context
0.00.146.651 I llama_context: n_seq_max     = 1
0.00.146.651 I llama_context: n_ctx         = 128
0.00.146.652 I llama_context: n_ctx_per_seq = 128
0.00.146.652 I llama_context: n_batch       = 128
0.00.146.653 I llama_context: n_ubatch      = 128
0.00.146.653 I llama_context: causal_attn   = 1
0.00.146.653 I llama_context: flash_attn    = 0
0.00.146.656 I llama_context: freq_base     = 10000.0
0.00.146.657 I llama_context: freq_scale    = 1
0.00.146.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.705 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.635 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.659 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.314 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.326 I llama_context: graph nodes  = 1015
0.00.164.326 I llama_context: graph splits = 1
0.00.164.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.776 I 
0.00.214.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.877 I perplexity: tokenizing the input ..
0.00.223.862 I perplexity: tokenization took 8.98 ms
0.00.223.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.905.977 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.908.943 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.908.986 I llama_perf_context_print:        load time =     214.39 ms
0.02.908.989 I llama_perf_context_print: prompt eval time =    2681.53 ms /   128 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.908.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.908.991 I llama_perf_context_print:       total time =    2694.23 ms /   129 tokens

real	0m2.963s
user	0m21.945s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.971 I print_info: file type   = Q5_1
0.00.029.975 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.991 I load: special tokens cache size = 25
0.00.096.090 I load: token to piece cache size = 0.2984 MB
0.00.096.113 I print_info: arch             = gptneox
0.00.096.114 I print_info: vocab_only       = 0
0.00.096.115 I print_info: n_ctx_train      = 2048
0.00.096.115 I print_info: n_embd           = 2048
0.00.096.115 I print_info: n_layer          = 24
0.00.096.134 I print_info: n_head           = 16
0.00.096.136 I print_info: n_head_kv        = 16
0.00.096.136 I print_info: n_rot            = 32
0.00.096.137 I print_info: n_swa            = 0
0.00.096.137 I print_info: n_swa_pattern    = 1
0.00.096.138 I print_info: n_embd_head_k    = 128
0.00.096.138 I print_info: n_embd_head_v    = 128
0.00.096.141 I print_info: n_gqa            = 1
0.00.096.143 I print_info: n_embd_k_gqa     = 2048
0.00.096.144 I print_info: n_embd_v_gqa     = 2048
0.00.096.146 I print_info: f_norm_eps       = 1.0e-05
0.00.096.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.148 I print_info: f_logit_scale    = 0.0e+00
0.00.096.149 I print_info: f_attn_scale     = 0.0e+00
0.00.096.150 I print_info: n_ff             = 8192
0.00.096.151 I print_info: n_expert         = 0
0.00.096.152 I print_info: n_expert_used    = 0
0.00.096.153 I print_info: causal attn      = 1
0.00.096.153 I print_info: pooling type     = 0
0.00.096.154 I print_info: rope type        = 2
0.00.096.154 I print_info: rope scaling     = linear
0.00.096.156 I print_info: freq_base_train  = 10000.0
0.00.096.157 I print_info: freq_scale_train = 1
0.00.096.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.158 I print_info: rope_finetuned   = unknown
0.00.096.158 I print_info: ssm_d_conv       = 0
0.00.096.159 I print_info: ssm_d_inner      = 0
0.00.096.159 I print_info: ssm_d_state      = 0
0.00.096.160 I print_info: ssm_dt_rank      = 0
0.00.096.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.161 I print_info: model type       = 1.4B
0.00.096.161 I print_info: model params     = 1.41 B
0.00.096.162 I print_info: general.name     = 1.4B
0.00.096.165 I print_info: vocab type       = BPE
0.00.096.166 I print_info: n_vocab          = 50304
0.00.096.167 I print_info: n_merges         = 50009
0.00.096.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.170 I print_info: LF token         = 187 'Ċ'
0.00.096.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.171 I print_info: max token length = 1024
0.00.096.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.318 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.889 I llama_context: constructing llama_context
0.00.147.899 I llama_context: n_seq_max     = 1
0.00.147.899 I llama_context: n_ctx         = 2048
0.00.147.899 I llama_context: n_ctx_per_seq = 2048
0.00.147.900 I llama_context: n_batch       = 2048
0.00.147.900 I llama_context: n_ubatch      = 512
0.00.147.901 I llama_context: causal_attn   = 1
0.00.147.901 I llama_context: flash_attn    = 0
0.00.147.904 I llama_context: freq_base     = 10000.0
0.00.147.904 I llama_context: freq_scale    = 1
0.00.147.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.471 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.501 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.308 I llama_context: graph nodes  = 1015
0.00.278.308 I llama_context: graph splits = 1
0.00.278.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.853 I main: llama threadpool init, n_threads = 8
0.00.344.870 I 
0.00.344.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.955 I 
0.00.345.045 I sampler seed: 1234
0.00.345.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.065 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.488.770 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21666.16 tokens per second)
0.02.488.782 I llama_perf_context_print:        load time =     342.64 ms
0.02.488.791 I llama_perf_context_print: prompt eval time =     165.89 ms /     7 tokens (   23.70 ms per token,    42.20 tokens per second)
0.02.488.799 I llama_perf_context_print:        eval time =    1967.66 ms /    63 runs   (   31.23 ms per token,    32.02 tokens per second)
0.02.488.814 I llama_perf_context_print:       total time =    2145.61 ms /    70 tokens

real	0m2.568s
user	0m17.394s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.771 I llama_model_loader: - type  f32:  194 tensors
0.00.029.772 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.775 I print_info: file format = GGUF V3 (latest)
0.00.029.776 I print_info: file type   = Q5_1
0.00.029.779 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.242 I load: special tokens cache size = 25
0.00.095.653 I load: token to piece cache size = 0.2984 MB
0.00.095.674 I print_info: arch             = gptneox
0.00.095.675 I print_info: vocab_only       = 0
0.00.095.675 I print_info: n_ctx_train      = 2048
0.00.095.676 I print_info: n_embd           = 2048
0.00.095.676 I print_info: n_layer          = 24
0.00.095.695 I print_info: n_head           = 16
0.00.095.697 I print_info: n_head_kv        = 16
0.00.095.698 I print_info: n_rot            = 32
0.00.095.699 I print_info: n_swa            = 0
0.00.095.699 I print_info: n_swa_pattern    = 1
0.00.095.700 I print_info: n_embd_head_k    = 128
0.00.095.701 I print_info: n_embd_head_v    = 128
0.00.095.703 I print_info: n_gqa            = 1
0.00.095.705 I print_info: n_embd_k_gqa     = 2048
0.00.095.706 I print_info: n_embd_v_gqa     = 2048
0.00.095.708 I print_info: f_norm_eps       = 1.0e-05
0.00.095.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.710 I print_info: f_logit_scale    = 0.0e+00
0.00.095.711 I print_info: f_attn_scale     = 0.0e+00
0.00.095.712 I print_info: n_ff             = 8192
0.00.095.714 I print_info: n_expert         = 0
0.00.095.714 I print_info: n_expert_used    = 0
0.00.095.715 I print_info: causal attn      = 1
0.00.095.715 I print_info: pooling type     = 0
0.00.095.716 I print_info: rope type        = 2
0.00.095.716 I print_info: rope scaling     = linear
0.00.095.718 I print_info: freq_base_train  = 10000.0
0.00.095.719 I print_info: freq_scale_train = 1
0.00.095.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.720 I print_info: rope_finetuned   = unknown
0.00.095.720 I print_info: ssm_d_conv       = 0
0.00.095.720 I print_info: ssm_d_inner      = 0
0.00.095.721 I print_info: ssm_d_state      = 0
0.00.095.722 I print_info: ssm_dt_rank      = 0
0.00.095.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.723 I print_info: model type       = 1.4B
0.00.095.724 I print_info: model params     = 1.41 B
0.00.095.725 I print_info: general.name     = 1.4B
0.00.095.727 I print_info: vocab type       = BPE
0.00.095.728 I print_info: n_vocab          = 50304
0.00.095.729 I print_info: n_merges         = 50009
0.00.095.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.732 I print_info: LF token         = 187 'Ċ'
0.00.095.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.742 I print_info: max token length = 1024
0.00.095.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.078 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.760 I llama_context: constructing llama_context
0.00.147.767 I llama_context: n_seq_max     = 1
0.00.147.767 I llama_context: n_ctx         = 128
0.00.147.767 I llama_context: n_ctx_per_seq = 128
0.00.147.768 I llama_context: n_batch       = 128
0.00.147.768 I llama_context: n_ubatch      = 128
0.00.147.769 I llama_context: causal_attn   = 1
0.00.147.769 I llama_context: flash_attn    = 0
0.00.147.772 I llama_context: freq_base     = 10000.0
0.00.147.773 I llama_context: freq_scale    = 1
0.00.147.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.824 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.153 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.174 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.018 I llama_context: graph nodes  = 1015
0.00.166.018 I llama_context: graph splits = 1
0.00.166.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.750 I 
0.00.221.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.852 I perplexity: tokenizing the input ..
0.00.230.634 I perplexity: tokenization took 8.776 ms
0.00.230.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.265.032 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.268.032 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.268.073 I llama_perf_context_print:        load time =     221.32 ms
0.03.268.080 I llama_perf_context_print: prompt eval time =    3033.79 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.268.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.268.083 I llama_perf_context_print:       total time =    3046.34 ms /   129 tokens

real	0m3.326s
user	0m24.746s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.028 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q2_K - Medium
0.00.030.036 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.303 I load: special tokens cache size = 25
0.00.093.961 I load: token to piece cache size = 0.2984 MB
0.00.093.979 I print_info: arch             = gptneox
0.00.093.982 I print_info: vocab_only       = 0
0.00.093.983 I print_info: n_ctx_train      = 2048
0.00.093.983 I print_info: n_embd           = 2048
0.00.093.984 I print_info: n_layer          = 24
0.00.094.000 I print_info: n_head           = 16
0.00.094.002 I print_info: n_head_kv        = 16
0.00.094.003 I print_info: n_rot            = 32
0.00.094.003 I print_info: n_swa            = 0
0.00.094.004 I print_info: n_swa_pattern    = 1
0.00.094.004 I print_info: n_embd_head_k    = 128
0.00.094.004 I print_info: n_embd_head_v    = 128
0.00.094.007 I print_info: n_gqa            = 1
0.00.094.009 I print_info: n_embd_k_gqa     = 2048
0.00.094.010 I print_info: n_embd_v_gqa     = 2048
0.00.094.012 I print_info: f_norm_eps       = 1.0e-05
0.00.094.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.014 I print_info: f_logit_scale    = 0.0e+00
0.00.094.014 I print_info: f_attn_scale     = 0.0e+00
0.00.094.016 I print_info: n_ff             = 8192
0.00.094.016 I print_info: n_expert         = 0
0.00.094.017 I print_info: n_expert_used    = 0
0.00.094.017 I print_info: causal attn      = 1
0.00.094.018 I print_info: pooling type     = 0
0.00.094.018 I print_info: rope type        = 2
0.00.094.019 I print_info: rope scaling     = linear
0.00.094.020 I print_info: freq_base_train  = 10000.0
0.00.094.021 I print_info: freq_scale_train = 1
0.00.094.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.022 I print_info: rope_finetuned   = unknown
0.00.094.022 I print_info: ssm_d_conv       = 0
0.00.094.022 I print_info: ssm_d_inner      = 0
0.00.094.023 I print_info: ssm_d_state      = 0
0.00.094.024 I print_info: ssm_dt_rank      = 0
0.00.094.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.025 I print_info: model type       = 1.4B
0.00.094.025 I print_info: model params     = 1.41 B
0.00.094.025 I print_info: general.name     = 1.4B
0.00.094.028 I print_info: vocab type       = BPE
0.00.094.029 I print_info: n_vocab          = 50304
0.00.094.030 I print_info: n_merges         = 50009
0.00.094.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.032 I print_info: LF token         = 187 'Ċ'
0.00.094.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.033 I print_info: max token length = 1024
0.00.094.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.229 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.847 I llama_context: constructing llama_context
0.00.125.857 I llama_context: n_seq_max     = 1
0.00.125.858 I llama_context: n_ctx         = 2048
0.00.125.859 I llama_context: n_ctx_per_seq = 2048
0.00.125.859 I llama_context: n_batch       = 2048
0.00.125.859 I llama_context: n_ubatch      = 512
0.00.125.860 I llama_context: causal_attn   = 1
0.00.125.860 I llama_context: flash_attn    = 0
0.00.125.863 I llama_context: freq_base     = 10000.0
0.00.125.863 I llama_context: freq_scale    = 1
0.00.125.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.346 I init:        CPU KV buffer size =   384.00 MiB
0.00.245.372 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.255.122 I llama_context: graph nodes  = 1015
0.00.255.122 I llama_context: graph splits = 1
0.00.255.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.122 I main: llama threadpool init, n_threads = 8
0.00.303.138 I 
0.00.303.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.222 I 
0.00.303.306 I sampler seed: 1234
0.00.303.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.325 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.771.515 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22264.03 tokens per second)
0.01.771.528 I llama_perf_context_print:        load time =     300.94 ms
0.01.771.537 I llama_perf_context_print: prompt eval time =     110.35 ms /     7 tokens (   15.76 ms per token,    63.44 tokens per second)
0.01.771.553 I llama_perf_context_print:        eval time =    1348.27 ms /    63 runs   (   21.40 ms per token,    46.73 tokens per second)
0.01.771.562 I llama_perf_context_print:       total time =    1470.06 ms /    70 tokens

real	0m1.839s
user	0m11.854s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.784 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.786 I print_info: file format = GGUF V3 (latest)
0.00.029.787 I print_info: file type   = Q2_K - Medium
0.00.029.790 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.930 I load: special tokens cache size = 25
0.00.093.359 I load: token to piece cache size = 0.2984 MB
0.00.093.377 I print_info: arch             = gptneox
0.00.093.380 I print_info: vocab_only       = 0
0.00.093.381 I print_info: n_ctx_train      = 2048
0.00.093.381 I print_info: n_embd           = 2048
0.00.093.382 I print_info: n_layer          = 24
0.00.093.398 I print_info: n_head           = 16
0.00.093.400 I print_info: n_head_kv        = 16
0.00.093.401 I print_info: n_rot            = 32
0.00.093.402 I print_info: n_swa            = 0
0.00.093.402 I print_info: n_swa_pattern    = 1
0.00.093.403 I print_info: n_embd_head_k    = 128
0.00.093.403 I print_info: n_embd_head_v    = 128
0.00.093.405 I print_info: n_gqa            = 1
0.00.093.407 I print_info: n_embd_k_gqa     = 2048
0.00.093.409 I print_info: n_embd_v_gqa     = 2048
0.00.093.410 I print_info: f_norm_eps       = 1.0e-05
0.00.093.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.412 I print_info: f_logit_scale    = 0.0e+00
0.00.093.412 I print_info: f_attn_scale     = 0.0e+00
0.00.093.414 I print_info: n_ff             = 8192
0.00.093.414 I print_info: n_expert         = 0
0.00.093.414 I print_info: n_expert_used    = 0
0.00.093.415 I print_info: causal attn      = 1
0.00.093.415 I print_info: pooling type     = 0
0.00.093.416 I print_info: rope type        = 2
0.00.093.417 I print_info: rope scaling     = linear
0.00.093.418 I print_info: freq_base_train  = 10000.0
0.00.093.419 I print_info: freq_scale_train = 1
0.00.093.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.420 I print_info: rope_finetuned   = unknown
0.00.093.421 I print_info: ssm_d_conv       = 0
0.00.093.421 I print_info: ssm_d_inner      = 0
0.00.093.422 I print_info: ssm_d_state      = 0
0.00.093.422 I print_info: ssm_dt_rank      = 0
0.00.093.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.423 I print_info: model type       = 1.4B
0.00.093.424 I print_info: model params     = 1.41 B
0.00.093.424 I print_info: general.name     = 1.4B
0.00.093.427 I print_info: vocab type       = BPE
0.00.093.428 I print_info: n_vocab          = 50304
0.00.093.429 I print_info: n_merges         = 50009
0.00.093.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.431 I print_info: LF token         = 187 'Ċ'
0.00.093.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.433 I print_info: max token length = 1024
0.00.093.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.676 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.306 I llama_context: constructing llama_context
0.00.125.314 I llama_context: n_seq_max     = 1
0.00.125.315 I llama_context: n_ctx         = 128
0.00.125.315 I llama_context: n_ctx_per_seq = 128
0.00.125.316 I llama_context: n_batch       = 128
0.00.125.316 I llama_context: n_ubatch      = 128
0.00.125.316 I llama_context: causal_attn   = 1
0.00.125.317 I llama_context: flash_attn    = 0
0.00.125.319 I llama_context: freq_base     = 10000.0
0.00.125.320 I llama_context: freq_scale    = 1
0.00.125.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.364 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.529 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.551 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.365 I llama_context: graph nodes  = 1015
0.00.143.365 I llama_context: graph splits = 1
0.00.143.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.689 I 
0.00.181.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.788 I perplexity: tokenizing the input ..
0.00.190.427 I perplexity: tokenization took 8.633 ms
0.00.190.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.242.749 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.245.692 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.245.729 I llama_perf_context_print:        load time =     181.28 ms
0.02.245.736 I llama_perf_context_print: prompt eval time =    2051.74 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.245.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.245.739 I llama_perf_context_print:       total time =    2064.06 ms /   129 tokens

real	0m2.290s
user	0m16.796s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.929 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.930 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = Q3_K - Medium
0.00.029.938 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.336 I load: special tokens cache size = 25
0.00.093.593 I load: token to piece cache size = 0.2984 MB
0.00.093.611 I print_info: arch             = gptneox
0.00.093.611 I print_info: vocab_only       = 0
0.00.093.612 I print_info: n_ctx_train      = 2048
0.00.093.612 I print_info: n_embd           = 2048
0.00.093.613 I print_info: n_layer          = 24
0.00.093.630 I print_info: n_head           = 16
0.00.093.632 I print_info: n_head_kv        = 16
0.00.093.633 I print_info: n_rot            = 32
0.00.093.634 I print_info: n_swa            = 0
0.00.093.634 I print_info: n_swa_pattern    = 1
0.00.093.634 I print_info: n_embd_head_k    = 128
0.00.093.635 I print_info: n_embd_head_v    = 128
0.00.093.637 I print_info: n_gqa            = 1
0.00.093.639 I print_info: n_embd_k_gqa     = 2048
0.00.093.641 I print_info: n_embd_v_gqa     = 2048
0.00.093.642 I print_info: f_norm_eps       = 1.0e-05
0.00.093.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.644 I print_info: f_logit_scale    = 0.0e+00
0.00.093.645 I print_info: f_attn_scale     = 0.0e+00
0.00.093.646 I print_info: n_ff             = 8192
0.00.093.647 I print_info: n_expert         = 0
0.00.093.647 I print_info: n_expert_used    = 0
0.00.093.648 I print_info: causal attn      = 1
0.00.093.648 I print_info: pooling type     = 0
0.00.093.649 I print_info: rope type        = 2
0.00.093.650 I print_info: rope scaling     = linear
0.00.093.652 I print_info: freq_base_train  = 10000.0
0.00.093.653 I print_info: freq_scale_train = 1
0.00.093.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.654 I print_info: rope_finetuned   = unknown
0.00.093.655 I print_info: ssm_d_conv       = 0
0.00.093.655 I print_info: ssm_d_inner      = 0
0.00.093.656 I print_info: ssm_d_state      = 0
0.00.093.656 I print_info: ssm_dt_rank      = 0
0.00.093.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.657 I print_info: model type       = 1.4B
0.00.093.657 I print_info: model params     = 1.41 B
0.00.093.658 I print_info: general.name     = 1.4B
0.00.093.660 I print_info: vocab type       = BPE
0.00.093.661 I print_info: n_vocab          = 50304
0.00.093.662 I print_info: n_merges         = 50009
0.00.093.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.664 I print_info: LF token         = 187 'Ċ'
0.00.093.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.666 I print_info: max token length = 1024
0.00.093.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.438 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.044 I llama_context: constructing llama_context
0.00.132.053 I llama_context: n_seq_max     = 1
0.00.132.053 I llama_context: n_ctx         = 2048
0.00.132.054 I llama_context: n_ctx_per_seq = 2048
0.00.132.054 I llama_context: n_batch       = 2048
0.00.132.055 I llama_context: n_ubatch      = 512
0.00.132.055 I llama_context: causal_attn   = 1
0.00.132.056 I llama_context: flash_attn    = 0
0.00.132.058 I llama_context: freq_base     = 10000.0
0.00.132.059 I llama_context: freq_scale    = 1
0.00.132.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.104 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.026 I init:        CPU KV buffer size =   384.00 MiB
0.00.250.050 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.681 I llama_context: graph nodes  = 1015
0.00.259.682 I llama_context: graph splits = 1
0.00.259.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.397 I main: llama threadpool init, n_threads = 8
0.00.305.415 I 
0.00.305.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.496 I 
0.00.305.583 I sampler seed: 1234
0.00.305.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.601 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.714.639 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21954.24 tokens per second)
0.01.714.653 I llama_perf_context_print:        load time =     303.19 ms
0.01.714.663 I llama_perf_context_print: prompt eval time =      97.72 ms /     7 tokens (   13.96 ms per token,    71.64 tokens per second)
0.01.714.672 I llama_perf_context_print:        eval time =    1301.34 ms /    63 runs   (   20.66 ms per token,    48.41 tokens per second)
0.01.714.687 I llama_perf_context_print:       total time =    1410.93 ms /    70 tokens

real	0m1.785s
user	0m11.376s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.787 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.787 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.788 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.790 I print_info: file format = GGUF V3 (latest)
0.00.029.791 I print_info: file type   = Q3_K - Medium
0.00.029.794 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.849 I load: special tokens cache size = 25
0.00.093.178 I load: token to piece cache size = 0.2984 MB
0.00.093.199 I print_info: arch             = gptneox
0.00.093.200 I print_info: vocab_only       = 0
0.00.093.202 I print_info: n_ctx_train      = 2048
0.00.093.202 I print_info: n_embd           = 2048
0.00.093.203 I print_info: n_layer          = 24
0.00.093.219 I print_info: n_head           = 16
0.00.093.220 I print_info: n_head_kv        = 16
0.00.093.221 I print_info: n_rot            = 32
0.00.093.222 I print_info: n_swa            = 0
0.00.093.223 I print_info: n_swa_pattern    = 1
0.00.093.223 I print_info: n_embd_head_k    = 128
0.00.093.224 I print_info: n_embd_head_v    = 128
0.00.093.226 I print_info: n_gqa            = 1
0.00.093.228 I print_info: n_embd_k_gqa     = 2048
0.00.093.229 I print_info: n_embd_v_gqa     = 2048
0.00.093.231 I print_info: f_norm_eps       = 1.0e-05
0.00.093.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.233 I print_info: f_logit_scale    = 0.0e+00
0.00.093.234 I print_info: f_attn_scale     = 0.0e+00
0.00.093.235 I print_info: n_ff             = 8192
0.00.093.236 I print_info: n_expert         = 0
0.00.093.236 I print_info: n_expert_used    = 0
0.00.093.237 I print_info: causal attn      = 1
0.00.093.237 I print_info: pooling type     = 0
0.00.093.237 I print_info: rope type        = 2
0.00.093.238 I print_info: rope scaling     = linear
0.00.093.240 I print_info: freq_base_train  = 10000.0
0.00.093.241 I print_info: freq_scale_train = 1
0.00.093.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.241 I print_info: rope_finetuned   = unknown
0.00.093.242 I print_info: ssm_d_conv       = 0
0.00.093.242 I print_info: ssm_d_inner      = 0
0.00.093.243 I print_info: ssm_d_state      = 0
0.00.093.243 I print_info: ssm_dt_rank      = 0
0.00.093.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.245 I print_info: model type       = 1.4B
0.00.093.246 I print_info: model params     = 1.41 B
0.00.093.246 I print_info: general.name     = 1.4B
0.00.093.250 I print_info: vocab type       = BPE
0.00.093.251 I print_info: n_vocab          = 50304
0.00.093.251 I print_info: n_merges         = 50009
0.00.093.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.254 I print_info: LF token         = 187 'Ċ'
0.00.093.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.255 I print_info: max token length = 1024
0.00.093.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.160 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.775 I llama_context: constructing llama_context
0.00.131.785 I llama_context: n_seq_max     = 1
0.00.131.785 I llama_context: n_ctx         = 128
0.00.131.786 I llama_context: n_ctx_per_seq = 128
0.00.131.786 I llama_context: n_batch       = 128
0.00.131.787 I llama_context: n_ubatch      = 128
0.00.131.787 I llama_context: causal_attn   = 1
0.00.131.788 I llama_context: flash_attn    = 0
0.00.131.790 I llama_context: freq_base     = 10000.0
0.00.131.790 I llama_context: freq_scale    = 1
0.00.131.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.838 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.018 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.040 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.037 I llama_context: graph nodes  = 1015
0.00.150.038 I llama_context: graph splits = 1
0.00.150.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.652 I 
0.00.185.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.748 I perplexity: tokenizing the input ..
0.00.194.397 I perplexity: tokenization took 8.644 ms
0.00.194.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.426 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.336 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.377 I llama_perf_context_print:        load time =     185.25 ms
0.01.990.385 I llama_perf_context_print: prompt eval time =    1792.46 ms /   128 tokens (   14.00 ms per token,    71.41 tokens per second)
0.01.990.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.387 I llama_perf_context_print:       total time =    1804.75 ms /   129 tokens

real	0m2.039s
user	0m14.645s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.672 I llama_model_loader: - type  f32:  194 tensors
0.00.029.673 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.674 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.675 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.678 I print_info: file format = GGUF V3 (latest)
0.00.029.678 I print_info: file type   = Q4_K - Medium
0.00.029.682 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.558 I load: special tokens cache size = 25
0.00.093.072 I load: token to piece cache size = 0.2984 MB
0.00.093.091 I print_info: arch             = gptneox
0.00.093.092 I print_info: vocab_only       = 0
0.00.093.092 I print_info: n_ctx_train      = 2048
0.00.093.093 I print_info: n_embd           = 2048
0.00.093.093 I print_info: n_layer          = 24
0.00.093.109 I print_info: n_head           = 16
0.00.093.111 I print_info: n_head_kv        = 16
0.00.093.112 I print_info: n_rot            = 32
0.00.093.112 I print_info: n_swa            = 0
0.00.093.113 I print_info: n_swa_pattern    = 1
0.00.093.113 I print_info: n_embd_head_k    = 128
0.00.093.114 I print_info: n_embd_head_v    = 128
0.00.093.116 I print_info: n_gqa            = 1
0.00.093.118 I print_info: n_embd_k_gqa     = 2048
0.00.093.119 I print_info: n_embd_v_gqa     = 2048
0.00.093.121 I print_info: f_norm_eps       = 1.0e-05
0.00.093.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.123 I print_info: f_logit_scale    = 0.0e+00
0.00.093.124 I print_info: f_attn_scale     = 0.0e+00
0.00.093.125 I print_info: n_ff             = 8192
0.00.093.125 I print_info: n_expert         = 0
0.00.093.126 I print_info: n_expert_used    = 0
0.00.093.126 I print_info: causal attn      = 1
0.00.093.127 I print_info: pooling type     = 0
0.00.093.127 I print_info: rope type        = 2
0.00.093.128 I print_info: rope scaling     = linear
0.00.093.129 I print_info: freq_base_train  = 10000.0
0.00.093.130 I print_info: freq_scale_train = 1
0.00.093.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.131 I print_info: rope_finetuned   = unknown
0.00.093.131 I print_info: ssm_d_conv       = 0
0.00.093.132 I print_info: ssm_d_inner      = 0
0.00.093.132 I print_info: ssm_d_state      = 0
0.00.093.132 I print_info: ssm_dt_rank      = 0
0.00.093.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.134 I print_info: model type       = 1.4B
0.00.093.135 I print_info: model params     = 1.41 B
0.00.093.135 I print_info: general.name     = 1.4B
0.00.093.138 I print_info: vocab type       = BPE
0.00.093.139 I print_info: n_vocab          = 50304
0.00.093.139 I print_info: n_merges         = 50009
0.00.093.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.142 I print_info: LF token         = 187 'Ċ'
0.00.093.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.143 I print_info: max token length = 1024
0.00.093.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.881 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.486 I llama_context: constructing llama_context
0.00.141.495 I llama_context: n_seq_max     = 1
0.00.141.496 I llama_context: n_ctx         = 2048
0.00.141.496 I llama_context: n_ctx_per_seq = 2048
0.00.141.497 I llama_context: n_batch       = 2048
0.00.141.497 I llama_context: n_ubatch      = 512
0.00.141.498 I llama_context: causal_attn   = 1
0.00.141.498 I llama_context: flash_attn    = 0
0.00.141.500 I llama_context: freq_base     = 10000.0
0.00.141.501 I llama_context: freq_scale    = 1
0.00.141.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.546 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.168 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.191 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.865 I llama_context: graph nodes  = 1015
0.00.269.865 I llama_context: graph splits = 1
0.00.269.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.892 I main: llama threadpool init, n_threads = 8
0.00.318.908 I 
0.00.318.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.989 I 
0.00.319.076 I sampler seed: 1234
0.00.319.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.095 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.887.352 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.01.887.365 I llama_perf_context_print:        load time =     316.69 ms
0.01.887.374 I llama_perf_context_print: prompt eval time =     106.73 ms /     7 tokens (   15.25 ms per token,    65.58 tokens per second)
0.01.887.389 I llama_perf_context_print:        eval time =    1451.44 ms /    63 runs   (   23.04 ms per token,    43.41 tokens per second)
0.01.887.397 I llama_perf_context_print:       total time =    1570.16 ms /    70 tokens

real	0m1.968s
user	0m12.595s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.376 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.377 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.380 I print_info: file type   = Q4_K - Medium
0.00.030.384 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.352 I load: special tokens cache size = 25
0.00.100.222 I load: token to piece cache size = 0.2984 MB
0.00.100.243 I print_info: arch             = gptneox
0.00.100.244 I print_info: vocab_only       = 0
0.00.100.245 I print_info: n_ctx_train      = 2048
0.00.100.245 I print_info: n_embd           = 2048
0.00.100.246 I print_info: n_layer          = 24
0.00.100.263 I print_info: n_head           = 16
0.00.100.271 I print_info: n_head_kv        = 16
0.00.100.272 I print_info: n_rot            = 32
0.00.100.272 I print_info: n_swa            = 0
0.00.100.272 I print_info: n_swa_pattern    = 1
0.00.100.273 I print_info: n_embd_head_k    = 128
0.00.100.273 I print_info: n_embd_head_v    = 128
0.00.100.275 I print_info: n_gqa            = 1
0.00.100.277 I print_info: n_embd_k_gqa     = 2048
0.00.100.279 I print_info: n_embd_v_gqa     = 2048
0.00.100.280 I print_info: f_norm_eps       = 1.0e-05
0.00.100.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.283 I print_info: f_logit_scale    = 0.0e+00
0.00.100.283 I print_info: f_attn_scale     = 0.0e+00
0.00.100.285 I print_info: n_ff             = 8192
0.00.100.285 I print_info: n_expert         = 0
0.00.100.286 I print_info: n_expert_used    = 0
0.00.100.286 I print_info: causal attn      = 1
0.00.100.287 I print_info: pooling type     = 0
0.00.100.287 I print_info: rope type        = 2
0.00.100.288 I print_info: rope scaling     = linear
0.00.100.290 I print_info: freq_base_train  = 10000.0
0.00.100.291 I print_info: freq_scale_train = 1
0.00.100.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.292 I print_info: rope_finetuned   = unknown
0.00.100.293 I print_info: ssm_d_conv       = 0
0.00.100.294 I print_info: ssm_d_inner      = 0
0.00.100.294 I print_info: ssm_d_state      = 0
0.00.100.294 I print_info: ssm_dt_rank      = 0
0.00.100.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.296 I print_info: model type       = 1.4B
0.00.100.296 I print_info: model params     = 1.41 B
0.00.100.297 I print_info: general.name     = 1.4B
0.00.100.300 I print_info: vocab type       = BPE
0.00.100.301 I print_info: n_vocab          = 50304
0.00.100.302 I print_info: n_merges         = 50009
0.00.100.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.305 I print_info: LF token         = 187 'Ċ'
0.00.100.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.306 I print_info: max token length = 1024
0.00.100.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.999 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.639 I llama_context: constructing llama_context
0.00.149.649 I llama_context: n_seq_max     = 1
0.00.149.649 I llama_context: n_ctx         = 128
0.00.149.650 I llama_context: n_ctx_per_seq = 128
0.00.149.650 I llama_context: n_batch       = 128
0.00.149.650 I llama_context: n_ubatch      = 128
0.00.149.651 I llama_context: causal_attn   = 1
0.00.149.652 I llama_context: flash_attn    = 0
0.00.149.654 I llama_context: freq_base     = 10000.0
0.00.149.655 I llama_context: freq_scale    = 1
0.00.149.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.703 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.064 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.086 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.261 I llama_context: graph nodes  = 1015
0.00.168.261 I llama_context: graph splits = 1
0.00.168.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.240 I 
0.00.207.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.341 I perplexity: tokenizing the input ..
0.00.216.459 I perplexity: tokenization took 9.112 ms
0.00.216.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.449 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.459 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.504 I llama_perf_context_print:        load time =     206.81 ms
0.02.166.506 I llama_perf_context_print: prompt eval time =    1946.38 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.166.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.509 I llama_perf_context_print:       total time =    1959.28 ms /   129 tokens

real	0m2.224s
user	0m15.917s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.735 I llama_model_loader: - type  f32:  194 tensors
0.00.029.736 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.736 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.738 I print_info: file format = GGUF V3 (latest)
0.00.029.739 I print_info: file type   = Q5_K - Medium
0.00.029.742 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.512 I load: special tokens cache size = 25
0.00.093.009 I load: token to piece cache size = 0.2984 MB
0.00.093.027 I print_info: arch             = gptneox
0.00.093.028 I print_info: vocab_only       = 0
0.00.093.029 I print_info: n_ctx_train      = 2048
0.00.093.029 I print_info: n_embd           = 2048
0.00.093.029 I print_info: n_layer          = 24
0.00.093.045 I print_info: n_head           = 16
0.00.093.047 I print_info: n_head_kv        = 16
0.00.093.048 I print_info: n_rot            = 32
0.00.093.048 I print_info: n_swa            = 0
0.00.093.049 I print_info: n_swa_pattern    = 1
0.00.093.049 I print_info: n_embd_head_k    = 128
0.00.093.050 I print_info: n_embd_head_v    = 128
0.00.093.051 I print_info: n_gqa            = 1
0.00.093.053 I print_info: n_embd_k_gqa     = 2048
0.00.093.055 I print_info: n_embd_v_gqa     = 2048
0.00.093.056 I print_info: f_norm_eps       = 1.0e-05
0.00.093.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.058 I print_info: f_logit_scale    = 0.0e+00
0.00.093.059 I print_info: f_attn_scale     = 0.0e+00
0.00.093.060 I print_info: n_ff             = 8192
0.00.093.060 I print_info: n_expert         = 0
0.00.093.061 I print_info: n_expert_used    = 0
0.00.093.061 I print_info: causal attn      = 1
0.00.093.062 I print_info: pooling type     = 0
0.00.093.063 I print_info: rope type        = 2
0.00.093.064 I print_info: rope scaling     = linear
0.00.093.065 I print_info: freq_base_train  = 10000.0
0.00.093.066 I print_info: freq_scale_train = 1
0.00.093.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.067 I print_info: rope_finetuned   = unknown
0.00.093.067 I print_info: ssm_d_conv       = 0
0.00.093.067 I print_info: ssm_d_inner      = 0
0.00.093.068 I print_info: ssm_d_state      = 0
0.00.093.068 I print_info: ssm_dt_rank      = 0
0.00.093.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.069 I print_info: model type       = 1.4B
0.00.093.070 I print_info: model params     = 1.41 B
0.00.093.070 I print_info: general.name     = 1.4B
0.00.093.073 I print_info: vocab type       = BPE
0.00.093.074 I print_info: n_vocab          = 50304
0.00.093.074 I print_info: n_merges         = 50009
0.00.093.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.076 I print_info: LF token         = 187 'Ċ'
0.00.093.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.078 I print_info: max token length = 1024
0.00.093.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.359 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.035 I llama_context: constructing llama_context
0.00.143.044 I llama_context: n_seq_max     = 1
0.00.143.045 I llama_context: n_ctx         = 2048
0.00.143.045 I llama_context: n_ctx_per_seq = 2048
0.00.143.045 I llama_context: n_batch       = 2048
0.00.143.046 I llama_context: n_ubatch      = 512
0.00.143.046 I llama_context: causal_attn   = 1
0.00.143.047 I llama_context: flash_attn    = 0
0.00.143.050 I llama_context: freq_base     = 10000.0
0.00.143.051 I llama_context: freq_scale    = 1
0.00.143.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.099 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.266 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.287 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.946 I llama_context: graph nodes  = 1015
0.00.271.947 I llama_context: graph splits = 1
0.00.271.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.040 I main: llama threadpool init, n_threads = 8
0.00.330.057 I 
0.00.330.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.139 I 
0.00.330.248 I sampler seed: 1234
0.00.330.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.267 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.194.601 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.02.194.615 I llama_perf_context_print:        load time =     327.88 ms
0.02.194.624 I llama_perf_context_print: prompt eval time =     139.55 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.194.633 I llama_perf_context_print:        eval time =    1714.56 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.194.648 I llama_perf_context_print:       total time =    1866.23 ms /    70 tokens

real	0m2.273s
user	0m15.126s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.646 I llama_model_loader: - type  f32:  194 tensors
0.00.029.647 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.647 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.649 I print_info: file format = GGUF V3 (latest)
0.00.029.649 I print_info: file type   = Q5_K - Medium
0.00.029.654 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.206 I load: special tokens cache size = 25
0.00.095.802 I load: token to piece cache size = 0.2984 MB
0.00.095.822 I print_info: arch             = gptneox
0.00.095.823 I print_info: vocab_only       = 0
0.00.095.823 I print_info: n_ctx_train      = 2048
0.00.095.824 I print_info: n_embd           = 2048
0.00.095.824 I print_info: n_layer          = 24
0.00.095.840 I print_info: n_head           = 16
0.00.095.842 I print_info: n_head_kv        = 16
0.00.095.843 I print_info: n_rot            = 32
0.00.095.844 I print_info: n_swa            = 0
0.00.095.845 I print_info: n_swa_pattern    = 1
0.00.095.845 I print_info: n_embd_head_k    = 128
0.00.095.846 I print_info: n_embd_head_v    = 128
0.00.095.847 I print_info: n_gqa            = 1
0.00.095.850 I print_info: n_embd_k_gqa     = 2048
0.00.095.852 I print_info: n_embd_v_gqa     = 2048
0.00.095.853 I print_info: f_norm_eps       = 1.0e-05
0.00.095.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.855 I print_info: f_logit_scale    = 0.0e+00
0.00.095.856 I print_info: f_attn_scale     = 0.0e+00
0.00.095.857 I print_info: n_ff             = 8192
0.00.095.858 I print_info: n_expert         = 0
0.00.095.858 I print_info: n_expert_used    = 0
0.00.095.859 I print_info: causal attn      = 1
0.00.095.859 I print_info: pooling type     = 0
0.00.095.859 I print_info: rope type        = 2
0.00.095.860 I print_info: rope scaling     = linear
0.00.095.861 I print_info: freq_base_train  = 10000.0
0.00.095.862 I print_info: freq_scale_train = 1
0.00.095.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.863 I print_info: rope_finetuned   = unknown
0.00.095.863 I print_info: ssm_d_conv       = 0
0.00.095.864 I print_info: ssm_d_inner      = 0
0.00.095.865 I print_info: ssm_d_state      = 0
0.00.095.865 I print_info: ssm_dt_rank      = 0
0.00.095.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.866 I print_info: model type       = 1.4B
0.00.095.867 I print_info: model params     = 1.41 B
0.00.095.867 I print_info: general.name     = 1.4B
0.00.095.870 I print_info: vocab type       = BPE
0.00.095.871 I print_info: n_vocab          = 50304
0.00.095.872 I print_info: n_merges         = 50009
0.00.095.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.876 I print_info: LF token         = 187 'Ċ'
0.00.095.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.879 I print_info: max token length = 1024
0.00.095.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.003 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.681 I llama_context: constructing llama_context
0.00.146.692 I llama_context: n_seq_max     = 1
0.00.146.693 I llama_context: n_ctx         = 128
0.00.146.693 I llama_context: n_ctx_per_seq = 128
0.00.146.693 I llama_context: n_batch       = 128
0.00.146.694 I llama_context: n_ubatch      = 128
0.00.146.694 I llama_context: causal_attn   = 1
0.00.146.695 I llama_context: flash_attn    = 0
0.00.146.698 I llama_context: freq_base     = 10000.0
0.00.146.699 I llama_context: freq_scale    = 1
0.00.146.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.748 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.135 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.159 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.398 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.410 I llama_context: graph nodes  = 1015
0.00.165.411 I llama_context: graph splits = 1
0.00.165.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.670 I 
0.00.213.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.771 I perplexity: tokenizing the input ..
0.00.222.736 I perplexity: tokenization took 8.959 ms
0.00.222.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.202 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.199 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.243 I llama_perf_context_print:        load time =     213.28 ms
0.02.781.245 I llama_perf_context_print: prompt eval time =    2554.86 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.781.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.248 I llama_perf_context_print:       total time =    2567.59 ms /   129 tokens

real	0m2.839s
user	0m20.788s
sys	0m0.212s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q6_K
0.00.030.043 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.693 I load: special tokens cache size = 25
0.00.092.985 I load: token to piece cache size = 0.2984 MB
0.00.093.002 I print_info: arch             = gptneox
0.00.093.004 I print_info: vocab_only       = 0
0.00.093.004 I print_info: n_ctx_train      = 2048
0.00.093.005 I print_info: n_embd           = 2048
0.00.093.005 I print_info: n_layer          = 24
0.00.093.021 I print_info: n_head           = 16
0.00.093.023 I print_info: n_head_kv        = 16
0.00.093.023 I print_info: n_rot            = 32
0.00.093.024 I print_info: n_swa            = 0
0.00.093.024 I print_info: n_swa_pattern    = 1
0.00.093.024 I print_info: n_embd_head_k    = 128
0.00.093.025 I print_info: n_embd_head_v    = 128
0.00.093.027 I print_info: n_gqa            = 1
0.00.093.029 I print_info: n_embd_k_gqa     = 2048
0.00.093.030 I print_info: n_embd_v_gqa     = 2048
0.00.093.032 I print_info: f_norm_eps       = 1.0e-05
0.00.093.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.034 I print_info: f_logit_scale    = 0.0e+00
0.00.093.035 I print_info: f_attn_scale     = 0.0e+00
0.00.093.036 I print_info: n_ff             = 8192
0.00.093.036 I print_info: n_expert         = 0
0.00.093.037 I print_info: n_expert_used    = 0
0.00.093.038 I print_info: causal attn      = 1
0.00.093.038 I print_info: pooling type     = 0
0.00.093.039 I print_info: rope type        = 2
0.00.093.039 I print_info: rope scaling     = linear
0.00.093.041 I print_info: freq_base_train  = 10000.0
0.00.093.042 I print_info: freq_scale_train = 1
0.00.093.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.043 I print_info: rope_finetuned   = unknown
0.00.093.043 I print_info: ssm_d_conv       = 0
0.00.093.043 I print_info: ssm_d_inner      = 0
0.00.093.044 I print_info: ssm_d_state      = 0
0.00.093.044 I print_info: ssm_dt_rank      = 0
0.00.093.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.045 I print_info: model type       = 1.4B
0.00.093.046 I print_info: model params     = 1.41 B
0.00.093.046 I print_info: general.name     = 1.4B
0.00.093.049 I print_info: vocab type       = BPE
0.00.093.050 I print_info: n_vocab          = 50304
0.00.093.051 I print_info: n_merges         = 50009
0.00.093.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.053 I print_info: LF token         = 187 'Ċ'
0.00.093.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.055 I print_info: max token length = 1024
0.00.093.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.247 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.886 I llama_context: constructing llama_context
0.00.150.895 I llama_context: n_seq_max     = 1
0.00.150.896 I llama_context: n_ctx         = 2048
0.00.150.896 I llama_context: n_ctx_per_seq = 2048
0.00.150.896 I llama_context: n_batch       = 2048
0.00.150.897 I llama_context: n_ubatch      = 512
0.00.150.898 I llama_context: causal_attn   = 1
0.00.150.898 I llama_context: flash_attn    = 0
0.00.150.901 I llama_context: freq_base     = 10000.0
0.00.150.901 I llama_context: freq_scale    = 1
0.00.150.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.485 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.509 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.141 I llama_context: graph nodes  = 1015
0.00.278.142 I llama_context: graph splits = 1
0.00.278.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.202 I main: llama threadpool init, n_threads = 8
0.00.339.218 I 
0.00.339.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.301 I 
0.00.339.386 I sampler seed: 1234
0.00.339.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.405 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.323.948 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.02.323.960 I llama_perf_context_print:        load time =     337.00 ms
0.02.323.969 I llama_perf_context_print: prompt eval time =     149.05 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.323.978 I llama_perf_context_print:        eval time =    1825.31 ms /    63 runs   (   28.97 ms per token,    34.51 tokens per second)
0.02.323.992 I llama_perf_context_print:       total time =    1986.42 ms /    70 tokens

real	0m2.408s
user	0m16.118s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.451 I llama_model_loader: - type  f32:  194 tensors
0.00.029.452 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.454 I print_info: file format = GGUF V3 (latest)
0.00.029.455 I print_info: file type   = Q6_K
0.00.029.458 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.552 I load: special tokens cache size = 25
0.00.095.121 I load: token to piece cache size = 0.2984 MB
0.00.095.143 I print_info: arch             = gptneox
0.00.095.144 I print_info: vocab_only       = 0
0.00.095.144 I print_info: n_ctx_train      = 2048
0.00.095.145 I print_info: n_embd           = 2048
0.00.095.146 I print_info: n_layer          = 24
0.00.095.162 I print_info: n_head           = 16
0.00.095.164 I print_info: n_head_kv        = 16
0.00.095.165 I print_info: n_rot            = 32
0.00.095.165 I print_info: n_swa            = 0
0.00.095.166 I print_info: n_swa_pattern    = 1
0.00.095.167 I print_info: n_embd_head_k    = 128
0.00.095.167 I print_info: n_embd_head_v    = 128
0.00.095.169 I print_info: n_gqa            = 1
0.00.095.171 I print_info: n_embd_k_gqa     = 2048
0.00.095.173 I print_info: n_embd_v_gqa     = 2048
0.00.095.176 I print_info: f_norm_eps       = 1.0e-05
0.00.095.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.179 I print_info: f_logit_scale    = 0.0e+00
0.00.095.180 I print_info: f_attn_scale     = 0.0e+00
0.00.095.181 I print_info: n_ff             = 8192
0.00.095.181 I print_info: n_expert         = 0
0.00.095.182 I print_info: n_expert_used    = 0
0.00.095.183 I print_info: causal attn      = 1
0.00.095.184 I print_info: pooling type     = 0
0.00.095.184 I print_info: rope type        = 2
0.00.095.185 I print_info: rope scaling     = linear
0.00.095.187 I print_info: freq_base_train  = 10000.0
0.00.095.187 I print_info: freq_scale_train = 1
0.00.095.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.188 I print_info: rope_finetuned   = unknown
0.00.095.189 I print_info: ssm_d_conv       = 0
0.00.095.189 I print_info: ssm_d_inner      = 0
0.00.095.189 I print_info: ssm_d_state      = 0
0.00.095.190 I print_info: ssm_dt_rank      = 0
0.00.095.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.191 I print_info: model type       = 1.4B
0.00.095.192 I print_info: model params     = 1.41 B
0.00.095.192 I print_info: general.name     = 1.4B
0.00.095.195 I print_info: vocab type       = BPE
0.00.095.196 I print_info: n_vocab          = 50304
0.00.095.196 I print_info: n_merges         = 50009
0.00.095.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.199 I print_info: LF token         = 187 'Ċ'
0.00.095.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.201 I print_info: max token length = 1024
0.00.095.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.626 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.331 I llama_context: constructing llama_context
0.00.154.343 I llama_context: n_seq_max     = 1
0.00.154.343 I llama_context: n_ctx         = 128
0.00.154.343 I llama_context: n_ctx_per_seq = 128
0.00.154.344 I llama_context: n_batch       = 128
0.00.154.344 I llama_context: n_ubatch      = 128
0.00.154.345 I llama_context: causal_attn   = 1
0.00.154.345 I llama_context: flash_attn    = 0
0.00.154.348 I llama_context: freq_base     = 10000.0
0.00.154.349 I llama_context: freq_scale    = 1
0.00.154.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.398 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.796 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.815 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.088 I llama_context: graph nodes  = 1015
0.00.173.089 I llama_context: graph splits = 1
0.00.173.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.254 I 
0.00.224.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.356 I perplexity: tokenizing the input ..
0.00.233.139 I perplexity: tokenization took 8.778 ms
0.00.233.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.847 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.919 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.962 I llama_perf_context_print:        load time =     223.87 ms
0.02.959.964 I llama_perf_context_print: prompt eval time =    2723.08 ms /   128 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.959.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.967 I llama_perf_context_print:       total time =    2735.73 ms /   129 tokens

real	0m3.023s
user	0m22.263s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q4_0
0.00.030.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.506 I load: special tokens cache size = 25
0.00.096.230 I load: token to piece cache size = 0.2984 MB
0.00.096.250 I print_info: arch             = gptneox
0.00.096.250 I print_info: vocab_only       = 0
0.00.096.251 I print_info: n_ctx_train      = 2048
0.00.096.251 I print_info: n_embd           = 2048
0.00.096.252 I print_info: n_layer          = 24
0.00.096.269 I print_info: n_head           = 16
0.00.096.271 I print_info: n_head_kv        = 16
0.00.096.271 I print_info: n_rot            = 32
0.00.096.272 I print_info: n_swa            = 0
0.00.096.272 I print_info: n_swa_pattern    = 1
0.00.096.273 I print_info: n_embd_head_k    = 128
0.00.096.273 I print_info: n_embd_head_v    = 128
0.00.096.276 I print_info: n_gqa            = 1
0.00.096.278 I print_info: n_embd_k_gqa     = 2048
0.00.096.279 I print_info: n_embd_v_gqa     = 2048
0.00.096.281 I print_info: f_norm_eps       = 1.0e-05
0.00.096.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.283 I print_info: f_logit_scale    = 0.0e+00
0.00.096.283 I print_info: f_attn_scale     = 0.0e+00
0.00.096.284 I print_info: n_ff             = 8192
0.00.096.285 I print_info: n_expert         = 0
0.00.096.285 I print_info: n_expert_used    = 0
0.00.096.285 I print_info: causal attn      = 1
0.00.096.286 I print_info: pooling type     = 0
0.00.096.286 I print_info: rope type        = 2
0.00.096.287 I print_info: rope scaling     = linear
0.00.096.288 I print_info: freq_base_train  = 10000.0
0.00.096.289 I print_info: freq_scale_train = 1
0.00.096.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.290 I print_info: rope_finetuned   = unknown
0.00.096.291 I print_info: ssm_d_conv       = 0
0.00.096.291 I print_info: ssm_d_inner      = 0
0.00.096.291 I print_info: ssm_d_state      = 0
0.00.096.292 I print_info: ssm_dt_rank      = 0
0.00.096.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.294 I print_info: model type       = 1.4B
0.00.096.295 I print_info: model params     = 1.41 B
0.00.096.295 I print_info: general.name     = 1.4B
0.00.096.298 I print_info: vocab type       = BPE
0.00.096.299 I print_info: n_vocab          = 50304
0.00.096.300 I print_info: n_merges         = 50009
0.00.096.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.302 I print_info: LF token         = 187 'Ċ'
0.00.096.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.304 I print_info: max token length = 1024
0.00.096.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.496 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.510 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.212 I llama_context: constructing llama_context
0.00.528.222 I llama_context: n_seq_max     = 1
0.00.528.223 I llama_context: n_ctx         = 2048
0.00.528.223 I llama_context: n_ctx_per_seq = 2048
0.00.528.224 I llama_context: n_batch       = 2048
0.00.528.224 I llama_context: n_ubatch      = 512
0.00.528.224 I llama_context: causal_attn   = 1
0.00.528.225 I llama_context: flash_attn    = 0
0.00.528.229 I llama_context: freq_base     = 10000.0
0.00.528.230 I llama_context: freq_scale    = 1
0.00.528.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.806 I init:        CPU KV buffer size =   384.00 MiB
0.00.644.832 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.391 I llama_context: graph nodes  = 1015
0.00.654.392 I llama_context: graph splits = 1
0.00.654.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.487 I llama_context: constructing llama_context
0.01.010.507 I llama_context: n_seq_max     = 1
0.01.010.507 I llama_context: n_ctx         = 2048
0.01.010.508 I llama_context: n_ctx_per_seq = 2048
0.01.010.508 I llama_context: n_batch       = 2048
0.01.010.508 I llama_context: n_ubatch      = 512
0.01.010.509 I llama_context: causal_attn   = 1
0.01.010.509 I llama_context: flash_attn    = 0
0.01.010.515 I llama_context: freq_base     = 10000.0
0.01.010.515 I llama_context: freq_scale    = 1
0.01.010.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.125.091 I init:        CPU KV buffer size =   384.00 MiB
0.01.125.111 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.135 I llama_context: graph nodes  = 1015
0.01.134.136 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.481 I llama_context: constructing llama_context
0.01.443.501 I llama_context: n_seq_max     = 1
0.01.443.502 I llama_context: n_ctx         = 2048
0.01.443.502 I llama_context: n_ctx_per_seq = 2048
0.01.443.502 I llama_context: n_batch       = 2048
0.01.443.503 I llama_context: n_ubatch      = 512
0.01.443.503 I llama_context: causal_attn   = 1
0.01.443.504 I llama_context: flash_attn    = 0
0.01.443.508 I llama_context: freq_base     = 10000.0
0.01.443.509 I llama_context: freq_scale    = 1
0.01.443.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.530 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.553.373 I init:        CPU KV buffer size =   384.00 MiB
0.01.553.393 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.801 I llama_context: graph nodes  = 1015
0.01.562.802 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.042s
user	0m6.533s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5027 (a10b36c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.507 I llama_model_loader: - type  f32:  194 tensors
0.00.029.508 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.511 I print_info: file format = GGUF V3 (latest)
0.00.029.511 I print_info: file type   = Q4_0
0.00.029.514 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.603 I load: special tokens cache size = 25
0.00.094.951 I load: token to piece cache size = 0.2984 MB
0.00.094.973 I print_info: arch             = gptneox
0.00.094.980 I print_info: vocab_only       = 0
0.00.094.980 I print_info: n_ctx_train      = 2048
0.00.094.981 I print_info: n_embd           = 2048
0.00.094.981 I print_info: n_layer          = 24
0.00.095.001 I print_info: n_head           = 16
0.00.095.010 I print_info: n_head_kv        = 16
0.00.095.011 I print_info: n_rot            = 32
0.00.095.011 I print_info: n_swa            = 0
0.00.095.012 I print_info: n_swa_pattern    = 1
0.00.095.013 I print_info: n_embd_head_k    = 128
0.00.095.014 I print_info: n_embd_head_v    = 128
0.00.095.016 I print_info: n_gqa            = 1
0.00.095.018 I print_info: n_embd_k_gqa     = 2048
0.00.095.020 I print_info: n_embd_v_gqa     = 2048
0.00.095.021 I print_info: f_norm_eps       = 1.0e-05
0.00.095.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.024 I print_info: f_logit_scale    = 0.0e+00
0.00.095.025 I print_info: f_attn_scale     = 0.0e+00
0.00.095.026 I print_info: n_ff             = 8192
0.00.095.026 I print_info: n_expert         = 0
0.00.095.027 I print_info: n_expert_used    = 0
0.00.095.027 I print_info: causal attn      = 1
0.00.095.028 I print_info: pooling type     = 0
0.00.095.029 I print_info: rope type        = 2
0.00.095.029 I print_info: rope scaling     = linear
0.00.095.031 I print_info: freq_base_train  = 10000.0
0.00.095.032 I print_info: freq_scale_train = 1
0.00.095.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.033 I print_info: rope_finetuned   = unknown
0.00.095.033 I print_info: ssm_d_conv       = 0
0.00.095.034 I print_info: ssm_d_inner      = 0
0.00.095.034 I print_info: ssm_d_state      = 0
0.00.095.035 I print_info: ssm_dt_rank      = 0
0.00.095.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.036 I print_info: model type       = 1.4B
0.00.095.037 I print_info: model params     = 1.41 B
0.00.095.037 I print_info: general.name     = 1.4B
0.00.095.041 I print_info: vocab type       = BPE
0.00.095.042 I print_info: n_vocab          = 50304
0.00.095.042 I print_info: n_merges         = 50009
0.00.095.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.045 I print_info: LF token         = 187 'Ċ'
0.00.095.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.047 I print_info: max token length = 1024
0.00.095.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.053 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.065 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.641 I llama_context: constructing llama_context
0.00.524.652 I llama_context: n_seq_max     = 1
0.00.524.653 I llama_context: n_ctx         = 2048
0.00.524.653 I llama_context: n_ctx_per_seq = 2048
0.00.524.653 I llama_context: n_batch       = 2048
0.00.524.654 I llama_context: n_ubatch      = 512
0.00.524.654 I llama_context: causal_attn   = 1
0.00.524.655 I llama_context: flash_attn    = 1
0.00.524.660 I llama_context: freq_base     = 10000.0
0.00.524.661 I llama_context: freq_scale    = 1
0.00.524.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.293 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.321 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.810 I llama_context: graph nodes  = 920
0.00.650.811 I llama_context: graph splits = 1
0.00.650.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.014 I llama_context: constructing llama_context
0.00.994.029 I llama_context: n_seq_max     = 1
0.00.994.030 I llama_context: n_ctx         = 2048
0.00.994.030 I llama_context: n_ctx_per_seq = 2048
0.00.994.031 I llama_context: n_batch       = 2048
0.00.994.031 I llama_context: n_ubatch      = 512
0.00.994.031 I llama_context: causal_attn   = 1
0.00.994.032 I llama_context: flash_attn    = 1
0.00.994.038 I llama_context: freq_base     = 10000.0
0.00.994.038 I llama_context: freq_scale    = 1
0.00.994.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.060 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.109.124 I init:        CPU KV buffer size =   384.00 MiB
0.01.109.147 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.343 I llama_context: graph nodes  = 920
0.01.118.344 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.417.846 I llama_context: constructing llama_context
0.01.417.860 I llama_context: n_seq_max     = 1
0.01.417.860 I llama_context: n_ctx         = 2048
0.01.417.861 I llama_context: n_ctx_per_seq = 2048
0.01.417.861 I llama_context: n_batch       = 2048
0.01.417.861 I llama_context: n_ubatch      = 512
0.01.417.862 I llama_context: causal_attn   = 1
0.01.417.862 I llama_context: flash_attn    = 1
0.01.417.868 I llama_context: freq_base     = 10000.0
0.01.417.868 I llama_context: freq_scale    = 1
0.01.417.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.531.563 I init:        CPU KV buffer size =   384.00 MiB
0.01.531.584 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.791 I llama_context: graph nodes  = 920
0.01.540.792 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.008s
user	0m6.242s
sys	0m0.781s
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
0.39user 0.35system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2916692maxresident)k
0inputs+40outputs (0major+81437minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81207minor)pagefaults 0swaps
```
