## Summary

- status:  SUCCESS ✅
- runtime: 5:05.26
- date:    Thu Feb 27 14:08:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/828effd9d74d770e03852b6123d54f12e92bb950
- author:  Georgi Gerganov
```
kv-cache : basic abstraction

ggml-ci
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed   11.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.33 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  80.50 sec*proc (29 tests)

Total Test time (real) =  80.52 sec

real	1m20.529s
user	1m23.813s
sys	0m1.124s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.63 sec*proc (29 tests)

Total Test time (real) =  25.65 sec

real	0m25.656s
user	0m26.726s
sys	0m0.996s
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
0.00.000.250 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.511 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.541 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.548 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.548 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.549 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.553 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.554 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.555 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.556 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.570 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.572 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.573 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.574 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.575 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.575 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.260 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.267 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.268 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.269 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.270 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.271 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.272 I llama_model_loader: - type  f32:  124 tensors
0.00.011.273 I llama_model_loader: - type  f16:   73 tensors
0.00.011.276 I print_info: file format = GGUF V3 (latest)
0.00.011.277 I print_info: file type   = F16
0.00.011.280 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.864 I load: special tokens cache size = 5
0.00.033.502 I load: token to piece cache size = 0.2032 MB
0.00.033.526 I print_info: arch             = bert
0.00.033.527 I print_info: vocab_only       = 0
0.00.033.527 I print_info: n_ctx_train      = 512
0.00.033.528 I print_info: n_embd           = 384
0.00.033.528 I print_info: n_layer          = 12
0.00.033.542 I print_info: n_head           = 12
0.00.033.544 I print_info: n_head_kv        = 12
0.00.033.545 I print_info: n_rot            = 32
0.00.033.545 I print_info: n_swa            = 0
0.00.033.546 I print_info: n_embd_head_k    = 32
0.00.033.546 I print_info: n_embd_head_v    = 32
0.00.033.549 I print_info: n_gqa            = 1
0.00.033.551 I print_info: n_embd_k_gqa     = 384
0.00.033.553 I print_info: n_embd_v_gqa     = 384
0.00.033.555 I print_info: f_norm_eps       = 1.0e-12
0.00.033.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.557 I print_info: f_logit_scale    = 0.0e+00
0.00.033.559 I print_info: n_ff             = 1536
0.00.033.560 I print_info: n_expert         = 0
0.00.033.560 I print_info: n_expert_used    = 0
0.00.033.561 I print_info: causal attn      = 0
0.00.033.561 I print_info: pooling type     = 2
0.00.033.562 I print_info: rope type        = 2
0.00.033.563 I print_info: rope scaling     = linear
0.00.033.565 I print_info: freq_base_train  = 10000.0
0.00.033.565 I print_info: freq_scale_train = 1
0.00.033.566 I print_info: n_ctx_orig_yarn  = 512
0.00.033.567 I print_info: rope_finetuned   = unknown
0.00.033.567 I print_info: ssm_d_conv       = 0
0.00.033.568 I print_info: ssm_d_inner      = 0
0.00.033.568 I print_info: ssm_d_state      = 0
0.00.033.569 I print_info: ssm_dt_rank      = 0
0.00.033.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.570 I print_info: model type       = 33M
0.00.033.571 I print_info: model params     = 33.21 M
0.00.033.572 I print_info: general.name     = Bge Small
0.00.033.575 I print_info: vocab type       = WPM
0.00.033.576 I print_info: n_vocab          = 30522
0.00.033.577 I print_info: n_merges         = 0
0.00.033.577 I print_info: BOS token        = 101 '[CLS]'
0.00.033.578 I print_info: UNK token        = 100 '[UNK]'
0.00.033.579 I print_info: SEP token        = 102 '[SEP]'
0.00.033.579 I print_info: PAD token        = 0 '[PAD]'
0.00.033.580 I print_info: MASK token       = 103 '[MASK]'
0.00.033.580 I print_info: LF token         = 0 '[PAD]'
0.00.033.581 I print_info: max token length = 21
0.00.033.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.446 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.394 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.040.402 I llama_context_base: n_seq_max     = 1
0.00.040.403 I llama_context_base: n_ctx         = 512
0.00.040.403 I llama_context_base: n_ctx_per_seq = 512
0.00.040.404 I llama_context_base: n_batch       = 2048
0.00.040.404 I llama_context_base: n_ubatch      = 2048
0.00.040.404 I llama_context_base: causal_attn   = 0
0.00.040.405 I llama_context_base: flash_attn    = 0
0.00.040.407 I llama_context_base: freq_base     = 10000.0
0.00.040.409 I llama_context_base: freq_scale    = 1
0.00.040.437 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.042.453 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.042.463 I reserve: graph nodes  = 417
0.00.042.463 I reserve: graph splits = 1
0.00.042.464 W get_kv_self: llama_context_base does not have a KV cache
0.00.042.466 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.267 W get_kv_self: llama_context_base does not have a KV cache
0.00.044.289 I 
0.00.044.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.455 W get_kv_self: llama_context_base does not have a KV cache
0.00.045.470 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.048.705 I llama_perf_context_print:        load time =      44.00 ms
0.00.048.708 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3138.08 tokens per second)
0.00.048.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.710 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.063s
user	0m0.079s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.532 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.566 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.567 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.570 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.571 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.572 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.573 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.588 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.589 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.590 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.592 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.593 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.594 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.049 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.291 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.299 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.300 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.301 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.302 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.302 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.303 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.305 I llama_model_loader: - type  f32:  124 tensors
0.00.011.306 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.308 I print_info: file format = GGUF V3 (latest)
0.00.011.309 I print_info: file type   = Q8_0
0.00.011.313 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.283 I load: special tokens cache size = 5
0.00.033.039 I load: token to piece cache size = 0.2032 MB
0.00.033.063 I print_info: arch             = bert
0.00.033.065 I print_info: vocab_only       = 0
0.00.033.066 I print_info: n_ctx_train      = 512
0.00.033.066 I print_info: n_embd           = 384
0.00.033.067 I print_info: n_layer          = 12
0.00.033.078 I print_info: n_head           = 12
0.00.033.086 I print_info: n_head_kv        = 12
0.00.033.087 I print_info: n_rot            = 32
0.00.033.087 I print_info: n_swa            = 0
0.00.033.087 I print_info: n_embd_head_k    = 32
0.00.033.088 I print_info: n_embd_head_v    = 32
0.00.033.090 I print_info: n_gqa            = 1
0.00.033.092 I print_info: n_embd_k_gqa     = 384
0.00.033.094 I print_info: n_embd_v_gqa     = 384
0.00.033.095 I print_info: f_norm_eps       = 1.0e-12
0.00.033.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.097 I print_info: f_logit_scale    = 0.0e+00
0.00.033.099 I print_info: n_ff             = 1536
0.00.033.099 I print_info: n_expert         = 0
0.00.033.100 I print_info: n_expert_used    = 0
0.00.033.100 I print_info: causal attn      = 0
0.00.033.101 I print_info: pooling type     = 2
0.00.033.102 I print_info: rope type        = 2
0.00.033.103 I print_info: rope scaling     = linear
0.00.033.104 I print_info: freq_base_train  = 10000.0
0.00.033.105 I print_info: freq_scale_train = 1
0.00.033.106 I print_info: n_ctx_orig_yarn  = 512
0.00.033.107 I print_info: rope_finetuned   = unknown
0.00.033.107 I print_info: ssm_d_conv       = 0
0.00.033.108 I print_info: ssm_d_inner      = 0
0.00.033.108 I print_info: ssm_d_state      = 0
0.00.033.109 I print_info: ssm_dt_rank      = 0
0.00.033.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.110 I print_info: model type       = 33M
0.00.033.112 I print_info: model params     = 33.21 M
0.00.033.112 I print_info: general.name     = Bge Small
0.00.033.115 I print_info: vocab type       = WPM
0.00.033.116 I print_info: n_vocab          = 30522
0.00.033.117 I print_info: n_merges         = 0
0.00.033.117 I print_info: BOS token        = 101 '[CLS]'
0.00.033.118 I print_info: UNK token        = 100 '[UNK]'
0.00.033.118 I print_info: SEP token        = 102 '[SEP]'
0.00.033.119 I print_info: PAD token        = 0 '[PAD]'
0.00.033.120 I print_info: MASK token       = 103 '[MASK]'
0.00.033.120 I print_info: LF token         = 0 '[PAD]'
0.00.033.121 I print_info: max token length = 21
0.00.033.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.037 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.975 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.037.984 I llama_context_base: n_seq_max     = 1
0.00.037.985 I llama_context_base: n_ctx         = 512
0.00.037.985 I llama_context_base: n_ctx_per_seq = 512
0.00.037.986 I llama_context_base: n_batch       = 2048
0.00.037.986 I llama_context_base: n_ubatch      = 2048
0.00.037.987 I llama_context_base: causal_attn   = 0
0.00.037.987 I llama_context_base: flash_attn    = 0
0.00.037.989 I llama_context_base: freq_base     = 10000.0
0.00.037.990 I llama_context_base: freq_scale    = 1
0.00.038.017 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.039.987 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.039.997 I reserve: graph nodes  = 417
0.00.039.998 I reserve: graph splits = 1
0.00.040.000 W get_kv_self: llama_context_base does not have a KV cache
0.00.040.001 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.521 W get_kv_self: llama_context_base does not have a KV cache
0.00.041.540 I 
0.00.041.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.668 W get_kv_self: llama_context_base does not have a KV cache
0.00.042.683 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.045.809 I llama_perf_context_print:        load time =      41.23 ms
0.00.045.812 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3260.87 tokens per second)
0.00.045.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.815 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.059s
user	0m0.072s
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
0.00.000.265 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.869 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.897 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.905 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.906 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.907 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.909 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.911 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.912 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.912 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.913 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.928 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.929 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.930 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.179 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.179 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.180 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.181 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.182 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.183 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.184 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.187 I llama_model_loader: - type  f32:   40 tensors
0.00.028.188 I llama_model_loader: - type  f16:   30 tensors
0.00.028.191 I print_info: file format = GGUF V3 (latest)
0.00.028.192 I print_info: file type   = F16
0.00.028.196 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.699 W load: empty token at index 5
0.00.054.065 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.555 I load: special tokens cache size = 5
0.00.759.267 I load: token to piece cache size = 1.5060 MB
0.00.759.294 I print_info: arch             = jina-bert-v2
0.00.759.300 I print_info: vocab_only       = 0
0.00.759.300 I print_info: n_ctx_train      = 8192
0.00.759.301 I print_info: n_embd           = 384
0.00.759.301 I print_info: n_layer          = 4
0.00.759.313 I print_info: n_head           = 12
0.00.759.315 I print_info: n_head_kv        = 12
0.00.759.316 I print_info: n_rot            = 32
0.00.759.317 I print_info: n_swa            = 0
0.00.759.317 I print_info: n_embd_head_k    = 32
0.00.759.318 I print_info: n_embd_head_v    = 32
0.00.759.321 I print_info: n_gqa            = 1
0.00.759.323 I print_info: n_embd_k_gqa     = 384
0.00.759.325 I print_info: n_embd_v_gqa     = 384
0.00.759.327 I print_info: f_norm_eps       = 1.0e-12
0.00.759.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.759.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.759.330 I print_info: f_max_alibi_bias = 8.0e+00
0.00.759.330 I print_info: f_logit_scale    = 0.0e+00
0.00.759.332 I print_info: n_ff             = 1536
0.00.759.333 I print_info: n_expert         = 0
0.00.759.335 I print_info: n_expert_used    = 0
0.00.759.335 I print_info: causal attn      = 0
0.00.759.335 I print_info: pooling type     = -1
0.00.759.336 I print_info: rope type        = -1
0.00.759.337 I print_info: rope scaling     = linear
0.00.759.338 I print_info: freq_base_train  = 10000.0
0.00.759.339 I print_info: freq_scale_train = 1
0.00.759.340 I print_info: n_ctx_orig_yarn  = 8192
0.00.759.340 I print_info: rope_finetuned   = unknown
0.00.759.341 I print_info: ssm_d_conv       = 0
0.00.759.341 I print_info: ssm_d_inner      = 0
0.00.759.341 I print_info: ssm_d_state      = 0
0.00.759.342 I print_info: ssm_dt_rank      = 0
0.00.759.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.759.343 I print_info: model type       = 33M
0.00.759.344 I print_info: model params     = 32.90 M
0.00.759.345 I print_info: general.name     = Jina Bert Implementation
0.00.759.348 I print_info: vocab type       = BPE
0.00.759.350 I print_info: n_vocab          = 61056
0.00.759.351 I print_info: n_merges         = 39382
0.00.759.351 I print_info: BOS token        = 0 '<s>'
0.00.759.352 I print_info: EOS token        = 2 '</s>'
0.00.759.352 I print_info: UNK token        = 3 '<unk>'
0.00.759.352 I print_info: SEP token        = 2 '</s>'
0.00.759.353 I print_info: PAD token        = 1 '<pad>'
0.00.759.354 I print_info: MASK token       = 4 '<mask>'
0.00.759.355 I print_info: EOG token        = 2 '</s>'
0.00.759.356 I print_info: max token length = 45
0.00.759.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.906 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.764.849 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.764.858 I llama_context_base: n_seq_max     = 1
0.00.764.858 I llama_context_base: n_ctx         = 8192
0.00.764.859 I llama_context_base: n_ctx_per_seq = 8192
0.00.764.859 I llama_context_base: n_batch       = 2048
0.00.764.860 I llama_context_base: n_ubatch      = 2048
0.00.764.860 I llama_context_base: causal_attn   = 0
0.00.764.860 I llama_context_base: flash_attn    = 0
0.00.764.863 I llama_context_base: freq_base     = 10000.0
0.00.764.864 I llama_context_base: freq_scale    = 1
0.00.764.888 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.766.401 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.766.408 I reserve: graph nodes  = 150
0.00.766.408 I reserve: graph splits = 1
0.00.766.409 W get_kv_self: llama_context_base does not have a KV cache
0.00.766.411 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.766.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.766.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.568 W get_kv_self: llama_context_base does not have a KV cache
0.00.767.583 I 
0.00.767.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.767.879 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.767.892 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.767.899 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.767.899 I main: number of tokens in prompt = 13
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


0.00.767.906 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.767.906 I main: number of tokens in prompt = 40
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


0.00.768.001 W get_kv_self: llama_context_base does not have a KV cache
0.00.768.007 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.775.261 I llama_perf_context_print:        load time =     767.25 ms
0.00.775.263 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8597.98 tokens per second)
0.00.775.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.265 I llama_perf_context_print:       total time =       7.68 ms /    63 tokens

real	0m0.800s
user	0m0.817s
sys	0m0.040s
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
0.00.000.246 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.831 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type  f16:   98 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = all F32 (guessed)
0.00.030.312 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.550 I load: special tokens cache size = 25
0.00.100.136 I load: token to piece cache size = 0.2984 MB
0.00.100.162 I print_info: arch             = gptneox
0.00.100.167 I print_info: vocab_only       = 0
0.00.100.167 I print_info: n_ctx_train      = 2048
0.00.100.168 I print_info: n_embd           = 2048
0.00.100.168 I print_info: n_layer          = 24
0.00.100.181 I print_info: n_head           = 16
0.00.100.184 I print_info: n_head_kv        = 16
0.00.100.184 I print_info: n_rot            = 32
0.00.100.185 I print_info: n_swa            = 0
0.00.100.186 I print_info: n_embd_head_k    = 128
0.00.100.186 I print_info: n_embd_head_v    = 128
0.00.100.188 I print_info: n_gqa            = 1
0.00.100.190 I print_info: n_embd_k_gqa     = 2048
0.00.100.192 I print_info: n_embd_v_gqa     = 2048
0.00.100.194 I print_info: f_norm_eps       = 1.0e-05
0.00.100.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.196 I print_info: f_logit_scale    = 0.0e+00
0.00.100.197 I print_info: n_ff             = 8192
0.00.100.198 I print_info: n_expert         = 0
0.00.100.198 I print_info: n_expert_used    = 0
0.00.100.198 I print_info: causal attn      = 1
0.00.100.199 I print_info: pooling type     = 0
0.00.100.200 I print_info: rope type        = 2
0.00.100.200 I print_info: rope scaling     = linear
0.00.100.202 I print_info: freq_base_train  = 10000.0
0.00.100.203 I print_info: freq_scale_train = 1
0.00.100.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.204 I print_info: rope_finetuned   = unknown
0.00.100.204 I print_info: ssm_d_conv       = 0
0.00.100.205 I print_info: ssm_d_inner      = 0
0.00.100.205 I print_info: ssm_d_state      = 0
0.00.100.205 I print_info: ssm_dt_rank      = 0
0.00.100.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.207 I print_info: model type       = 1.4B
0.00.100.208 I print_info: model params     = 1.41 B
0.00.100.208 I print_info: general.name     = 1.4B
0.00.100.212 I print_info: vocab type       = BPE
0.00.100.213 I print_info: n_vocab          = 50304
0.00.100.213 I print_info: n_merges         = 50009
0.00.100.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.216 I print_info: LF token         = 187 'Ċ'
0.00.100.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.217 I print_info: max token length = 1024
0.00.100.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.349 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.997 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.274.004 I llama_context_base: n_seq_max     = 1
0.00.274.004 I llama_context_base: n_ctx         = 2048
0.00.274.004 I llama_context_base: n_ctx_per_seq = 2048
0.00.274.005 I llama_context_base: n_batch       = 2048
0.00.274.006 I llama_context_base: n_ubatch      = 512
0.00.274.006 I llama_context_base: causal_attn   = 1
0.00.274.006 I llama_context_base: flash_attn    = 0
0.00.274.009 I llama_context_base: freq_base     = 10000.0
0.00.274.010 I llama_context_base: freq_scale    = 1
0.00.274.046 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.274.052 I llama_context_kv_self: constructing llama_context_kv_self
0.00.274.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.376 I init:        CPU KV buffer size =   384.00 MiB
0.00.401.398 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.252 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.404.262 I reserve: graph nodes  = 991
0.00.404.262 I reserve: graph splits = 1
0.00.404.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.460 I main: llama threadpool init, n_threads = 8
0.00.466.482 I 
0.00.466.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.564 I 
0.00.466.656 I sampler seed: 1234
0.00.466.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.696 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.150.195 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18422.42 tokens per second)
0.03.150.208 I llama_perf_context_print:        load time =     464.29 ms
0.03.150.217 I llama_perf_context_print: prompt eval time =     100.00 ms /     7 tokens (   14.29 ms per token,    70.00 tokens per second)
0.03.150.226 I llama_perf_context_print:        eval time =    2571.88 ms /    63 runs   (   40.82 ms per token,    24.50 tokens per second)
0.03.150.234 I llama_perf_context_print:       total time =    2685.40 ms /    70 tokens

real	0m3.319s
user	0m21.672s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.531 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type  f16:   98 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = all F32 (guessed)
0.00.030.195 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.561 I load: special tokens cache size = 25
0.00.100.451 I load: token to piece cache size = 0.2984 MB
0.00.100.477 I print_info: arch             = gptneox
0.00.100.483 I print_info: vocab_only       = 0
0.00.100.483 I print_info: n_ctx_train      = 2048
0.00.100.484 I print_info: n_embd           = 2048
0.00.100.484 I print_info: n_layer          = 24
0.00.100.499 I print_info: n_head           = 16
0.00.100.501 I print_info: n_head_kv        = 16
0.00.100.502 I print_info: n_rot            = 32
0.00.100.503 I print_info: n_swa            = 0
0.00.100.504 I print_info: n_embd_head_k    = 128
0.00.100.504 I print_info: n_embd_head_v    = 128
0.00.100.507 I print_info: n_gqa            = 1
0.00.100.509 I print_info: n_embd_k_gqa     = 2048
0.00.100.511 I print_info: n_embd_v_gqa     = 2048
0.00.100.513 I print_info: f_norm_eps       = 1.0e-05
0.00.100.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.515 I print_info: f_logit_scale    = 0.0e+00
0.00.100.516 I print_info: n_ff             = 8192
0.00.100.517 I print_info: n_expert         = 0
0.00.100.517 I print_info: n_expert_used    = 0
0.00.100.517 I print_info: causal attn      = 1
0.00.100.518 I print_info: pooling type     = 0
0.00.100.518 I print_info: rope type        = 2
0.00.100.519 I print_info: rope scaling     = linear
0.00.100.521 I print_info: freq_base_train  = 10000.0
0.00.100.521 I print_info: freq_scale_train = 1
0.00.100.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.523 I print_info: rope_finetuned   = unknown
0.00.100.523 I print_info: ssm_d_conv       = 0
0.00.100.524 I print_info: ssm_d_inner      = 0
0.00.100.524 I print_info: ssm_d_state      = 0
0.00.100.524 I print_info: ssm_dt_rank      = 0
0.00.100.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.526 I print_info: model type       = 1.4B
0.00.100.526 I print_info: model params     = 1.41 B
0.00.100.527 I print_info: general.name     = 1.4B
0.00.100.530 I print_info: vocab type       = BPE
0.00.100.531 I print_info: n_vocab          = 50304
0.00.100.532 I print_info: n_merges         = 50009
0.00.100.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.534 I print_info: LF token         = 187 'Ċ'
0.00.100.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.536 I print_info: max token length = 1024
0.00.100.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.807 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.469 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.274.480 I llama_context_base: n_seq_max     = 1
0.00.274.480 I llama_context_base: n_ctx         = 128
0.00.274.481 I llama_context_base: n_ctx_per_seq = 128
0.00.274.481 I llama_context_base: n_batch       = 128
0.00.274.481 I llama_context_base: n_ubatch      = 128
0.00.274.482 I llama_context_base: causal_attn   = 1
0.00.274.482 I llama_context_base: flash_attn    = 0
0.00.274.485 I llama_context_base: freq_base     = 10000.0
0.00.274.487 I llama_context_base: freq_scale    = 1
0.00.274.487 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.524 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.274.530 I llama_context_kv_self: constructing llama_context_kv_self
0.00.274.536 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.005 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.029 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.061 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.286.070 I reserve: graph nodes  = 991
0.00.286.071 I reserve: graph splits = 1
0.00.286.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.674 I 
0.00.338.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.794 I perplexity: tokenizing the input ..
0.00.347.769 I perplexity: tokenization took 8.968 ms
0.00.347.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.655 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.588 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.629 I llama_perf_context_print:        load time =     338.26 ms
0.01.492.637 I llama_perf_context_print: prompt eval time =    1141.28 ms /   128 tokens (    8.92 ms per token,   112.16 tokens per second)
0.01.492.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.639 I llama_perf_context_print:       total time =    1153.95 ms /   129 tokens

real	0m1.635s
user	0m9.610s
sys	0m0.321s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.425 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q8_0
0.00.030.433 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.629 I load: special tokens cache size = 25
0.00.099.613 I load: token to piece cache size = 0.2984 MB
0.00.099.640 I print_info: arch             = gptneox
0.00.099.641 I print_info: vocab_only       = 0
0.00.099.642 I print_info: n_ctx_train      = 2048
0.00.099.642 I print_info: n_embd           = 2048
0.00.099.643 I print_info: n_layer          = 24
0.00.099.656 I print_info: n_head           = 16
0.00.099.659 I print_info: n_head_kv        = 16
0.00.099.659 I print_info: n_rot            = 32
0.00.099.660 I print_info: n_swa            = 0
0.00.099.660 I print_info: n_embd_head_k    = 128
0.00.099.661 I print_info: n_embd_head_v    = 128
0.00.099.664 I print_info: n_gqa            = 1
0.00.099.665 I print_info: n_embd_k_gqa     = 2048
0.00.099.667 I print_info: n_embd_v_gqa     = 2048
0.00.099.669 I print_info: f_norm_eps       = 1.0e-05
0.00.099.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.672 I print_info: f_logit_scale    = 0.0e+00
0.00.099.674 I print_info: n_ff             = 8192
0.00.099.674 I print_info: n_expert         = 0
0.00.099.675 I print_info: n_expert_used    = 0
0.00.099.676 I print_info: causal attn      = 1
0.00.099.676 I print_info: pooling type     = 0
0.00.099.677 I print_info: rope type        = 2
0.00.099.677 I print_info: rope scaling     = linear
0.00.099.679 I print_info: freq_base_train  = 10000.0
0.00.099.680 I print_info: freq_scale_train = 1
0.00.099.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.681 I print_info: rope_finetuned   = unknown
0.00.099.681 I print_info: ssm_d_conv       = 0
0.00.099.682 I print_info: ssm_d_inner      = 0
0.00.099.682 I print_info: ssm_d_state      = 0
0.00.099.682 I print_info: ssm_dt_rank      = 0
0.00.099.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.684 I print_info: model type       = 1.4B
0.00.099.685 I print_info: model params     = 1.41 B
0.00.099.685 I print_info: general.name     = 1.4B
0.00.099.688 I print_info: vocab type       = BPE
0.00.099.689 I print_info: n_vocab          = 50304
0.00.099.690 I print_info: n_merges         = 50009
0.00.099.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.692 I print_info: LF token         = 187 'Ċ'
0.00.099.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.694 I print_info: max token length = 1024
0.00.099.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.995 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.678 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.177.687 I llama_context_base: n_seq_max     = 1
0.00.177.687 I llama_context_base: n_ctx         = 2048
0.00.177.688 I llama_context_base: n_ctx_per_seq = 2048
0.00.177.688 I llama_context_base: n_batch       = 2048
0.00.177.688 I llama_context_base: n_ubatch      = 512
0.00.177.689 I llama_context_base: causal_attn   = 1
0.00.177.689 I llama_context_base: flash_attn    = 0
0.00.177.692 I llama_context_base: freq_base     = 10000.0
0.00.177.693 I llama_context_base: freq_scale    = 1
0.00.177.727 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.177.733 I llama_context_kv_self: constructing llama_context_kv_self
0.00.177.740 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.524 I init:        CPU KV buffer size =   384.00 MiB
0.00.305.551 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.421 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.308.433 I reserve: graph nodes  = 991
0.00.308.434 I reserve: graph splits = 1
0.00.308.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.868 I main: llama threadpool init, n_threads = 8
0.00.351.890 I 
0.00.351.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.976 I 
0.00.352.067 I sampler seed: 1234
0.00.352.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.089 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.026.633 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18968.74 tokens per second)
0.02.026.645 I llama_perf_context_print:        load time =     349.66 ms
0.02.026.654 I llama_perf_context_print: prompt eval time =      75.16 ms /     7 tokens (   10.74 ms per token,    93.13 tokens per second)
0.02.026.663 I llama_perf_context_print:        eval time =    1588.10 ms /    63 runs   (   25.21 ms per token,    39.67 tokens per second)
0.02.026.671 I llama_perf_context_print:       total time =    1676.45 ms /    70 tokens

real	0m2.132s
user	0m13.503s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q8_0
0.00.030.294 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.532 I load: special tokens cache size = 25
0.00.099.189 I load: token to piece cache size = 0.2984 MB
0.00.099.216 I print_info: arch             = gptneox
0.00.099.223 I print_info: vocab_only       = 0
0.00.099.224 I print_info: n_ctx_train      = 2048
0.00.099.225 I print_info: n_embd           = 2048
0.00.099.225 I print_info: n_layer          = 24
0.00.099.240 I print_info: n_head           = 16
0.00.099.242 I print_info: n_head_kv        = 16
0.00.099.243 I print_info: n_rot            = 32
0.00.099.244 I print_info: n_swa            = 0
0.00.099.245 I print_info: n_embd_head_k    = 128
0.00.099.245 I print_info: n_embd_head_v    = 128
0.00.099.247 I print_info: n_gqa            = 1
0.00.099.249 I print_info: n_embd_k_gqa     = 2048
0.00.099.252 I print_info: n_embd_v_gqa     = 2048
0.00.099.254 I print_info: f_norm_eps       = 1.0e-05
0.00.099.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.257 I print_info: f_logit_scale    = 0.0e+00
0.00.099.258 I print_info: n_ff             = 8192
0.00.099.259 I print_info: n_expert         = 0
0.00.099.260 I print_info: n_expert_used    = 0
0.00.099.260 I print_info: causal attn      = 1
0.00.099.261 I print_info: pooling type     = 0
0.00.099.261 I print_info: rope type        = 2
0.00.099.262 I print_info: rope scaling     = linear
0.00.099.263 I print_info: freq_base_train  = 10000.0
0.00.099.264 I print_info: freq_scale_train = 1
0.00.099.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.265 I print_info: rope_finetuned   = unknown
0.00.099.266 I print_info: ssm_d_conv       = 0
0.00.099.266 I print_info: ssm_d_inner      = 0
0.00.099.267 I print_info: ssm_d_state      = 0
0.00.099.267 I print_info: ssm_dt_rank      = 0
0.00.099.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.268 I print_info: model type       = 1.4B
0.00.099.269 I print_info: model params     = 1.41 B
0.00.099.270 I print_info: general.name     = 1.4B
0.00.099.273 I print_info: vocab type       = BPE
0.00.099.275 I print_info: n_vocab          = 50304
0.00.099.275 I print_info: n_merges         = 50009
0.00.099.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.278 I print_info: LF token         = 187 'Ċ'
0.00.099.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.279 I print_info: max token length = 1024
0.00.099.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.478 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.121 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.178.131 I llama_context_base: n_seq_max     = 1
0.00.178.132 I llama_context_base: n_ctx         = 128
0.00.178.132 I llama_context_base: n_ctx_per_seq = 128
0.00.178.133 I llama_context_base: n_batch       = 128
0.00.178.133 I llama_context_base: n_ubatch      = 128
0.00.178.133 I llama_context_base: causal_attn   = 1
0.00.178.134 I llama_context_base: flash_attn    = 0
0.00.178.138 I llama_context_base: freq_base     = 10000.0
0.00.178.138 I llama_context_base: freq_scale    = 1
0.00.178.139 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.197 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.178.204 I llama_context_kv_self: constructing llama_context_kv_self
0.00.178.210 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.982 I init:        CPU KV buffer size =    24.00 MiB
0.00.187.008 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.949 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.189.961 I reserve: graph nodes  = 991
0.00.189.962 I reserve: graph splits = 1
0.00.189.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.121 I 
0.00.223.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.243 I perplexity: tokenizing the input ..
0.00.232.157 I perplexity: tokenization took 8.908 ms
0.00.232.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.977 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.950 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.987 I llama_perf_context_print:        load time =     222.72 ms
0.01.391.995 I llama_perf_context_print: prompt eval time =    1156.23 ms /   128 tokens (    9.03 ms per token,   110.70 tokens per second)
0.01.391.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.997 I llama_perf_context_print:       total time =    1168.87 ms /   129 tokens

real	0m1.470s
user	0m9.586s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.188 I llama_model_loader: - type  f32:  194 tensors
0.00.031.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.193 I print_info: file format = GGUF V3 (latest)
0.00.031.194 I print_info: file type   = Q4_0
0.00.031.199 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.533 I load: special tokens cache size = 25
0.00.103.637 I load: token to piece cache size = 0.2984 MB
0.00.103.663 I print_info: arch             = gptneox
0.00.103.669 I print_info: vocab_only       = 0
0.00.103.669 I print_info: n_ctx_train      = 2048
0.00.103.670 I print_info: n_embd           = 2048
0.00.103.670 I print_info: n_layer          = 24
0.00.103.685 I print_info: n_head           = 16
0.00.103.687 I print_info: n_head_kv        = 16
0.00.103.688 I print_info: n_rot            = 32
0.00.103.689 I print_info: n_swa            = 0
0.00.103.689 I print_info: n_embd_head_k    = 128
0.00.103.690 I print_info: n_embd_head_v    = 128
0.00.103.692 I print_info: n_gqa            = 1
0.00.103.695 I print_info: n_embd_k_gqa     = 2048
0.00.103.697 I print_info: n_embd_v_gqa     = 2048
0.00.103.698 I print_info: f_norm_eps       = 1.0e-05
0.00.103.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.700 I print_info: f_logit_scale    = 0.0e+00
0.00.103.702 I print_info: n_ff             = 8192
0.00.103.702 I print_info: n_expert         = 0
0.00.103.703 I print_info: n_expert_used    = 0
0.00.103.703 I print_info: causal attn      = 1
0.00.103.704 I print_info: pooling type     = 0
0.00.103.704 I print_info: rope type        = 2
0.00.103.705 I print_info: rope scaling     = linear
0.00.103.706 I print_info: freq_base_train  = 10000.0
0.00.103.707 I print_info: freq_scale_train = 1
0.00.103.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.708 I print_info: rope_finetuned   = unknown
0.00.103.708 I print_info: ssm_d_conv       = 0
0.00.103.709 I print_info: ssm_d_inner      = 0
0.00.103.709 I print_info: ssm_d_state      = 0
0.00.103.710 I print_info: ssm_dt_rank      = 0
0.00.103.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.711 I print_info: model type       = 1.4B
0.00.103.712 I print_info: model params     = 1.41 B
0.00.103.712 I print_info: general.name     = 1.4B
0.00.103.716 I print_info: vocab type       = BPE
0.00.103.717 I print_info: n_vocab          = 50304
0.00.103.717 I print_info: n_merges         = 50009
0.00.103.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.725 I print_info: LF token         = 187 'Ċ'
0.00.103.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.726 I print_info: max token length = 1024
0.00.103.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.723 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.733 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.713 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.539.721 I llama_context_base: n_seq_max     = 1
0.00.539.722 I llama_context_base: n_ctx         = 2048
0.00.539.722 I llama_context_base: n_ctx_per_seq = 2048
0.00.539.722 I llama_context_base: n_batch       = 2048
0.00.539.723 I llama_context_base: n_ubatch      = 512
0.00.539.723 I llama_context_base: causal_attn   = 1
0.00.539.723 I llama_context_base: flash_attn    = 0
0.00.539.728 I llama_context_base: freq_base     = 10000.0
0.00.539.729 I llama_context_base: freq_scale    = 1
0.00.539.785 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.539.790 I llama_context_kv_self: constructing llama_context_kv_self
0.00.539.796 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.557 I init:        CPU KV buffer size =   384.00 MiB
0.00.658.580 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.519 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.661.532 I reserve: graph nodes  = 991
0.00.661.532 I reserve: graph splits = 1
0.00.661.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.076 I main: llama threadpool init, n_threads = 8
0.00.696.092 I 
0.00.696.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.696.171 I 
0.00.696.260 I sampler seed: 1234
0.00.696.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.279 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.751.880 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19152.95 tokens per second)
0.01.751.891 I llama_perf_context_print:        load time =     693.84 ms
0.01.751.899 I llama_perf_context_print: prompt eval time =      42.08 ms /     7 tokens (    6.01 ms per token,   166.35 tokens per second)
0.01.751.909 I llama_perf_context_print:        eval time =    1003.63 ms /    63 runs   (   15.93 ms per token,    62.77 tokens per second)
0.01.751.918 I llama_perf_context_print:       total time =    1057.51 ms /    70 tokens

real	0m1.875s
user	0m8.661s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q4_0
0.00.030.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.564 I load: special tokens cache size = 25
0.00.098.224 I load: token to piece cache size = 0.2984 MB
0.00.098.253 I print_info: arch             = gptneox
0.00.098.254 I print_info: vocab_only       = 0
0.00.098.254 I print_info: n_ctx_train      = 2048
0.00.098.255 I print_info: n_embd           = 2048
0.00.098.255 I print_info: n_layer          = 24
0.00.098.269 I print_info: n_head           = 16
0.00.098.271 I print_info: n_head_kv        = 16
0.00.098.271 I print_info: n_rot            = 32
0.00.098.272 I print_info: n_swa            = 0
0.00.098.273 I print_info: n_embd_head_k    = 128
0.00.098.274 I print_info: n_embd_head_v    = 128
0.00.098.276 I print_info: n_gqa            = 1
0.00.098.279 I print_info: n_embd_k_gqa     = 2048
0.00.098.281 I print_info: n_embd_v_gqa     = 2048
0.00.098.282 I print_info: f_norm_eps       = 1.0e-05
0.00.098.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.285 I print_info: f_logit_scale    = 0.0e+00
0.00.098.287 I print_info: n_ff             = 8192
0.00.098.288 I print_info: n_expert         = 0
0.00.098.288 I print_info: n_expert_used    = 0
0.00.098.289 I print_info: causal attn      = 1
0.00.098.290 I print_info: pooling type     = 0
0.00.098.290 I print_info: rope type        = 2
0.00.098.291 I print_info: rope scaling     = linear
0.00.098.292 I print_info: freq_base_train  = 10000.0
0.00.098.293 I print_info: freq_scale_train = 1
0.00.098.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.294 I print_info: rope_finetuned   = unknown
0.00.098.295 I print_info: ssm_d_conv       = 0
0.00.098.295 I print_info: ssm_d_inner      = 0
0.00.098.296 I print_info: ssm_d_state      = 0
0.00.098.296 I print_info: ssm_dt_rank      = 0
0.00.098.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.298 I print_info: model type       = 1.4B
0.00.098.298 I print_info: model params     = 1.41 B
0.00.098.298 I print_info: general.name     = 1.4B
0.00.098.302 I print_info: vocab type       = BPE
0.00.098.303 I print_info: n_vocab          = 50304
0.00.098.303 I print_info: n_merges         = 50009
0.00.098.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.306 I print_info: LF token         = 187 'Ċ'
0.00.098.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.307 I print_info: max token length = 1024
0.00.098.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.824 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.837 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.802 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.532.811 I llama_context_base: n_seq_max     = 1
0.00.532.812 I llama_context_base: n_ctx         = 128
0.00.532.812 I llama_context_base: n_ctx_per_seq = 128
0.00.532.813 I llama_context_base: n_batch       = 128
0.00.532.813 I llama_context_base: n_ubatch      = 128
0.00.532.814 I llama_context_base: causal_attn   = 1
0.00.532.814 I llama_context_base: flash_attn    = 0
0.00.532.819 I llama_context_base: freq_base     = 10000.0
0.00.532.820 I llama_context_base: freq_scale    = 1
0.00.532.821 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.859 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.532.865 I llama_context_kv_self: constructing llama_context_kv_self
0.00.532.871 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.272 I init:        CPU KV buffer size =    24.00 MiB
0.00.540.294 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.166 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.543.175 I reserve: graph nodes  = 991
0.00.543.176 I reserve: graph splits = 1
0.00.543.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.109 I 
0.00.567.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.215 I perplexity: tokenizing the input ..
0.00.576.090 I perplexity: tokenization took 8.869 ms
0.00.576.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.838 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.916 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.961 I llama_perf_context_print:        load time =     566.68 ms
0.01.108.963 I llama_perf_context_print: prompt eval time =     529.13 ms /   128 tokens (    4.13 ms per token,   241.91 tokens per second)
0.01.108.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.966 I llama_perf_context_print:       total time =     541.89 ms /   129 tokens

real	0m1.212s
user	0m4.662s
sys	0m0.397s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.280 I print_info: file format = GGUF V3 (latest)
0.00.030.281 I print_info: file type   = Q4_1
0.00.030.285 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.455 I load: special tokens cache size = 25
0.00.098.099 I load: token to piece cache size = 0.2984 MB
0.00.098.128 I print_info: arch             = gptneox
0.00.098.129 I print_info: vocab_only       = 0
0.00.098.130 I print_info: n_ctx_train      = 2048
0.00.098.130 I print_info: n_embd           = 2048
0.00.098.130 I print_info: n_layer          = 24
0.00.098.143 I print_info: n_head           = 16
0.00.098.146 I print_info: n_head_kv        = 16
0.00.098.147 I print_info: n_rot            = 32
0.00.098.148 I print_info: n_swa            = 0
0.00.098.148 I print_info: n_embd_head_k    = 128
0.00.098.149 I print_info: n_embd_head_v    = 128
0.00.098.151 I print_info: n_gqa            = 1
0.00.098.153 I print_info: n_embd_k_gqa     = 2048
0.00.098.155 I print_info: n_embd_v_gqa     = 2048
0.00.098.156 I print_info: f_norm_eps       = 1.0e-05
0.00.098.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.158 I print_info: f_logit_scale    = 0.0e+00
0.00.098.160 I print_info: n_ff             = 8192
0.00.098.160 I print_info: n_expert         = 0
0.00.098.160 I print_info: n_expert_used    = 0
0.00.098.161 I print_info: causal attn      = 1
0.00.098.161 I print_info: pooling type     = 0
0.00.098.162 I print_info: rope type        = 2
0.00.098.162 I print_info: rope scaling     = linear
0.00.098.164 I print_info: freq_base_train  = 10000.0
0.00.098.165 I print_info: freq_scale_train = 1
0.00.098.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.166 I print_info: rope_finetuned   = unknown
0.00.098.166 I print_info: ssm_d_conv       = 0
0.00.098.167 I print_info: ssm_d_inner      = 0
0.00.098.167 I print_info: ssm_d_state      = 0
0.00.098.167 I print_info: ssm_dt_rank      = 0
0.00.098.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.169 I print_info: model type       = 1.4B
0.00.098.169 I print_info: model params     = 1.41 B
0.00.098.170 I print_info: general.name     = 1.4B
0.00.098.173 I print_info: vocab type       = BPE
0.00.098.174 I print_info: n_vocab          = 50304
0.00.098.174 I print_info: n_merges         = 50009
0.00.098.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.177 I print_info: LF token         = 187 'Ċ'
0.00.098.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.178 I print_info: max token length = 1024
0.00.098.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.631 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.264 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.147.274 I llama_context_base: n_seq_max     = 1
0.00.147.274 I llama_context_base: n_ctx         = 2048
0.00.147.274 I llama_context_base: n_ctx_per_seq = 2048
0.00.147.275 I llama_context_base: n_batch       = 2048
0.00.147.275 I llama_context_base: n_ubatch      = 512
0.00.147.276 I llama_context_base: causal_attn   = 1
0.00.147.276 I llama_context_base: flash_attn    = 0
0.00.147.278 I llama_context_base: freq_base     = 10000.0
0.00.147.279 I llama_context_base: freq_scale    = 1
0.00.147.313 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.147.319 I llama_context_kv_self: constructing llama_context_kv_self
0.00.147.326 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.513 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.543 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.427 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.278.440 I reserve: graph nodes  = 991
0.00.278.441 I reserve: graph splits = 1
0.00.278.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.815 I main: llama threadpool init, n_threads = 8
0.00.328.836 I 
0.00.328.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.921 I 
0.00.329.009 I sampler seed: 1234
0.00.329.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.027 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.931.261 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19457.39 tokens per second)
0.01.931.276 I llama_perf_context_print:        load time =     326.61 ms
0.01.931.288 I llama_perf_context_print: prompt eval time =     113.49 ms /     7 tokens (   16.21 ms per token,    61.68 tokens per second)
0.01.931.297 I llama_perf_context_print:        eval time =    1477.66 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.931.312 I llama_perf_context_print:       total time =    1604.13 ms /    70 tokens

real	0m2.016s
user	0m12.920s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = Q4_1
0.00.030.281 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.862 I load: special tokens cache size = 25
0.00.098.324 I load: token to piece cache size = 0.2984 MB
0.00.098.350 I print_info: arch             = gptneox
0.00.098.357 I print_info: vocab_only       = 0
0.00.098.358 I print_info: n_ctx_train      = 2048
0.00.098.358 I print_info: n_embd           = 2048
0.00.098.359 I print_info: n_layer          = 24
0.00.098.373 I print_info: n_head           = 16
0.00.098.375 I print_info: n_head_kv        = 16
0.00.098.376 I print_info: n_rot            = 32
0.00.098.377 I print_info: n_swa            = 0
0.00.098.378 I print_info: n_embd_head_k    = 128
0.00.098.378 I print_info: n_embd_head_v    = 128
0.00.098.381 I print_info: n_gqa            = 1
0.00.098.383 I print_info: n_embd_k_gqa     = 2048
0.00.098.385 I print_info: n_embd_v_gqa     = 2048
0.00.098.386 I print_info: f_norm_eps       = 1.0e-05
0.00.098.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.389 I print_info: f_logit_scale    = 0.0e+00
0.00.098.391 I print_info: n_ff             = 8192
0.00.098.391 I print_info: n_expert         = 0
0.00.098.392 I print_info: n_expert_used    = 0
0.00.098.392 I print_info: causal attn      = 1
0.00.098.393 I print_info: pooling type     = 0
0.00.098.393 I print_info: rope type        = 2
0.00.098.394 I print_info: rope scaling     = linear
0.00.098.396 I print_info: freq_base_train  = 10000.0
0.00.098.396 I print_info: freq_scale_train = 1
0.00.098.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.397 I print_info: rope_finetuned   = unknown
0.00.098.398 I print_info: ssm_d_conv       = 0
0.00.098.398 I print_info: ssm_d_inner      = 0
0.00.098.399 I print_info: ssm_d_state      = 0
0.00.098.400 I print_info: ssm_dt_rank      = 0
0.00.098.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.401 I print_info: model type       = 1.4B
0.00.098.401 I print_info: model params     = 1.41 B
0.00.098.402 I print_info: general.name     = 1.4B
0.00.098.405 I print_info: vocab type       = BPE
0.00.098.407 I print_info: n_vocab          = 50304
0.00.098.407 I print_info: n_merges         = 50009
0.00.098.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.410 I print_info: LF token         = 187 'Ċ'
0.00.098.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.412 I print_info: max token length = 1024
0.00.098.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.228 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.814 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.147.825 I llama_context_base: n_seq_max     = 1
0.00.147.825 I llama_context_base: n_ctx         = 128
0.00.147.826 I llama_context_base: n_ctx_per_seq = 128
0.00.147.826 I llama_context_base: n_batch       = 128
0.00.147.827 I llama_context_base: n_ubatch      = 128
0.00.147.827 I llama_context_base: causal_attn   = 1
0.00.147.828 I llama_context_base: flash_attn    = 0
0.00.147.831 I llama_context_base: freq_base     = 10000.0
0.00.147.832 I llama_context_base: freq_scale    = 1
0.00.147.833 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.869 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.147.875 I llama_context_kv_self: constructing llama_context_kv_self
0.00.147.881 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.515 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.538 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.509 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.159.522 I reserve: graph nodes  = 991
0.00.159.522 I reserve: graph splits = 1
0.00.159.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.018 I 
0.00.200.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.144 I perplexity: tokenizing the input ..
0.00.209.085 I perplexity: tokenization took 8.934 ms
0.00.209.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.748 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.710 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.751 I llama_perf_context_print:        load time =     199.65 ms
0.02.276.759 I llama_perf_context_print: prompt eval time =    2064.06 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.276.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.762 I llama_perf_context_print:       total time =    2076.73 ms /   129 tokens

real	0m2.335s
user	0m16.872s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.469 I print_info: file format = GGUF V3 (latest)
0.00.030.469 I print_info: file type   = Q5_0
0.00.030.474 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.662 I load: special tokens cache size = 25
0.00.097.664 I load: token to piece cache size = 0.2984 MB
0.00.097.692 I print_info: arch             = gptneox
0.00.097.699 I print_info: vocab_only       = 0
0.00.097.700 I print_info: n_ctx_train      = 2048
0.00.097.700 I print_info: n_embd           = 2048
0.00.097.701 I print_info: n_layer          = 24
0.00.097.714 I print_info: n_head           = 16
0.00.097.717 I print_info: n_head_kv        = 16
0.00.097.719 I print_info: n_rot            = 32
0.00.097.719 I print_info: n_swa            = 0
0.00.097.720 I print_info: n_embd_head_k    = 128
0.00.097.720 I print_info: n_embd_head_v    = 128
0.00.097.723 I print_info: n_gqa            = 1
0.00.097.726 I print_info: n_embd_k_gqa     = 2048
0.00.097.728 I print_info: n_embd_v_gqa     = 2048
0.00.097.730 I print_info: f_norm_eps       = 1.0e-05
0.00.097.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.734 I print_info: f_logit_scale    = 0.0e+00
0.00.097.735 I print_info: n_ff             = 8192
0.00.097.736 I print_info: n_expert         = 0
0.00.097.736 I print_info: n_expert_used    = 0
0.00.097.737 I print_info: causal attn      = 1
0.00.097.738 I print_info: pooling type     = 0
0.00.097.738 I print_info: rope type        = 2
0.00.097.739 I print_info: rope scaling     = linear
0.00.097.740 I print_info: freq_base_train  = 10000.0
0.00.097.741 I print_info: freq_scale_train = 1
0.00.097.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.743 I print_info: rope_finetuned   = unknown
0.00.097.744 I print_info: ssm_d_conv       = 0
0.00.097.744 I print_info: ssm_d_inner      = 0
0.00.097.745 I print_info: ssm_d_state      = 0
0.00.097.745 I print_info: ssm_dt_rank      = 0
0.00.097.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.746 I print_info: model type       = 1.4B
0.00.097.747 I print_info: model params     = 1.41 B
0.00.097.747 I print_info: general.name     = 1.4B
0.00.097.751 I print_info: vocab type       = BPE
0.00.097.752 I print_info: n_vocab          = 50304
0.00.097.753 I print_info: n_merges         = 50009
0.00.097.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.756 I print_info: LF token         = 187 'Ċ'
0.00.097.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.758 I print_info: max token length = 1024
0.00.097.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.278 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.954 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.147.964 I llama_context_base: n_seq_max     = 1
0.00.147.964 I llama_context_base: n_ctx         = 2048
0.00.147.965 I llama_context_base: n_ctx_per_seq = 2048
0.00.147.965 I llama_context_base: n_batch       = 2048
0.00.147.966 I llama_context_base: n_ubatch      = 512
0.00.147.966 I llama_context_base: causal_attn   = 1
0.00.147.966 I llama_context_base: flash_attn    = 0
0.00.147.969 I llama_context_base: freq_base     = 10000.0
0.00.147.970 I llama_context_base: freq_scale    = 1
0.00.148.006 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.148.012 I llama_context_kv_self: constructing llama_context_kv_self
0.00.148.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.426 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.453 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.347 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.279.358 I reserve: graph nodes  = 991
0.00.279.358 I reserve: graph splits = 1
0.00.279.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.916 I main: llama threadpool init, n_threads = 8
0.00.339.938 I 
0.00.340.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.021 I 
0.00.340.114 I sampler seed: 1234
0.00.340.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.133 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.313.681 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18723.63 tokens per second)
0.02.313.693 I llama_perf_context_print:        load time =     337.73 ms
0.02.313.702 I llama_perf_context_print: prompt eval time =     148.59 ms /     7 tokens (   21.23 ms per token,    47.11 tokens per second)
0.02.313.710 I llama_perf_context_print:        eval time =    1813.69 ms /    63 runs   (   28.79 ms per token,    34.74 tokens per second)
0.02.313.724 I llama_perf_context_print:       total time =    1975.47 ms /    70 tokens

real	0m2.398s
user	0m15.999s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.329 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q5_0
0.00.030.335 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.468 I load: special tokens cache size = 25
0.00.097.926 I load: token to piece cache size = 0.2984 MB
0.00.097.951 I print_info: arch             = gptneox
0.00.097.955 I print_info: vocab_only       = 0
0.00.097.955 I print_info: n_ctx_train      = 2048
0.00.097.956 I print_info: n_embd           = 2048
0.00.097.956 I print_info: n_layer          = 24
0.00.097.970 I print_info: n_head           = 16
0.00.097.977 I print_info: n_head_kv        = 16
0.00.097.977 I print_info: n_rot            = 32
0.00.097.977 I print_info: n_swa            = 0
0.00.097.978 I print_info: n_embd_head_k    = 128
0.00.097.978 I print_info: n_embd_head_v    = 128
0.00.097.981 I print_info: n_gqa            = 1
0.00.097.983 I print_info: n_embd_k_gqa     = 2048
0.00.097.985 I print_info: n_embd_v_gqa     = 2048
0.00.097.986 I print_info: f_norm_eps       = 1.0e-05
0.00.097.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.988 I print_info: f_logit_scale    = 0.0e+00
0.00.097.990 I print_info: n_ff             = 8192
0.00.097.990 I print_info: n_expert         = 0
0.00.097.991 I print_info: n_expert_used    = 0
0.00.097.991 I print_info: causal attn      = 1
0.00.097.991 I print_info: pooling type     = 0
0.00.097.992 I print_info: rope type        = 2
0.00.097.992 I print_info: rope scaling     = linear
0.00.097.994 I print_info: freq_base_train  = 10000.0
0.00.097.995 I print_info: freq_scale_train = 1
0.00.097.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.996 I print_info: rope_finetuned   = unknown
0.00.097.997 I print_info: ssm_d_conv       = 0
0.00.097.997 I print_info: ssm_d_inner      = 0
0.00.097.998 I print_info: ssm_d_state      = 0
0.00.097.998 I print_info: ssm_dt_rank      = 0
0.00.097.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.999 I print_info: model type       = 1.4B
0.00.098.000 I print_info: model params     = 1.41 B
0.00.098.000 I print_info: general.name     = 1.4B
0.00.098.003 I print_info: vocab type       = BPE
0.00.098.004 I print_info: n_vocab          = 50304
0.00.098.004 I print_info: n_merges         = 50009
0.00.098.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.007 I print_info: LF token         = 187 'Ċ'
0.00.098.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.008 I print_info: max token length = 1024
0.00.098.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.738 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.356 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.148.363 I llama_context_base: n_seq_max     = 1
0.00.148.363 I llama_context_base: n_ctx         = 128
0.00.148.364 I llama_context_base: n_ctx_per_seq = 128
0.00.148.364 I llama_context_base: n_batch       = 128
0.00.148.365 I llama_context_base: n_ubatch      = 128
0.00.148.365 I llama_context_base: causal_attn   = 1
0.00.148.365 I llama_context_base: flash_attn    = 0
0.00.148.368 I llama_context_base: freq_base     = 10000.0
0.00.148.369 I llama_context_base: freq_scale    = 1
0.00.148.370 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.405 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.148.410 I llama_context_kv_self: constructing llama_context_kv_self
0.00.148.415 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.948 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.970 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.017 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.160.027 I reserve: graph nodes  = 991
0.00.160.027 I reserve: graph splits = 1
0.00.160.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.154 I 
0.00.211.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.267 I perplexity: tokenizing the input ..
0.00.220.118 I perplexity: tokenization took 8.847 ms
0.00.220.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.925.071 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.928.047 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.928.091 I llama_perf_context_print:        load time =     210.78 ms
0.02.928.094 I llama_perf_context_print: prompt eval time =    2704.38 ms /   128 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.928.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.928.097 I llama_perf_context_print:       total time =    2716.94 ms /   129 tokens

real	0m2.986s
user	0m22.114s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.280 I print_info: file format = GGUF V3 (latest)
0.00.030.281 I print_info: file type   = Q5_1
0.00.030.285 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.429 I load: special tokens cache size = 25
0.00.099.847 I load: token to piece cache size = 0.2984 MB
0.00.099.873 I print_info: arch             = gptneox
0.00.099.879 I print_info: vocab_only       = 0
0.00.099.880 I print_info: n_ctx_train      = 2048
0.00.099.880 I print_info: n_embd           = 2048
0.00.099.881 I print_info: n_layer          = 24
0.00.099.895 I print_info: n_head           = 16
0.00.099.898 I print_info: n_head_kv        = 16
0.00.099.898 I print_info: n_rot            = 32
0.00.099.899 I print_info: n_swa            = 0
0.00.099.900 I print_info: n_embd_head_k    = 128
0.00.099.900 I print_info: n_embd_head_v    = 128
0.00.099.903 I print_info: n_gqa            = 1
0.00.099.905 I print_info: n_embd_k_gqa     = 2048
0.00.099.907 I print_info: n_embd_v_gqa     = 2048
0.00.099.908 I print_info: f_norm_eps       = 1.0e-05
0.00.099.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.911 I print_info: f_logit_scale    = 0.0e+00
0.00.099.912 I print_info: n_ff             = 8192
0.00.099.913 I print_info: n_expert         = 0
0.00.099.914 I print_info: n_expert_used    = 0
0.00.099.914 I print_info: causal attn      = 1
0.00.099.915 I print_info: pooling type     = 0
0.00.099.915 I print_info: rope type        = 2
0.00.099.915 I print_info: rope scaling     = linear
0.00.099.917 I print_info: freq_base_train  = 10000.0
0.00.099.918 I print_info: freq_scale_train = 1
0.00.099.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.920 I print_info: rope_finetuned   = unknown
0.00.099.920 I print_info: ssm_d_conv       = 0
0.00.099.921 I print_info: ssm_d_inner      = 0
0.00.099.922 I print_info: ssm_d_state      = 0
0.00.099.923 I print_info: ssm_dt_rank      = 0
0.00.099.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.924 I print_info: model type       = 1.4B
0.00.099.925 I print_info: model params     = 1.41 B
0.00.099.926 I print_info: general.name     = 1.4B
0.00.099.929 I print_info: vocab type       = BPE
0.00.099.931 I print_info: n_vocab          = 50304
0.00.099.932 I print_info: n_merges         = 50009
0.00.099.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.935 I print_info: LF token         = 187 'Ċ'
0.00.099.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.937 I print_info: max token length = 1024
0.00.099.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.953 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.662 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.151.670 I llama_context_base: n_seq_max     = 1
0.00.151.671 I llama_context_base: n_ctx         = 2048
0.00.151.671 I llama_context_base: n_ctx_per_seq = 2048
0.00.151.672 I llama_context_base: n_batch       = 2048
0.00.151.672 I llama_context_base: n_ubatch      = 512
0.00.151.673 I llama_context_base: causal_attn   = 1
0.00.151.673 I llama_context_base: flash_attn    = 0
0.00.151.676 I llama_context_base: freq_base     = 10000.0
0.00.151.677 I llama_context_base: freq_scale    = 1
0.00.151.711 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.151.717 I llama_context_kv_self: constructing llama_context_kv_self
0.00.151.722 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.764 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.786 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.595 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.281.606 I reserve: graph nodes  = 991
0.00.281.607 I reserve: graph splits = 1
0.00.281.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.944 I main: llama threadpool init, n_threads = 8
0.00.348.965 I 
0.00.349.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.047 I 
0.00.349.135 I sampler seed: 1234
0.00.349.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.178 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.563.763 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18862.91 tokens per second)
0.02.563.780 I llama_perf_context_print:        load time =     346.71 ms
0.02.563.790 I llama_perf_context_print: prompt eval time =     167.91 ms /     7 tokens (   23.99 ms per token,    41.69 tokens per second)
0.02.563.798 I llama_perf_context_print:        eval time =    2035.39 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.563.806 I llama_perf_context_print:       total time =    2216.51 ms /    70 tokens

real	0m2.650s
user	0m17.974s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.805 I llama_model_loader: - type  f32:  194 tensors
0.00.030.806 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.810 I print_info: file format = GGUF V3 (latest)
0.00.030.811 I print_info: file type   = Q5_1
0.00.030.829 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.862 I load: special tokens cache size = 25
0.00.102.702 I load: token to piece cache size = 0.2984 MB
0.00.102.735 I print_info: arch             = gptneox
0.00.102.735 I print_info: vocab_only       = 0
0.00.102.736 I print_info: n_ctx_train      = 2048
0.00.102.737 I print_info: n_embd           = 2048
0.00.102.737 I print_info: n_layer          = 24
0.00.102.750 I print_info: n_head           = 16
0.00.102.753 I print_info: n_head_kv        = 16
0.00.102.753 I print_info: n_rot            = 32
0.00.102.754 I print_info: n_swa            = 0
0.00.102.754 I print_info: n_embd_head_k    = 128
0.00.102.755 I print_info: n_embd_head_v    = 128
0.00.102.757 I print_info: n_gqa            = 1
0.00.102.759 I print_info: n_embd_k_gqa     = 2048
0.00.102.761 I print_info: n_embd_v_gqa     = 2048
0.00.102.763 I print_info: f_norm_eps       = 1.0e-05
0.00.102.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.765 I print_info: f_logit_scale    = 0.0e+00
0.00.102.766 I print_info: n_ff             = 8192
0.00.102.769 I print_info: n_expert         = 0
0.00.102.769 I print_info: n_expert_used    = 0
0.00.102.770 I print_info: causal attn      = 1
0.00.102.770 I print_info: pooling type     = 0
0.00.102.771 I print_info: rope type        = 2
0.00.102.771 I print_info: rope scaling     = linear
0.00.102.773 I print_info: freq_base_train  = 10000.0
0.00.102.774 I print_info: freq_scale_train = 1
0.00.102.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.774 I print_info: rope_finetuned   = unknown
0.00.102.775 I print_info: ssm_d_conv       = 0
0.00.102.775 I print_info: ssm_d_inner      = 0
0.00.102.775 I print_info: ssm_d_state      = 0
0.00.102.776 I print_info: ssm_dt_rank      = 0
0.00.102.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.777 I print_info: model type       = 1.4B
0.00.102.777 I print_info: model params     = 1.41 B
0.00.102.778 I print_info: general.name     = 1.4B
0.00.102.781 I print_info: vocab type       = BPE
0.00.102.783 I print_info: n_vocab          = 50304
0.00.102.783 I print_info: n_merges         = 50009
0.00.102.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.786 I print_info: LF token         = 187 'Ċ'
0.00.102.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.788 I print_info: max token length = 1024
0.00.102.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.639 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.238 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.155.246 I llama_context_base: n_seq_max     = 1
0.00.155.247 I llama_context_base: n_ctx         = 128
0.00.155.247 I llama_context_base: n_ctx_per_seq = 128
0.00.155.247 I llama_context_base: n_batch       = 128
0.00.155.248 I llama_context_base: n_ubatch      = 128
0.00.155.248 I llama_context_base: causal_attn   = 1
0.00.155.249 I llama_context_base: flash_attn    = 0
0.00.155.252 I llama_context_base: freq_base     = 10000.0
0.00.155.253 I llama_context_base: freq_scale    = 1
0.00.155.254 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.288 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.155.294 I llama_context_kv_self: constructing llama_context_kv_self
0.00.155.300 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.798 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.825 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.941 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.166.949 I reserve: graph nodes  = 991
0.00.166.950 I reserve: graph splits = 1
0.00.166.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.650 I 
0.00.223.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.773 I perplexity: tokenizing the input ..
0.00.232.999 I perplexity: tokenization took 9.22 ms
0.00.233.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.304.784 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.307.857 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.307.901 I llama_perf_context_print:        load time =     223.27 ms
0.03.307.904 I llama_perf_context_print: prompt eval time =    3071.19 ms /   128 tokens (   23.99 ms per token,    41.68 tokens per second)
0.03.307.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.307.907 I llama_perf_context_print:       total time =    3084.25 ms /   129 tokens

real	0m3.367s
user	0m25.044s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.366 I llama_model_loader: - type  f32:  194 tensors
0.00.031.367 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.367 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.371 I print_info: file format = GGUF V3 (latest)
0.00.031.372 I print_info: file type   = Q2_K - Medium
0.00.031.378 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.841 I load: special tokens cache size = 25
0.00.102.915 I load: token to piece cache size = 0.2984 MB
0.00.102.941 I print_info: arch             = gptneox
0.00.102.947 I print_info: vocab_only       = 0
0.00.102.947 I print_info: n_ctx_train      = 2048
0.00.102.948 I print_info: n_embd           = 2048
0.00.102.948 I print_info: n_layer          = 24
0.00.102.962 I print_info: n_head           = 16
0.00.102.970 I print_info: n_head_kv        = 16
0.00.102.970 I print_info: n_rot            = 32
0.00.102.971 I print_info: n_swa            = 0
0.00.102.971 I print_info: n_embd_head_k    = 128
0.00.102.971 I print_info: n_embd_head_v    = 128
0.00.102.974 I print_info: n_gqa            = 1
0.00.102.975 I print_info: n_embd_k_gqa     = 2048
0.00.102.977 I print_info: n_embd_v_gqa     = 2048
0.00.102.979 I print_info: f_norm_eps       = 1.0e-05
0.00.102.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.981 I print_info: f_logit_scale    = 0.0e+00
0.00.102.982 I print_info: n_ff             = 8192
0.00.102.983 I print_info: n_expert         = 0
0.00.102.983 I print_info: n_expert_used    = 0
0.00.102.984 I print_info: causal attn      = 1
0.00.102.985 I print_info: pooling type     = 0
0.00.102.985 I print_info: rope type        = 2
0.00.102.986 I print_info: rope scaling     = linear
0.00.102.987 I print_info: freq_base_train  = 10000.0
0.00.102.988 I print_info: freq_scale_train = 1
0.00.102.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.989 I print_info: rope_finetuned   = unknown
0.00.102.993 I print_info: ssm_d_conv       = 0
0.00.102.993 I print_info: ssm_d_inner      = 0
0.00.102.993 I print_info: ssm_d_state      = 0
0.00.102.994 I print_info: ssm_dt_rank      = 0
0.00.102.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.995 I print_info: model type       = 1.4B
0.00.102.995 I print_info: model params     = 1.41 B
0.00.102.996 I print_info: general.name     = 1.4B
0.00.102.999 I print_info: vocab type       = BPE
0.00.103.000 I print_info: n_vocab          = 50304
0.00.103.001 I print_info: n_merges         = 50009
0.00.103.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.003 I print_info: LF token         = 187 'Ċ'
0.00.103.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.006 I print_info: max token length = 1024
0.00.103.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.373 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.959 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.134.967 I llama_context_base: n_seq_max     = 1
0.00.134.968 I llama_context_base: n_ctx         = 2048
0.00.134.968 I llama_context_base: n_ctx_per_seq = 2048
0.00.134.969 I llama_context_base: n_batch       = 2048
0.00.134.969 I llama_context_base: n_ubatch      = 512
0.00.134.969 I llama_context_base: causal_attn   = 1
0.00.134.970 I llama_context_base: flash_attn    = 0
0.00.134.973 I llama_context_base: freq_base     = 10000.0
0.00.134.973 I llama_context_base: freq_scale    = 1
0.00.135.009 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.135.014 I llama_context_kv_self: constructing llama_context_kv_self
0.00.135.020 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.930 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.953 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.808 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.266.820 I reserve: graph nodes  = 991
0.00.266.820 I reserve: graph splits = 1
0.00.266.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.244 I main: llama threadpool init, n_threads = 8
0.00.315.264 I 
0.00.315.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.346 I 
0.00.315.434 I sampler seed: 1234
0.00.315.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.454 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.796.654 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.01.796.666 I llama_perf_context_print:        load time =     313.05 ms
0.01.796.675 I llama_perf_context_print: prompt eval time =     110.99 ms /     7 tokens (   15.86 ms per token,    63.07 tokens per second)
0.01.796.683 I llama_perf_context_print:        eval time =    1360.31 ms /    63 runs   (   21.59 ms per token,    46.31 tokens per second)
0.01.796.691 I llama_perf_context_print:       total time =    1483.08 ms /    70 tokens

real	0m1.871s
user	0m11.970s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.046 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q2_K - Medium
0.00.030.056 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.791 I load: special tokens cache size = 25
0.00.099.583 I load: token to piece cache size = 0.2984 MB
0.00.099.612 I print_info: arch             = gptneox
0.00.099.613 I print_info: vocab_only       = 0
0.00.099.614 I print_info: n_ctx_train      = 2048
0.00.099.615 I print_info: n_embd           = 2048
0.00.099.615 I print_info: n_layer          = 24
0.00.099.627 I print_info: n_head           = 16
0.00.099.630 I print_info: n_head_kv        = 16
0.00.099.630 I print_info: n_rot            = 32
0.00.099.631 I print_info: n_swa            = 0
0.00.099.632 I print_info: n_embd_head_k    = 128
0.00.099.632 I print_info: n_embd_head_v    = 128
0.00.099.634 I print_info: n_gqa            = 1
0.00.099.637 I print_info: n_embd_k_gqa     = 2048
0.00.099.638 I print_info: n_embd_v_gqa     = 2048
0.00.099.640 I print_info: f_norm_eps       = 1.0e-05
0.00.099.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.642 I print_info: f_logit_scale    = 0.0e+00
0.00.099.644 I print_info: n_ff             = 8192
0.00.099.644 I print_info: n_expert         = 0
0.00.099.645 I print_info: n_expert_used    = 0
0.00.099.645 I print_info: causal attn      = 1
0.00.099.646 I print_info: pooling type     = 0
0.00.099.646 I print_info: rope type        = 2
0.00.099.647 I print_info: rope scaling     = linear
0.00.099.648 I print_info: freq_base_train  = 10000.0
0.00.099.649 I print_info: freq_scale_train = 1
0.00.099.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.650 I print_info: rope_finetuned   = unknown
0.00.099.650 I print_info: ssm_d_conv       = 0
0.00.099.651 I print_info: ssm_d_inner      = 0
0.00.099.651 I print_info: ssm_d_state      = 0
0.00.099.652 I print_info: ssm_dt_rank      = 0
0.00.099.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.653 I print_info: model type       = 1.4B
0.00.099.653 I print_info: model params     = 1.41 B
0.00.099.654 I print_info: general.name     = 1.4B
0.00.099.657 I print_info: vocab type       = BPE
0.00.099.658 I print_info: n_vocab          = 50304
0.00.099.659 I print_info: n_merges         = 50009
0.00.099.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.661 I print_info: LF token         = 187 'Ċ'
0.00.099.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.662 I print_info: max token length = 1024
0.00.099.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.041 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.720 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.131.729 I llama_context_base: n_seq_max     = 1
0.00.131.730 I llama_context_base: n_ctx         = 128
0.00.131.730 I llama_context_base: n_ctx_per_seq = 128
0.00.131.730 I llama_context_base: n_batch       = 128
0.00.131.731 I llama_context_base: n_ubatch      = 128
0.00.131.731 I llama_context_base: causal_attn   = 1
0.00.131.732 I llama_context_base: flash_attn    = 0
0.00.131.734 I llama_context_base: freq_base     = 10000.0
0.00.131.735 I llama_context_base: freq_scale    = 1
0.00.131.736 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.769 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.131.775 I llama_context_kv_self: constructing llama_context_kv_self
0.00.131.781 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.232 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.255 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.245 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.143.257 I reserve: graph nodes  = 991
0.00.143.258 I reserve: graph splits = 1
0.00.143.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.877 I 
0.00.182.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.999 I perplexity: tokenizing the input ..
0.00.191.942 I perplexity: tokenization took 8.938 ms
0.00.191.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.309 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.264 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.304 I llama_perf_context_print:        load time =     182.50 ms
0.02.250.311 I llama_perf_context_print: prompt eval time =    2054.77 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.250.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.314 I llama_perf_context_print:       total time =    2067.43 ms /   129 tokens

real	0m2.296s
user	0m16.792s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.412 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.412 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.413 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.417 I print_info: file format = GGUF V3 (latest)
0.00.030.417 I print_info: file type   = Q3_K - Medium
0.00.030.423 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.400 I load: special tokens cache size = 25
0.00.099.327 I load: token to piece cache size = 0.2984 MB
0.00.099.355 I print_info: arch             = gptneox
0.00.099.356 I print_info: vocab_only       = 0
0.00.099.357 I print_info: n_ctx_train      = 2048
0.00.099.357 I print_info: n_embd           = 2048
0.00.099.358 I print_info: n_layer          = 24
0.00.099.372 I print_info: n_head           = 16
0.00.099.374 I print_info: n_head_kv        = 16
0.00.099.375 I print_info: n_rot            = 32
0.00.099.375 I print_info: n_swa            = 0
0.00.099.376 I print_info: n_embd_head_k    = 128
0.00.099.377 I print_info: n_embd_head_v    = 128
0.00.099.379 I print_info: n_gqa            = 1
0.00.099.381 I print_info: n_embd_k_gqa     = 2048
0.00.099.383 I print_info: n_embd_v_gqa     = 2048
0.00.099.384 I print_info: f_norm_eps       = 1.0e-05
0.00.099.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.387 I print_info: f_logit_scale    = 0.0e+00
0.00.099.388 I print_info: n_ff             = 8192
0.00.099.389 I print_info: n_expert         = 0
0.00.099.390 I print_info: n_expert_used    = 0
0.00.099.391 I print_info: causal attn      = 1
0.00.099.391 I print_info: pooling type     = 0
0.00.099.392 I print_info: rope type        = 2
0.00.099.392 I print_info: rope scaling     = linear
0.00.099.394 I print_info: freq_base_train  = 10000.0
0.00.099.394 I print_info: freq_scale_train = 1
0.00.099.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.396 I print_info: rope_finetuned   = unknown
0.00.099.396 I print_info: ssm_d_conv       = 0
0.00.099.396 I print_info: ssm_d_inner      = 0
0.00.099.398 I print_info: ssm_d_state      = 0
0.00.099.398 I print_info: ssm_dt_rank      = 0
0.00.099.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.399 I print_info: model type       = 1.4B
0.00.099.400 I print_info: model params     = 1.41 B
0.00.099.400 I print_info: general.name     = 1.4B
0.00.099.404 I print_info: vocab type       = BPE
0.00.099.405 I print_info: n_vocab          = 50304
0.00.099.406 I print_info: n_merges         = 50009
0.00.099.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.409 I print_info: LF token         = 187 'Ċ'
0.00.099.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.411 I print_info: max token length = 1024
0.00.099.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.390 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.089 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.137.096 I llama_context_base: n_seq_max     = 1
0.00.137.097 I llama_context_base: n_ctx         = 2048
0.00.137.097 I llama_context_base: n_ctx_per_seq = 2048
0.00.137.098 I llama_context_base: n_batch       = 2048
0.00.137.098 I llama_context_base: n_ubatch      = 512
0.00.137.099 I llama_context_base: causal_attn   = 1
0.00.137.099 I llama_context_base: flash_attn    = 0
0.00.137.103 I llama_context_base: freq_base     = 10000.0
0.00.137.103 I llama_context_base: freq_scale    = 1
0.00.137.139 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.137.144 I llama_context_kv_self: constructing llama_context_kv_self
0.00.137.151 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.320 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.345 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.148 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.267.159 I reserve: graph nodes  = 991
0.00.267.160 I reserve: graph splits = 1
0.00.267.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.703 I main: llama threadpool init, n_threads = 8
0.00.312.726 I 
0.00.312.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.813 I 
0.00.312.903 I sampler seed: 1234
0.00.312.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.950 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.730.922 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.01.730.934 I llama_perf_context_print:        load time =     310.54 ms
0.01.730.943 I llama_perf_context_print: prompt eval time =      98.07 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.01.730.951 I llama_perf_context_print:        eval time =    1308.79 ms /    63 runs   (   20.77 ms per token,    48.14 tokens per second)
0.01.730.959 I llama_perf_context_print:       total time =    1419.88 ms /    70 tokens

real	0m1.807s
user	0m11.463s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.315 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.316 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.319 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q3_K - Medium
0.00.030.324 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.807 I load: special tokens cache size = 25
0.00.099.063 I load: token to piece cache size = 0.2984 MB
0.00.099.087 I print_info: arch             = gptneox
0.00.099.088 I print_info: vocab_only       = 0
0.00.099.088 I print_info: n_ctx_train      = 2048
0.00.099.089 I print_info: n_embd           = 2048
0.00.099.089 I print_info: n_layer          = 24
0.00.099.103 I print_info: n_head           = 16
0.00.099.105 I print_info: n_head_kv        = 16
0.00.099.106 I print_info: n_rot            = 32
0.00.099.107 I print_info: n_swa            = 0
0.00.099.107 I print_info: n_embd_head_k    = 128
0.00.099.108 I print_info: n_embd_head_v    = 128
0.00.099.110 I print_info: n_gqa            = 1
0.00.099.112 I print_info: n_embd_k_gqa     = 2048
0.00.099.113 I print_info: n_embd_v_gqa     = 2048
0.00.099.115 I print_info: f_norm_eps       = 1.0e-05
0.00.099.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.117 I print_info: f_logit_scale    = 0.0e+00
0.00.099.118 I print_info: n_ff             = 8192
0.00.099.119 I print_info: n_expert         = 0
0.00.099.119 I print_info: n_expert_used    = 0
0.00.099.120 I print_info: causal attn      = 1
0.00.099.120 I print_info: pooling type     = 0
0.00.099.120 I print_info: rope type        = 2
0.00.099.121 I print_info: rope scaling     = linear
0.00.099.122 I print_info: freq_base_train  = 10000.0
0.00.099.123 I print_info: freq_scale_train = 1
0.00.099.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.124 I print_info: rope_finetuned   = unknown
0.00.099.124 I print_info: ssm_d_conv       = 0
0.00.099.124 I print_info: ssm_d_inner      = 0
0.00.099.125 I print_info: ssm_d_state      = 0
0.00.099.125 I print_info: ssm_dt_rank      = 0
0.00.099.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.126 I print_info: model type       = 1.4B
0.00.099.127 I print_info: model params     = 1.41 B
0.00.099.127 I print_info: general.name     = 1.4B
0.00.099.130 I print_info: vocab type       = BPE
0.00.099.131 I print_info: n_vocab          = 50304
0.00.099.132 I print_info: n_merges         = 50009
0.00.099.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.135 I print_info: LF token         = 187 'Ċ'
0.00.099.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.136 I print_info: max token length = 1024
0.00.099.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.188 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.799 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.136.808 I llama_context_base: n_seq_max     = 1
0.00.136.808 I llama_context_base: n_ctx         = 128
0.00.136.808 I llama_context_base: n_ctx_per_seq = 128
0.00.136.809 I llama_context_base: n_batch       = 128
0.00.136.809 I llama_context_base: n_ubatch      = 128
0.00.136.810 I llama_context_base: causal_attn   = 1
0.00.136.810 I llama_context_base: flash_attn    = 0
0.00.136.813 I llama_context_base: freq_base     = 10000.0
0.00.136.814 I llama_context_base: freq_scale    = 1
0.00.136.814 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.848 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.136.849 I llama_context_kv_self: constructing llama_context_kv_self
0.00.136.855 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.282 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.304 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.288 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.148.298 I reserve: graph nodes  = 991
0.00.148.299 I reserve: graph splits = 1
0.00.148.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.156 I 
0.00.184.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.265 I perplexity: tokenizing the input ..
0.00.193.135 I perplexity: tokenization took 8.865 ms
0.00.193.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.656 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.586 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.628 I llama_perf_context_print:        load time =     183.77 ms
0.01.994.630 I llama_perf_context_print: prompt eval time =    1797.93 ms /   128 tokens (   14.05 ms per token,    71.19 tokens per second)
0.01.994.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.634 I llama_perf_context_print:       total time =    1810.47 ms /   129 tokens

real	0m2.044s
user	0m14.751s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.118 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.118 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q4_K - Medium
0.00.030.126 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.002 I load: special tokens cache size = 25
0.00.097.595 I load: token to piece cache size = 0.2984 MB
0.00.097.621 I print_info: arch             = gptneox
0.00.097.626 I print_info: vocab_only       = 0
0.00.097.626 I print_info: n_ctx_train      = 2048
0.00.097.627 I print_info: n_embd           = 2048
0.00.097.627 I print_info: n_layer          = 24
0.00.097.640 I print_info: n_head           = 16
0.00.097.648 I print_info: n_head_kv        = 16
0.00.097.648 I print_info: n_rot            = 32
0.00.097.648 I print_info: n_swa            = 0
0.00.097.649 I print_info: n_embd_head_k    = 128
0.00.097.649 I print_info: n_embd_head_v    = 128
0.00.097.652 I print_info: n_gqa            = 1
0.00.097.655 I print_info: n_embd_k_gqa     = 2048
0.00.097.657 I print_info: n_embd_v_gqa     = 2048
0.00.097.658 I print_info: f_norm_eps       = 1.0e-05
0.00.097.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.660 I print_info: f_logit_scale    = 0.0e+00
0.00.097.662 I print_info: n_ff             = 8192
0.00.097.663 I print_info: n_expert         = 0
0.00.097.663 I print_info: n_expert_used    = 0
0.00.097.664 I print_info: causal attn      = 1
0.00.097.664 I print_info: pooling type     = 0
0.00.097.664 I print_info: rope type        = 2
0.00.097.665 I print_info: rope scaling     = linear
0.00.097.666 I print_info: freq_base_train  = 10000.0
0.00.097.667 I print_info: freq_scale_train = 1
0.00.097.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.668 I print_info: rope_finetuned   = unknown
0.00.097.668 I print_info: ssm_d_conv       = 0
0.00.097.668 I print_info: ssm_d_inner      = 0
0.00.097.669 I print_info: ssm_d_state      = 0
0.00.097.670 I print_info: ssm_dt_rank      = 0
0.00.097.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.671 I print_info: model type       = 1.4B
0.00.097.671 I print_info: model params     = 1.41 B
0.00.097.672 I print_info: general.name     = 1.4B
0.00.097.675 I print_info: vocab type       = BPE
0.00.097.676 I print_info: n_vocab          = 50304
0.00.097.677 I print_info: n_merges         = 50009
0.00.097.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.680 I print_info: LF token         = 187 'Ċ'
0.00.097.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.681 I print_info: max token length = 1024
0.00.097.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.078 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.680 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.145.685 I llama_context_base: n_seq_max     = 1
0.00.145.686 I llama_context_base: n_ctx         = 2048
0.00.145.686 I llama_context_base: n_ctx_per_seq = 2048
0.00.145.686 I llama_context_base: n_batch       = 2048
0.00.145.687 I llama_context_base: n_ubatch      = 512
0.00.145.687 I llama_context_base: causal_attn   = 1
0.00.145.687 I llama_context_base: flash_attn    = 0
0.00.145.690 I llama_context_base: freq_base     = 10000.0
0.00.145.691 I llama_context_base: freq_scale    = 1
0.00.145.727 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.145.732 I llama_context_kv_self: constructing llama_context_kv_self
0.00.145.737 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.140 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.163 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.982 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.276.993 I reserve: graph nodes  = 991
0.00.276.994 I reserve: graph splits = 1
0.00.277.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.021 I main: llama threadpool init, n_threads = 8
0.00.326.043 I 
0.00.326.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.123 I 
0.00.326.214 I sampler seed: 1234
0.00.326.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.233 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.894.135 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18968.74 tokens per second)
0.01.894.147 I llama_perf_context_print:        load time =     323.82 ms
0.01.894.156 I llama_perf_context_print: prompt eval time =     107.24 ms /     7 tokens (   15.32 ms per token,    65.27 tokens per second)
0.01.894.164 I llama_perf_context_print:        eval time =    1449.37 ms /    63 runs   (   23.01 ms per token,    43.47 tokens per second)
0.01.894.178 I llama_perf_context_print:       total time =    1569.80 ms /    70 tokens

real	0m1.978s
user	0m12.664s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.323 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.323 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.324 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.327 I print_info: file format = GGUF V3 (latest)
0.00.030.327 I print_info: file type   = Q4_K - Medium
0.00.030.332 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.923 I load: special tokens cache size = 25
0.00.098.534 I load: token to piece cache size = 0.2984 MB
0.00.098.558 I print_info: arch             = gptneox
0.00.098.563 I print_info: vocab_only       = 0
0.00.098.563 I print_info: n_ctx_train      = 2048
0.00.098.564 I print_info: n_embd           = 2048
0.00.098.564 I print_info: n_layer          = 24
0.00.098.578 I print_info: n_head           = 16
0.00.098.584 I print_info: n_head_kv        = 16
0.00.098.584 I print_info: n_rot            = 32
0.00.098.584 I print_info: n_swa            = 0
0.00.098.585 I print_info: n_embd_head_k    = 128
0.00.098.586 I print_info: n_embd_head_v    = 128
0.00.098.589 I print_info: n_gqa            = 1
0.00.098.590 I print_info: n_embd_k_gqa     = 2048
0.00.098.593 I print_info: n_embd_v_gqa     = 2048
0.00.098.594 I print_info: f_norm_eps       = 1.0e-05
0.00.098.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.596 I print_info: f_logit_scale    = 0.0e+00
0.00.098.597 I print_info: n_ff             = 8192
0.00.098.598 I print_info: n_expert         = 0
0.00.098.598 I print_info: n_expert_used    = 0
0.00.098.599 I print_info: causal attn      = 1
0.00.098.599 I print_info: pooling type     = 0
0.00.098.599 I print_info: rope type        = 2
0.00.098.600 I print_info: rope scaling     = linear
0.00.098.601 I print_info: freq_base_train  = 10000.0
0.00.098.602 I print_info: freq_scale_train = 1
0.00.098.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.602 I print_info: rope_finetuned   = unknown
0.00.098.603 I print_info: ssm_d_conv       = 0
0.00.098.604 I print_info: ssm_d_inner      = 0
0.00.098.604 I print_info: ssm_d_state      = 0
0.00.098.604 I print_info: ssm_dt_rank      = 0
0.00.098.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.606 I print_info: model type       = 1.4B
0.00.098.607 I print_info: model params     = 1.41 B
0.00.098.607 I print_info: general.name     = 1.4B
0.00.098.610 I print_info: vocab type       = BPE
0.00.098.611 I print_info: n_vocab          = 50304
0.00.098.612 I print_info: n_merges         = 50009
0.00.098.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.614 I print_info: LF token         = 187 'Ċ'
0.00.098.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.615 I print_info: max token length = 1024
0.00.098.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.041 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.651 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.146.658 I llama_context_base: n_seq_max     = 1
0.00.146.659 I llama_context_base: n_ctx         = 128
0.00.146.659 I llama_context_base: n_ctx_per_seq = 128
0.00.146.659 I llama_context_base: n_batch       = 128
0.00.146.660 I llama_context_base: n_ubatch      = 128
0.00.146.661 I llama_context_base: causal_attn   = 1
0.00.146.661 I llama_context_base: flash_attn    = 0
0.00.146.664 I llama_context_base: freq_base     = 10000.0
0.00.146.665 I llama_context_base: freq_scale    = 1
0.00.146.665 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.699 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.146.704 I llama_context_kv_self: constructing llama_context_kv_self
0.00.146.709 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.147 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.170 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.303 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.158.313 I reserve: graph nodes  = 991
0.00.158.314 I reserve: graph splits = 1
0.00.158.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.445 I 
0.00.197.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.573 I perplexity: tokenizing the input ..
0.00.206.594 I perplexity: tokenization took 9.016 ms
0.00.206.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.112 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.039 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.081 I llama_perf_context_print:        load time =     197.04 ms
0.02.169.083 I llama_perf_context_print: prompt eval time =    1958.94 ms /   128 tokens (   15.30 ms per token,    65.34 tokens per second)
0.02.169.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.086 I llama_perf_context_print:       total time =    1971.64 ms /   129 tokens

real	0m2.226s
user	0m16.045s
sys	0m0.117s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.197 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q5_K - Medium
0.00.030.206 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.645 I load: special tokens cache size = 25
0.00.098.661 I load: token to piece cache size = 0.2984 MB
0.00.098.688 I print_info: arch             = gptneox
0.00.098.689 I print_info: vocab_only       = 0
0.00.098.690 I print_info: n_ctx_train      = 2048
0.00.098.690 I print_info: n_embd           = 2048
0.00.098.691 I print_info: n_layer          = 24
0.00.098.704 I print_info: n_head           = 16
0.00.098.707 I print_info: n_head_kv        = 16
0.00.098.707 I print_info: n_rot            = 32
0.00.098.708 I print_info: n_swa            = 0
0.00.098.708 I print_info: n_embd_head_k    = 128
0.00.098.709 I print_info: n_embd_head_v    = 128
0.00.098.711 I print_info: n_gqa            = 1
0.00.098.713 I print_info: n_embd_k_gqa     = 2048
0.00.098.715 I print_info: n_embd_v_gqa     = 2048
0.00.098.717 I print_info: f_norm_eps       = 1.0e-05
0.00.098.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.719 I print_info: f_logit_scale    = 0.0e+00
0.00.098.721 I print_info: n_ff             = 8192
0.00.098.722 I print_info: n_expert         = 0
0.00.098.722 I print_info: n_expert_used    = 0
0.00.098.723 I print_info: causal attn      = 1
0.00.098.723 I print_info: pooling type     = 0
0.00.098.723 I print_info: rope type        = 2
0.00.098.724 I print_info: rope scaling     = linear
0.00.098.726 I print_info: freq_base_train  = 10000.0
0.00.098.727 I print_info: freq_scale_train = 1
0.00.098.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.728 I print_info: rope_finetuned   = unknown
0.00.098.728 I print_info: ssm_d_conv       = 0
0.00.098.729 I print_info: ssm_d_inner      = 0
0.00.098.730 I print_info: ssm_d_state      = 0
0.00.098.731 I print_info: ssm_dt_rank      = 0
0.00.098.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.732 I print_info: model type       = 1.4B
0.00.098.732 I print_info: model params     = 1.41 B
0.00.098.733 I print_info: general.name     = 1.4B
0.00.098.736 I print_info: vocab type       = BPE
0.00.098.738 I print_info: n_vocab          = 50304
0.00.098.738 I print_info: n_merges         = 50009
0.00.098.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.741 I print_info: LF token         = 187 'Ċ'
0.00.098.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.743 I print_info: max token length = 1024
0.00.098.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.624 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.276 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.149.284 I llama_context_base: n_seq_max     = 1
0.00.149.284 I llama_context_base: n_ctx         = 2048
0.00.149.284 I llama_context_base: n_ctx_per_seq = 2048
0.00.149.285 I llama_context_base: n_batch       = 2048
0.00.149.285 I llama_context_base: n_ubatch      = 512
0.00.149.286 I llama_context_base: causal_attn   = 1
0.00.149.286 I llama_context_base: flash_attn    = 0
0.00.149.289 I llama_context_base: freq_base     = 10000.0
0.00.149.289 I llama_context_base: freq_scale    = 1
0.00.149.324 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.149.329 I llama_context_kv_self: constructing llama_context_kv_self
0.00.149.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.861 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.886 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.861 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.279.895 I reserve: graph nodes  = 991
0.00.279.895 I reserve: graph splits = 1
0.00.279.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.364 I main: llama threadpool init, n_threads = 8
0.00.338.384 I 
0.00.338.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.460 I 
0.00.338.550 I sampler seed: 1234
0.00.338.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.573 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.236.275 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18958.61 tokens per second)
0.02.236.287 I llama_perf_context_print:        load time =     336.23 ms
0.02.236.299 I llama_perf_context_print: prompt eval time =     140.09 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.236.308 I llama_perf_context_print:        eval time =    1747.28 ms /    63 runs   (   27.73 ms per token,    36.06 tokens per second)
0.02.236.322 I llama_perf_context_print:       total time =    1899.56 ms /    70 tokens

real	0m2.323s
user	0m15.332s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.507 I llama_model_loader: - type  f32:  194 tensors
0.00.030.508 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.508 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.512 I print_info: file format = GGUF V3 (latest)
0.00.030.513 I print_info: file type   = Q5_K - Medium
0.00.030.517 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.319 I load: special tokens cache size = 25
0.00.100.085 I load: token to piece cache size = 0.2984 MB
0.00.100.111 I print_info: arch             = gptneox
0.00.100.118 I print_info: vocab_only       = 0
0.00.100.118 I print_info: n_ctx_train      = 2048
0.00.100.119 I print_info: n_embd           = 2048
0.00.100.119 I print_info: n_layer          = 24
0.00.100.133 I print_info: n_head           = 16
0.00.100.136 I print_info: n_head_kv        = 16
0.00.100.137 I print_info: n_rot            = 32
0.00.100.138 I print_info: n_swa            = 0
0.00.100.138 I print_info: n_embd_head_k    = 128
0.00.100.138 I print_info: n_embd_head_v    = 128
0.00.100.141 I print_info: n_gqa            = 1
0.00.100.144 I print_info: n_embd_k_gqa     = 2048
0.00.100.146 I print_info: n_embd_v_gqa     = 2048
0.00.100.147 I print_info: f_norm_eps       = 1.0e-05
0.00.100.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.150 I print_info: f_logit_scale    = 0.0e+00
0.00.100.152 I print_info: n_ff             = 8192
0.00.100.152 I print_info: n_expert         = 0
0.00.100.153 I print_info: n_expert_used    = 0
0.00.100.153 I print_info: causal attn      = 1
0.00.100.154 I print_info: pooling type     = 0
0.00.100.154 I print_info: rope type        = 2
0.00.100.155 I print_info: rope scaling     = linear
0.00.100.156 I print_info: freq_base_train  = 10000.0
0.00.100.157 I print_info: freq_scale_train = 1
0.00.100.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.158 I print_info: rope_finetuned   = unknown
0.00.100.159 I print_info: ssm_d_conv       = 0
0.00.100.160 I print_info: ssm_d_inner      = 0
0.00.100.160 I print_info: ssm_d_state      = 0
0.00.100.160 I print_info: ssm_dt_rank      = 0
0.00.100.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.161 I print_info: model type       = 1.4B
0.00.100.162 I print_info: model params     = 1.41 B
0.00.100.163 I print_info: general.name     = 1.4B
0.00.100.166 I print_info: vocab type       = BPE
0.00.100.167 I print_info: n_vocab          = 50304
0.00.100.168 I print_info: n_merges         = 50009
0.00.100.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.171 I print_info: LF token         = 187 'Ċ'
0.00.100.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.172 I print_info: max token length = 1024
0.00.100.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.668 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.289 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.151.300 I llama_context_base: n_seq_max     = 1
0.00.151.300 I llama_context_base: n_ctx         = 128
0.00.151.301 I llama_context_base: n_ctx_per_seq = 128
0.00.151.301 I llama_context_base: n_batch       = 128
0.00.151.301 I llama_context_base: n_ubatch      = 128
0.00.151.302 I llama_context_base: causal_attn   = 1
0.00.151.302 I llama_context_base: flash_attn    = 0
0.00.151.305 I llama_context_base: freq_base     = 10000.0
0.00.151.306 I llama_context_base: freq_scale    = 1
0.00.151.307 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.343 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.151.349 I llama_context_kv_self: constructing llama_context_kv_self
0.00.151.354 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.850 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.876 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.851 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.162.861 I reserve: graph nodes  = 991
0.00.162.861 I reserve: graph splits = 1
0.00.162.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.273 I 
0.00.211.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.385 I perplexity: tokenizing the input ..
0.00.220.400 I perplexity: tokenization took 9.009 ms
0.00.220.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.754 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.717 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.761 I llama_perf_context_print:        load time =     210.87 ms
0.02.787.764 I llama_perf_context_print: prompt eval time =    2563.77 ms /   128 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.787.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.767 I llama_perf_context_print:       total time =    2576.49 ms /   129 tokens

real	0m2.845s
user	0m20.946s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.762 I llama_model_loader: - type  f32:  194 tensors
0.00.030.763 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.767 I print_info: file format = GGUF V3 (latest)
0.00.030.767 I print_info: file type   = Q6_K
0.00.030.771 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.251 I load: special tokens cache size = 25
0.00.099.007 I load: token to piece cache size = 0.2984 MB
0.00.099.041 I print_info: arch             = gptneox
0.00.099.042 I print_info: vocab_only       = 0
0.00.099.042 I print_info: n_ctx_train      = 2048
0.00.099.043 I print_info: n_embd           = 2048
0.00.099.043 I print_info: n_layer          = 24
0.00.099.057 I print_info: n_head           = 16
0.00.099.059 I print_info: n_head_kv        = 16
0.00.099.060 I print_info: n_rot            = 32
0.00.099.060 I print_info: n_swa            = 0
0.00.099.061 I print_info: n_embd_head_k    = 128
0.00.099.061 I print_info: n_embd_head_v    = 128
0.00.099.064 I print_info: n_gqa            = 1
0.00.099.066 I print_info: n_embd_k_gqa     = 2048
0.00.099.068 I print_info: n_embd_v_gqa     = 2048
0.00.099.070 I print_info: f_norm_eps       = 1.0e-05
0.00.099.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.073 I print_info: f_logit_scale    = 0.0e+00
0.00.099.075 I print_info: n_ff             = 8192
0.00.099.075 I print_info: n_expert         = 0
0.00.099.076 I print_info: n_expert_used    = 0
0.00.099.076 I print_info: causal attn      = 1
0.00.099.077 I print_info: pooling type     = 0
0.00.099.077 I print_info: rope type        = 2
0.00.099.078 I print_info: rope scaling     = linear
0.00.099.079 I print_info: freq_base_train  = 10000.0
0.00.099.080 I print_info: freq_scale_train = 1
0.00.099.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.081 I print_info: rope_finetuned   = unknown
0.00.099.082 I print_info: ssm_d_conv       = 0
0.00.099.082 I print_info: ssm_d_inner      = 0
0.00.099.083 I print_info: ssm_d_state      = 0
0.00.099.083 I print_info: ssm_dt_rank      = 0
0.00.099.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.085 I print_info: model type       = 1.4B
0.00.099.085 I print_info: model params     = 1.41 B
0.00.099.086 I print_info: general.name     = 1.4B
0.00.099.089 I print_info: vocab type       = BPE
0.00.099.090 I print_info: n_vocab          = 50304
0.00.099.090 I print_info: n_merges         = 50009
0.00.099.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.093 I print_info: LF token         = 187 'Ċ'
0.00.099.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.095 I print_info: max token length = 1024
0.00.099.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.692 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.319 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.156.328 I llama_context_base: n_seq_max     = 1
0.00.156.328 I llama_context_base: n_ctx         = 2048
0.00.156.328 I llama_context_base: n_ctx_per_seq = 2048
0.00.156.329 I llama_context_base: n_batch       = 2048
0.00.156.329 I llama_context_base: n_ubatch      = 512
0.00.156.330 I llama_context_base: causal_attn   = 1
0.00.156.330 I llama_context_base: flash_attn    = 0
0.00.156.333 I llama_context_base: freq_base     = 10000.0
0.00.156.334 I llama_context_base: freq_scale    = 1
0.00.156.368 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.156.374 I llama_context_kv_self: constructing llama_context_kv_self
0.00.156.380 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.036 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.061 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.916 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.286.929 I reserve: graph nodes  = 991
0.00.286.929 I reserve: graph splits = 1
0.00.286.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.306 I main: llama threadpool init, n_threads = 8
0.00.348.329 I 
0.00.348.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.410 I 
0.00.348.497 I sampler seed: 1234
0.00.348.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.520 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.355.994 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18528.18 tokens per second)
0.02.356.006 I llama_perf_context_print:        load time =     346.12 ms
0.02.356.016 I llama_perf_context_print: prompt eval time =     149.68 ms /     7 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.356.026 I llama_perf_context_print:        eval time =    1846.88 ms /    63 runs   (   29.32 ms per token,    34.11 tokens per second)
0.02.356.034 I llama_perf_context_print:       total time =    2009.36 ms /    70 tokens

real	0m2.445s
user	0m16.304s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.615 I llama_model_loader: - type  f32:  194 tensors
0.00.030.616 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.619 I print_info: file format = GGUF V3 (latest)
0.00.030.619 I print_info: file type   = Q6_K
0.00.030.623 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.792 I load: special tokens cache size = 25
0.00.099.626 I load: token to piece cache size = 0.2984 MB
0.00.099.654 I print_info: arch             = gptneox
0.00.099.660 I print_info: vocab_only       = 0
0.00.099.660 I print_info: n_ctx_train      = 2048
0.00.099.661 I print_info: n_embd           = 2048
0.00.099.661 I print_info: n_layer          = 24
0.00.099.675 I print_info: n_head           = 16
0.00.099.678 I print_info: n_head_kv        = 16
0.00.099.679 I print_info: n_rot            = 32
0.00.099.680 I print_info: n_swa            = 0
0.00.099.681 I print_info: n_embd_head_k    = 128
0.00.099.681 I print_info: n_embd_head_v    = 128
0.00.099.685 I print_info: n_gqa            = 1
0.00.099.687 I print_info: n_embd_k_gqa     = 2048
0.00.099.689 I print_info: n_embd_v_gqa     = 2048
0.00.099.691 I print_info: f_norm_eps       = 1.0e-05
0.00.099.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.693 I print_info: f_logit_scale    = 0.0e+00
0.00.099.695 I print_info: n_ff             = 8192
0.00.099.695 I print_info: n_expert         = 0
0.00.099.696 I print_info: n_expert_used    = 0
0.00.099.697 I print_info: causal attn      = 1
0.00.099.697 I print_info: pooling type     = 0
0.00.099.698 I print_info: rope type        = 2
0.00.099.698 I print_info: rope scaling     = linear
0.00.099.700 I print_info: freq_base_train  = 10000.0
0.00.099.701 I print_info: freq_scale_train = 1
0.00.099.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.702 I print_info: rope_finetuned   = unknown
0.00.099.703 I print_info: ssm_d_conv       = 0
0.00.099.703 I print_info: ssm_d_inner      = 0
0.00.099.704 I print_info: ssm_d_state      = 0
0.00.099.705 I print_info: ssm_dt_rank      = 0
0.00.099.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.706 I print_info: model type       = 1.4B
0.00.099.707 I print_info: model params     = 1.41 B
0.00.099.707 I print_info: general.name     = 1.4B
0.00.099.711 I print_info: vocab type       = BPE
0.00.099.712 I print_info: n_vocab          = 50304
0.00.099.713 I print_info: n_merges         = 50009
0.00.099.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.716 I print_info: LF token         = 187 'Ċ'
0.00.099.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.717 I print_info: max token length = 1024
0.00.099.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.848 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.532 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.157.541 I llama_context_base: n_seq_max     = 1
0.00.157.541 I llama_context_base: n_ctx         = 128
0.00.157.542 I llama_context_base: n_ctx_per_seq = 128
0.00.157.542 I llama_context_base: n_batch       = 128
0.00.157.542 I llama_context_base: n_ubatch      = 128
0.00.157.543 I llama_context_base: causal_attn   = 1
0.00.157.543 I llama_context_base: flash_attn    = 0
0.00.157.547 I llama_context_base: freq_base     = 10000.0
0.00.157.548 I llama_context_base: freq_scale    = 1
0.00.157.548 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.584 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.157.590 I llama_context_kv_self: constructing llama_context_kv_self
0.00.157.596 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.077 I init:        CPU KV buffer size =    24.00 MiB
0.00.166.100 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.121 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.169.132 I reserve: graph nodes  = 991
0.00.169.133 I reserve: graph splits = 1
0.00.169.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.684 I 
0.00.220.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.795 I perplexity: tokenizing the input ..
0.00.229.682 I perplexity: tokenization took 8.881 ms
0.00.229.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.520 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.450 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.493 I llama_perf_context_print:        load time =     220.25 ms
0.02.972.496 I llama_perf_context_print: prompt eval time =    2739.24 ms /   128 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.972.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.499 I llama_perf_context_print:       total time =    2751.81 ms /   129 tokens

real	0m3.035s
user	0m22.383s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.692 I llama_model_loader: - type  f32:  194 tensors
0.00.030.694 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.697 I print_info: file format = GGUF V3 (latest)
0.00.030.698 I print_info: file type   = Q4_0
0.00.030.703 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.244 I load: special tokens cache size = 25
0.00.100.957 I load: token to piece cache size = 0.2984 MB
0.00.100.985 I print_info: arch             = gptneox
0.00.100.986 I print_info: vocab_only       = 0
0.00.100.986 I print_info: n_ctx_train      = 2048
0.00.100.987 I print_info: n_embd           = 2048
0.00.100.987 I print_info: n_layer          = 24
0.00.101.000 I print_info: n_head           = 16
0.00.101.002 I print_info: n_head_kv        = 16
0.00.101.003 I print_info: n_rot            = 32
0.00.101.003 I print_info: n_swa            = 0
0.00.101.004 I print_info: n_embd_head_k    = 128
0.00.101.004 I print_info: n_embd_head_v    = 128
0.00.101.006 I print_info: n_gqa            = 1
0.00.101.009 I print_info: n_embd_k_gqa     = 2048
0.00.101.010 I print_info: n_embd_v_gqa     = 2048
0.00.101.012 I print_info: f_norm_eps       = 1.0e-05
0.00.101.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.014 I print_info: f_logit_scale    = 0.0e+00
0.00.101.016 I print_info: n_ff             = 8192
0.00.101.016 I print_info: n_expert         = 0
0.00.101.017 I print_info: n_expert_used    = 0
0.00.101.017 I print_info: causal attn      = 1
0.00.101.018 I print_info: pooling type     = 0
0.00.101.018 I print_info: rope type        = 2
0.00.101.018 I print_info: rope scaling     = linear
0.00.101.020 I print_info: freq_base_train  = 10000.0
0.00.101.021 I print_info: freq_scale_train = 1
0.00.101.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.022 I print_info: rope_finetuned   = unknown
0.00.101.023 I print_info: ssm_d_conv       = 0
0.00.101.024 I print_info: ssm_d_inner      = 0
0.00.101.024 I print_info: ssm_d_state      = 0
0.00.101.025 I print_info: ssm_dt_rank      = 0
0.00.101.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.026 I print_info: model type       = 1.4B
0.00.101.027 I print_info: model params     = 1.41 B
0.00.101.027 I print_info: general.name     = 1.4B
0.00.101.031 I print_info: vocab type       = BPE
0.00.101.032 I print_info: n_vocab          = 50304
0.00.101.032 I print_info: n_merges         = 50009
0.00.101.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.034 I print_info: LF token         = 187 'Ċ'
0.00.101.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.037 I print_info: max token length = 1024
0.00.101.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.530 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.540 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.165 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.535.174 I llama_context_base: n_seq_max     = 1
0.00.535.174 I llama_context_base: n_ctx         = 2048
0.00.535.174 I llama_context_base: n_ctx_per_seq = 2048
0.00.535.175 I llama_context_base: n_batch       = 2048
0.00.535.175 I llama_context_base: n_ubatch      = 512
0.00.535.176 I llama_context_base: causal_attn   = 1
0.00.535.176 I llama_context_base: flash_attn    = 0
0.00.535.181 I llama_context_base: freq_base     = 10000.0
0.00.535.182 I llama_context_base: freq_scale    = 1
0.00.535.242 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.535.247 I llama_context_kv_self: constructing llama_context_kv_self
0.00.535.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.650.369 I init:        CPU KV buffer size =   384.00 MiB
0.00.650.396 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.181 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.653.192 I reserve: graph nodes  = 991
0.00.653.193 I reserve: graph splits = 1
0.00.653.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.021.259 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.021.282 I llama_context_base: n_seq_max     = 1
0.01.021.283 I llama_context_base: n_ctx         = 2048
0.01.021.283 I llama_context_base: n_ctx_per_seq = 2048
0.01.021.283 I llama_context_base: n_batch       = 2048
0.01.021.284 I llama_context_base: n_ubatch      = 512
0.01.021.284 I llama_context_base: causal_attn   = 1
0.01.021.284 I llama_context_base: flash_attn    = 0
0.01.021.289 I llama_context_base: freq_base     = 10000.0
0.01.021.290 I llama_context_base: freq_scale    = 1
0.01.021.313 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.021.313 I llama_context_kv_self: constructing llama_context_kv_self
0.01.021.316 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.136.520 I init:        CPU KV buffer size =   384.00 MiB
0.01.136.544 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.425 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.139.434 I reserve: graph nodes  = 991
0.01.139.434 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.457.772 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.457.793 I llama_context_base: n_seq_max     = 1
0.01.457.794 I llama_context_base: n_ctx         = 2048
0.01.457.794 I llama_context_base: n_ctx_per_seq = 2048
0.01.457.795 I llama_context_base: n_batch       = 2048
0.01.457.795 I llama_context_base: n_ubatch      = 512
0.01.457.795 I llama_context_base: causal_attn   = 1
0.01.457.796 I llama_context_base: flash_attn    = 0
0.01.457.800 I llama_context_base: freq_base     = 10000.0
0.01.457.801 I llama_context_base: freq_scale    = 1
0.01.457.821 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.457.821 I llama_context_kv_self: constructing llama_context_kv_self
0.01.457.824 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.576.130 I init:        CPU KV buffer size =   384.00 MiB
0.01.576.152 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.579.032 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.579.044 I reserve: graph nodes  = 991
0.01.579.044 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.079s
user	0m6.733s
sys	0m0.779s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4874 (828effd9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.083 I print_info: file format = GGUF V3 (latest)
0.00.030.084 I print_info: file type   = Q4_0
0.00.030.089 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.616 I load: special tokens cache size = 25
0.00.099.512 I load: token to piece cache size = 0.2984 MB
0.00.099.540 I print_info: arch             = gptneox
0.00.099.541 I print_info: vocab_only       = 0
0.00.099.542 I print_info: n_ctx_train      = 2048
0.00.099.542 I print_info: n_embd           = 2048
0.00.099.543 I print_info: n_layer          = 24
0.00.099.555 I print_info: n_head           = 16
0.00.099.557 I print_info: n_head_kv        = 16
0.00.099.558 I print_info: n_rot            = 32
0.00.099.558 I print_info: n_swa            = 0
0.00.099.559 I print_info: n_embd_head_k    = 128
0.00.099.559 I print_info: n_embd_head_v    = 128
0.00.099.561 I print_info: n_gqa            = 1
0.00.099.563 I print_info: n_embd_k_gqa     = 2048
0.00.099.565 I print_info: n_embd_v_gqa     = 2048
0.00.099.567 I print_info: f_norm_eps       = 1.0e-05
0.00.099.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.570 I print_info: f_logit_scale    = 0.0e+00
0.00.099.572 I print_info: n_ff             = 8192
0.00.099.572 I print_info: n_expert         = 0
0.00.099.573 I print_info: n_expert_used    = 0
0.00.099.573 I print_info: causal attn      = 1
0.00.099.574 I print_info: pooling type     = 0
0.00.099.574 I print_info: rope type        = 2
0.00.099.574 I print_info: rope scaling     = linear
0.00.099.576 I print_info: freq_base_train  = 10000.0
0.00.099.577 I print_info: freq_scale_train = 1
0.00.099.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.578 I print_info: rope_finetuned   = unknown
0.00.099.578 I print_info: ssm_d_conv       = 0
0.00.099.579 I print_info: ssm_d_inner      = 0
0.00.099.579 I print_info: ssm_d_state      = 0
0.00.099.580 I print_info: ssm_dt_rank      = 0
0.00.099.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.581 I print_info: model type       = 1.4B
0.00.099.581 I print_info: model params     = 1.41 B
0.00.099.582 I print_info: general.name     = 1.4B
0.00.099.585 I print_info: vocab type       = BPE
0.00.099.587 I print_info: n_vocab          = 50304
0.00.099.588 I print_info: n_merges         = 50009
0.00.099.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.590 I print_info: LF token         = 187 'Ċ'
0.00.099.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.592 I print_info: max token length = 1024
0.00.099.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.951 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.964 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.531 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.533.542 I llama_context_base: n_seq_max     = 1
0.00.533.542 I llama_context_base: n_ctx         = 2048
0.00.533.542 I llama_context_base: n_ctx_per_seq = 2048
0.00.533.543 I llama_context_base: n_batch       = 2048
0.00.533.543 I llama_context_base: n_ubatch      = 512
0.00.533.544 I llama_context_base: causal_attn   = 1
0.00.533.544 I llama_context_base: flash_attn    = 1
0.00.533.548 I llama_context_base: freq_base     = 10000.0
0.00.533.549 I llama_context_base: freq_scale    = 1
0.00.533.587 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.533.593 I llama_context_kv_self: constructing llama_context_kv_self
0.00.533.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.057 I init:        CPU KV buffer size =   384.00 MiB
0.00.649.084 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.704 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.651.716 I reserve: graph nodes  = 896
0.00.651.717 I reserve: graph splits = 1
0.00.651.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.501 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.011.525 I llama_context_base: n_seq_max     = 1
0.01.011.526 I llama_context_base: n_ctx         = 2048
0.01.011.526 I llama_context_base: n_ctx_per_seq = 2048
0.01.011.526 I llama_context_base: n_batch       = 2048
0.01.011.527 I llama_context_base: n_ubatch      = 512
0.01.011.527 I llama_context_base: causal_attn   = 1
0.01.011.528 I llama_context_base: flash_attn    = 1
0.01.011.533 I llama_context_base: freq_base     = 10000.0
0.01.011.533 I llama_context_base: freq_scale    = 1
0.01.011.553 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.011.553 I llama_context_kv_self: constructing llama_context_kv_self
0.01.011.556 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.130.437 I init:        CPU KV buffer size =   384.00 MiB
0.01.130.462 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.220 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.133.235 I reserve: graph nodes  = 896
0.01.133.235 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.626 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.443.652 I llama_context_base: n_seq_max     = 1
0.01.443.653 I llama_context_base: n_ctx         = 2048
0.01.443.653 I llama_context_base: n_ctx_per_seq = 2048
0.01.443.653 I llama_context_base: n_batch       = 2048
0.01.443.654 I llama_context_base: n_ubatch      = 512
0.01.443.654 I llama_context_base: causal_attn   = 1
0.01.443.654 I llama_context_base: flash_attn    = 1
0.01.443.659 I llama_context_base: freq_base     = 10000.0
0.01.443.660 I llama_context_base: freq_scale    = 1
0.01.443.680 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.443.680 I llama_context_kv_self: constructing llama_context_kv_self
0.01.443.683 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.562.043 I init:        CPU KV buffer size =   384.00 MiB
0.01.562.069 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.564.810 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.564.823 I reserve: graph nodes  = 896
0.01.564.824 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.053s
user	0m6.591s
sys	0m0.747s
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
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.34system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893856maxresident)k
0inputs+40outputs (0major+75850minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2889628maxresident)k
0inputs+40outputs (0major+75657minor)pagefaults 0swaps
```
