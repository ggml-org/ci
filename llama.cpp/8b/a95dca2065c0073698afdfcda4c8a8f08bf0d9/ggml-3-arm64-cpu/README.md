## Summary

- status:  SUCCESS ✅
- runtime: 5:11.86
- date:    Sun Mar 16 17:51:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8ba95dca2065c0073698afdfcda4c8a8f08bf0d9
- author:  Sigbjørn Skjæret
```
llama : fix OLMo-2-0325-32B-Instruct K-norm size (#12400)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.59 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.60 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.40 sec*proc (29 tests)

Total Test time (real) =  72.41 sec

real	1m12.421s
user	1m20.097s
sys	0m1.039s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.80 sec*proc (29 tests)

Total Test time (real) =  28.82 sec

real	0m28.826s
user	0m29.928s
sys	0m0.937s
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
0.00.000.251 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.498 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.526 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.527 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.534 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.547 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.549 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.550 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.551 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.552 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.552 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.225 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.232 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.233 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.234 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.235 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.235 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.238 I llama_model_loader: - type  f32:  124 tensors
0.00.011.238 I llama_model_loader: - type  f16:   73 tensors
0.00.011.240 I print_info: file format = GGUF V3 (latest)
0.00.011.241 I print_info: file type   = F16
0.00.011.243 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.885 I load: special tokens cache size = 5
0.00.032.496 I load: token to piece cache size = 0.2032 MB
0.00.032.515 I print_info: arch             = bert
0.00.032.516 I print_info: vocab_only       = 0
0.00.032.516 I print_info: n_ctx_train      = 512
0.00.032.517 I print_info: n_embd           = 384
0.00.032.517 I print_info: n_layer          = 12
0.00.032.536 I print_info: n_head           = 12
0.00.032.544 I print_info: n_head_kv        = 12
0.00.032.544 I print_info: n_rot            = 32
0.00.032.545 I print_info: n_swa            = 0
0.00.032.545 I print_info: n_swa_pattern    = 1
0.00.032.545 I print_info: n_embd_head_k    = 32
0.00.032.546 I print_info: n_embd_head_v    = 32
0.00.032.548 I print_info: n_gqa            = 1
0.00.032.550 I print_info: n_embd_k_gqa     = 384
0.00.032.551 I print_info: n_embd_v_gqa     = 384
0.00.032.552 I print_info: f_norm_eps       = 1.0e-12
0.00.032.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.555 I print_info: f_logit_scale    = 0.0e+00
0.00.032.556 I print_info: f_attn_scale     = 0.0e+00
0.00.032.557 I print_info: n_ff             = 1536
0.00.032.558 I print_info: n_expert         = 0
0.00.032.558 I print_info: n_expert_used    = 0
0.00.032.559 I print_info: causal attn      = 0
0.00.032.559 I print_info: pooling type     = 2
0.00.032.560 I print_info: rope type        = 2
0.00.032.561 I print_info: rope scaling     = linear
0.00.032.562 I print_info: freq_base_train  = 10000.0
0.00.032.563 I print_info: freq_scale_train = 1
0.00.032.564 I print_info: n_ctx_orig_yarn  = 512
0.00.032.564 I print_info: rope_finetuned   = unknown
0.00.032.565 I print_info: ssm_d_conv       = 0
0.00.032.565 I print_info: ssm_d_inner      = 0
0.00.032.566 I print_info: ssm_d_state      = 0
0.00.032.566 I print_info: ssm_dt_rank      = 0
0.00.032.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.568 I print_info: model type       = 33M
0.00.032.570 I print_info: model params     = 33.21 M
0.00.032.570 I print_info: general.name     = Bge Small
0.00.032.573 I print_info: vocab type       = WPM
0.00.032.574 I print_info: n_vocab          = 30522
0.00.032.575 I print_info: n_merges         = 0
0.00.032.575 I print_info: BOS token        = 101 '[CLS]'
0.00.032.576 I print_info: UNK token        = 100 '[UNK]'
0.00.032.576 I print_info: SEP token        = 102 '[SEP]'
0.00.032.577 I print_info: PAD token        = 0 '[PAD]'
0.00.032.577 I print_info: MASK token       = 103 '[MASK]'
0.00.032.578 I print_info: LF token         = 0 '[PAD]'
0.00.032.579 I print_info: max token length = 21
0.00.032.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.471 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.373 I llama_context: constructing llama_context
0.00.039.380 I llama_context: n_seq_max     = 1
0.00.039.381 I llama_context: n_ctx         = 512
0.00.039.381 I llama_context: n_ctx_per_seq = 512
0.00.039.381 I llama_context: n_batch       = 2048
0.00.039.382 I llama_context: n_ubatch      = 2048
0.00.039.383 I llama_context: causal_attn   = 0
0.00.039.383 I llama_context: flash_attn    = 0
0.00.039.385 I llama_context: freq_base     = 10000.0
0.00.039.386 I llama_context: freq_scale    = 1
0.00.039.413 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.425 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.642 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.662 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.796 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.807 I llama_context: graph nodes  = 417
0.00.052.807 I llama_context: graph splits = 1
0.00.052.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.976 I 
0.00.055.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.374 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.736 I llama_perf_context_print:        load time =      54.66 ms
0.00.059.739 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3046.72 tokens per second)
0.00.059.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.742 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens

real	0m0.077s
user	0m0.068s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.370 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.412 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.413 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.413 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.414 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.415 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.426 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.427 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.428 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.429 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.784 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.033 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.041 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.042 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.043 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.043 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.044 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.046 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.047 I llama_model_loader: - type  f32:  124 tensors
0.00.011.048 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.050 I print_info: file format = GGUF V3 (latest)
0.00.011.050 I print_info: file type   = Q8_0
0.00.011.053 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.436 I load: special tokens cache size = 5
0.00.031.984 I load: token to piece cache size = 0.2032 MB
0.00.032.002 I print_info: arch             = bert
0.00.032.003 I print_info: vocab_only       = 0
0.00.032.003 I print_info: n_ctx_train      = 512
0.00.032.004 I print_info: n_embd           = 384
0.00.032.004 I print_info: n_layer          = 12
0.00.032.020 I print_info: n_head           = 12
0.00.032.022 I print_info: n_head_kv        = 12
0.00.032.023 I print_info: n_rot            = 32
0.00.032.025 I print_info: n_swa            = 0
0.00.032.025 I print_info: n_swa_pattern    = 1
0.00.032.026 I print_info: n_embd_head_k    = 32
0.00.032.026 I print_info: n_embd_head_v    = 32
0.00.032.028 I print_info: n_gqa            = 1
0.00.032.030 I print_info: n_embd_k_gqa     = 384
0.00.032.031 I print_info: n_embd_v_gqa     = 384
0.00.032.033 I print_info: f_norm_eps       = 1.0e-12
0.00.032.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.035 I print_info: f_logit_scale    = 0.0e+00
0.00.032.036 I print_info: f_attn_scale     = 0.0e+00
0.00.032.037 I print_info: n_ff             = 1536
0.00.032.038 I print_info: n_expert         = 0
0.00.032.038 I print_info: n_expert_used    = 0
0.00.032.039 I print_info: causal attn      = 0
0.00.032.039 I print_info: pooling type     = 2
0.00.032.039 I print_info: rope type        = 2
0.00.032.040 I print_info: rope scaling     = linear
0.00.032.041 I print_info: freq_base_train  = 10000.0
0.00.032.042 I print_info: freq_scale_train = 1
0.00.032.043 I print_info: n_ctx_orig_yarn  = 512
0.00.032.043 I print_info: rope_finetuned   = unknown
0.00.032.043 I print_info: ssm_d_conv       = 0
0.00.032.044 I print_info: ssm_d_inner      = 0
0.00.032.044 I print_info: ssm_d_state      = 0
0.00.032.045 I print_info: ssm_dt_rank      = 0
0.00.032.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.046 I print_info: model type       = 33M
0.00.032.047 I print_info: model params     = 33.21 M
0.00.032.047 I print_info: general.name     = Bge Small
0.00.032.050 I print_info: vocab type       = WPM
0.00.032.051 I print_info: n_vocab          = 30522
0.00.032.052 I print_info: n_merges         = 0
0.00.032.052 I print_info: BOS token        = 101 '[CLS]'
0.00.032.053 I print_info: UNK token        = 100 '[UNK]'
0.00.032.054 I print_info: SEP token        = 102 '[SEP]'
0.00.032.054 I print_info: PAD token        = 0 '[PAD]'
0.00.032.055 I print_info: MASK token       = 103 '[MASK]'
0.00.032.055 I print_info: LF token         = 0 '[PAD]'
0.00.032.056 I print_info: max token length = 21
0.00.032.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.926 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.778 I llama_context: constructing llama_context
0.00.036.785 I llama_context: n_seq_max     = 1
0.00.036.786 I llama_context: n_ctx         = 512
0.00.036.786 I llama_context: n_ctx_per_seq = 512
0.00.036.787 I llama_context: n_batch       = 2048
0.00.036.787 I llama_context: n_ubatch      = 2048
0.00.036.788 I llama_context: causal_attn   = 0
0.00.036.788 I llama_context: flash_attn    = 0
0.00.036.790 I llama_context: freq_base     = 10000.0
0.00.036.790 I llama_context: freq_scale    = 1
0.00.036.813 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.824 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.890 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.906 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.756 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.765 I llama_context: graph nodes  = 417
0.00.049.766 I llama_context: graph splits = 1
0.00.049.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.680 I 
0.00.051.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.010 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.123 I llama_perf_context_print:        load time =      51.34 ms
0.00.056.125 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3270.35 tokens per second)
0.00.056.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.127 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.072s
user	0m0.076s
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
0.00.000.244 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.723 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.751 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.759 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.760 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.760 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.763 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.764 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.765 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.766 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.766 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.780 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.781 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.782 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.384 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.385 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.386 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.386 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.388 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.388 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.389 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.392 I llama_model_loader: - type  f32:   40 tensors
0.00.028.393 I llama_model_loader: - type  f16:   30 tensors
0.00.028.396 I print_info: file format = GGUF V3 (latest)
0.00.028.397 I print_info: file type   = F16
0.00.028.401 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.519 W load: empty token at index 5
0.00.053.372 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.106 I load: special tokens cache size = 5
0.00.753.537 I load: token to piece cache size = 1.5060 MB
0.00.753.567 I print_info: arch             = jina-bert-v2
0.00.753.568 I print_info: vocab_only       = 0
0.00.753.568 I print_info: n_ctx_train      = 8192
0.00.753.569 I print_info: n_embd           = 384
0.00.753.569 I print_info: n_layer          = 4
0.00.753.580 I print_info: n_head           = 12
0.00.753.582 I print_info: n_head_kv        = 12
0.00.753.582 I print_info: n_rot            = 32
0.00.753.583 I print_info: n_swa            = 0
0.00.753.583 I print_info: n_swa_pattern    = 1
0.00.753.584 I print_info: n_embd_head_k    = 32
0.00.753.584 I print_info: n_embd_head_v    = 32
0.00.753.586 I print_info: n_gqa            = 1
0.00.753.588 I print_info: n_embd_k_gqa     = 384
0.00.753.589 I print_info: n_embd_v_gqa     = 384
0.00.753.591 I print_info: f_norm_eps       = 1.0e-12
0.00.753.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.753.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.753.594 I print_info: f_max_alibi_bias = 8.0e+00
0.00.753.595 I print_info: f_logit_scale    = 0.0e+00
0.00.753.595 I print_info: f_attn_scale     = 0.0e+00
0.00.753.597 I print_info: n_ff             = 1536
0.00.753.598 I print_info: n_expert         = 0
0.00.753.598 I print_info: n_expert_used    = 0
0.00.753.599 I print_info: causal attn      = 0
0.00.753.599 I print_info: pooling type     = -1
0.00.753.599 I print_info: rope type        = -1
0.00.753.600 I print_info: rope scaling     = linear
0.00.753.601 I print_info: freq_base_train  = 10000.0
0.00.753.602 I print_info: freq_scale_train = 1
0.00.753.602 I print_info: n_ctx_orig_yarn  = 8192
0.00.753.603 I print_info: rope_finetuned   = unknown
0.00.753.603 I print_info: ssm_d_conv       = 0
0.00.753.603 I print_info: ssm_d_inner      = 0
0.00.753.604 I print_info: ssm_d_state      = 0
0.00.753.604 I print_info: ssm_dt_rank      = 0
0.00.753.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.753.606 I print_info: model type       = 33M
0.00.753.607 I print_info: model params     = 32.90 M
0.00.753.608 I print_info: general.name     = Jina Bert Implementation
0.00.753.611 I print_info: vocab type       = BPE
0.00.753.611 I print_info: n_vocab          = 61056
0.00.753.612 I print_info: n_merges         = 39382
0.00.753.613 I print_info: BOS token        = 0 '<s>'
0.00.753.613 I print_info: EOS token        = 2 '</s>'
0.00.753.614 I print_info: UNK token        = 3 '<unk>'
0.00.753.614 I print_info: SEP token        = 2 '</s>'
0.00.753.616 I print_info: PAD token        = 1 '<pad>'
0.00.753.616 I print_info: MASK token       = 4 '<mask>'
0.00.753.617 I print_info: EOG token        = 2 '</s>'
0.00.753.618 I print_info: max token length = 45
0.00.753.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.770 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.758.692 I llama_context: constructing llama_context
0.00.758.702 I llama_context: n_seq_max     = 1
0.00.758.703 I llama_context: n_ctx         = 8192
0.00.758.703 I llama_context: n_ctx_per_seq = 8192
0.00.758.704 I llama_context: n_batch       = 2048
0.00.758.704 I llama_context: n_ubatch      = 2048
0.00.758.705 I llama_context: causal_attn   = 0
0.00.758.705 I llama_context: flash_attn    = 0
0.00.758.708 I llama_context: freq_base     = 10000.0
0.00.758.708 I llama_context: freq_scale    = 1
0.00.758.731 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.758.744 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.775.182 I init:        CPU KV buffer size =    48.00 MiB
0.00.775.201 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.784.418 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.784.426 I llama_context: graph nodes  = 150
0.00.784.427 I llama_context: graph splits = 1
0.00.784.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.766 I 
0.00.786.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.088 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.787.094 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.102 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.787.102 I main: number of tokens in prompt = 13
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


0.00.787.108 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.108 I main: number of tokens in prompt = 40
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


0.00.788.198 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.422 I llama_perf_context_print:        load time =     786.44 ms
0.00.795.433 I llama_perf_context_print: prompt eval time =       7.13 ms /    62 tokens (    0.12 ms per token,  8689.56 tokens per second)
0.00.795.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.456 I llama_perf_context_print:       total time =       8.68 ms /    63 tokens

real	0m0.826s
user	0m0.832s
sys	0m0.052s
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
0.00.000.253 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.755 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.200 I llama_model_loader: - type  f32:  194 tensors
0.00.031.201 I llama_model_loader: - type  f16:   98 tensors
0.00.031.203 I print_info: file format = GGUF V3 (latest)
0.00.031.204 I print_info: file type   = all F32 (guessed)
0.00.031.209 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.358 I load: special tokens cache size = 25
0.00.099.836 I load: token to piece cache size = 0.2984 MB
0.00.099.863 I print_info: arch             = gptneox
0.00.099.864 I print_info: vocab_only       = 0
0.00.099.864 I print_info: n_ctx_train      = 2048
0.00.099.865 I print_info: n_embd           = 2048
0.00.099.865 I print_info: n_layer          = 24
0.00.099.878 I print_info: n_head           = 16
0.00.099.881 I print_info: n_head_kv        = 16
0.00.099.881 I print_info: n_rot            = 32
0.00.099.882 I print_info: n_swa            = 0
0.00.099.883 I print_info: n_swa_pattern    = 1
0.00.099.884 I print_info: n_embd_head_k    = 128
0.00.099.884 I print_info: n_embd_head_v    = 128
0.00.099.887 I print_info: n_gqa            = 1
0.00.099.889 I print_info: n_embd_k_gqa     = 2048
0.00.099.890 I print_info: n_embd_v_gqa     = 2048
0.00.099.892 I print_info: f_norm_eps       = 1.0e-05
0.00.099.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.894 I print_info: f_logit_scale    = 0.0e+00
0.00.099.894 I print_info: f_attn_scale     = 0.0e+00
0.00.099.896 I print_info: n_ff             = 8192
0.00.099.896 I print_info: n_expert         = 0
0.00.099.897 I print_info: n_expert_used    = 0
0.00.099.897 I print_info: causal attn      = 1
0.00.099.897 I print_info: pooling type     = 0
0.00.099.898 I print_info: rope type        = 2
0.00.099.898 I print_info: rope scaling     = linear
0.00.099.900 I print_info: freq_base_train  = 10000.0
0.00.099.900 I print_info: freq_scale_train = 1
0.00.099.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.901 I print_info: rope_finetuned   = unknown
0.00.099.902 I print_info: ssm_d_conv       = 0
0.00.099.902 I print_info: ssm_d_inner      = 0
0.00.099.903 I print_info: ssm_d_state      = 0
0.00.099.904 I print_info: ssm_dt_rank      = 0
0.00.099.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.905 I print_info: model type       = 1.4B
0.00.099.906 I print_info: model params     = 1.41 B
0.00.099.906 I print_info: general.name     = 1.4B
0.00.099.910 I print_info: vocab type       = BPE
0.00.099.911 I print_info: n_vocab          = 50304
0.00.099.911 I print_info: n_merges         = 50009
0.00.099.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.915 I print_info: LF token         = 187 'Ċ'
0.00.099.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.916 I print_info: max token length = 1024
0.00.099.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.881 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.570 I llama_context: constructing llama_context
0.00.265.579 I llama_context: n_seq_max     = 1
0.00.265.580 I llama_context: n_ctx         = 2048
0.00.265.580 I llama_context: n_ctx_per_seq = 2048
0.00.265.581 I llama_context: n_batch       = 2048
0.00.265.581 I llama_context: n_ubatch      = 512
0.00.265.581 I llama_context: causal_attn   = 1
0.00.265.582 I llama_context: flash_attn    = 0
0.00.265.585 I llama_context: freq_base     = 10000.0
0.00.265.586 I llama_context: freq_scale    = 1
0.00.265.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.016 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.044 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.989 I llama_context: graph nodes  = 967
0.00.400.989 I llama_context: graph splits = 1
0.00.401.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.072 I main: llama threadpool init, n_threads = 8
0.00.460.088 I 
0.00.460.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.189 I 
0.00.460.287 I sampler seed: 1234
0.00.460.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.308 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.875.403 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19340.78 tokens per second)
0.02.875.417 I llama_perf_context_print:        load time =     457.84 ms
0.02.875.425 I llama_perf_context_print: prompt eval time =      95.70 ms /     7 tokens (   13.67 ms per token,    73.14 tokens per second)
0.02.875.434 I llama_perf_context_print:        eval time =    2308.37 ms /    63 runs   (   36.64 ms per token,    27.29 tokens per second)
0.02.875.448 I llama_perf_context_print:       total time =    2417.04 ms /    70 tokens

real	0m3.032s
user	0m19.466s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type  f16:   98 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.043 I print_info: file type   = all F32 (guessed)
0.00.030.047 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.784 I load: special tokens cache size = 25
0.00.094.245 I load: token to piece cache size = 0.2984 MB
0.00.094.271 I print_info: arch             = gptneox
0.00.094.272 I print_info: vocab_only       = 0
0.00.094.273 I print_info: n_ctx_train      = 2048
0.00.094.273 I print_info: n_embd           = 2048
0.00.094.273 I print_info: n_layer          = 24
0.00.094.285 I print_info: n_head           = 16
0.00.094.288 I print_info: n_head_kv        = 16
0.00.094.289 I print_info: n_rot            = 32
0.00.094.290 I print_info: n_swa            = 0
0.00.094.290 I print_info: n_swa_pattern    = 1
0.00.094.291 I print_info: n_embd_head_k    = 128
0.00.094.291 I print_info: n_embd_head_v    = 128
0.00.094.294 I print_info: n_gqa            = 1
0.00.094.296 I print_info: n_embd_k_gqa     = 2048
0.00.094.298 I print_info: n_embd_v_gqa     = 2048
0.00.094.301 I print_info: f_norm_eps       = 1.0e-05
0.00.094.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.303 I print_info: f_logit_scale    = 0.0e+00
0.00.094.303 I print_info: f_attn_scale     = 0.0e+00
0.00.094.305 I print_info: n_ff             = 8192
0.00.094.305 I print_info: n_expert         = 0
0.00.094.305 I print_info: n_expert_used    = 0
0.00.094.306 I print_info: causal attn      = 1
0.00.094.306 I print_info: pooling type     = 0
0.00.094.307 I print_info: rope type        = 2
0.00.094.307 I print_info: rope scaling     = linear
0.00.094.309 I print_info: freq_base_train  = 10000.0
0.00.094.310 I print_info: freq_scale_train = 1
0.00.094.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.310 I print_info: rope_finetuned   = unknown
0.00.094.311 I print_info: ssm_d_conv       = 0
0.00.094.311 I print_info: ssm_d_inner      = 0
0.00.094.312 I print_info: ssm_d_state      = 0
0.00.094.313 I print_info: ssm_dt_rank      = 0
0.00.094.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.314 I print_info: model type       = 1.4B
0.00.094.315 I print_info: model params     = 1.41 B
0.00.094.315 I print_info: general.name     = 1.4B
0.00.094.318 I print_info: vocab type       = BPE
0.00.094.319 I print_info: n_vocab          = 50304
0.00.094.320 I print_info: n_merges         = 50009
0.00.094.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.322 I print_info: LF token         = 187 'Ċ'
0.00.094.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.324 I print_info: max token length = 1024
0.00.094.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.305 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.006 I llama_context: constructing llama_context
0.00.260.015 I llama_context: n_seq_max     = 1
0.00.260.016 I llama_context: n_ctx         = 128
0.00.260.016 I llama_context: n_ctx_per_seq = 128
0.00.260.016 I llama_context: n_batch       = 128
0.00.260.017 I llama_context: n_ubatch      = 128
0.00.260.017 I llama_context: causal_attn   = 1
0.00.260.018 I llama_context: flash_attn    = 0
0.00.260.020 I llama_context: freq_base     = 10000.0
0.00.260.021 I llama_context: freq_scale    = 1
0.00.260.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.070 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.455 I init:        CPU KV buffer size =    24.00 MiB
0.00.268.475 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.073 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.083 I llama_context: graph nodes  = 967
0.00.279.083 I llama_context: graph splits = 1
0.00.279.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.033 I 
0.00.328.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.126 I perplexity: tokenizing the input ..
0.00.336.875 I perplexity: tokenization took 8.742 ms
0.00.336.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.596 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.474.535 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.474.577 I llama_perf_context_print:        load time =     327.65 ms
0.01.474.580 I llama_perf_context_print: prompt eval time =    1134.14 ms /   128 tokens (    8.86 ms per token,   112.86 tokens per second)
0.01.474.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.583 I llama_perf_context_print:       total time =    1146.56 ms /   129 tokens

real	0m1.610s
user	0m9.503s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.750 I llama_model_loader: - type  f32:  194 tensors
0.00.030.751 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.753 I print_info: file format = GGUF V3 (latest)
0.00.030.754 I print_info: file type   = Q8_0
0.00.030.758 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.906 I load: special tokens cache size = 25
0.00.096.392 I load: token to piece cache size = 0.2984 MB
0.00.096.416 I print_info: arch             = gptneox
0.00.096.417 I print_info: vocab_only       = 0
0.00.096.418 I print_info: n_ctx_train      = 2048
0.00.096.418 I print_info: n_embd           = 2048
0.00.096.419 I print_info: n_layer          = 24
0.00.096.431 I print_info: n_head           = 16
0.00.096.434 I print_info: n_head_kv        = 16
0.00.096.434 I print_info: n_rot            = 32
0.00.096.434 I print_info: n_swa            = 0
0.00.096.435 I print_info: n_swa_pattern    = 1
0.00.096.435 I print_info: n_embd_head_k    = 128
0.00.096.436 I print_info: n_embd_head_v    = 128
0.00.096.438 I print_info: n_gqa            = 1
0.00.096.440 I print_info: n_embd_k_gqa     = 2048
0.00.096.441 I print_info: n_embd_v_gqa     = 2048
0.00.096.443 I print_info: f_norm_eps       = 1.0e-05
0.00.096.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.446 I print_info: f_logit_scale    = 0.0e+00
0.00.096.447 I print_info: f_attn_scale     = 0.0e+00
0.00.096.448 I print_info: n_ff             = 8192
0.00.096.448 I print_info: n_expert         = 0
0.00.096.449 I print_info: n_expert_used    = 0
0.00.096.449 I print_info: causal attn      = 1
0.00.096.451 I print_info: pooling type     = 0
0.00.096.451 I print_info: rope type        = 2
0.00.096.451 I print_info: rope scaling     = linear
0.00.096.453 I print_info: freq_base_train  = 10000.0
0.00.096.454 I print_info: freq_scale_train = 1
0.00.096.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.454 I print_info: rope_finetuned   = unknown
0.00.096.454 I print_info: ssm_d_conv       = 0
0.00.096.455 I print_info: ssm_d_inner      = 0
0.00.096.455 I print_info: ssm_d_state      = 0
0.00.096.455 I print_info: ssm_dt_rank      = 0
0.00.096.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.456 I print_info: model type       = 1.4B
0.00.096.457 I print_info: model params     = 1.41 B
0.00.096.457 I print_info: general.name     = 1.4B
0.00.096.460 I print_info: vocab type       = BPE
0.00.096.462 I print_info: n_vocab          = 50304
0.00.096.463 I print_info: n_merges         = 50009
0.00.096.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.466 I print_info: LF token         = 187 'Ċ'
0.00.096.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.467 I print_info: max token length = 1024
0.00.096.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.820 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.473 I llama_context: constructing llama_context
0.00.166.481 I llama_context: n_seq_max     = 1
0.00.166.481 I llama_context: n_ctx         = 2048
0.00.166.482 I llama_context: n_ctx_per_seq = 2048
0.00.166.482 I llama_context: n_batch       = 2048
0.00.166.483 I llama_context: n_ubatch      = 512
0.00.166.483 I llama_context: causal_attn   = 1
0.00.166.483 I llama_context: flash_attn    = 0
0.00.166.486 I llama_context: freq_base     = 10000.0
0.00.166.487 I llama_context: freq_scale    = 1
0.00.166.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.534 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.118 I init:        CPU KV buffer size =   384.00 MiB
0.00.290.143 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.864 I llama_context: graph nodes  = 967
0.00.299.865 I llama_context: graph splits = 1
0.00.299.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.143 I main: llama threadpool init, n_threads = 8
0.00.342.160 I 
0.00.342.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.241 I 
0.00.342.335 I sampler seed: 1234
0.00.342.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.384 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.912.191 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.01.912.203 I llama_perf_context_print:        load time =     339.95 ms
0.01.912.213 I llama_perf_context_print: prompt eval time =      73.18 ms /     7 tokens (   10.45 ms per token,    95.65 tokens per second)
0.01.912.221 I llama_perf_context_print:        eval time =    1486.57 ms /    63 runs   (   23.60 ms per token,    42.38 tokens per second)
0.01.912.229 I llama_perf_context_print:       total time =    1571.73 ms /    70 tokens

real	0m2.007s
user	0m12.626s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.583 I llama_model_loader: - type  f32:  194 tensors
0.00.030.584 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.586 I print_info: file format = GGUF V3 (latest)
0.00.030.587 I print_info: file type   = Q8_0
0.00.030.589 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.097 I load: special tokens cache size = 25
0.00.096.710 I load: token to piece cache size = 0.2984 MB
0.00.096.728 I print_info: arch             = gptneox
0.00.096.729 I print_info: vocab_only       = 0
0.00.096.730 I print_info: n_ctx_train      = 2048
0.00.096.730 I print_info: n_embd           = 2048
0.00.096.731 I print_info: n_layer          = 24
0.00.096.740 I print_info: n_head           = 16
0.00.096.742 I print_info: n_head_kv        = 16
0.00.096.743 I print_info: n_rot            = 32
0.00.096.744 I print_info: n_swa            = 0
0.00.096.745 I print_info: n_swa_pattern    = 1
0.00.096.745 I print_info: n_embd_head_k    = 128
0.00.096.746 I print_info: n_embd_head_v    = 128
0.00.096.748 I print_info: n_gqa            = 1
0.00.096.750 I print_info: n_embd_k_gqa     = 2048
0.00.096.752 I print_info: n_embd_v_gqa     = 2048
0.00.096.754 I print_info: f_norm_eps       = 1.0e-05
0.00.096.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.757 I print_info: f_logit_scale    = 0.0e+00
0.00.096.758 I print_info: f_attn_scale     = 0.0e+00
0.00.096.759 I print_info: n_ff             = 8192
0.00.096.760 I print_info: n_expert         = 0
0.00.096.760 I print_info: n_expert_used    = 0
0.00.096.761 I print_info: causal attn      = 1
0.00.096.761 I print_info: pooling type     = 0
0.00.096.761 I print_info: rope type        = 2
0.00.096.762 I print_info: rope scaling     = linear
0.00.096.763 I print_info: freq_base_train  = 10000.0
0.00.096.764 I print_info: freq_scale_train = 1
0.00.096.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.765 I print_info: rope_finetuned   = unknown
0.00.096.765 I print_info: ssm_d_conv       = 0
0.00.096.785 I print_info: ssm_d_inner      = 0
0.00.096.787 I print_info: ssm_d_state      = 0
0.00.096.787 I print_info: ssm_dt_rank      = 0
0.00.096.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.789 I print_info: model type       = 1.4B
0.00.096.790 I print_info: model params     = 1.41 B
0.00.096.791 I print_info: general.name     = 1.4B
0.00.096.794 I print_info: vocab type       = BPE
0.00.096.794 I print_info: n_vocab          = 50304
0.00.096.795 I print_info: n_merges         = 50009
0.00.096.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.798 I print_info: LF token         = 187 'Ċ'
0.00.096.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.800 I print_info: max token length = 1024
0.00.096.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.215 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.872 I llama_context: constructing llama_context
0.00.166.879 I llama_context: n_seq_max     = 1
0.00.166.880 I llama_context: n_ctx         = 128
0.00.166.880 I llama_context: n_ctx_per_seq = 128
0.00.166.881 I llama_context: n_batch       = 128
0.00.166.881 I llama_context: n_ubatch      = 128
0.00.166.882 I llama_context: causal_attn   = 1
0.00.166.882 I llama_context: flash_attn    = 0
0.00.166.885 I llama_context: freq_base     = 10000.0
0.00.166.885 I llama_context: freq_scale    = 1
0.00.166.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.932 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.161 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.179 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.619 I llama_context: graph nodes  = 967
0.00.185.620 I llama_context: graph splits = 1
0.00.185.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.398 I 
0.00.218.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.480 I perplexity: tokenizing the input ..
0.00.227.555 I perplexity: tokenization took 9.071 ms
0.00.227.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.077 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.976 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.016 I llama_perf_context_print:        load time =     218.03 ms
0.01.384.019 I llama_perf_context_print: prompt eval time =    1152.96 ms /   128 tokens (    9.01 ms per token,   111.02 tokens per second)
0.01.384.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.022 I llama_perf_context_print:       total time =    1165.64 ms /   129 tokens

real	0m1.453s
user	0m9.544s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.353 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q4_0
0.00.030.360 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.148 I load: special tokens cache size = 25
0.00.094.746 I load: token to piece cache size = 0.2984 MB
0.00.094.774 I print_info: arch             = gptneox
0.00.094.775 I print_info: vocab_only       = 0
0.00.094.776 I print_info: n_ctx_train      = 2048
0.00.094.776 I print_info: n_embd           = 2048
0.00.094.777 I print_info: n_layer          = 24
0.00.094.789 I print_info: n_head           = 16
0.00.094.791 I print_info: n_head_kv        = 16
0.00.094.791 I print_info: n_rot            = 32
0.00.094.792 I print_info: n_swa            = 0
0.00.094.792 I print_info: n_swa_pattern    = 1
0.00.094.793 I print_info: n_embd_head_k    = 128
0.00.094.793 I print_info: n_embd_head_v    = 128
0.00.094.795 I print_info: n_gqa            = 1
0.00.094.797 I print_info: n_embd_k_gqa     = 2048
0.00.094.798 I print_info: n_embd_v_gqa     = 2048
0.00.094.800 I print_info: f_norm_eps       = 1.0e-05
0.00.094.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.802 I print_info: f_logit_scale    = 0.0e+00
0.00.094.802 I print_info: f_attn_scale     = 0.0e+00
0.00.094.803 I print_info: n_ff             = 8192
0.00.094.804 I print_info: n_expert         = 0
0.00.094.804 I print_info: n_expert_used    = 0
0.00.094.805 I print_info: causal attn      = 1
0.00.094.805 I print_info: pooling type     = 0
0.00.094.805 I print_info: rope type        = 2
0.00.094.806 I print_info: rope scaling     = linear
0.00.094.808 I print_info: freq_base_train  = 10000.0
0.00.094.808 I print_info: freq_scale_train = 1
0.00.094.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.809 I print_info: rope_finetuned   = unknown
0.00.094.810 I print_info: ssm_d_conv       = 0
0.00.094.810 I print_info: ssm_d_inner      = 0
0.00.094.811 I print_info: ssm_d_state      = 0
0.00.094.811 I print_info: ssm_dt_rank      = 0
0.00.094.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.812 I print_info: model type       = 1.4B
0.00.094.813 I print_info: model params     = 1.41 B
0.00.094.814 I print_info: general.name     = 1.4B
0.00.094.817 I print_info: vocab type       = BPE
0.00.094.819 I print_info: n_vocab          = 50304
0.00.094.819 I print_info: n_merges         = 50009
0.00.094.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.824 I print_info: LF token         = 187 'Ċ'
0.00.094.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.825 I print_info: max token length = 1024
0.00.094.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.303 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.319 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.605 I llama_context: constructing llama_context
0.00.518.615 I llama_context: n_seq_max     = 1
0.00.518.615 I llama_context: n_ctx         = 2048
0.00.518.616 I llama_context: n_ctx_per_seq = 2048
0.00.518.616 I llama_context: n_batch       = 2048
0.00.518.616 I llama_context: n_ubatch      = 512
0.00.518.617 I llama_context: causal_attn   = 1
0.00.518.617 I llama_context: flash_attn    = 0
0.00.518.622 I llama_context: freq_base     = 10000.0
0.00.518.622 I llama_context: freq_scale    = 1
0.00.518.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.601 I init:        CPU KV buffer size =   384.00 MiB
0.00.631.625 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.992 I llama_context: graph nodes  = 967
0.00.640.993 I llama_context: graph splits = 1
0.00.641.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.215 I main: llama threadpool init, n_threads = 8
0.00.674.231 I 
0.00.674.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.306 I 
0.00.674.400 I sampler seed: 1234
0.00.674.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.420 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.668.322 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.01.668.335 I llama_perf_context_print:        load time =     671.98 ms
0.01.668.345 I llama_perf_context_print: prompt eval time =      42.04 ms /     7 tokens (    6.01 ms per token,   166.50 tokens per second)
0.01.668.362 I llama_perf_context_print:        eval time =     941.78 ms /    63 runs   (   14.95 ms per token,    66.89 tokens per second)
0.01.668.370 I llama_perf_context_print:       total time =     995.80 ms /    70 tokens

real	0m1.780s
user	0m8.117s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.423 I llama_model_loader: - type  f32:  194 tensors
0.00.029.424 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.427 I print_info: file format = GGUF V3 (latest)
0.00.029.428 I print_info: file type   = Q4_0
0.00.029.432 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.879 I load: special tokens cache size = 25
0.00.094.297 I load: token to piece cache size = 0.2984 MB
0.00.094.323 I print_info: arch             = gptneox
0.00.094.324 I print_info: vocab_only       = 0
0.00.094.324 I print_info: n_ctx_train      = 2048
0.00.094.325 I print_info: n_embd           = 2048
0.00.094.325 I print_info: n_layer          = 24
0.00.094.336 I print_info: n_head           = 16
0.00.094.339 I print_info: n_head_kv        = 16
0.00.094.339 I print_info: n_rot            = 32
0.00.094.339 I print_info: n_swa            = 0
0.00.094.340 I print_info: n_swa_pattern    = 1
0.00.094.341 I print_info: n_embd_head_k    = 128
0.00.094.341 I print_info: n_embd_head_v    = 128
0.00.094.343 I print_info: n_gqa            = 1
0.00.094.345 I print_info: n_embd_k_gqa     = 2048
0.00.094.348 I print_info: n_embd_v_gqa     = 2048
0.00.094.350 I print_info: f_norm_eps       = 1.0e-05
0.00.094.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.352 I print_info: f_logit_scale    = 0.0e+00
0.00.094.352 I print_info: f_attn_scale     = 0.0e+00
0.00.094.354 I print_info: n_ff             = 8192
0.00.094.354 I print_info: n_expert         = 0
0.00.094.355 I print_info: n_expert_used    = 0
0.00.094.355 I print_info: causal attn      = 1
0.00.094.356 I print_info: pooling type     = 0
0.00.094.356 I print_info: rope type        = 2
0.00.094.356 I print_info: rope scaling     = linear
0.00.094.358 I print_info: freq_base_train  = 10000.0
0.00.094.359 I print_info: freq_scale_train = 1
0.00.094.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.360 I print_info: rope_finetuned   = unknown
0.00.094.360 I print_info: ssm_d_conv       = 0
0.00.094.360 I print_info: ssm_d_inner      = 0
0.00.094.361 I print_info: ssm_d_state      = 0
0.00.094.361 I print_info: ssm_dt_rank      = 0
0.00.094.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.362 I print_info: model type       = 1.4B
0.00.094.363 I print_info: model params     = 1.41 B
0.00.094.363 I print_info: general.name     = 1.4B
0.00.094.367 I print_info: vocab type       = BPE
0.00.094.367 I print_info: n_vocab          = 50304
0.00.094.368 I print_info: n_merges         = 50009
0.00.094.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.370 I print_info: LF token         = 187 'Ċ'
0.00.094.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.372 I print_info: max token length = 1024
0.00.094.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.961 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.972 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.132 I llama_context: constructing llama_context
0.00.515.140 I llama_context: n_seq_max     = 1
0.00.515.141 I llama_context: n_ctx         = 128
0.00.515.141 I llama_context: n_ctx_per_seq = 128
0.00.515.142 I llama_context: n_batch       = 128
0.00.515.142 I llama_context: n_ubatch      = 128
0.00.515.143 I llama_context: causal_attn   = 1
0.00.515.143 I llama_context: flash_attn    = 0
0.00.515.148 I llama_context: freq_base     = 10000.0
0.00.515.149 I llama_context: freq_scale    = 1
0.00.515.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.198 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.522.231 I init:        CPU KV buffer size =    24.00 MiB
0.00.522.251 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.531.483 I llama_context: graph nodes  = 967
0.00.531.483 I llama_context: graph splits = 1
0.00.531.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.049 I 
0.00.554.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.554.144 I perplexity: tokenizing the input ..
0.00.562.813 I perplexity: tokenization took 8.664 ms
0.00.562.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.153 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.093.094 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.093.132 I llama_perf_context_print:        load time =     553.66 ms
0.01.093.138 I llama_perf_context_print: prompt eval time =     526.78 ms /   128 tokens (    4.12 ms per token,   242.98 tokens per second)
0.01.093.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.140 I llama_perf_context_print:       total time =     539.10 ms /   129 tokens

real	0m1.184s
user	0m4.641s
sys	0m0.347s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = Q4_1
0.00.030.239 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.462 I load: special tokens cache size = 25
0.00.096.091 I load: token to piece cache size = 0.2984 MB
0.00.096.113 I print_info: arch             = gptneox
0.00.096.118 I print_info: vocab_only       = 0
0.00.096.118 I print_info: n_ctx_train      = 2048
0.00.096.119 I print_info: n_embd           = 2048
0.00.096.119 I print_info: n_layer          = 24
0.00.096.131 I print_info: n_head           = 16
0.00.096.133 I print_info: n_head_kv        = 16
0.00.096.133 I print_info: n_rot            = 32
0.00.096.134 I print_info: n_swa            = 0
0.00.096.135 I print_info: n_swa_pattern    = 1
0.00.096.136 I print_info: n_embd_head_k    = 128
0.00.096.136 I print_info: n_embd_head_v    = 128
0.00.096.139 I print_info: n_gqa            = 1
0.00.096.140 I print_info: n_embd_k_gqa     = 2048
0.00.096.142 I print_info: n_embd_v_gqa     = 2048
0.00.096.144 I print_info: f_norm_eps       = 1.0e-05
0.00.096.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.146 I print_info: f_logit_scale    = 0.0e+00
0.00.096.146 I print_info: f_attn_scale     = 0.0e+00
0.00.096.147 I print_info: n_ff             = 8192
0.00.096.148 I print_info: n_expert         = 0
0.00.096.149 I print_info: n_expert_used    = 0
0.00.096.149 I print_info: causal attn      = 1
0.00.096.149 I print_info: pooling type     = 0
0.00.096.150 I print_info: rope type        = 2
0.00.096.150 I print_info: rope scaling     = linear
0.00.096.151 I print_info: freq_base_train  = 10000.0
0.00.096.152 I print_info: freq_scale_train = 1
0.00.096.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.153 I print_info: rope_finetuned   = unknown
0.00.096.153 I print_info: ssm_d_conv       = 0
0.00.096.154 I print_info: ssm_d_inner      = 0
0.00.096.154 I print_info: ssm_d_state      = 0
0.00.096.154 I print_info: ssm_dt_rank      = 0
0.00.096.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.156 I print_info: model type       = 1.4B
0.00.096.156 I print_info: model params     = 1.41 B
0.00.096.157 I print_info: general.name     = 1.4B
0.00.096.160 I print_info: vocab type       = BPE
0.00.096.161 I print_info: n_vocab          = 50304
0.00.096.162 I print_info: n_merges         = 50009
0.00.096.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.164 I print_info: LF token         = 187 'Ċ'
0.00.096.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.166 I print_info: max token length = 1024
0.00.096.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.271 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.887 I llama_context: constructing llama_context
0.00.141.895 I llama_context: n_seq_max     = 1
0.00.141.896 I llama_context: n_ctx         = 2048
0.00.141.896 I llama_context: n_ctx_per_seq = 2048
0.00.141.896 I llama_context: n_batch       = 2048
0.00.141.897 I llama_context: n_ubatch      = 512
0.00.141.897 I llama_context: causal_attn   = 1
0.00.141.898 I llama_context: flash_attn    = 0
0.00.141.900 I llama_context: freq_base     = 10000.0
0.00.141.901 I llama_context: freq_scale    = 1
0.00.141.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.950 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.651 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.674 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.363 I llama_context: graph nodes  = 967
0.00.275.364 I llama_context: graph splits = 1
0.00.275.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.637 I main: llama threadpool init, n_threads = 8
0.00.325.651 I 
0.00.325.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.722 I 
0.00.325.815 I sampler seed: 1234
0.00.325.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.836 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.887.357 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.01.887.370 I llama_perf_context_print:        load time =     323.41 ms
0.01.887.379 I llama_perf_context_print: prompt eval time =     112.38 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.01.887.396 I llama_perf_context_print:        eval time =    1439.17 ms /    63 runs   (   22.84 ms per token,    43.78 tokens per second)
0.01.887.410 I llama_perf_context_print:       total time =    1563.40 ms /    70 tokens

real	0m1.968s
user	0m12.659s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q4_1
0.00.029.846 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.283 I load: special tokens cache size = 25
0.00.095.876 I load: token to piece cache size = 0.2984 MB
0.00.095.903 I print_info: arch             = gptneox
0.00.095.910 I print_info: vocab_only       = 0
0.00.095.910 I print_info: n_ctx_train      = 2048
0.00.095.911 I print_info: n_embd           = 2048
0.00.095.911 I print_info: n_layer          = 24
0.00.095.924 I print_info: n_head           = 16
0.00.095.926 I print_info: n_head_kv        = 16
0.00.095.926 I print_info: n_rot            = 32
0.00.095.928 I print_info: n_swa            = 0
0.00.095.928 I print_info: n_swa_pattern    = 1
0.00.095.929 I print_info: n_embd_head_k    = 128
0.00.095.929 I print_info: n_embd_head_v    = 128
0.00.095.931 I print_info: n_gqa            = 1
0.00.095.934 I print_info: n_embd_k_gqa     = 2048
0.00.095.935 I print_info: n_embd_v_gqa     = 2048
0.00.095.937 I print_info: f_norm_eps       = 1.0e-05
0.00.095.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.940 I print_info: f_logit_scale    = 0.0e+00
0.00.095.941 I print_info: f_attn_scale     = 0.0e+00
0.00.095.942 I print_info: n_ff             = 8192
0.00.095.943 I print_info: n_expert         = 0
0.00.095.943 I print_info: n_expert_used    = 0
0.00.095.943 I print_info: causal attn      = 1
0.00.095.944 I print_info: pooling type     = 0
0.00.095.944 I print_info: rope type        = 2
0.00.095.945 I print_info: rope scaling     = linear
0.00.095.947 I print_info: freq_base_train  = 10000.0
0.00.095.948 I print_info: freq_scale_train = 1
0.00.095.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.949 I print_info: rope_finetuned   = unknown
0.00.095.949 I print_info: ssm_d_conv       = 0
0.00.095.950 I print_info: ssm_d_inner      = 0
0.00.095.951 I print_info: ssm_d_state      = 0
0.00.095.951 I print_info: ssm_dt_rank      = 0
0.00.095.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.952 I print_info: model type       = 1.4B
0.00.095.953 I print_info: model params     = 1.41 B
0.00.095.954 I print_info: general.name     = 1.4B
0.00.095.957 I print_info: vocab type       = BPE
0.00.095.958 I print_info: n_vocab          = 50304
0.00.095.958 I print_info: n_merges         = 50009
0.00.095.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.961 I print_info: LF token         = 187 'Ċ'
0.00.095.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.963 I print_info: max token length = 1024
0.00.095.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.534 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.154 I llama_context: constructing llama_context
0.00.142.162 I llama_context: n_seq_max     = 1
0.00.142.162 I llama_context: n_ctx         = 128
0.00.142.163 I llama_context: n_ctx_per_seq = 128
0.00.142.163 I llama_context: n_batch       = 128
0.00.142.164 I llama_context: n_ubatch      = 128
0.00.142.164 I llama_context: causal_attn   = 1
0.00.142.165 I llama_context: flash_attn    = 0
0.00.142.168 I llama_context: freq_base     = 10000.0
0.00.142.168 I llama_context: freq_scale    = 1
0.00.142.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.218 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.610 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.631 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.281 I llama_context: graph nodes  = 967
0.00.161.281 I llama_context: graph splits = 1
0.00.161.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.217 I 
0.00.201.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.319 I perplexity: tokenizing the input ..
0.00.210.089 I perplexity: tokenization took 8.765 ms
0.00.210.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.960 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.258.923 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.258.967 I llama_perf_context_print:        load time =     200.80 ms
0.02.258.969 I llama_perf_context_print: prompt eval time =    2045.27 ms /   128 tokens (   15.98 ms per token,    62.58 tokens per second)
0.02.258.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.972 I llama_perf_context_print:       total time =    2057.77 ms /   129 tokens

real	0m2.315s
user	0m16.718s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.072 I print_info: file type   = Q5_0
0.00.030.075 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.887 I load: special tokens cache size = 25
0.00.093.975 I load: token to piece cache size = 0.2984 MB
0.00.093.996 I print_info: arch             = gptneox
0.00.093.997 I print_info: vocab_only       = 0
0.00.093.997 I print_info: n_ctx_train      = 2048
0.00.093.997 I print_info: n_embd           = 2048
0.00.093.998 I print_info: n_layer          = 24
0.00.094.008 I print_info: n_head           = 16
0.00.094.010 I print_info: n_head_kv        = 16
0.00.094.011 I print_info: n_rot            = 32
0.00.094.011 I print_info: n_swa            = 0
0.00.094.012 I print_info: n_swa_pattern    = 1
0.00.094.013 I print_info: n_embd_head_k    = 128
0.00.094.013 I print_info: n_embd_head_v    = 128
0.00.094.016 I print_info: n_gqa            = 1
0.00.094.029 I print_info: n_embd_k_gqa     = 2048
0.00.094.031 I print_info: n_embd_v_gqa     = 2048
0.00.094.032 I print_info: f_norm_eps       = 1.0e-05
0.00.094.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.035 I print_info: f_logit_scale    = 0.0e+00
0.00.094.035 I print_info: f_attn_scale     = 0.0e+00
0.00.094.037 I print_info: n_ff             = 8192
0.00.094.037 I print_info: n_expert         = 0
0.00.094.037 I print_info: n_expert_used    = 0
0.00.094.038 I print_info: causal attn      = 1
0.00.094.038 I print_info: pooling type     = 0
0.00.094.039 I print_info: rope type        = 2
0.00.094.039 I print_info: rope scaling     = linear
0.00.094.041 I print_info: freq_base_train  = 10000.0
0.00.094.042 I print_info: freq_scale_train = 1
0.00.094.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.042 I print_info: rope_finetuned   = unknown
0.00.094.043 I print_info: ssm_d_conv       = 0
0.00.094.043 I print_info: ssm_d_inner      = 0
0.00.094.044 I print_info: ssm_d_state      = 0
0.00.094.045 I print_info: ssm_dt_rank      = 0
0.00.094.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.046 I print_info: model type       = 1.4B
0.00.094.047 I print_info: model params     = 1.41 B
0.00.094.048 I print_info: general.name     = 1.4B
0.00.094.051 I print_info: vocab type       = BPE
0.00.094.053 I print_info: n_vocab          = 50304
0.00.094.054 I print_info: n_merges         = 50009
0.00.094.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.057 I print_info: LF token         = 187 'Ċ'
0.00.094.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.059 I print_info: max token length = 1024
0.00.094.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.482 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.166 I llama_context: constructing llama_context
0.00.145.175 I llama_context: n_seq_max     = 1
0.00.145.176 I llama_context: n_ctx         = 2048
0.00.145.176 I llama_context: n_ctx_per_seq = 2048
0.00.145.176 I llama_context: n_batch       = 2048
0.00.145.177 I llama_context: n_ubatch      = 512
0.00.145.177 I llama_context: causal_attn   = 1
0.00.145.178 I llama_context: flash_attn    = 0
0.00.145.180 I llama_context: freq_base     = 10000.0
0.00.145.180 I llama_context: freq_scale    = 1
0.00.145.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.226 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.165 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.189 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.940 I llama_context: graph nodes  = 967
0.00.277.941 I llama_context: graph splits = 1
0.00.277.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.848 I main: llama threadpool init, n_threads = 8
0.00.337.862 I 
0.00.337.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.927 I 
0.00.338.042 I sampler seed: 1234
0.00.338.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.060 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.301.480 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.02.301.493 I llama_perf_context_print:        load time =     335.71 ms
0.02.301.504 I llama_perf_context_print: prompt eval time =     147.15 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.301.512 I llama_perf_context_print:        eval time =    1806.61 ms /    63 runs   (   28.68 ms per token,    34.87 tokens per second)
0.02.301.520 I llama_perf_context_print:       total time =    1965.31 ms /    70 tokens

real	0m2.384s
user	0m15.878s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.086 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q5_0
0.00.030.090 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.583 I load: special tokens cache size = 25
0.00.093.038 I load: token to piece cache size = 0.2984 MB
0.00.093.061 I print_info: arch             = gptneox
0.00.093.066 I print_info: vocab_only       = 0
0.00.093.067 I print_info: n_ctx_train      = 2048
0.00.093.067 I print_info: n_embd           = 2048
0.00.093.068 I print_info: n_layer          = 24
0.00.093.080 I print_info: n_head           = 16
0.00.093.082 I print_info: n_head_kv        = 16
0.00.093.086 I print_info: n_rot            = 32
0.00.093.086 I print_info: n_swa            = 0
0.00.093.087 I print_info: n_swa_pattern    = 1
0.00.093.087 I print_info: n_embd_head_k    = 128
0.00.093.088 I print_info: n_embd_head_v    = 128
0.00.093.090 I print_info: n_gqa            = 1
0.00.093.092 I print_info: n_embd_k_gqa     = 2048
0.00.093.094 I print_info: n_embd_v_gqa     = 2048
0.00.093.095 I print_info: f_norm_eps       = 1.0e-05
0.00.093.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.097 I print_info: f_logit_scale    = 0.0e+00
0.00.093.098 I print_info: f_attn_scale     = 0.0e+00
0.00.093.099 I print_info: n_ff             = 8192
0.00.093.100 I print_info: n_expert         = 0
0.00.093.100 I print_info: n_expert_used    = 0
0.00.093.101 I print_info: causal attn      = 1
0.00.093.101 I print_info: pooling type     = 0
0.00.093.102 I print_info: rope type        = 2
0.00.093.103 I print_info: rope scaling     = linear
0.00.093.104 I print_info: freq_base_train  = 10000.0
0.00.093.106 I print_info: freq_scale_train = 1
0.00.093.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.107 I print_info: rope_finetuned   = unknown
0.00.093.108 I print_info: ssm_d_conv       = 0
0.00.093.108 I print_info: ssm_d_inner      = 0
0.00.093.109 I print_info: ssm_d_state      = 0
0.00.093.109 I print_info: ssm_dt_rank      = 0
0.00.093.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.111 I print_info: model type       = 1.4B
0.00.093.111 I print_info: model params     = 1.41 B
0.00.093.113 I print_info: general.name     = 1.4B
0.00.093.115 I print_info: vocab type       = BPE
0.00.093.116 I print_info: n_vocab          = 50304
0.00.093.117 I print_info: n_merges         = 50009
0.00.093.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.120 I print_info: LF token         = 187 'Ċ'
0.00.093.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.121 I print_info: max token length = 1024
0.00.093.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.989 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.641 I llama_context: constructing llama_context
0.00.144.647 I llama_context: n_seq_max     = 1
0.00.144.648 I llama_context: n_ctx         = 128
0.00.144.648 I llama_context: n_ctx_per_seq = 128
0.00.144.649 I llama_context: n_batch       = 128
0.00.144.649 I llama_context: n_ubatch      = 128
0.00.144.650 I llama_context: causal_attn   = 1
0.00.144.650 I llama_context: flash_attn    = 0
0.00.144.652 I llama_context: freq_base     = 10000.0
0.00.144.653 I llama_context: freq_scale    = 1
0.00.144.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.699 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.999 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.019 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.593 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.605 I llama_context: graph nodes  = 967
0.00.163.605 I llama_context: graph splits = 1
0.00.163.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.674 I 
0.00.213.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.773 I perplexity: tokenizing the input ..
0.00.222.588 I perplexity: tokenization took 8.81 ms
0.00.222.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.905.735 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.908.661 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.908.706 I llama_perf_context_print:        load time =     213.29 ms
0.02.908.709 I llama_perf_context_print: prompt eval time =    2682.58 ms /   128 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.908.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.908.730 I llama_perf_context_print:       total time =    2695.05 ms /   129 tokens

real	0m2.967s
user	0m21.919s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.337 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q5_1
0.00.030.340 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.398 I load: special tokens cache size = 25
0.00.096.235 I load: token to piece cache size = 0.2984 MB
0.00.096.257 I print_info: arch             = gptneox
0.00.096.258 I print_info: vocab_only       = 0
0.00.096.259 I print_info: n_ctx_train      = 2048
0.00.096.259 I print_info: n_embd           = 2048
0.00.096.259 I print_info: n_layer          = 24
0.00.096.272 I print_info: n_head           = 16
0.00.096.274 I print_info: n_head_kv        = 16
0.00.096.275 I print_info: n_rot            = 32
0.00.096.275 I print_info: n_swa            = 0
0.00.096.275 I print_info: n_swa_pattern    = 1
0.00.096.276 I print_info: n_embd_head_k    = 128
0.00.096.276 I print_info: n_embd_head_v    = 128
0.00.096.278 I print_info: n_gqa            = 1
0.00.096.280 I print_info: n_embd_k_gqa     = 2048
0.00.096.283 I print_info: n_embd_v_gqa     = 2048
0.00.096.284 I print_info: f_norm_eps       = 1.0e-05
0.00.096.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.286 I print_info: f_logit_scale    = 0.0e+00
0.00.096.286 I print_info: f_attn_scale     = 0.0e+00
0.00.096.288 I print_info: n_ff             = 8192
0.00.096.289 I print_info: n_expert         = 0
0.00.096.289 I print_info: n_expert_used    = 0
0.00.096.289 I print_info: causal attn      = 1
0.00.096.290 I print_info: pooling type     = 0
0.00.096.290 I print_info: rope type        = 2
0.00.096.291 I print_info: rope scaling     = linear
0.00.096.292 I print_info: freq_base_train  = 10000.0
0.00.096.293 I print_info: freq_scale_train = 1
0.00.096.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.294 I print_info: rope_finetuned   = unknown
0.00.096.294 I print_info: ssm_d_conv       = 0
0.00.096.295 I print_info: ssm_d_inner      = 0
0.00.096.295 I print_info: ssm_d_state      = 0
0.00.096.295 I print_info: ssm_dt_rank      = 0
0.00.096.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.296 I print_info: model type       = 1.4B
0.00.096.297 I print_info: model params     = 1.41 B
0.00.096.298 I print_info: general.name     = 1.4B
0.00.096.302 I print_info: vocab type       = BPE
0.00.096.303 I print_info: n_vocab          = 50304
0.00.096.303 I print_info: n_merges         = 50009
0.00.096.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.305 I print_info: LF token         = 187 'Ċ'
0.00.096.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.306 I print_info: max token length = 1024
0.00.096.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.148 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.735 I llama_context: constructing llama_context
0.00.148.742 I llama_context: n_seq_max     = 1
0.00.148.742 I llama_context: n_ctx         = 2048
0.00.148.743 I llama_context: n_ctx_per_seq = 2048
0.00.148.743 I llama_context: n_batch       = 2048
0.00.148.743 I llama_context: n_ubatch      = 512
0.00.148.744 I llama_context: causal_attn   = 1
0.00.148.744 I llama_context: flash_attn    = 0
0.00.148.746 I llama_context: freq_base     = 10000.0
0.00.148.747 I llama_context: freq_scale    = 1
0.00.148.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.793 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.358 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.382 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.108 I llama_context: graph nodes  = 967
0.00.282.109 I llama_context: graph splits = 1
0.00.282.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.965 I main: llama threadpool init, n_threads = 8
0.00.347.979 I 
0.00.348.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.051 I 
0.00.348.145 I sampler seed: 1234
0.00.348.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.185 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.634.019 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.02.634.033 I llama_perf_context_print:        load time =     345.81 ms
0.02.634.043 I llama_perf_context_print: prompt eval time =     171.84 ms /     7 tokens (   24.55 ms per token,    40.74 tokens per second)
0.02.634.051 I llama_perf_context_print:        eval time =    2103.90 ms /    63 runs   (   33.40 ms per token,    29.94 tokens per second)
0.02.634.065 I llama_perf_context_print:       total time =    2287.73 ms /    70 tokens

real	0m2.716s
user	0m18.551s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q5_1
0.00.030.350 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.051 I load: special tokens cache size = 25
0.00.094.475 I load: token to piece cache size = 0.2984 MB
0.00.094.497 I print_info: arch             = gptneox
0.00.094.498 I print_info: vocab_only       = 0
0.00.094.498 I print_info: n_ctx_train      = 2048
0.00.094.498 I print_info: n_embd           = 2048
0.00.094.499 I print_info: n_layer          = 24
0.00.094.511 I print_info: n_head           = 16
0.00.094.514 I print_info: n_head_kv        = 16
0.00.094.515 I print_info: n_rot            = 32
0.00.094.515 I print_info: n_swa            = 0
0.00.094.516 I print_info: n_swa_pattern    = 1
0.00.094.516 I print_info: n_embd_head_k    = 128
0.00.094.517 I print_info: n_embd_head_v    = 128
0.00.094.519 I print_info: n_gqa            = 1
0.00.094.521 I print_info: n_embd_k_gqa     = 2048
0.00.094.522 I print_info: n_embd_v_gqa     = 2048
0.00.094.524 I print_info: f_norm_eps       = 1.0e-05
0.00.094.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.527 I print_info: f_logit_scale    = 0.0e+00
0.00.094.527 I print_info: f_attn_scale     = 0.0e+00
0.00.094.529 I print_info: n_ff             = 8192
0.00.094.529 I print_info: n_expert         = 0
0.00.094.530 I print_info: n_expert_used    = 0
0.00.094.530 I print_info: causal attn      = 1
0.00.094.531 I print_info: pooling type     = 0
0.00.094.531 I print_info: rope type        = 2
0.00.094.532 I print_info: rope scaling     = linear
0.00.094.533 I print_info: freq_base_train  = 10000.0
0.00.094.534 I print_info: freq_scale_train = 1
0.00.094.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.535 I print_info: rope_finetuned   = unknown
0.00.094.536 I print_info: ssm_d_conv       = 0
0.00.094.536 I print_info: ssm_d_inner      = 0
0.00.094.537 I print_info: ssm_d_state      = 0
0.00.094.537 I print_info: ssm_dt_rank      = 0
0.00.094.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.538 I print_info: model type       = 1.4B
0.00.094.539 I print_info: model params     = 1.41 B
0.00.094.539 I print_info: general.name     = 1.4B
0.00.094.542 I print_info: vocab type       = BPE
0.00.094.543 I print_info: n_vocab          = 50304
0.00.094.544 I print_info: n_merges         = 50009
0.00.094.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.546 I print_info: LF token         = 187 'Ċ'
0.00.094.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.547 I print_info: max token length = 1024
0.00.094.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.545 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.199 I llama_context: constructing llama_context
0.00.148.210 I llama_context: n_seq_max     = 1
0.00.148.210 I llama_context: n_ctx         = 128
0.00.148.211 I llama_context: n_ctx_per_seq = 128
0.00.148.211 I llama_context: n_batch       = 128
0.00.148.212 I llama_context: n_ubatch      = 128
0.00.148.212 I llama_context: causal_attn   = 1
0.00.148.214 I llama_context: flash_attn    = 0
0.00.148.216 I llama_context: freq_base     = 10000.0
0.00.148.217 I llama_context: freq_scale    = 1
0.00.148.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.265 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.734 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.756 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.497 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.514 I llama_context: graph nodes  = 967
0.00.167.515 I llama_context: graph splits = 1
0.00.167.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.517 I 
0.00.223.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.619 I perplexity: tokenizing the input ..
0.00.232.421 I perplexity: tokenization took 8.797 ms
0.00.232.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.301.364 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.304.345 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.304.391 I llama_perf_context_print:        load time =     223.11 ms
0.03.304.394 I llama_perf_context_print: prompt eval time =    3068.35 ms /   128 tokens (   23.97 ms per token,    41.72 tokens per second)
0.03.304.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.304.396 I llama_perf_context_print:       total time =    3080.90 ms /   129 tokens

real	0m3.365s
user	0m25.042s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.685 I llama_model_loader: - type  f32:  194 tensors
0.00.030.686 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.687 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.690 I print_info: file format = GGUF V3 (latest)
0.00.030.691 I print_info: file type   = Q2_K - Medium
0.00.030.695 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.222 I load: special tokens cache size = 25
0.00.099.159 I load: token to piece cache size = 0.2984 MB
0.00.099.186 I print_info: arch             = gptneox
0.00.099.187 I print_info: vocab_only       = 0
0.00.099.188 I print_info: n_ctx_train      = 2048
0.00.099.188 I print_info: n_embd           = 2048
0.00.099.188 I print_info: n_layer          = 24
0.00.099.201 I print_info: n_head           = 16
0.00.099.203 I print_info: n_head_kv        = 16
0.00.099.204 I print_info: n_rot            = 32
0.00.099.205 I print_info: n_swa            = 0
0.00.099.205 I print_info: n_swa_pattern    = 1
0.00.099.206 I print_info: n_embd_head_k    = 128
0.00.099.206 I print_info: n_embd_head_v    = 128
0.00.099.208 I print_info: n_gqa            = 1
0.00.099.210 I print_info: n_embd_k_gqa     = 2048
0.00.099.212 I print_info: n_embd_v_gqa     = 2048
0.00.099.214 I print_info: f_norm_eps       = 1.0e-05
0.00.099.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.217 I print_info: f_logit_scale    = 0.0e+00
0.00.099.217 I print_info: f_attn_scale     = 0.0e+00
0.00.099.219 I print_info: n_ff             = 8192
0.00.099.219 I print_info: n_expert         = 0
0.00.099.220 I print_info: n_expert_used    = 0
0.00.099.220 I print_info: causal attn      = 1
0.00.099.220 I print_info: pooling type     = 0
0.00.099.221 I print_info: rope type        = 2
0.00.099.222 I print_info: rope scaling     = linear
0.00.099.223 I print_info: freq_base_train  = 10000.0
0.00.099.224 I print_info: freq_scale_train = 1
0.00.099.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.225 I print_info: rope_finetuned   = unknown
0.00.099.225 I print_info: ssm_d_conv       = 0
0.00.099.226 I print_info: ssm_d_inner      = 0
0.00.099.227 I print_info: ssm_d_state      = 0
0.00.099.227 I print_info: ssm_dt_rank      = 0
0.00.099.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.229 I print_info: model type       = 1.4B
0.00.099.229 I print_info: model params     = 1.41 B
0.00.099.231 I print_info: general.name     = 1.4B
0.00.099.234 I print_info: vocab type       = BPE
0.00.099.235 I print_info: n_vocab          = 50304
0.00.099.236 I print_info: n_merges         = 50009
0.00.099.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.239 I print_info: LF token         = 187 'Ċ'
0.00.099.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.240 I print_info: max token length = 1024
0.00.099.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.928 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.566 I llama_context: constructing llama_context
0.00.131.576 I llama_context: n_seq_max     = 1
0.00.131.576 I llama_context: n_ctx         = 2048
0.00.131.576 I llama_context: n_ctx_per_seq = 2048
0.00.131.577 I llama_context: n_batch       = 2048
0.00.131.577 I llama_context: n_ubatch      = 512
0.00.131.578 I llama_context: causal_attn   = 1
0.00.131.578 I llama_context: flash_attn    = 0
0.00.131.580 I llama_context: freq_base     = 10000.0
0.00.131.581 I llama_context: freq_scale    = 1
0.00.131.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.629 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.700 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.725 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.600 I llama_context: graph nodes  = 967
0.00.266.600 I llama_context: graph splits = 1
0.00.266.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.953 I main: llama threadpool init, n_threads = 8
0.00.314.969 I 
0.00.315.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.047 I 
0.00.315.143 I sampler seed: 1234
0.00.315.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.162 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.766.474 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22271.02 tokens per second)
0.01.766.487 I llama_perf_context_print:        load time =     312.73 ms
0.01.766.496 I llama_perf_context_print: prompt eval time =     110.54 ms /     7 tokens (   15.79 ms per token,    63.33 tokens per second)
0.01.766.505 I llama_perf_context_print:        eval time =    1330.83 ms /    63 runs   (   21.12 ms per token,    47.34 tokens per second)
0.01.766.521 I llama_perf_context_print:       total time =    1453.22 ms /    70 tokens

real	0m1.838s
user	0m11.764s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.724 I llama_model_loader: - type  f32:  194 tensors
0.00.029.725 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.726 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.730 I print_info: file format = GGUF V3 (latest)
0.00.029.731 I print_info: file type   = Q2_K - Medium
0.00.029.736 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.532 I load: special tokens cache size = 25
0.00.096.113 I load: token to piece cache size = 0.2984 MB
0.00.096.139 I print_info: arch             = gptneox
0.00.096.140 I print_info: vocab_only       = 0
0.00.096.141 I print_info: n_ctx_train      = 2048
0.00.096.141 I print_info: n_embd           = 2048
0.00.096.142 I print_info: n_layer          = 24
0.00.096.153 I print_info: n_head           = 16
0.00.096.158 I print_info: n_head_kv        = 16
0.00.096.158 I print_info: n_rot            = 32
0.00.096.159 I print_info: n_swa            = 0
0.00.096.160 I print_info: n_swa_pattern    = 1
0.00.096.160 I print_info: n_embd_head_k    = 128
0.00.096.160 I print_info: n_embd_head_v    = 128
0.00.096.163 I print_info: n_gqa            = 1
0.00.096.165 I print_info: n_embd_k_gqa     = 2048
0.00.096.167 I print_info: n_embd_v_gqa     = 2048
0.00.096.168 I print_info: f_norm_eps       = 1.0e-05
0.00.096.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.171 I print_info: f_logit_scale    = 0.0e+00
0.00.096.172 I print_info: f_attn_scale     = 0.0e+00
0.00.096.173 I print_info: n_ff             = 8192
0.00.096.173 I print_info: n_expert         = 0
0.00.096.174 I print_info: n_expert_used    = 0
0.00.096.175 I print_info: causal attn      = 1
0.00.096.176 I print_info: pooling type     = 0
0.00.096.176 I print_info: rope type        = 2
0.00.096.177 I print_info: rope scaling     = linear
0.00.096.178 I print_info: freq_base_train  = 10000.0
0.00.096.179 I print_info: freq_scale_train = 1
0.00.096.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.180 I print_info: rope_finetuned   = unknown
0.00.096.180 I print_info: ssm_d_conv       = 0
0.00.096.181 I print_info: ssm_d_inner      = 0
0.00.096.181 I print_info: ssm_d_state      = 0
0.00.096.182 I print_info: ssm_dt_rank      = 0
0.00.096.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.183 I print_info: model type       = 1.4B
0.00.096.184 I print_info: model params     = 1.41 B
0.00.096.184 I print_info: general.name     = 1.4B
0.00.096.187 I print_info: vocab type       = BPE
0.00.096.189 I print_info: n_vocab          = 50304
0.00.096.189 I print_info: n_merges         = 50009
0.00.096.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.192 I print_info: LF token         = 187 'Ċ'
0.00.096.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.193 I print_info: max token length = 1024
0.00.096.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.094 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.775 I llama_context: constructing llama_context
0.00.128.781 I llama_context: n_seq_max     = 1
0.00.128.782 I llama_context: n_ctx         = 128
0.00.128.782 I llama_context: n_ctx_per_seq = 128
0.00.128.783 I llama_context: n_batch       = 128
0.00.128.783 I llama_context: n_ubatch      = 128
0.00.128.784 I llama_context: causal_attn   = 1
0.00.128.784 I llama_context: flash_attn    = 0
0.00.128.786 I llama_context: freq_base     = 10000.0
0.00.128.787 I llama_context: freq_scale    = 1
0.00.128.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.834 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.306 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.327 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.114 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.129 I llama_context: graph nodes  = 967
0.00.148.129 I llama_context: graph splits = 1
0.00.148.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.457 I 
0.00.186.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.560 I perplexity: tokenizing the input ..
0.00.195.405 I perplexity: tokenization took 8.839 ms
0.00.195.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.023 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.992 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.036 I llama_perf_context_print:        load time =     186.04 ms
0.02.253.038 I llama_perf_context_print: prompt eval time =    2054.01 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.253.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.042 I llama_perf_context_print:       total time =    2066.61 ms /   129 tokens

real	0m2.301s
user	0m16.781s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.421 I llama_model_loader: - type  f32:  194 tensors
0.00.031.422 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.422 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.423 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.426 I print_info: file format = GGUF V3 (latest)
0.00.031.427 I print_info: file type   = Q3_K - Medium
0.00.031.430 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.992 I load: special tokens cache size = 25
0.00.099.738 I load: token to piece cache size = 0.2984 MB
0.00.099.763 I print_info: arch             = gptneox
0.00.099.764 I print_info: vocab_only       = 0
0.00.099.764 I print_info: n_ctx_train      = 2048
0.00.099.765 I print_info: n_embd           = 2048
0.00.099.765 I print_info: n_layer          = 24
0.00.099.777 I print_info: n_head           = 16
0.00.099.780 I print_info: n_head_kv        = 16
0.00.099.780 I print_info: n_rot            = 32
0.00.099.781 I print_info: n_swa            = 0
0.00.099.781 I print_info: n_swa_pattern    = 1
0.00.099.782 I print_info: n_embd_head_k    = 128
0.00.099.783 I print_info: n_embd_head_v    = 128
0.00.099.785 I print_info: n_gqa            = 1
0.00.099.787 I print_info: n_embd_k_gqa     = 2048
0.00.099.789 I print_info: n_embd_v_gqa     = 2048
0.00.099.790 I print_info: f_norm_eps       = 1.0e-05
0.00.099.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.794 I print_info: f_logit_scale    = 0.0e+00
0.00.099.794 I print_info: f_attn_scale     = 0.0e+00
0.00.099.796 I print_info: n_ff             = 8192
0.00.099.797 I print_info: n_expert         = 0
0.00.099.797 I print_info: n_expert_used    = 0
0.00.099.797 I print_info: causal attn      = 1
0.00.099.798 I print_info: pooling type     = 0
0.00.099.798 I print_info: rope type        = 2
0.00.099.799 I print_info: rope scaling     = linear
0.00.099.801 I print_info: freq_base_train  = 10000.0
0.00.099.801 I print_info: freq_scale_train = 1
0.00.099.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.803 I print_info: rope_finetuned   = unknown
0.00.099.804 I print_info: ssm_d_conv       = 0
0.00.099.804 I print_info: ssm_d_inner      = 0
0.00.099.804 I print_info: ssm_d_state      = 0
0.00.099.805 I print_info: ssm_dt_rank      = 0
0.00.099.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.806 I print_info: model type       = 1.4B
0.00.099.807 I print_info: model params     = 1.41 B
0.00.099.808 I print_info: general.name     = 1.4B
0.00.099.811 I print_info: vocab type       = BPE
0.00.099.812 I print_info: n_vocab          = 50304
0.00.099.813 I print_info: n_merges         = 50009
0.00.099.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.815 I print_info: LF token         = 187 'Ċ'
0.00.099.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.816 I print_info: max token length = 1024
0.00.099.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.612 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.312 I llama_context: constructing llama_context
0.00.138.321 I llama_context: n_seq_max     = 1
0.00.138.321 I llama_context: n_ctx         = 2048
0.00.138.322 I llama_context: n_ctx_per_seq = 2048
0.00.138.322 I llama_context: n_batch       = 2048
0.00.138.323 I llama_context: n_ubatch      = 512
0.00.138.323 I llama_context: causal_attn   = 1
0.00.138.324 I llama_context: flash_attn    = 0
0.00.138.326 I llama_context: freq_base     = 10000.0
0.00.138.327 I llama_context: freq_scale    = 1
0.00.138.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.375 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.551 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.579 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.610 I llama_context: graph nodes  = 967
0.00.274.610 I llama_context: graph splits = 1
0.00.274.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.849 I main: llama threadpool init, n_threads = 8
0.00.320.865 I 
0.00.320.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.943 I 
0.00.321.038 I sampler seed: 1234
0.00.321.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.084 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.744.156 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.01.744.169 I llama_perf_context_print:        load time =     318.63 ms
0.01.744.179 I llama_perf_context_print: prompt eval time =      97.79 ms /     7 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.744.188 I llama_perf_context_print:        eval time =    1315.52 ms /    63 runs   (   20.88 ms per token,    47.89 tokens per second)
0.01.744.196 I llama_perf_context_print:       total time =    1425.01 ms /    70 tokens

real	0m1.818s
user	0m11.491s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.108 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.108 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q3_K - Medium
0.00.030.116 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.550 I load: special tokens cache size = 25
0.00.095.672 I load: token to piece cache size = 0.2984 MB
0.00.095.693 I print_info: arch             = gptneox
0.00.095.697 I print_info: vocab_only       = 0
0.00.095.698 I print_info: n_ctx_train      = 2048
0.00.095.698 I print_info: n_embd           = 2048
0.00.095.699 I print_info: n_layer          = 24
0.00.095.711 I print_info: n_head           = 16
0.00.095.713 I print_info: n_head_kv        = 16
0.00.095.714 I print_info: n_rot            = 32
0.00.095.715 I print_info: n_swa            = 0
0.00.095.715 I print_info: n_swa_pattern    = 1
0.00.095.716 I print_info: n_embd_head_k    = 128
0.00.095.717 I print_info: n_embd_head_v    = 128
0.00.095.719 I print_info: n_gqa            = 1
0.00.095.721 I print_info: n_embd_k_gqa     = 2048
0.00.095.723 I print_info: n_embd_v_gqa     = 2048
0.00.095.725 I print_info: f_norm_eps       = 1.0e-05
0.00.095.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.726 I print_info: f_logit_scale    = 0.0e+00
0.00.095.727 I print_info: f_attn_scale     = 0.0e+00
0.00.095.728 I print_info: n_ff             = 8192
0.00.095.729 I print_info: n_expert         = 0
0.00.095.729 I print_info: n_expert_used    = 0
0.00.095.730 I print_info: causal attn      = 1
0.00.095.730 I print_info: pooling type     = 0
0.00.095.731 I print_info: rope type        = 2
0.00.095.731 I print_info: rope scaling     = linear
0.00.095.733 I print_info: freq_base_train  = 10000.0
0.00.095.733 I print_info: freq_scale_train = 1
0.00.095.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.734 I print_info: rope_finetuned   = unknown
0.00.095.735 I print_info: ssm_d_conv       = 0
0.00.095.735 I print_info: ssm_d_inner      = 0
0.00.095.735 I print_info: ssm_d_state      = 0
0.00.095.736 I print_info: ssm_dt_rank      = 0
0.00.095.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.737 I print_info: model type       = 1.4B
0.00.095.738 I print_info: model params     = 1.41 B
0.00.095.738 I print_info: general.name     = 1.4B
0.00.095.741 I print_info: vocab type       = BPE
0.00.095.742 I print_info: n_vocab          = 50304
0.00.095.743 I print_info: n_merges         = 50009
0.00.095.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.745 I print_info: LF token         = 187 'Ċ'
0.00.095.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.746 I print_info: max token length = 1024
0.00.095.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.778 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.368 I llama_context: constructing llama_context
0.00.134.375 I llama_context: n_seq_max     = 1
0.00.134.375 I llama_context: n_ctx         = 128
0.00.134.376 I llama_context: n_ctx_per_seq = 128
0.00.134.376 I llama_context: n_batch       = 128
0.00.134.376 I llama_context: n_ubatch      = 128
0.00.134.377 I llama_context: causal_attn   = 1
0.00.134.377 I llama_context: flash_attn    = 0
0.00.134.379 I llama_context: freq_base     = 10000.0
0.00.134.380 I llama_context: freq_scale    = 1
0.00.134.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.426 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.847 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.865 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.566 I llama_context: graph nodes  = 967
0.00.153.567 I llama_context: graph splits = 1
0.00.153.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.093 I 
0.00.189.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.183 I perplexity: tokenizing the input ..
0.00.197.921 I perplexity: tokenization took 8.733 ms
0.00.197.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.794 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.749 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.791 I llama_perf_context_print:        load time =     188.68 ms
0.01.993.796 I llama_perf_context_print: prompt eval time =    1792.28 ms /   128 tokens (   14.00 ms per token,    71.42 tokens per second)
0.01.993.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.798 I llama_perf_context_print:       total time =    1804.71 ms /   129 tokens

real	0m2.044s
user	0m14.681s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.742 I llama_model_loader: - type  f32:  194 tensors
0.00.030.743 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.744 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.744 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.747 I print_info: file format = GGUF V3 (latest)
0.00.030.748 I print_info: file type   = Q4_K - Medium
0.00.030.752 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.120 I load: special tokens cache size = 25
0.00.095.700 I load: token to piece cache size = 0.2984 MB
0.00.095.722 I print_info: arch             = gptneox
0.00.095.723 I print_info: vocab_only       = 0
0.00.095.723 I print_info: n_ctx_train      = 2048
0.00.095.724 I print_info: n_embd           = 2048
0.00.095.724 I print_info: n_layer          = 24
0.00.095.736 I print_info: n_head           = 16
0.00.095.738 I print_info: n_head_kv        = 16
0.00.095.740 I print_info: n_rot            = 32
0.00.095.741 I print_info: n_swa            = 0
0.00.095.741 I print_info: n_swa_pattern    = 1
0.00.095.742 I print_info: n_embd_head_k    = 128
0.00.095.742 I print_info: n_embd_head_v    = 128
0.00.095.745 I print_info: n_gqa            = 1
0.00.095.747 I print_info: n_embd_k_gqa     = 2048
0.00.095.749 I print_info: n_embd_v_gqa     = 2048
0.00.095.750 I print_info: f_norm_eps       = 1.0e-05
0.00.095.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.754 I print_info: f_logit_scale    = 0.0e+00
0.00.095.754 I print_info: f_attn_scale     = 0.0e+00
0.00.095.756 I print_info: n_ff             = 8192
0.00.095.776 I print_info: n_expert         = 0
0.00.095.778 I print_info: n_expert_used    = 0
0.00.095.778 I print_info: causal attn      = 1
0.00.095.779 I print_info: pooling type     = 0
0.00.095.780 I print_info: rope type        = 2
0.00.095.781 I print_info: rope scaling     = linear
0.00.095.783 I print_info: freq_base_train  = 10000.0
0.00.095.783 I print_info: freq_scale_train = 1
0.00.095.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.785 I print_info: rope_finetuned   = unknown
0.00.095.786 I print_info: ssm_d_conv       = 0
0.00.095.786 I print_info: ssm_d_inner      = 0
0.00.095.786 I print_info: ssm_d_state      = 0
0.00.095.787 I print_info: ssm_dt_rank      = 0
0.00.095.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.788 I print_info: model type       = 1.4B
0.00.095.789 I print_info: model params     = 1.41 B
0.00.095.790 I print_info: general.name     = 1.4B
0.00.095.793 I print_info: vocab type       = BPE
0.00.095.795 I print_info: n_vocab          = 50304
0.00.095.795 I print_info: n_merges         = 50009
0.00.095.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.798 I print_info: LF token         = 187 'Ċ'
0.00.095.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.799 I print_info: max token length = 1024
0.00.095.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.844 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.497 I llama_context: constructing llama_context
0.00.143.505 I llama_context: n_seq_max     = 1
0.00.143.505 I llama_context: n_ctx         = 2048
0.00.143.505 I llama_context: n_ctx_per_seq = 2048
0.00.143.506 I llama_context: n_batch       = 2048
0.00.143.506 I llama_context: n_ubatch      = 512
0.00.143.507 I llama_context: causal_attn   = 1
0.00.143.507 I llama_context: flash_attn    = 0
0.00.143.510 I llama_context: freq_base     = 10000.0
0.00.143.511 I llama_context: freq_scale    = 1
0.00.143.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.557 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.698 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.723 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.264 I llama_context: graph nodes  = 967
0.00.274.265 I llama_context: graph splits = 1
0.00.274.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.557 I main: llama threadpool init, n_threads = 8
0.00.322.572 I 
0.00.322.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.645 I 
0.00.322.759 I sampler seed: 1234
0.00.322.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.781 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.837.941 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.01.837.953 I llama_perf_context_print:        load time =     320.39 ms
0.01.837.962 I llama_perf_context_print: prompt eval time =     106.65 ms /     7 tokens (   15.24 ms per token,    65.64 tokens per second)
0.01.837.971 I llama_perf_context_print:        eval time =    1398.50 ms /    63 runs   (   22.20 ms per token,    45.05 tokens per second)
0.01.837.983 I llama_perf_context_print:       total time =    1517.07 ms /    70 tokens

real	0m1.917s
user	0m12.268s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.271 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.272 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q4_K - Medium
0.00.030.280 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.859 I load: special tokens cache size = 25
0.00.094.368 I load: token to piece cache size = 0.2984 MB
0.00.094.393 I print_info: arch             = gptneox
0.00.094.394 I print_info: vocab_only       = 0
0.00.094.394 I print_info: n_ctx_train      = 2048
0.00.094.395 I print_info: n_embd           = 2048
0.00.094.395 I print_info: n_layer          = 24
0.00.094.407 I print_info: n_head           = 16
0.00.094.410 I print_info: n_head_kv        = 16
0.00.094.412 I print_info: n_rot            = 32
0.00.094.413 I print_info: n_swa            = 0
0.00.094.413 I print_info: n_swa_pattern    = 1
0.00.094.414 I print_info: n_embd_head_k    = 128
0.00.094.414 I print_info: n_embd_head_v    = 128
0.00.094.417 I print_info: n_gqa            = 1
0.00.094.419 I print_info: n_embd_k_gqa     = 2048
0.00.094.421 I print_info: n_embd_v_gqa     = 2048
0.00.094.422 I print_info: f_norm_eps       = 1.0e-05
0.00.094.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.425 I print_info: f_logit_scale    = 0.0e+00
0.00.094.425 I print_info: f_attn_scale     = 0.0e+00
0.00.094.427 I print_info: n_ff             = 8192
0.00.094.427 I print_info: n_expert         = 0
0.00.094.428 I print_info: n_expert_used    = 0
0.00.094.428 I print_info: causal attn      = 1
0.00.094.429 I print_info: pooling type     = 0
0.00.094.429 I print_info: rope type        = 2
0.00.094.429 I print_info: rope scaling     = linear
0.00.094.431 I print_info: freq_base_train  = 10000.0
0.00.094.432 I print_info: freq_scale_train = 1
0.00.094.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.433 I print_info: rope_finetuned   = unknown
0.00.094.433 I print_info: ssm_d_conv       = 0
0.00.094.434 I print_info: ssm_d_inner      = 0
0.00.094.435 I print_info: ssm_d_state      = 0
0.00.094.435 I print_info: ssm_dt_rank      = 0
0.00.094.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.437 I print_info: model type       = 1.4B
0.00.094.437 I print_info: model params     = 1.41 B
0.00.094.438 I print_info: general.name     = 1.4B
0.00.094.440 I print_info: vocab type       = BPE
0.00.094.441 I print_info: n_vocab          = 50304
0.00.094.442 I print_info: n_merges         = 50009
0.00.094.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.445 I print_info: LF token         = 187 'Ċ'
0.00.094.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.447 I print_info: max token length = 1024
0.00.094.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.410 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.107 I llama_context: constructing llama_context
0.00.143.114 I llama_context: n_seq_max     = 1
0.00.143.114 I llama_context: n_ctx         = 128
0.00.143.115 I llama_context: n_ctx_per_seq = 128
0.00.143.115 I llama_context: n_batch       = 128
0.00.143.116 I llama_context: n_ubatch      = 128
0.00.143.116 I llama_context: causal_attn   = 1
0.00.143.117 I llama_context: flash_attn    = 0
0.00.143.119 I llama_context: freq_base     = 10000.0
0.00.143.120 I llama_context: freq_scale    = 1
0.00.143.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.167 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.613 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.632 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.457 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.467 I llama_context: graph nodes  = 967
0.00.162.467 I llama_context: graph splits = 1
0.00.162.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.499 I 
0.00.201.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.592 I perplexity: tokenizing the input ..
0.00.210.366 I perplexity: tokenization took 8.77 ms
0.00.210.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.003 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.996 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.039 I llama_perf_context_print:        load time =     201.13 ms
0.02.163.042 I llama_perf_context_print: prompt eval time =    1949.03 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.163.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.046 I llama_perf_context_print:       total time =    1961.56 ms /   129 tokens

real	0m2.221s
user	0m15.973s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.259 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q5_K - Medium
0.00.030.265 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.070 I load: special tokens cache size = 25
0.00.096.267 I load: token to piece cache size = 0.2984 MB
0.00.096.294 I print_info: arch             = gptneox
0.00.096.295 I print_info: vocab_only       = 0
0.00.096.296 I print_info: n_ctx_train      = 2048
0.00.096.297 I print_info: n_embd           = 2048
0.00.096.297 I print_info: n_layer          = 24
0.00.096.309 I print_info: n_head           = 16
0.00.096.311 I print_info: n_head_kv        = 16
0.00.096.312 I print_info: n_rot            = 32
0.00.096.312 I print_info: n_swa            = 0
0.00.096.313 I print_info: n_swa_pattern    = 1
0.00.096.313 I print_info: n_embd_head_k    = 128
0.00.096.314 I print_info: n_embd_head_v    = 128
0.00.096.316 I print_info: n_gqa            = 1
0.00.096.318 I print_info: n_embd_k_gqa     = 2048
0.00.096.320 I print_info: n_embd_v_gqa     = 2048
0.00.096.322 I print_info: f_norm_eps       = 1.0e-05
0.00.096.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.324 I print_info: f_logit_scale    = 0.0e+00
0.00.096.324 I print_info: f_attn_scale     = 0.0e+00
0.00.096.326 I print_info: n_ff             = 8192
0.00.096.326 I print_info: n_expert         = 0
0.00.096.327 I print_info: n_expert_used    = 0
0.00.096.327 I print_info: causal attn      = 1
0.00.096.328 I print_info: pooling type     = 0
0.00.096.329 I print_info: rope type        = 2
0.00.096.329 I print_info: rope scaling     = linear
0.00.096.331 I print_info: freq_base_train  = 10000.0
0.00.096.331 I print_info: freq_scale_train = 1
0.00.096.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.332 I print_info: rope_finetuned   = unknown
0.00.096.333 I print_info: ssm_d_conv       = 0
0.00.096.333 I print_info: ssm_d_inner      = 0
0.00.096.333 I print_info: ssm_d_state      = 0
0.00.096.334 I print_info: ssm_dt_rank      = 0
0.00.096.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.335 I print_info: model type       = 1.4B
0.00.096.336 I print_info: model params     = 1.41 B
0.00.096.336 I print_info: general.name     = 1.4B
0.00.096.339 I print_info: vocab type       = BPE
0.00.096.340 I print_info: n_vocab          = 50304
0.00.096.341 I print_info: n_merges         = 50009
0.00.096.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.343 I print_info: LF token         = 187 'Ċ'
0.00.096.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.344 I print_info: max token length = 1024
0.00.096.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.712 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.324 I llama_context: constructing llama_context
0.00.147.334 I llama_context: n_seq_max     = 1
0.00.147.334 I llama_context: n_ctx         = 2048
0.00.147.334 I llama_context: n_ctx_per_seq = 2048
0.00.147.335 I llama_context: n_batch       = 2048
0.00.147.335 I llama_context: n_ubatch      = 512
0.00.147.336 I llama_context: causal_attn   = 1
0.00.147.336 I llama_context: flash_attn    = 0
0.00.147.338 I llama_context: freq_base     = 10000.0
0.00.147.339 I llama_context: freq_scale    = 1
0.00.147.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.387 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.193 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.218 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.778 I llama_context: graph nodes  = 967
0.00.277.779 I llama_context: graph splits = 1
0.00.277.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.570 I main: llama threadpool init, n_threads = 8
0.00.335.586 I 
0.00.335.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.661 I 
0.00.335.755 I sampler seed: 1234
0.00.335.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.774 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.185.642 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.185.654 I llama_perf_context_print:        load time =     333.42 ms
0.02.185.663 I llama_perf_context_print: prompt eval time =     139.15 ms /     7 tokens (   19.88 ms per token,    50.30 tokens per second)
0.02.185.671 I llama_perf_context_print:        eval time =    1700.54 ms /    63 runs   (   26.99 ms per token,    37.05 tokens per second)
0.02.185.685 I llama_perf_context_print:       total time =    1851.75 ms /    70 tokens

real	0m2.266s
user	0m15.012s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.609 I llama_model_loader: - type  f32:  194 tensors
0.00.029.610 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.611 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.613 I print_info: file format = GGUF V3 (latest)
0.00.029.614 I print_info: file type   = Q5_K - Medium
0.00.029.616 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.354 I load: special tokens cache size = 25
0.00.092.636 I load: token to piece cache size = 0.2984 MB
0.00.092.656 I print_info: arch             = gptneox
0.00.092.657 I print_info: vocab_only       = 0
0.00.092.657 I print_info: n_ctx_train      = 2048
0.00.092.658 I print_info: n_embd           = 2048
0.00.092.658 I print_info: n_layer          = 24
0.00.092.669 I print_info: n_head           = 16
0.00.092.671 I print_info: n_head_kv        = 16
0.00.092.671 I print_info: n_rot            = 32
0.00.092.672 I print_info: n_swa            = 0
0.00.092.673 I print_info: n_swa_pattern    = 1
0.00.092.674 I print_info: n_embd_head_k    = 128
0.00.092.674 I print_info: n_embd_head_v    = 128
0.00.092.676 I print_info: n_gqa            = 1
0.00.092.678 I print_info: n_embd_k_gqa     = 2048
0.00.092.680 I print_info: n_embd_v_gqa     = 2048
0.00.092.682 I print_info: f_norm_eps       = 1.0e-05
0.00.092.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.685 I print_info: f_logit_scale    = 0.0e+00
0.00.092.686 I print_info: f_attn_scale     = 0.0e+00
0.00.092.687 I print_info: n_ff             = 8192
0.00.092.687 I print_info: n_expert         = 0
0.00.092.688 I print_info: n_expert_used    = 0
0.00.092.688 I print_info: causal attn      = 1
0.00.092.689 I print_info: pooling type     = 0
0.00.092.689 I print_info: rope type        = 2
0.00.092.690 I print_info: rope scaling     = linear
0.00.092.692 I print_info: freq_base_train  = 10000.0
0.00.092.693 I print_info: freq_scale_train = 1
0.00.092.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.694 I print_info: rope_finetuned   = unknown
0.00.092.694 I print_info: ssm_d_conv       = 0
0.00.092.695 I print_info: ssm_d_inner      = 0
0.00.092.695 I print_info: ssm_d_state      = 0
0.00.092.696 I print_info: ssm_dt_rank      = 0
0.00.092.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.697 I print_info: model type       = 1.4B
0.00.092.698 I print_info: model params     = 1.41 B
0.00.092.699 I print_info: general.name     = 1.4B
0.00.092.701 I print_info: vocab type       = BPE
0.00.092.702 I print_info: n_vocab          = 50304
0.00.092.703 I print_info: n_merges         = 50009
0.00.092.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.706 I print_info: LF token         = 187 'Ċ'
0.00.092.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.707 I print_info: max token length = 1024
0.00.092.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.646 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.353 I llama_context: constructing llama_context
0.00.144.360 I llama_context: n_seq_max     = 1
0.00.144.361 I llama_context: n_ctx         = 128
0.00.144.361 I llama_context: n_ctx_per_seq = 128
0.00.144.361 I llama_context: n_batch       = 128
0.00.144.362 I llama_context: n_ubatch      = 128
0.00.144.362 I llama_context: causal_attn   = 1
0.00.144.363 I llama_context: flash_attn    = 0
0.00.144.365 I llama_context: freq_base     = 10000.0
0.00.144.366 I llama_context: freq_scale    = 1
0.00.144.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.414 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.683 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.700 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.176 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.188 I llama_context: graph nodes  = 967
0.00.163.188 I llama_context: graph splits = 1
0.00.163.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.131 I 
0.00.211.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.222 I perplexity: tokenizing the input ..
0.00.219.939 I perplexity: tokenization took 8.712 ms
0.00.219.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.773.464 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.776.411 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.776.453 I llama_perf_context_print:        load time =     210.77 ms
0.02.776.456 I llama_perf_context_print: prompt eval time =    2552.95 ms /   128 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.776.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.776.459 I llama_perf_context_print:       total time =    2565.34 ms /   129 tokens

real	0m2.834s
user	0m20.891s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.560 I llama_model_loader: - type  f32:  194 tensors
0.00.030.561 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.563 I print_info: file format = GGUF V3 (latest)
0.00.030.564 I print_info: file type   = Q6_K
0.00.030.567 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.534 I load: special tokens cache size = 25
0.00.098.598 I load: token to piece cache size = 0.2984 MB
0.00.098.622 I print_info: arch             = gptneox
0.00.098.624 I print_info: vocab_only       = 0
0.00.098.624 I print_info: n_ctx_train      = 2048
0.00.098.624 I print_info: n_embd           = 2048
0.00.098.625 I print_info: n_layer          = 24
0.00.098.638 I print_info: n_head           = 16
0.00.098.640 I print_info: n_head_kv        = 16
0.00.098.640 I print_info: n_rot            = 32
0.00.098.642 I print_info: n_swa            = 0
0.00.098.643 I print_info: n_swa_pattern    = 1
0.00.098.644 I print_info: n_embd_head_k    = 128
0.00.098.644 I print_info: n_embd_head_v    = 128
0.00.098.646 I print_info: n_gqa            = 1
0.00.098.649 I print_info: n_embd_k_gqa     = 2048
0.00.098.650 I print_info: n_embd_v_gqa     = 2048
0.00.098.652 I print_info: f_norm_eps       = 1.0e-05
0.00.098.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.655 I print_info: f_logit_scale    = 0.0e+00
0.00.098.656 I print_info: f_attn_scale     = 0.0e+00
0.00.098.658 I print_info: n_ff             = 8192
0.00.098.659 I print_info: n_expert         = 0
0.00.098.660 I print_info: n_expert_used    = 0
0.00.098.660 I print_info: causal attn      = 1
0.00.098.661 I print_info: pooling type     = 0
0.00.098.661 I print_info: rope type        = 2
0.00.098.662 I print_info: rope scaling     = linear
0.00.098.663 I print_info: freq_base_train  = 10000.0
0.00.098.664 I print_info: freq_scale_train = 1
0.00.098.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.665 I print_info: rope_finetuned   = unknown
0.00.098.665 I print_info: ssm_d_conv       = 0
0.00.098.666 I print_info: ssm_d_inner      = 0
0.00.098.667 I print_info: ssm_d_state      = 0
0.00.098.667 I print_info: ssm_dt_rank      = 0
0.00.098.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.668 I print_info: model type       = 1.4B
0.00.098.669 I print_info: model params     = 1.41 B
0.00.098.670 I print_info: general.name     = 1.4B
0.00.098.673 I print_info: vocab type       = BPE
0.00.098.674 I print_info: n_vocab          = 50304
0.00.098.674 I print_info: n_merges         = 50009
0.00.098.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.677 I print_info: LF token         = 187 'Ċ'
0.00.098.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.678 I print_info: max token length = 1024
0.00.098.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.477 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.117 I llama_context: constructing llama_context
0.00.156.125 I llama_context: n_seq_max     = 1
0.00.156.125 I llama_context: n_ctx         = 2048
0.00.156.125 I llama_context: n_ctx_per_seq = 2048
0.00.156.126 I llama_context: n_batch       = 2048
0.00.156.126 I llama_context: n_ubatch      = 512
0.00.156.127 I llama_context: causal_attn   = 1
0.00.156.127 I llama_context: flash_attn    = 0
0.00.156.130 I llama_context: freq_base     = 10000.0
0.00.156.130 I llama_context: freq_scale    = 1
0.00.156.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.257 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.279 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.952 I llama_context: graph nodes  = 967
0.00.288.953 I llama_context: graph splits = 1
0.00.288.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.025 I main: llama threadpool init, n_threads = 8
0.00.350.039 I 
0.00.350.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.111 I 
0.00.350.203 I sampler seed: 1234
0.00.350.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.226 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.328.516 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.328.530 I llama_perf_context_print:        load time =     347.82 ms
0.02.328.539 I llama_perf_context_print: prompt eval time =     148.97 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.328.547 I llama_perf_context_print:        eval time =    1819.09 ms /    63 runs   (   28.87 ms per token,    34.63 tokens per second)
0.02.328.562 I llama_perf_context_print:       total time =    1980.20 ms /    70 tokens

real	0m2.414s
user	0m16.043s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.760 I llama_model_loader: - type  f32:  194 tensors
0.00.030.761 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.763 I print_info: file format = GGUF V3 (latest)
0.00.030.764 I print_info: file type   = Q6_K
0.00.030.766 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.953 I load: special tokens cache size = 25
0.00.098.656 I load: token to piece cache size = 0.2984 MB
0.00.098.679 I print_info: arch             = gptneox
0.00.098.680 I print_info: vocab_only       = 0
0.00.098.681 I print_info: n_ctx_train      = 2048
0.00.098.681 I print_info: n_embd           = 2048
0.00.098.682 I print_info: n_layer          = 24
0.00.098.693 I print_info: n_head           = 16
0.00.098.696 I print_info: n_head_kv        = 16
0.00.098.698 I print_info: n_rot            = 32
0.00.098.699 I print_info: n_swa            = 0
0.00.098.699 I print_info: n_swa_pattern    = 1
0.00.098.700 I print_info: n_embd_head_k    = 128
0.00.098.700 I print_info: n_embd_head_v    = 128
0.00.098.703 I print_info: n_gqa            = 1
0.00.098.705 I print_info: n_embd_k_gqa     = 2048
0.00.098.707 I print_info: n_embd_v_gqa     = 2048
0.00.098.708 I print_info: f_norm_eps       = 1.0e-05
0.00.098.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.710 I print_info: f_logit_scale    = 0.0e+00
0.00.098.711 I print_info: f_attn_scale     = 0.0e+00
0.00.098.712 I print_info: n_ff             = 8192
0.00.098.713 I print_info: n_expert         = 0
0.00.098.713 I print_info: n_expert_used    = 0
0.00.098.714 I print_info: causal attn      = 1
0.00.098.714 I print_info: pooling type     = 0
0.00.098.714 I print_info: rope type        = 2
0.00.098.715 I print_info: rope scaling     = linear
0.00.098.717 I print_info: freq_base_train  = 10000.0
0.00.098.717 I print_info: freq_scale_train = 1
0.00.098.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.718 I print_info: rope_finetuned   = unknown
0.00.098.719 I print_info: ssm_d_conv       = 0
0.00.098.719 I print_info: ssm_d_inner      = 0
0.00.098.720 I print_info: ssm_d_state      = 0
0.00.098.720 I print_info: ssm_dt_rank      = 0
0.00.098.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.722 I print_info: model type       = 1.4B
0.00.098.723 I print_info: model params     = 1.41 B
0.00.098.724 I print_info: general.name     = 1.4B
0.00.098.727 I print_info: vocab type       = BPE
0.00.098.728 I print_info: n_vocab          = 50304
0.00.098.728 I print_info: n_merges         = 50009
0.00.098.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.731 I print_info: LF token         = 187 'Ċ'
0.00.098.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.732 I print_info: max token length = 1024
0.00.098.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.393 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.098 I llama_context: constructing llama_context
0.00.157.105 I llama_context: n_seq_max     = 1
0.00.157.105 I llama_context: n_ctx         = 128
0.00.157.106 I llama_context: n_ctx_per_seq = 128
0.00.157.106 I llama_context: n_batch       = 128
0.00.157.107 I llama_context: n_ubatch      = 128
0.00.157.107 I llama_context: causal_attn   = 1
0.00.157.108 I llama_context: flash_attn    = 0
0.00.157.111 I llama_context: freq_base     = 10000.0
0.00.157.111 I llama_context: freq_scale    = 1
0.00.157.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.161 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.595 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.614 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.241 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.255 I llama_context: graph nodes  = 967
0.00.176.256 I llama_context: graph splits = 1
0.00.176.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.378 I 
0.00.227.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.472 I perplexity: tokenizing the input ..
0.00.236.576 I perplexity: tokenization took 9.099 ms
0.00.236.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.770 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.909 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.951 I llama_perf_context_print:        load time =     226.96 ms
0.02.965.954 I llama_perf_context_print: prompt eval time =    2725.57 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.965.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.956 I llama_perf_context_print:       total time =    2738.59 ms /   129 tokens

real	0m3.030s
user	0m22.287s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.042 I print_info: file format = GGUF V3 (latest)
0.00.030.043 I print_info: file type   = Q4_0
0.00.030.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.245 I load: special tokens cache size = 25
0.00.095.395 I load: token to piece cache size = 0.2984 MB
0.00.095.420 I print_info: arch             = gptneox
0.00.095.421 I print_info: vocab_only       = 0
0.00.095.422 I print_info: n_ctx_train      = 2048
0.00.095.422 I print_info: n_embd           = 2048
0.00.095.423 I print_info: n_layer          = 24
0.00.095.435 I print_info: n_head           = 16
0.00.095.437 I print_info: n_head_kv        = 16
0.00.095.438 I print_info: n_rot            = 32
0.00.095.438 I print_info: n_swa            = 0
0.00.095.439 I print_info: n_swa_pattern    = 1
0.00.095.439 I print_info: n_embd_head_k    = 128
0.00.095.439 I print_info: n_embd_head_v    = 128
0.00.095.442 I print_info: n_gqa            = 1
0.00.095.444 I print_info: n_embd_k_gqa     = 2048
0.00.095.446 I print_info: n_embd_v_gqa     = 2048
0.00.095.447 I print_info: f_norm_eps       = 1.0e-05
0.00.095.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.450 I print_info: f_logit_scale    = 0.0e+00
0.00.095.450 I print_info: f_attn_scale     = 0.0e+00
0.00.095.452 I print_info: n_ff             = 8192
0.00.095.452 I print_info: n_expert         = 0
0.00.095.452 I print_info: n_expert_used    = 0
0.00.095.453 I print_info: causal attn      = 1
0.00.095.454 I print_info: pooling type     = 0
0.00.095.454 I print_info: rope type        = 2
0.00.095.454 I print_info: rope scaling     = linear
0.00.095.456 I print_info: freq_base_train  = 10000.0
0.00.095.457 I print_info: freq_scale_train = 1
0.00.095.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.458 I print_info: rope_finetuned   = unknown
0.00.095.458 I print_info: ssm_d_conv       = 0
0.00.095.459 I print_info: ssm_d_inner      = 0
0.00.095.459 I print_info: ssm_d_state      = 0
0.00.095.460 I print_info: ssm_dt_rank      = 0
0.00.095.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.461 I print_info: model type       = 1.4B
0.00.095.462 I print_info: model params     = 1.41 B
0.00.095.462 I print_info: general.name     = 1.4B
0.00.095.466 I print_info: vocab type       = BPE
0.00.095.467 I print_info: n_vocab          = 50304
0.00.095.468 I print_info: n_merges         = 50009
0.00.095.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.470 I print_info: LF token         = 187 'Ċ'
0.00.095.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.471 I print_info: max token length = 1024
0.00.095.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.486 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.495 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.524 I llama_context: constructing llama_context
0.00.522.532 I llama_context: n_seq_max     = 1
0.00.522.533 I llama_context: n_ctx         = 2048
0.00.522.533 I llama_context: n_ctx_per_seq = 2048
0.00.522.534 I llama_context: n_batch       = 2048
0.00.522.534 I llama_context: n_ubatch      = 512
0.00.522.535 I llama_context: causal_attn   = 1
0.00.522.535 I llama_context: flash_attn    = 0
0.00.522.539 I llama_context: freq_base     = 10000.0
0.00.522.540 I llama_context: freq_scale    = 1
0.00.522.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.158 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.182 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.543 I llama_context: graph nodes  = 967
0.00.645.544 I llama_context: graph splits = 1
0.00.645.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.192 I llama_context: constructing llama_context
0.00.999.215 I llama_context: n_seq_max     = 1
0.00.999.215 I llama_context: n_ctx         = 2048
0.00.999.215 I llama_context: n_ctx_per_seq = 2048
0.00.999.216 I llama_context: n_batch       = 2048
0.00.999.216 I llama_context: n_ubatch      = 512
0.00.999.217 I llama_context: causal_attn   = 1
0.00.999.217 I llama_context: flash_attn    = 0
0.00.999.222 I llama_context: freq_base     = 10000.0
0.00.999.223 I llama_context: freq_scale    = 1
0.00.999.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.243 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.108.586 I init:        CPU KV buffer size =   384.00 MiB
0.01.108.609 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.857 I llama_context: graph nodes  = 967
0.01.117.857 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.392 I llama_context: constructing llama_context
0.01.424.414 I llama_context: n_seq_max     = 1
0.01.424.415 I llama_context: n_ctx         = 2048
0.01.424.415 I llama_context: n_ctx_per_seq = 2048
0.01.424.416 I llama_context: n_batch       = 2048
0.01.424.416 I llama_context: n_ubatch      = 512
0.01.424.417 I llama_context: causal_attn   = 1
0.01.424.417 I llama_context: flash_attn    = 0
0.01.424.421 I llama_context: freq_base     = 10000.0
0.01.424.422 I llama_context: freq_scale    = 1
0.01.424.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.444 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.536.931 I init:        CPU KV buffer size =   384.00 MiB
0.01.536.951 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.060 I llama_context: graph nodes  = 967
0.01.546.060 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.013s
user	0m6.458s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q4_0
0.00.030.382 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.614 I load: special tokens cache size = 25
0.00.096.883 I load: token to piece cache size = 0.2984 MB
0.00.096.909 I print_info: arch             = gptneox
0.00.096.910 I print_info: vocab_only       = 0
0.00.096.910 I print_info: n_ctx_train      = 2048
0.00.096.910 I print_info: n_embd           = 2048
0.00.096.911 I print_info: n_layer          = 24
0.00.096.922 I print_info: n_head           = 16
0.00.096.925 I print_info: n_head_kv        = 16
0.00.096.925 I print_info: n_rot            = 32
0.00.096.927 I print_info: n_swa            = 0
0.00.096.927 I print_info: n_swa_pattern    = 1
0.00.096.928 I print_info: n_embd_head_k    = 128
0.00.096.928 I print_info: n_embd_head_v    = 128
0.00.096.930 I print_info: n_gqa            = 1
0.00.096.932 I print_info: n_embd_k_gqa     = 2048
0.00.096.934 I print_info: n_embd_v_gqa     = 2048
0.00.096.936 I print_info: f_norm_eps       = 1.0e-05
0.00.096.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.938 I print_info: f_logit_scale    = 0.0e+00
0.00.096.939 I print_info: f_attn_scale     = 0.0e+00
0.00.096.940 I print_info: n_ff             = 8192
0.00.096.941 I print_info: n_expert         = 0
0.00.096.941 I print_info: n_expert_used    = 0
0.00.096.942 I print_info: causal attn      = 1
0.00.096.942 I print_info: pooling type     = 0
0.00.096.943 I print_info: rope type        = 2
0.00.096.944 I print_info: rope scaling     = linear
0.00.096.946 I print_info: freq_base_train  = 10000.0
0.00.096.946 I print_info: freq_scale_train = 1
0.00.096.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.947 I print_info: rope_finetuned   = unknown
0.00.096.949 I print_info: ssm_d_conv       = 0
0.00.096.950 I print_info: ssm_d_inner      = 0
0.00.096.950 I print_info: ssm_d_state      = 0
0.00.096.950 I print_info: ssm_dt_rank      = 0
0.00.096.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.952 I print_info: model type       = 1.4B
0.00.096.952 I print_info: model params     = 1.41 B
0.00.096.953 I print_info: general.name     = 1.4B
0.00.096.957 I print_info: vocab type       = BPE
0.00.096.958 I print_info: n_vocab          = 50304
0.00.096.958 I print_info: n_merges         = 50009
0.00.096.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.961 I print_info: LF token         = 187 'Ċ'
0.00.096.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.963 I print_info: max token length = 1024
0.00.096.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.584 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.599 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.879 I llama_context: constructing llama_context
0.00.521.890 I llama_context: n_seq_max     = 1
0.00.521.891 I llama_context: n_ctx         = 2048
0.00.521.891 I llama_context: n_ctx_per_seq = 2048
0.00.521.891 I llama_context: n_batch       = 2048
0.00.521.892 I llama_context: n_ubatch      = 512
0.00.521.892 I llama_context: causal_attn   = 1
0.00.521.892 I llama_context: flash_attn    = 1
0.00.521.897 I llama_context: freq_base     = 10000.0
0.00.521.897 I llama_context: freq_scale    = 1
0.00.521.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.949 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.192 I init:        CPU KV buffer size =   384.00 MiB
0.00.634.217 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.090 I llama_context: graph nodes  = 872
0.00.643.091 I llama_context: graph splits = 1
0.00.643.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.984.656 I llama_context: constructing llama_context
0.00.984.677 I llama_context: n_seq_max     = 1
0.00.984.677 I llama_context: n_ctx         = 2048
0.00.984.677 I llama_context: n_ctx_per_seq = 2048
0.00.984.678 I llama_context: n_batch       = 2048
0.00.984.678 I llama_context: n_ubatch      = 512
0.00.984.679 I llama_context: causal_attn   = 1
0.00.984.679 I llama_context: flash_attn    = 1
0.00.984.684 I llama_context: freq_base     = 10000.0
0.00.984.685 I llama_context: freq_scale    = 1
0.00.984.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.093.588 I init:        CPU KV buffer size =   384.00 MiB
0.01.093.611 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.102.614 I llama_context: graph nodes  = 872
0.01.102.615 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.398.116 I llama_context: constructing llama_context
0.01.398.137 I llama_context: n_seq_max     = 1
0.01.398.137 I llama_context: n_ctx         = 2048
0.01.398.138 I llama_context: n_ctx_per_seq = 2048
0.01.398.138 I llama_context: n_batch       = 2048
0.01.398.138 I llama_context: n_ubatch      = 512
0.01.398.139 I llama_context: causal_attn   = 1
0.01.398.139 I llama_context: flash_attn    = 1
0.01.398.144 I llama_context: freq_base     = 10000.0
0.01.398.145 I llama_context: freq_scale    = 1
0.01.398.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.398.168 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.510.999 I init:        CPU KV buffer size =   384.00 MiB
0.01.511.019 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.520.140 I llama_context: graph nodes  = 872
0.01.520.141 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.968s
user	0m6.140s
sys	0m0.762s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.41user 0.34system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2916496maxresident)k
0inputs+40outputs (0major+81421minor)pagefaults 0swaps
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
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911668maxresident)k
0inputs+40outputs (0major+81197minor)pagefaults 0swaps
```
