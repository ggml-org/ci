## Summary

- status:  SUCCESS ✅
- runtime: 5:48.65
- date:    Sat Mar  1 10:21:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2cc4a5e44a3a9ab94426816770d611b33fae8f77
- author:  Vivian
```
webui : minor typo fixes (#12116)

* fix typos and improve menu text clarity

* rename variable trimedValue to trimmedValue

* add updated index.html.gz

* rebuild

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.87 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.51 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.50 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.85 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.98 sec*proc (29 tests)

Total Test time (real) =  70.03 sec

real	1m10.038s
user	1m21.623s
sys	0m0.929s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.62 sec*proc (29 tests)

Total Test time (real) =  25.64 sec

real	0m25.647s
user	0m26.674s
sys	0m0.990s
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
0.00.000.281 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.559 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.596 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.604 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.605 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.605 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.608 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.609 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.610 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.611 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.612 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.627 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.630 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.631 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.632 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.632 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.633 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.507 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.515 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.515 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.516 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.517 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.518 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.521 I llama_model_loader: - type  f32:  124 tensors
0.00.011.522 I llama_model_loader: - type  f16:   73 tensors
0.00.011.524 I print_info: file format = GGUF V3 (latest)
0.00.011.524 I print_info: file type   = F16
0.00.011.528 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.967 I load: special tokens cache size = 5
0.00.034.470 I load: token to piece cache size = 0.2032 MB
0.00.034.507 I print_info: arch             = bert
0.00.034.518 I print_info: vocab_only       = 0
0.00.034.518 I print_info: n_ctx_train      = 512
0.00.034.519 I print_info: n_embd           = 384
0.00.034.519 I print_info: n_layer          = 12
0.00.034.532 I print_info: n_head           = 12
0.00.034.540 I print_info: n_head_kv        = 12
0.00.034.540 I print_info: n_rot            = 32
0.00.034.541 I print_info: n_swa            = 0
0.00.034.541 I print_info: n_embd_head_k    = 32
0.00.034.541 I print_info: n_embd_head_v    = 32
0.00.034.544 I print_info: n_gqa            = 1
0.00.034.546 I print_info: n_embd_k_gqa     = 384
0.00.034.548 I print_info: n_embd_v_gqa     = 384
0.00.034.549 I print_info: f_norm_eps       = 1.0e-12
0.00.034.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.552 I print_info: f_logit_scale    = 0.0e+00
0.00.034.554 I print_info: n_ff             = 1536
0.00.034.555 I print_info: n_expert         = 0
0.00.034.556 I print_info: n_expert_used    = 0
0.00.034.556 I print_info: causal attn      = 0
0.00.034.557 I print_info: pooling type     = 2
0.00.034.557 I print_info: rope type        = 2
0.00.034.558 I print_info: rope scaling     = linear
0.00.034.560 I print_info: freq_base_train  = 10000.0
0.00.034.560 I print_info: freq_scale_train = 1
0.00.034.561 I print_info: n_ctx_orig_yarn  = 512
0.00.034.562 I print_info: rope_finetuned   = unknown
0.00.034.563 I print_info: ssm_d_conv       = 0
0.00.034.563 I print_info: ssm_d_inner      = 0
0.00.034.564 I print_info: ssm_d_state      = 0
0.00.034.564 I print_info: ssm_dt_rank      = 0
0.00.034.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.566 I print_info: model type       = 33M
0.00.034.567 I print_info: model params     = 33.21 M
0.00.034.567 I print_info: general.name     = Bge Small
0.00.034.570 I print_info: vocab type       = WPM
0.00.034.572 I print_info: n_vocab          = 30522
0.00.034.572 I print_info: n_merges         = 0
0.00.034.573 I print_info: BOS token        = 101 '[CLS]'
0.00.034.573 I print_info: UNK token        = 100 '[UNK]'
0.00.034.581 I print_info: SEP token        = 102 '[SEP]'
0.00.034.582 I print_info: PAD token        = 0 '[PAD]'
0.00.034.582 I print_info: MASK token       = 103 '[MASK]'
0.00.034.582 I print_info: LF token         = 0 '[PAD]'
0.00.034.583 I print_info: max token length = 21
0.00.034.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.481 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.432 I llama_init_from_model: n_seq_max     = 1
0.00.041.438 I llama_init_from_model: n_ctx         = 512
0.00.041.439 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.439 I llama_init_from_model: n_batch       = 2048
0.00.041.439 I llama_init_from_model: n_ubatch      = 2048
0.00.041.440 I llama_init_from_model: flash_attn    = 0
0.00.041.442 I llama_init_from_model: freq_base     = 10000.0
0.00.041.443 I llama_init_from_model: freq_scale    = 1
0.00.041.469 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.772 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.792 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.802 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.956 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.970 I llama_init_from_model: graph nodes  = 429
0.00.046.971 I llama_init_from_model: graph splits = 1
0.00.046.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.002 I 
0.00.049.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.445 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.701 I llama_perf_context_print:        load time =      48.68 ms
0.00.053.704 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3121.75 tokens per second)
0.00.053.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.706 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.070s
user	0m0.074s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.645 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.676 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.682 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.683 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.684 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.687 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.688 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.689 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.690 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.691 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.704 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.705 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.706 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.707 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.708 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.709 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.463 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.696 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.703 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.703 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.704 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.705 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.706 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.707 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.709 I llama_model_loader: - type  f32:  124 tensors
0.00.011.710 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.712 I print_info: file format = GGUF V3 (latest)
0.00.011.713 I print_info: file type   = Q8_0
0.00.011.717 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.090 I load: special tokens cache size = 5
0.00.036.102 I load: token to piece cache size = 0.2032 MB
0.00.036.128 I print_info: arch             = bert
0.00.036.129 I print_info: vocab_only       = 0
0.00.036.129 I print_info: n_ctx_train      = 512
0.00.036.130 I print_info: n_embd           = 384
0.00.036.130 I print_info: n_layer          = 12
0.00.036.142 I print_info: n_head           = 12
0.00.036.145 I print_info: n_head_kv        = 12
0.00.036.145 I print_info: n_rot            = 32
0.00.036.145 I print_info: n_swa            = 0
0.00.036.146 I print_info: n_embd_head_k    = 32
0.00.036.146 I print_info: n_embd_head_v    = 32
0.00.036.149 I print_info: n_gqa            = 1
0.00.036.150 I print_info: n_embd_k_gqa     = 384
0.00.036.152 I print_info: n_embd_v_gqa     = 384
0.00.036.154 I print_info: f_norm_eps       = 1.0e-12
0.00.036.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.157 I print_info: f_logit_scale    = 0.0e+00
0.00.036.159 I print_info: n_ff             = 1536
0.00.036.159 I print_info: n_expert         = 0
0.00.036.160 I print_info: n_expert_used    = 0
0.00.036.161 I print_info: causal attn      = 0
0.00.036.162 I print_info: pooling type     = 2
0.00.036.162 I print_info: rope type        = 2
0.00.036.162 I print_info: rope scaling     = linear
0.00.036.165 I print_info: freq_base_train  = 10000.0
0.00.036.165 I print_info: freq_scale_train = 1
0.00.036.166 I print_info: n_ctx_orig_yarn  = 512
0.00.036.166 I print_info: rope_finetuned   = unknown
0.00.036.167 I print_info: ssm_d_conv       = 0
0.00.036.168 I print_info: ssm_d_inner      = 0
0.00.036.168 I print_info: ssm_d_state      = 0
0.00.036.169 I print_info: ssm_dt_rank      = 0
0.00.036.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.170 I print_info: model type       = 33M
0.00.036.171 I print_info: model params     = 33.21 M
0.00.036.172 I print_info: general.name     = Bge Small
0.00.036.175 I print_info: vocab type       = WPM
0.00.036.176 I print_info: n_vocab          = 30522
0.00.036.177 I print_info: n_merges         = 0
0.00.036.177 I print_info: BOS token        = 101 '[CLS]'
0.00.036.178 I print_info: UNK token        = 100 '[UNK]'
0.00.036.178 I print_info: SEP token        = 102 '[SEP]'
0.00.036.179 I print_info: PAD token        = 0 '[PAD]'
0.00.036.179 I print_info: MASK token       = 103 '[MASK]'
0.00.036.180 I print_info: LF token         = 0 '[PAD]'
0.00.036.180 I print_info: max token length = 21
0.00.036.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.088 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.030 I llama_init_from_model: n_seq_max     = 1
0.00.041.038 I llama_init_from_model: n_ctx         = 512
0.00.041.039 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.039 I llama_init_from_model: n_batch       = 2048
0.00.041.039 I llama_init_from_model: n_ubatch      = 2048
0.00.041.040 I llama_init_from_model: flash_attn    = 0
0.00.041.042 I llama_init_from_model: freq_base     = 10000.0
0.00.041.043 I llama_init_from_model: freq_scale    = 1
0.00.041.068 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.094 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.112 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.121 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.203 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.216 I llama_init_from_model: graph nodes  = 429
0.00.046.216 I llama_init_from_model: graph splits = 1
0.00.046.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.957 I 
0.00.048.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.362 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.450 I llama_perf_context_print:        load time =      47.61 ms
0.00.052.453 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3321.03 tokens per second)
0.00.052.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.456 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.066s
user	0m0.067s
sys	0m0.028s
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
0.00.000.290 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.099 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.129 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.137 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.138 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.140 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.143 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.144 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.145 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.146 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.147 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.163 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.165 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.577 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.578 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.579 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.580 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.583 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.584 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.585 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.588 I llama_model_loader: - type  f32:   40 tensors
0.00.028.589 I llama_model_loader: - type  f16:   30 tensors
0.00.028.592 I print_info: file format = GGUF V3 (latest)
0.00.028.593 I print_info: file type   = F16
0.00.028.598 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.429 W load: empty token at index 5
0.00.054.982 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.041 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.225 I load: special tokens cache size = 5
0.00.766.899 I load: token to piece cache size = 1.5060 MB
0.00.766.930 I print_info: arch             = jina-bert-v2
0.00.766.937 I print_info: vocab_only       = 0
0.00.766.937 I print_info: n_ctx_train      = 8192
0.00.766.938 I print_info: n_embd           = 384
0.00.766.938 I print_info: n_layer          = 4
0.00.766.950 I print_info: n_head           = 12
0.00.766.953 I print_info: n_head_kv        = 12
0.00.766.954 I print_info: n_rot            = 32
0.00.766.954 I print_info: n_swa            = 0
0.00.766.955 I print_info: n_embd_head_k    = 32
0.00.766.955 I print_info: n_embd_head_v    = 32
0.00.766.958 I print_info: n_gqa            = 1
0.00.766.959 I print_info: n_embd_k_gqa     = 384
0.00.766.961 I print_info: n_embd_v_gqa     = 384
0.00.766.964 I print_info: f_norm_eps       = 1.0e-12
0.00.766.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.966 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.967 I print_info: f_logit_scale    = 0.0e+00
0.00.766.968 I print_info: n_ff             = 1536
0.00.766.969 I print_info: n_expert         = 0
0.00.766.970 I print_info: n_expert_used    = 0
0.00.766.970 I print_info: causal attn      = 0
0.00.766.970 I print_info: pooling type     = -1
0.00.766.971 I print_info: rope type        = -1
0.00.766.971 I print_info: rope scaling     = linear
0.00.766.973 I print_info: freq_base_train  = 10000.0
0.00.766.974 I print_info: freq_scale_train = 1
0.00.766.974 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.975 I print_info: rope_finetuned   = unknown
0.00.766.975 I print_info: ssm_d_conv       = 0
0.00.766.976 I print_info: ssm_d_inner      = 0
0.00.766.976 I print_info: ssm_d_state      = 0
0.00.766.977 I print_info: ssm_dt_rank      = 0
0.00.766.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.978 I print_info: model type       = 33M
0.00.766.979 I print_info: model params     = 32.90 M
0.00.766.980 I print_info: general.name     = Jina Bert Implementation
0.00.766.984 I print_info: vocab type       = BPE
0.00.766.985 I print_info: n_vocab          = 61056
0.00.766.985 I print_info: n_merges         = 39382
0.00.766.986 I print_info: BOS token        = 0 '<s>'
0.00.766.987 I print_info: EOS token        = 2 '</s>'
0.00.766.987 I print_info: UNK token        = 3 '<unk>'
0.00.766.988 I print_info: SEP token        = 2 '</s>'
0.00.766.988 I print_info: PAD token        = 1 '<pad>'
0.00.766.989 I print_info: MASK token       = 4 '<mask>'
0.00.766.990 I print_info: EOG token        = 2 '</s>'
0.00.766.991 I print_info: max token length = 45
0.00.766.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.364 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.284 I llama_init_from_model: n_seq_max     = 1
0.00.772.294 I llama_init_from_model: n_ctx         = 8192
0.00.772.294 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.772.295 I llama_init_from_model: n_batch       = 2048
0.00.772.295 I llama_init_from_model: n_ubatch      = 2048
0.00.772.295 I llama_init_from_model: flash_attn    = 0
0.00.772.298 I llama_init_from_model: freq_base     = 10000.0
0.00.772.299 I llama_init_from_model: freq_scale    = 1
0.00.772.318 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.789.618 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.789.639 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.650 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.791.255 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.791.268 I llama_init_from_model: graph nodes  = 154
0.00.791.268 I llama_init_from_model: graph splits = 1
0.00.791.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.607 I 
0.00.793.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.926 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.933 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.940 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.941 I main: number of tokens in prompt = 13
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


0.00.793.947 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.951 I main: number of tokens in prompt = 40
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


0.00.795.062 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.485 I llama_perf_context_print:        load time =     793.27 ms
0.00.802.495 I llama_perf_context_print: prompt eval time =       7.32 ms /    62 tokens (    0.12 ms per token,  8472.26 tokens per second)
0.00.802.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.530 I llama_perf_context_print:       total time =       8.88 ms /    63 tokens

real	0m0.832s
user	0m0.819s
sys	0m0.072s
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
0.00.000.264 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.014.181 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.225 I llama_model_loader: - type  f32:  194 tensors
0.00.031.226 I llama_model_loader: - type  f16:   98 tensors
0.00.031.229 I print_info: file format = GGUF V3 (latest)
0.00.031.230 I print_info: file type   = all F32 (guessed)
0.00.031.234 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.875 I load: special tokens cache size = 25
0.00.103.076 I load: token to piece cache size = 0.2984 MB
0.00.103.105 I print_info: arch             = gptneox
0.00.103.111 I print_info: vocab_only       = 0
0.00.103.111 I print_info: n_ctx_train      = 2048
0.00.103.112 I print_info: n_embd           = 2048
0.00.103.112 I print_info: n_layer          = 24
0.00.103.129 I print_info: n_head           = 16
0.00.103.132 I print_info: n_head_kv        = 16
0.00.103.133 I print_info: n_rot            = 32
0.00.103.133 I print_info: n_swa            = 0
0.00.103.134 I print_info: n_embd_head_k    = 128
0.00.103.134 I print_info: n_embd_head_v    = 128
0.00.103.137 I print_info: n_gqa            = 1
0.00.103.139 I print_info: n_embd_k_gqa     = 2048
0.00.103.142 I print_info: n_embd_v_gqa     = 2048
0.00.103.143 I print_info: f_norm_eps       = 1.0e-05
0.00.103.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.146 I print_info: f_logit_scale    = 0.0e+00
0.00.103.148 I print_info: n_ff             = 8192
0.00.103.148 I print_info: n_expert         = 0
0.00.103.149 I print_info: n_expert_used    = 0
0.00.103.149 I print_info: causal attn      = 1
0.00.103.150 I print_info: pooling type     = 0
0.00.103.150 I print_info: rope type        = 2
0.00.103.151 I print_info: rope scaling     = linear
0.00.103.153 I print_info: freq_base_train  = 10000.0
0.00.103.154 I print_info: freq_scale_train = 1
0.00.103.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.156 I print_info: rope_finetuned   = unknown
0.00.103.156 I print_info: ssm_d_conv       = 0
0.00.103.156 I print_info: ssm_d_inner      = 0
0.00.103.157 I print_info: ssm_d_state      = 0
0.00.103.157 I print_info: ssm_dt_rank      = 0
0.00.103.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.159 I print_info: model type       = 1.4B
0.00.103.160 I print_info: model params     = 1.41 B
0.00.103.160 I print_info: general.name     = 1.4B
0.00.103.163 I print_info: vocab type       = BPE
0.00.103.165 I print_info: n_vocab          = 50304
0.00.103.165 I print_info: n_merges         = 50009
0.00.103.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.168 I print_info: LF token         = 187 'Ċ'
0.00.103.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.170 I print_info: max token length = 1024
0.00.103.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.585 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.306 I llama_init_from_model: n_seq_max     = 1
0.00.285.313 I llama_init_from_model: n_ctx         = 2048
0.00.285.313 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.285.314 I llama_init_from_model: n_batch       = 2048
0.00.285.314 I llama_init_from_model: n_ubatch      = 512
0.00.285.315 I llama_init_from_model: flash_attn    = 0
0.00.285.318 I llama_init_from_model: freq_base     = 10000.0
0.00.285.320 I llama_init_from_model: freq_scale    = 1
0.00.285.339 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.414.488 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.414.512 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.531 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.417.544 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.417.557 I llama_init_from_model: graph nodes  = 967
0.00.417.558 I llama_init_from_model: graph splits = 1
0.00.417.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.490 I main: llama threadpool init, n_threads = 8
0.00.480.508 I 
0.00.480.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.593 I 
0.00.480.683 I sampler seed: 1234
0.00.480.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.706 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.188.947 I llama_perf_sampler_print:    sampling time =       3.92 ms /    71 runs   (    0.06 ms per token, 18126.12 tokens per second)
0.03.188.961 I llama_perf_context_print:        load time =     478.25 ms
0.03.188.970 I llama_perf_context_print: prompt eval time =     100.66 ms /     7 tokens (   14.38 ms per token,    69.54 tokens per second)
0.03.188.978 I llama_perf_context_print:        eval time =    2596.33 ms /    63 runs   (   41.21 ms per token,    24.27 tokens per second)
0.03.188.992 I llama_perf_context_print:       total time =    2710.14 ms /    70 tokens

real	0m3.362s
user	0m21.868s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.612 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type  f16:   98 tensors
0.00.030.300 I print_info: file format = GGUF V3 (latest)
0.00.030.300 I print_info: file type   = all F32 (guessed)
0.00.030.305 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.361 I load: special tokens cache size = 25
0.00.100.177 I load: token to piece cache size = 0.2984 MB
0.00.100.205 I print_info: arch             = gptneox
0.00.100.213 I print_info: vocab_only       = 0
0.00.100.214 I print_info: n_ctx_train      = 2048
0.00.100.214 I print_info: n_embd           = 2048
0.00.100.215 I print_info: n_layer          = 24
0.00.100.229 I print_info: n_head           = 16
0.00.100.231 I print_info: n_head_kv        = 16
0.00.100.232 I print_info: n_rot            = 32
0.00.100.232 I print_info: n_swa            = 0
0.00.100.233 I print_info: n_embd_head_k    = 128
0.00.100.234 I print_info: n_embd_head_v    = 128
0.00.100.238 I print_info: n_gqa            = 1
0.00.100.240 I print_info: n_embd_k_gqa     = 2048
0.00.100.242 I print_info: n_embd_v_gqa     = 2048
0.00.100.244 I print_info: f_norm_eps       = 1.0e-05
0.00.100.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.247 I print_info: f_logit_scale    = 0.0e+00
0.00.100.249 I print_info: n_ff             = 8192
0.00.100.249 I print_info: n_expert         = 0
0.00.100.249 I print_info: n_expert_used    = 0
0.00.100.250 I print_info: causal attn      = 1
0.00.100.250 I print_info: pooling type     = 0
0.00.100.251 I print_info: rope type        = 2
0.00.100.251 I print_info: rope scaling     = linear
0.00.100.253 I print_info: freq_base_train  = 10000.0
0.00.100.254 I print_info: freq_scale_train = 1
0.00.100.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.255 I print_info: rope_finetuned   = unknown
0.00.100.255 I print_info: ssm_d_conv       = 0
0.00.100.255 I print_info: ssm_d_inner      = 0
0.00.100.256 I print_info: ssm_d_state      = 0
0.00.100.256 I print_info: ssm_dt_rank      = 0
0.00.100.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.258 I print_info: model type       = 1.4B
0.00.100.259 I print_info: model params     = 1.41 B
0.00.100.260 I print_info: general.name     = 1.4B
0.00.100.263 I print_info: vocab type       = BPE
0.00.100.264 I print_info: n_vocab          = 50304
0.00.100.265 I print_info: n_merges         = 50009
0.00.100.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.267 I print_info: LF token         = 187 'Ċ'
0.00.100.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.268 I print_info: max token length = 1024
0.00.100.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.489 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.197 I llama_init_from_model: n_seq_max     = 1
0.00.277.205 I llama_init_from_model: n_ctx         = 128
0.00.277.206 I llama_init_from_model: n_ctx_per_seq = 128
0.00.277.206 I llama_init_from_model: n_batch       = 128
0.00.277.207 I llama_init_from_model: n_ubatch      = 128
0.00.277.207 I llama_init_from_model: flash_attn    = 0
0.00.277.210 I llama_init_from_model: freq_base     = 10000.0
0.00.277.211 I llama_init_from_model: freq_scale    = 1
0.00.277.212 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.232 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.682 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.704 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.719 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.764 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.288.777 I llama_init_from_model: graph nodes  = 967
0.00.288.778 I llama_init_from_model: graph splits = 1
0.00.288.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.162 I 
0.00.341.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.284 I perplexity: tokenizing the input ..
0.00.350.125 I perplexity: tokenization took 8.835 ms
0.00.350.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.002 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.933 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.978 I llama_perf_context_print:        load time =     340.76 ms
0.01.492.980 I llama_perf_context_print: prompt eval time =    1139.28 ms /   128 tokens (    8.90 ms per token,   112.35 tokens per second)
0.01.492.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.983 I llama_perf_context_print:       total time =    1151.82 ms /   129 tokens

real	0m1.639s
user	0m9.578s
sys	0m0.353s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.684 I llama_model_loader: - type  f32:  194 tensors
0.00.030.685 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.688 I print_info: file format = GGUF V3 (latest)
0.00.030.688 I print_info: file type   = Q8_0
0.00.030.692 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.041 I load: special tokens cache size = 25
0.00.100.095 I load: token to piece cache size = 0.2984 MB
0.00.100.123 I print_info: arch             = gptneox
0.00.100.128 I print_info: vocab_only       = 0
0.00.100.128 I print_info: n_ctx_train      = 2048
0.00.100.129 I print_info: n_embd           = 2048
0.00.100.129 I print_info: n_layer          = 24
0.00.100.143 I print_info: n_head           = 16
0.00.100.150 I print_info: n_head_kv        = 16
0.00.100.151 I print_info: n_rot            = 32
0.00.100.151 I print_info: n_swa            = 0
0.00.100.151 I print_info: n_embd_head_k    = 128
0.00.100.152 I print_info: n_embd_head_v    = 128
0.00.100.154 I print_info: n_gqa            = 1
0.00.100.156 I print_info: n_embd_k_gqa     = 2048
0.00.100.158 I print_info: n_embd_v_gqa     = 2048
0.00.100.159 I print_info: f_norm_eps       = 1.0e-05
0.00.100.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.162 I print_info: f_logit_scale    = 0.0e+00
0.00.100.163 I print_info: n_ff             = 8192
0.00.100.164 I print_info: n_expert         = 0
0.00.100.165 I print_info: n_expert_used    = 0
0.00.100.165 I print_info: causal attn      = 1
0.00.100.165 I print_info: pooling type     = 0
0.00.100.166 I print_info: rope type        = 2
0.00.100.166 I print_info: rope scaling     = linear
0.00.100.168 I print_info: freq_base_train  = 10000.0
0.00.100.169 I print_info: freq_scale_train = 1
0.00.100.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.169 I print_info: rope_finetuned   = unknown
0.00.100.170 I print_info: ssm_d_conv       = 0
0.00.100.170 I print_info: ssm_d_inner      = 0
0.00.100.170 I print_info: ssm_d_state      = 0
0.00.100.171 I print_info: ssm_dt_rank      = 0
0.00.100.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.172 I print_info: model type       = 1.4B
0.00.100.173 I print_info: model params     = 1.41 B
0.00.100.173 I print_info: general.name     = 1.4B
0.00.100.177 I print_info: vocab type       = BPE
0.00.100.178 I print_info: n_vocab          = 50304
0.00.100.179 I print_info: n_merges         = 50009
0.00.100.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: LF token         = 187 'Ċ'
0.00.100.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.183 I print_info: max token length = 1024
0.00.100.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.715 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.369 I llama_init_from_model: n_seq_max     = 1
0.00.176.378 I llama_init_from_model: n_ctx         = 2048
0.00.176.378 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.176.379 I llama_init_from_model: n_batch       = 2048
0.00.176.379 I llama_init_from_model: n_ubatch      = 512
0.00.176.379 I llama_init_from_model: flash_attn    = 0
0.00.176.383 I llama_init_from_model: freq_base     = 10000.0
0.00.176.383 I llama_init_from_model: freq_scale    = 1
0.00.176.404 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.514 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.539 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.568 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.305.371 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.305.382 I llama_init_from_model: graph nodes  = 967
0.00.305.383 I llama_init_from_model: graph splits = 1
0.00.305.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.755 I main: llama threadpool init, n_threads = 8
0.00.348.775 I 
0.00.348.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.859 I 
0.00.348.947 I sampler seed: 1234
0.00.348.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.985 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.038.340 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18537.86 tokens per second)
0.02.038.352 I llama_perf_context_print:        load time =     346.55 ms
0.02.038.361 I llama_perf_context_print: prompt eval time =      75.11 ms /     7 tokens (   10.73 ms per token,    93.19 tokens per second)
0.02.038.369 I llama_perf_context_print:        eval time =    1603.06 ms /    63 runs   (   25.45 ms per token,    39.30 tokens per second)
0.02.038.377 I llama_perf_context_print:       total time =    1691.27 ms /    70 tokens

real	0m2.139s
user	0m13.613s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q8_0
0.00.030.124 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.399 I load: special tokens cache size = 25
0.00.100.084 I load: token to piece cache size = 0.2984 MB
0.00.100.109 I print_info: arch             = gptneox
0.00.100.114 I print_info: vocab_only       = 0
0.00.100.114 I print_info: n_ctx_train      = 2048
0.00.100.115 I print_info: n_embd           = 2048
0.00.100.115 I print_info: n_layer          = 24
0.00.100.128 I print_info: n_head           = 16
0.00.100.131 I print_info: n_head_kv        = 16
0.00.100.131 I print_info: n_rot            = 32
0.00.100.132 I print_info: n_swa            = 0
0.00.100.133 I print_info: n_embd_head_k    = 128
0.00.100.134 I print_info: n_embd_head_v    = 128
0.00.100.136 I print_info: n_gqa            = 1
0.00.100.138 I print_info: n_embd_k_gqa     = 2048
0.00.100.140 I print_info: n_embd_v_gqa     = 2048
0.00.100.141 I print_info: f_norm_eps       = 1.0e-05
0.00.100.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.144 I print_info: f_logit_scale    = 0.0e+00
0.00.100.146 I print_info: n_ff             = 8192
0.00.100.146 I print_info: n_expert         = 0
0.00.100.147 I print_info: n_expert_used    = 0
0.00.100.147 I print_info: causal attn      = 1
0.00.100.148 I print_info: pooling type     = 0
0.00.100.148 I print_info: rope type        = 2
0.00.100.149 I print_info: rope scaling     = linear
0.00.100.150 I print_info: freq_base_train  = 10000.0
0.00.100.151 I print_info: freq_scale_train = 1
0.00.100.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.152 I print_info: rope_finetuned   = unknown
0.00.100.153 I print_info: ssm_d_conv       = 0
0.00.100.153 I print_info: ssm_d_inner      = 0
0.00.100.154 I print_info: ssm_d_state      = 0
0.00.100.154 I print_info: ssm_dt_rank      = 0
0.00.100.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.155 I print_info: model type       = 1.4B
0.00.100.156 I print_info: model params     = 1.41 B
0.00.100.156 I print_info: general.name     = 1.4B
0.00.100.159 I print_info: vocab type       = BPE
0.00.100.160 I print_info: n_vocab          = 50304
0.00.100.161 I print_info: n_merges         = 50009
0.00.100.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.163 I print_info: LF token         = 187 'Ċ'
0.00.100.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.164 I print_info: max token length = 1024
0.00.100.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.438 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.100 I llama_init_from_model: n_seq_max     = 1
0.00.177.107 I llama_init_from_model: n_ctx         = 128
0.00.177.107 I llama_init_from_model: n_ctx_per_seq = 128
0.00.177.108 I llama_init_from_model: n_batch       = 128
0.00.177.108 I llama_init_from_model: n_ubatch      = 128
0.00.177.108 I llama_init_from_model: flash_attn    = 0
0.00.177.111 I llama_init_from_model: freq_base     = 10000.0
0.00.177.112 I llama_init_from_model: freq_scale    = 1
0.00.177.113 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.132 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.632 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.652 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.668 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.688 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.188.702 I llama_init_from_model: graph nodes  = 967
0.00.188.703 I llama_init_from_model: graph splits = 1
0.00.188.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.161 I 
0.00.222.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.278 I perplexity: tokenizing the input ..
0.00.231.142 I perplexity: tokenization took 8.859 ms
0.00.231.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.599 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.726 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.769 I llama_perf_context_print:        load time =     221.78 ms
0.01.386.771 I llama_perf_context_print: prompt eval time =    1151.87 ms /   128 tokens (    9.00 ms per token,   111.12 tokens per second)
0.01.386.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.774 I llama_perf_context_print:       total time =    1164.61 ms /   129 tokens

real	0m1.462s
user	0m9.550s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.542 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.548 I print_info: file format = GGUF V3 (latest)
0.00.030.549 I print_info: file type   = Q4_0
0.00.030.554 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.419 I load: special tokens cache size = 25
0.00.100.528 I load: token to piece cache size = 0.2984 MB
0.00.100.554 I print_info: arch             = gptneox
0.00.100.559 I print_info: vocab_only       = 0
0.00.100.559 I print_info: n_ctx_train      = 2048
0.00.100.560 I print_info: n_embd           = 2048
0.00.100.560 I print_info: n_layer          = 24
0.00.100.574 I print_info: n_head           = 16
0.00.100.577 I print_info: n_head_kv        = 16
0.00.100.578 I print_info: n_rot            = 32
0.00.100.578 I print_info: n_swa            = 0
0.00.100.579 I print_info: n_embd_head_k    = 128
0.00.100.579 I print_info: n_embd_head_v    = 128
0.00.100.582 I print_info: n_gqa            = 1
0.00.100.584 I print_info: n_embd_k_gqa     = 2048
0.00.100.586 I print_info: n_embd_v_gqa     = 2048
0.00.100.588 I print_info: f_norm_eps       = 1.0e-05
0.00.100.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.590 I print_info: f_logit_scale    = 0.0e+00
0.00.100.591 I print_info: n_ff             = 8192
0.00.100.591 I print_info: n_expert         = 0
0.00.100.592 I print_info: n_expert_used    = 0
0.00.100.592 I print_info: causal attn      = 1
0.00.100.593 I print_info: pooling type     = 0
0.00.100.593 I print_info: rope type        = 2
0.00.100.593 I print_info: rope scaling     = linear
0.00.100.595 I print_info: freq_base_train  = 10000.0
0.00.100.596 I print_info: freq_scale_train = 1
0.00.100.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.597 I print_info: rope_finetuned   = unknown
0.00.100.597 I print_info: ssm_d_conv       = 0
0.00.100.597 I print_info: ssm_d_inner      = 0
0.00.100.598 I print_info: ssm_d_state      = 0
0.00.100.598 I print_info: ssm_dt_rank      = 0
0.00.100.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.600 I print_info: model type       = 1.4B
0.00.100.600 I print_info: model params     = 1.41 B
0.00.100.601 I print_info: general.name     = 1.4B
0.00.100.604 I print_info: vocab type       = BPE
0.00.100.605 I print_info: n_vocab          = 50304
0.00.100.606 I print_info: n_merges         = 50009
0.00.100.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.609 I print_info: LF token         = 187 'Ċ'
0.00.100.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.611 I print_info: max token length = 1024
0.00.100.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.845 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.856 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.367 I llama_init_from_model: n_seq_max     = 1
0.00.531.373 I llama_init_from_model: n_ctx         = 2048
0.00.531.374 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.531.374 I llama_init_from_model: n_batch       = 2048
0.00.531.374 I llama_init_from_model: n_ubatch      = 512
0.00.531.375 I llama_init_from_model: flash_attn    = 0
0.00.531.379 I llama_init_from_model: freq_base     = 10000.0
0.00.531.380 I llama_init_from_model: freq_scale    = 1
0.00.531.401 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.781 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.646.801 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.818 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.649.667 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.649.680 I llama_init_from_model: graph nodes  = 967
0.00.649.680 I llama_init_from_model: graph splits = 1
0.00.649.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.589 I main: llama threadpool init, n_threads = 8
0.00.684.608 I 
0.00.684.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.691 I 
0.00.684.782 I sampler seed: 1234
0.00.684.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.802 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.738.283 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19309.22 tokens per second)
0.01.738.298 I llama_perf_context_print:        load time =     682.41 ms
0.01.738.307 I llama_perf_context_print: prompt eval time =      42.36 ms /     7 tokens (    6.05 ms per token,   165.23 tokens per second)
0.01.738.317 I llama_perf_context_print:        eval time =    1000.07 ms /    63 runs   (   15.87 ms per token,    63.00 tokens per second)
0.01.738.333 I llama_perf_context_print:       total time =    1055.36 ms /    70 tokens

real	0m1.859s
user	0m8.685s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q4_0
0.00.030.079 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.009 I load: special tokens cache size = 25
0.00.099.086 I load: token to piece cache size = 0.2984 MB
0.00.099.115 I print_info: arch             = gptneox
0.00.099.115 I print_info: vocab_only       = 0
0.00.099.116 I print_info: n_ctx_train      = 2048
0.00.099.117 I print_info: n_embd           = 2048
0.00.099.117 I print_info: n_layer          = 24
0.00.099.130 I print_info: n_head           = 16
0.00.099.133 I print_info: n_head_kv        = 16
0.00.099.134 I print_info: n_rot            = 32
0.00.099.135 I print_info: n_swa            = 0
0.00.099.135 I print_info: n_embd_head_k    = 128
0.00.099.135 I print_info: n_embd_head_v    = 128
0.00.099.138 I print_info: n_gqa            = 1
0.00.099.140 I print_info: n_embd_k_gqa     = 2048
0.00.099.142 I print_info: n_embd_v_gqa     = 2048
0.00.099.143 I print_info: f_norm_eps       = 1.0e-05
0.00.099.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.145 I print_info: f_logit_scale    = 0.0e+00
0.00.099.147 I print_info: n_ff             = 8192
0.00.099.147 I print_info: n_expert         = 0
0.00.099.147 I print_info: n_expert_used    = 0
0.00.099.148 I print_info: causal attn      = 1
0.00.099.148 I print_info: pooling type     = 0
0.00.099.149 I print_info: rope type        = 2
0.00.099.149 I print_info: rope scaling     = linear
0.00.099.151 I print_info: freq_base_train  = 10000.0
0.00.099.152 I print_info: freq_scale_train = 1
0.00.099.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.153 I print_info: rope_finetuned   = unknown
0.00.099.153 I print_info: ssm_d_conv       = 0
0.00.099.154 I print_info: ssm_d_inner      = 0
0.00.099.154 I print_info: ssm_d_state      = 0
0.00.099.155 I print_info: ssm_dt_rank      = 0
0.00.099.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.156 I print_info: model type       = 1.4B
0.00.099.157 I print_info: model params     = 1.41 B
0.00.099.157 I print_info: general.name     = 1.4B
0.00.099.160 I print_info: vocab type       = BPE
0.00.099.161 I print_info: n_vocab          = 50304
0.00.099.162 I print_info: n_merges         = 50009
0.00.099.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.165 I print_info: LF token         = 187 'Ċ'
0.00.099.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.166 I print_info: max token length = 1024
0.00.099.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.666 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.674 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.452 I llama_init_from_model: n_seq_max     = 1
0.00.532.460 I llama_init_from_model: n_ctx         = 128
0.00.532.460 I llama_init_from_model: n_ctx_per_seq = 128
0.00.532.461 I llama_init_from_model: n_batch       = 128
0.00.532.462 I llama_init_from_model: n_ubatch      = 128
0.00.532.462 I llama_init_from_model: flash_attn    = 0
0.00.532.467 I llama_init_from_model: freq_base     = 10000.0
0.00.532.467 I llama_init_from_model: freq_scale    = 1
0.00.532.468 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.489 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.001 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.540.021 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.035 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.542.944 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.542.956 I llama_init_from_model: graph nodes  = 967
0.00.542.956 I llama_init_from_model: graph splits = 1
0.00.542.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.808 I 
0.00.566.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.916 I perplexity: tokenizing the input ..
0.00.575.757 I perplexity: tokenization took 8.835 ms
0.00.575.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.419 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.365 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.411 I llama_perf_context_print:        load time =     566.44 ms
0.01.108.418 I llama_perf_context_print: prompt eval time =     529.09 ms /   128 tokens (    4.13 ms per token,   241.93 tokens per second)
0.01.108.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.420 I llama_perf_context_print:       total time =     541.60 ms /   129 tokens

real	0m1.208s
user	0m4.704s
sys	0m0.340s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q4_1
0.00.030.195 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.580 I load: special tokens cache size = 25
0.00.098.828 I load: token to piece cache size = 0.2984 MB
0.00.098.853 I print_info: arch             = gptneox
0.00.098.858 I print_info: vocab_only       = 0
0.00.098.859 I print_info: n_ctx_train      = 2048
0.00.098.859 I print_info: n_embd           = 2048
0.00.098.859 I print_info: n_layer          = 24
0.00.098.874 I print_info: n_head           = 16
0.00.098.881 I print_info: n_head_kv        = 16
0.00.098.881 I print_info: n_rot            = 32
0.00.098.882 I print_info: n_swa            = 0
0.00.098.882 I print_info: n_embd_head_k    = 128
0.00.098.882 I print_info: n_embd_head_v    = 128
0.00.098.885 I print_info: n_gqa            = 1
0.00.098.887 I print_info: n_embd_k_gqa     = 2048
0.00.098.889 I print_info: n_embd_v_gqa     = 2048
0.00.098.891 I print_info: f_norm_eps       = 1.0e-05
0.00.098.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.892 I print_info: f_logit_scale    = 0.0e+00
0.00.098.894 I print_info: n_ff             = 8192
0.00.098.894 I print_info: n_expert         = 0
0.00.098.895 I print_info: n_expert_used    = 0
0.00.098.895 I print_info: causal attn      = 1
0.00.098.895 I print_info: pooling type     = 0
0.00.098.896 I print_info: rope type        = 2
0.00.098.897 I print_info: rope scaling     = linear
0.00.098.899 I print_info: freq_base_train  = 10000.0
0.00.098.899 I print_info: freq_scale_train = 1
0.00.098.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.901 I print_info: rope_finetuned   = unknown
0.00.098.901 I print_info: ssm_d_conv       = 0
0.00.098.902 I print_info: ssm_d_inner      = 0
0.00.098.902 I print_info: ssm_d_state      = 0
0.00.098.902 I print_info: ssm_dt_rank      = 0
0.00.098.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.903 I print_info: model type       = 1.4B
0.00.098.904 I print_info: model params     = 1.41 B
0.00.098.904 I print_info: general.name     = 1.4B
0.00.098.907 I print_info: vocab type       = BPE
0.00.098.909 I print_info: n_vocab          = 50304
0.00.098.909 I print_info: n_merges         = 50009
0.00.098.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.912 I print_info: LF token         = 187 'Ċ'
0.00.098.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.914 I print_info: max token length = 1024
0.00.098.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.339 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.941 I llama_init_from_model: n_seq_max     = 1
0.00.147.948 I llama_init_from_model: n_ctx         = 2048
0.00.147.948 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.948 I llama_init_from_model: n_batch       = 2048
0.00.147.949 I llama_init_from_model: n_ubatch      = 512
0.00.147.949 I llama_init_from_model: flash_attn    = 0
0.00.147.951 I llama_init_from_model: freq_base     = 10000.0
0.00.147.952 I llama_init_from_model: freq_scale    = 1
0.00.147.972 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.440 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.462 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.479 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.426 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.436 I llama_init_from_model: graph nodes  = 967
0.00.276.437 I llama_init_from_model: graph splits = 1
0.00.276.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.593 I main: llama threadpool init, n_threads = 8
0.00.326.616 I 
0.00.326.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.702 I 
0.00.326.791 I sampler seed: 1234
0.00.326.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.810 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.931.701 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19559.23 tokens per second)
0.01.931.713 I llama_perf_context_print:        load time =     324.42 ms
0.01.931.725 I llama_perf_context_print: prompt eval time =     112.94 ms /     7 tokens (   16.13 ms per token,    61.98 tokens per second)
0.01.931.734 I llama_perf_context_print:        eval time =    1480.95 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.931.741 I llama_perf_context_print:       total time =    1606.77 ms /    70 tokens

real	0m2.017s
user	0m12.963s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.285 I llama_model_loader: - type  f32:  194 tensors
0.00.031.287 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.291 I print_info: file format = GGUF V3 (latest)
0.00.031.291 I print_info: file type   = Q4_1
0.00.031.296 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.085 I load: special tokens cache size = 25
0.00.101.230 I load: token to piece cache size = 0.2984 MB
0.00.101.258 I print_info: arch             = gptneox
0.00.101.259 I print_info: vocab_only       = 0
0.00.101.260 I print_info: n_ctx_train      = 2048
0.00.101.260 I print_info: n_embd           = 2048
0.00.101.261 I print_info: n_layer          = 24
0.00.101.274 I print_info: n_head           = 16
0.00.101.277 I print_info: n_head_kv        = 16
0.00.101.277 I print_info: n_rot            = 32
0.00.101.278 I print_info: n_swa            = 0
0.00.101.278 I print_info: n_embd_head_k    = 128
0.00.101.279 I print_info: n_embd_head_v    = 128
0.00.101.281 I print_info: n_gqa            = 1
0.00.101.283 I print_info: n_embd_k_gqa     = 2048
0.00.101.286 I print_info: n_embd_v_gqa     = 2048
0.00.101.287 I print_info: f_norm_eps       = 1.0e-05
0.00.101.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.289 I print_info: f_logit_scale    = 0.0e+00
0.00.101.291 I print_info: n_ff             = 8192
0.00.101.291 I print_info: n_expert         = 0
0.00.101.291 I print_info: n_expert_used    = 0
0.00.101.292 I print_info: causal attn      = 1
0.00.101.292 I print_info: pooling type     = 0
0.00.101.293 I print_info: rope type        = 2
0.00.101.293 I print_info: rope scaling     = linear
0.00.101.295 I print_info: freq_base_train  = 10000.0
0.00.101.296 I print_info: freq_scale_train = 1
0.00.101.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.296 I print_info: rope_finetuned   = unknown
0.00.101.297 I print_info: ssm_d_conv       = 0
0.00.101.297 I print_info: ssm_d_inner      = 0
0.00.101.298 I print_info: ssm_d_state      = 0
0.00.101.299 I print_info: ssm_dt_rank      = 0
0.00.101.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.300 I print_info: model type       = 1.4B
0.00.101.301 I print_info: model params     = 1.41 B
0.00.101.301 I print_info: general.name     = 1.4B
0.00.101.304 I print_info: vocab type       = BPE
0.00.101.306 I print_info: n_vocab          = 50304
0.00.101.306 I print_info: n_merges         = 50009
0.00.101.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.309 I print_info: LF token         = 187 'Ċ'
0.00.101.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.310 I print_info: max token length = 1024
0.00.101.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.105 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.725 I llama_init_from_model: n_seq_max     = 1
0.00.150.732 I llama_init_from_model: n_ctx         = 128
0.00.150.732 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.733 I llama_init_from_model: n_batch       = 128
0.00.150.733 I llama_init_from_model: n_ubatch      = 128
0.00.150.734 I llama_init_from_model: flash_attn    = 0
0.00.150.737 I llama_init_from_model: freq_base     = 10000.0
0.00.150.738 I llama_init_from_model: freq_scale    = 1
0.00.150.738 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.759 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.211 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.231 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.248 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.336 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.348 I llama_init_from_model: graph nodes  = 967
0.00.162.348 I llama_init_from_model: graph splits = 1
0.00.162.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.887 I 
0.00.202.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.004 I perplexity: tokenizing the input ..
0.00.212.215 I perplexity: tokenization took 9.205 ms
0.00.212.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.492 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.461 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.500 I llama_perf_context_print:        load time =     202.52 ms
0.02.277.503 I llama_perf_context_print: prompt eval time =    2061.68 ms /   128 tokens (   16.11 ms per token,    62.09 tokens per second)
0.02.277.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.524 I llama_perf_context_print:       total time =    2074.61 ms /   129 tokens

real	0m2.336s
user	0m16.856s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.700 I llama_model_loader: - type  f32:  194 tensors
0.00.030.701 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.705 I print_info: file format = GGUF V3 (latest)
0.00.030.706 I print_info: file type   = Q5_0
0.00.030.711 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.686 I load: special tokens cache size = 25
0.00.103.477 I load: token to piece cache size = 0.2984 MB
0.00.103.503 I print_info: arch             = gptneox
0.00.103.509 I print_info: vocab_only       = 0
0.00.103.509 I print_info: n_ctx_train      = 2048
0.00.103.510 I print_info: n_embd           = 2048
0.00.103.510 I print_info: n_layer          = 24
0.00.103.525 I print_info: n_head           = 16
0.00.103.528 I print_info: n_head_kv        = 16
0.00.103.529 I print_info: n_rot            = 32
0.00.103.529 I print_info: n_swa            = 0
0.00.103.530 I print_info: n_embd_head_k    = 128
0.00.103.530 I print_info: n_embd_head_v    = 128
0.00.103.534 I print_info: n_gqa            = 1
0.00.103.536 I print_info: n_embd_k_gqa     = 2048
0.00.103.538 I print_info: n_embd_v_gqa     = 2048
0.00.103.540 I print_info: f_norm_eps       = 1.0e-05
0.00.103.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.543 I print_info: f_logit_scale    = 0.0e+00
0.00.103.545 I print_info: n_ff             = 8192
0.00.103.545 I print_info: n_expert         = 0
0.00.103.546 I print_info: n_expert_used    = 0
0.00.103.546 I print_info: causal attn      = 1
0.00.103.547 I print_info: pooling type     = 0
0.00.103.548 I print_info: rope type        = 2
0.00.103.549 I print_info: rope scaling     = linear
0.00.103.550 I print_info: freq_base_train  = 10000.0
0.00.103.551 I print_info: freq_scale_train = 1
0.00.103.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.552 I print_info: rope_finetuned   = unknown
0.00.103.553 I print_info: ssm_d_conv       = 0
0.00.103.553 I print_info: ssm_d_inner      = 0
0.00.103.558 I print_info: ssm_d_state      = 0
0.00.103.563 I print_info: ssm_dt_rank      = 0
0.00.103.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.564 I print_info: model type       = 1.4B
0.00.103.565 I print_info: model params     = 1.41 B
0.00.103.566 I print_info: general.name     = 1.4B
0.00.103.570 I print_info: vocab type       = BPE
0.00.103.571 I print_info: n_vocab          = 50304
0.00.103.571 I print_info: n_merges         = 50009
0.00.103.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.573 I print_info: LF token         = 187 'Ċ'
0.00.103.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.575 I print_info: max token length = 1024
0.00.103.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.071 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.711 I llama_init_from_model: n_seq_max     = 1
0.00.155.718 I llama_init_from_model: n_ctx         = 2048
0.00.155.718 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.719 I llama_init_from_model: n_batch       = 2048
0.00.155.719 I llama_init_from_model: n_ubatch      = 512
0.00.155.720 I llama_init_from_model: flash_attn    = 0
0.00.155.723 I llama_init_from_model: freq_base     = 10000.0
0.00.155.724 I llama_init_from_model: freq_scale    = 1
0.00.155.742 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.592 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.612 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.630 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.529 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.542 I llama_init_from_model: graph nodes  = 967
0.00.284.543 I llama_init_from_model: graph splits = 1
0.00.284.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.926 I main: llama threadpool init, n_threads = 8
0.00.344.945 I 
0.00.345.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.029 I 
0.00.345.116 I sampler seed: 1234
0.00.345.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.137 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.322.256 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19029.75 tokens per second)
0.02.322.268 I llama_perf_context_print:        load time =     342.75 ms
0.02.322.277 I llama_perf_context_print: prompt eval time =     148.13 ms /     7 tokens (   21.16 ms per token,    47.25 tokens per second)
0.02.322.286 I llama_perf_context_print:        eval time =    1817.80 ms /    63 runs   (   28.85 ms per token,    34.66 tokens per second)
0.02.322.300 I llama_perf_context_print:       total time =    1979.00 ms /    70 tokens

real	0m2.406s
user	0m16.058s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.285 I print_info: file type   = Q5_0
0.00.030.290 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.461 I load: special tokens cache size = 25
0.00.100.340 I load: token to piece cache size = 0.2984 MB
0.00.100.369 I print_info: arch             = gptneox
0.00.100.375 I print_info: vocab_only       = 0
0.00.100.375 I print_info: n_ctx_train      = 2048
0.00.100.376 I print_info: n_embd           = 2048
0.00.100.377 I print_info: n_layer          = 24
0.00.100.390 I print_info: n_head           = 16
0.00.100.393 I print_info: n_head_kv        = 16
0.00.100.394 I print_info: n_rot            = 32
0.00.100.395 I print_info: n_swa            = 0
0.00.100.395 I print_info: n_embd_head_k    = 128
0.00.100.397 I print_info: n_embd_head_v    = 128
0.00.100.399 I print_info: n_gqa            = 1
0.00.100.401 I print_info: n_embd_k_gqa     = 2048
0.00.100.403 I print_info: n_embd_v_gqa     = 2048
0.00.100.405 I print_info: f_norm_eps       = 1.0e-05
0.00.100.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.408 I print_info: f_logit_scale    = 0.0e+00
0.00.100.410 I print_info: n_ff             = 8192
0.00.100.410 I print_info: n_expert         = 0
0.00.100.411 I print_info: n_expert_used    = 0
0.00.100.412 I print_info: causal attn      = 1
0.00.100.412 I print_info: pooling type     = 0
0.00.100.413 I print_info: rope type        = 2
0.00.100.413 I print_info: rope scaling     = linear
0.00.100.415 I print_info: freq_base_train  = 10000.0
0.00.100.416 I print_info: freq_scale_train = 1
0.00.100.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.417 I print_info: rope_finetuned   = unknown
0.00.100.417 I print_info: ssm_d_conv       = 0
0.00.100.418 I print_info: ssm_d_inner      = 0
0.00.100.418 I print_info: ssm_d_state      = 0
0.00.100.419 I print_info: ssm_dt_rank      = 0
0.00.100.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.420 I print_info: model type       = 1.4B
0.00.100.421 I print_info: model params     = 1.41 B
0.00.100.422 I print_info: general.name     = 1.4B
0.00.100.425 I print_info: vocab type       = BPE
0.00.100.426 I print_info: n_vocab          = 50304
0.00.100.427 I print_info: n_merges         = 50009
0.00.100.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.430 I print_info: LF token         = 187 'Ċ'
0.00.100.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.432 I print_info: max token length = 1024
0.00.100.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.798 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.443 I llama_init_from_model: n_seq_max     = 1
0.00.152.452 I llama_init_from_model: n_ctx         = 128
0.00.152.452 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.453 I llama_init_from_model: n_batch       = 128
0.00.152.453 I llama_init_from_model: n_ubatch      = 128
0.00.152.454 I llama_init_from_model: flash_attn    = 0
0.00.152.456 I llama_init_from_model: freq_base     = 10000.0
0.00.152.457 I llama_init_from_model: freq_scale    = 1
0.00.152.458 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.478 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.999 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.018 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.035 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.006 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.025 I llama_init_from_model: graph nodes  = 967
0.00.164.025 I llama_init_from_model: graph splits = 1
0.00.164.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.139 I 
0.00.215.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.261 I perplexity: tokenizing the input ..
0.00.224.176 I perplexity: tokenization took 8.908 ms
0.00.224.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.799 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.786 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.835 I llama_perf_context_print:        load time =     214.74 ms
0.02.922.837 I llama_perf_context_print: prompt eval time =    2695.02 ms /   128 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.922.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.841 I llama_perf_context_print:       total time =    2707.70 ms /   129 tokens

real	0m2.984s
user	0m21.986s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q5_1
0.00.030.105 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.652 I load: special tokens cache size = 25
0.00.098.844 I load: token to piece cache size = 0.2984 MB
0.00.098.871 I print_info: arch             = gptneox
0.00.098.872 I print_info: vocab_only       = 0
0.00.098.873 I print_info: n_ctx_train      = 2048
0.00.098.873 I print_info: n_embd           = 2048
0.00.098.874 I print_info: n_layer          = 24
0.00.098.886 I print_info: n_head           = 16
0.00.098.888 I print_info: n_head_kv        = 16
0.00.098.889 I print_info: n_rot            = 32
0.00.098.889 I print_info: n_swa            = 0
0.00.098.890 I print_info: n_embd_head_k    = 128
0.00.098.890 I print_info: n_embd_head_v    = 128
0.00.098.893 I print_info: n_gqa            = 1
0.00.098.895 I print_info: n_embd_k_gqa     = 2048
0.00.098.897 I print_info: n_embd_v_gqa     = 2048
0.00.098.899 I print_info: f_norm_eps       = 1.0e-05
0.00.098.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.901 I print_info: f_logit_scale    = 0.0e+00
0.00.098.903 I print_info: n_ff             = 8192
0.00.098.904 I print_info: n_expert         = 0
0.00.098.904 I print_info: n_expert_used    = 0
0.00.098.905 I print_info: causal attn      = 1
0.00.098.905 I print_info: pooling type     = 0
0.00.098.905 I print_info: rope type        = 2
0.00.098.906 I print_info: rope scaling     = linear
0.00.098.908 I print_info: freq_base_train  = 10000.0
0.00.098.909 I print_info: freq_scale_train = 1
0.00.098.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.909 I print_info: rope_finetuned   = unknown
0.00.098.910 I print_info: ssm_d_conv       = 0
0.00.098.910 I print_info: ssm_d_inner      = 0
0.00.098.911 I print_info: ssm_d_state      = 0
0.00.098.912 I print_info: ssm_dt_rank      = 0
0.00.098.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.913 I print_info: model type       = 1.4B
0.00.098.914 I print_info: model params     = 1.41 B
0.00.098.914 I print_info: general.name     = 1.4B
0.00.098.917 I print_info: vocab type       = BPE
0.00.098.918 I print_info: n_vocab          = 50304
0.00.098.919 I print_info: n_merges         = 50009
0.00.098.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.922 I print_info: LF token         = 187 'Ċ'
0.00.098.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.924 I print_info: max token length = 1024
0.00.098.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.146 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.841 I llama_init_from_model: n_seq_max     = 1
0.00.150.847 I llama_init_from_model: n_ctx         = 2048
0.00.150.847 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.848 I llama_init_from_model: n_batch       = 2048
0.00.150.848 I llama_init_from_model: n_ubatch      = 512
0.00.150.849 I llama_init_from_model: flash_attn    = 0
0.00.150.852 I llama_init_from_model: freq_base     = 10000.0
0.00.150.852 I llama_init_from_model: freq_scale    = 1
0.00.150.873 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.554 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.576 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.593 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.458 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.470 I llama_init_from_model: graph nodes  = 967
0.00.279.470 I llama_init_from_model: graph splits = 1
0.00.279.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.341 I main: llama threadpool init, n_threads = 8
0.00.346.363 I 
0.00.346.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.449 I 
0.00.346.537 I sampler seed: 1234
0.00.346.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.556 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.509.210 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19137.47 tokens per second)
0.02.509.222 I llama_perf_context_print:        load time =     344.16 ms
0.02.509.232 I llama_perf_context_print: prompt eval time =     166.78 ms /     7 tokens (   23.83 ms per token,    41.97 tokens per second)
0.02.509.241 I llama_perf_context_print:        eval time =    1984.72 ms /    63 runs   (   31.50 ms per token,    31.74 tokens per second)
0.02.509.249 I llama_perf_context_print:       total time =    2164.53 ms /    70 tokens

real	0m2.593s
user	0m17.605s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q5_1
0.00.030.251 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.319 I load: special tokens cache size = 25
0.00.100.201 I load: token to piece cache size = 0.2984 MB
0.00.100.230 I print_info: arch             = gptneox
0.00.100.236 I print_info: vocab_only       = 0
0.00.100.236 I print_info: n_ctx_train      = 2048
0.00.100.237 I print_info: n_embd           = 2048
0.00.100.237 I print_info: n_layer          = 24
0.00.100.251 I print_info: n_head           = 16
0.00.100.254 I print_info: n_head_kv        = 16
0.00.100.254 I print_info: n_rot            = 32
0.00.100.256 I print_info: n_swa            = 0
0.00.100.257 I print_info: n_embd_head_k    = 128
0.00.100.258 I print_info: n_embd_head_v    = 128
0.00.100.261 I print_info: n_gqa            = 1
0.00.100.263 I print_info: n_embd_k_gqa     = 2048
0.00.100.264 I print_info: n_embd_v_gqa     = 2048
0.00.100.266 I print_info: f_norm_eps       = 1.0e-05
0.00.100.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.268 I print_info: f_logit_scale    = 0.0e+00
0.00.100.270 I print_info: n_ff             = 8192
0.00.100.270 I print_info: n_expert         = 0
0.00.100.271 I print_info: n_expert_used    = 0
0.00.100.271 I print_info: causal attn      = 1
0.00.100.272 I print_info: pooling type     = 0
0.00.100.273 I print_info: rope type        = 2
0.00.100.273 I print_info: rope scaling     = linear
0.00.100.274 I print_info: freq_base_train  = 10000.0
0.00.100.276 I print_info: freq_scale_train = 1
0.00.100.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.277 I print_info: rope_finetuned   = unknown
0.00.100.277 I print_info: ssm_d_conv       = 0
0.00.100.278 I print_info: ssm_d_inner      = 0
0.00.100.278 I print_info: ssm_d_state      = 0
0.00.100.278 I print_info: ssm_dt_rank      = 0
0.00.100.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.280 I print_info: model type       = 1.4B
0.00.100.281 I print_info: model params     = 1.41 B
0.00.100.281 I print_info: general.name     = 1.4B
0.00.100.285 I print_info: vocab type       = BPE
0.00.100.287 I print_info: n_vocab          = 50304
0.00.100.287 I print_info: n_merges         = 50009
0.00.100.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.291 I print_info: LF token         = 187 'Ċ'
0.00.100.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.293 I print_info: max token length = 1024
0.00.100.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.764 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.371 I llama_init_from_model: n_seq_max     = 1
0.00.152.378 I llama_init_from_model: n_ctx         = 128
0.00.152.379 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.380 I llama_init_from_model: n_batch       = 128
0.00.152.380 I llama_init_from_model: n_ubatch      = 128
0.00.152.381 I llama_init_from_model: flash_attn    = 0
0.00.152.383 I llama_init_from_model: freq_base     = 10000.0
0.00.152.384 I llama_init_from_model: freq_scale    = 1
0.00.152.385 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.403 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.955 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.975 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.990 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.952 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.965 I llama_init_from_model: graph nodes  = 967
0.00.163.965 I llama_init_from_model: graph splits = 1
0.00.163.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.838 I 
0.00.220.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.953 I perplexity: tokenizing the input ..
0.00.229.854 I perplexity: tokenization took 8.897 ms
0.00.229.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.111 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.295.151 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.295.195 I llama_perf_context_print:        load time =     220.46 ms
0.03.295.197 I llama_perf_context_print: prompt eval time =    3061.67 ms /   128 tokens (   23.92 ms per token,    41.81 tokens per second)
0.03.295.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.200 I llama_perf_context_print:       total time =    3074.36 ms /   129 tokens

real	0m3.354s
user	0m25.004s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.012 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = Q2_K - Medium
0.00.030.021 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.849 I load: special tokens cache size = 25
0.00.099.893 I load: token to piece cache size = 0.2984 MB
0.00.099.920 I print_info: arch             = gptneox
0.00.099.925 I print_info: vocab_only       = 0
0.00.099.925 I print_info: n_ctx_train      = 2048
0.00.099.926 I print_info: n_embd           = 2048
0.00.099.926 I print_info: n_layer          = 24
0.00.099.940 I print_info: n_head           = 16
0.00.099.947 I print_info: n_head_kv        = 16
0.00.099.947 I print_info: n_rot            = 32
0.00.099.948 I print_info: n_swa            = 0
0.00.099.948 I print_info: n_embd_head_k    = 128
0.00.099.949 I print_info: n_embd_head_v    = 128
0.00.099.951 I print_info: n_gqa            = 1
0.00.099.954 I print_info: n_embd_k_gqa     = 2048
0.00.099.955 I print_info: n_embd_v_gqa     = 2048
0.00.099.957 I print_info: f_norm_eps       = 1.0e-05
0.00.099.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.960 I print_info: f_logit_scale    = 0.0e+00
0.00.099.961 I print_info: n_ff             = 8192
0.00.099.961 I print_info: n_expert         = 0
0.00.099.962 I print_info: n_expert_used    = 0
0.00.099.962 I print_info: causal attn      = 1
0.00.099.963 I print_info: pooling type     = 0
0.00.099.963 I print_info: rope type        = 2
0.00.099.964 I print_info: rope scaling     = linear
0.00.099.965 I print_info: freq_base_train  = 10000.0
0.00.099.966 I print_info: freq_scale_train = 1
0.00.099.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.966 I print_info: rope_finetuned   = unknown
0.00.099.967 I print_info: ssm_d_conv       = 0
0.00.099.967 I print_info: ssm_d_inner      = 0
0.00.099.967 I print_info: ssm_d_state      = 0
0.00.099.968 I print_info: ssm_dt_rank      = 0
0.00.099.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.969 I print_info: model type       = 1.4B
0.00.099.969 I print_info: model params     = 1.41 B
0.00.099.970 I print_info: general.name     = 1.4B
0.00.099.973 I print_info: vocab type       = BPE
0.00.099.974 I print_info: n_vocab          = 50304
0.00.099.975 I print_info: n_merges         = 50009
0.00.099.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.977 I print_info: LF token         = 187 'Ċ'
0.00.099.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.979 I print_info: max token length = 1024
0.00.099.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.642 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.251 I llama_init_from_model: n_seq_max     = 1
0.00.132.259 I llama_init_from_model: n_ctx         = 2048
0.00.132.260 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.260 I llama_init_from_model: n_batch       = 2048
0.00.132.261 I llama_init_from_model: n_ubatch      = 512
0.00.132.261 I llama_init_from_model: flash_attn    = 0
0.00.132.263 I llama_init_from_model: freq_base     = 10000.0
0.00.132.265 I llama_init_from_model: freq_scale    = 1
0.00.132.284 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.462 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.482 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.499 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.260.337 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.260.349 I llama_init_from_model: graph nodes  = 967
0.00.260.349 I llama_init_from_model: graph splits = 1
0.00.260.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.291 I main: llama threadpool init, n_threads = 8
0.00.308.312 I 
0.00.308.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.396 I 
0.00.308.483 I sampler seed: 1234
0.00.308.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.501 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.761.909 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.01.761.919 I llama_perf_context_print:        load time =     306.11 ms
0.01.761.932 I llama_perf_context_print: prompt eval time =     110.92 ms /     7 tokens (   15.85 ms per token,    63.11 tokens per second)
0.01.761.941 I llama_perf_context_print:        eval time =    1331.58 ms /    63 runs   (   21.14 ms per token,    47.31 tokens per second)
0.01.761.955 I llama_perf_context_print:       total time =    1455.28 ms /    70 tokens

real	0m1.833s
user	0m11.775s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.023 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q2_K - Medium
0.00.030.032 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.742 I load: special tokens cache size = 25
0.00.099.976 I load: token to piece cache size = 0.2984 MB
0.00.099.999 I print_info: arch             = gptneox
0.00.100.005 I print_info: vocab_only       = 0
0.00.100.005 I print_info: n_ctx_train      = 2048
0.00.100.006 I print_info: n_embd           = 2048
0.00.100.006 I print_info: n_layer          = 24
0.00.100.021 I print_info: n_head           = 16
0.00.100.023 I print_info: n_head_kv        = 16
0.00.100.024 I print_info: n_rot            = 32
0.00.100.025 I print_info: n_swa            = 0
0.00.100.026 I print_info: n_embd_head_k    = 128
0.00.100.026 I print_info: n_embd_head_v    = 128
0.00.100.029 I print_info: n_gqa            = 1
0.00.100.031 I print_info: n_embd_k_gqa     = 2048
0.00.100.034 I print_info: n_embd_v_gqa     = 2048
0.00.100.035 I print_info: f_norm_eps       = 1.0e-05
0.00.100.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.038 I print_info: f_logit_scale    = 0.0e+00
0.00.100.039 I print_info: n_ff             = 8192
0.00.100.040 I print_info: n_expert         = 0
0.00.100.040 I print_info: n_expert_used    = 0
0.00.100.041 I print_info: causal attn      = 1
0.00.100.042 I print_info: pooling type     = 0
0.00.100.042 I print_info: rope type        = 2
0.00.100.043 I print_info: rope scaling     = linear
0.00.100.044 I print_info: freq_base_train  = 10000.0
0.00.100.045 I print_info: freq_scale_train = 1
0.00.100.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.046 I print_info: rope_finetuned   = unknown
0.00.100.046 I print_info: ssm_d_conv       = 0
0.00.100.046 I print_info: ssm_d_inner      = 0
0.00.100.047 I print_info: ssm_d_state      = 0
0.00.100.047 I print_info: ssm_dt_rank      = 0
0.00.100.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.049 I print_info: model type       = 1.4B
0.00.100.049 I print_info: model params     = 1.41 B
0.00.100.050 I print_info: general.name     = 1.4B
0.00.100.053 I print_info: vocab type       = BPE
0.00.100.054 I print_info: n_vocab          = 50304
0.00.100.054 I print_info: n_merges         = 50009
0.00.100.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.057 I print_info: LF token         = 187 'Ċ'
0.00.100.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.059 I print_info: max token length = 1024
0.00.100.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.929 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.630 I llama_init_from_model: n_seq_max     = 1
0.00.132.638 I llama_init_from_model: n_ctx         = 128
0.00.132.638 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.639 I llama_init_from_model: n_batch       = 128
0.00.132.639 I llama_init_from_model: n_ubatch      = 128
0.00.132.640 I llama_init_from_model: flash_attn    = 0
0.00.132.643 I llama_init_from_model: freq_base     = 10000.0
0.00.132.644 I llama_init_from_model: freq_scale    = 1
0.00.132.645 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.665 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.156 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.175 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.191 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.153 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.166 I llama_init_from_model: graph nodes  = 967
0.00.144.166 I llama_init_from_model: graph splits = 1
0.00.144.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.192 I 
0.00.182.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.311 I perplexity: tokenizing the input ..
0.00.191.135 I perplexity: tokenization took 8.819 ms
0.00.191.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.083 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.006 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.045 I llama_perf_context_print:        load time =     181.80 ms
0.02.250.052 I llama_perf_context_print: prompt eval time =    2055.35 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.250.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.055 I llama_perf_context_print:       total time =    2067.86 ms /   129 tokens

real	0m2.297s
user	0m16.783s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.386 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.387 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.392 I print_info: file format = GGUF V3 (latest)
0.00.030.393 I print_info: file type   = Q3_K - Medium
0.00.030.399 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.164 I load: special tokens cache size = 25
0.00.099.985 I load: token to piece cache size = 0.2984 MB
0.00.100.013 I print_info: arch             = gptneox
0.00.100.019 I print_info: vocab_only       = 0
0.00.100.020 I print_info: n_ctx_train      = 2048
0.00.100.020 I print_info: n_embd           = 2048
0.00.100.021 I print_info: n_layer          = 24
0.00.100.035 I print_info: n_head           = 16
0.00.100.043 I print_info: n_head_kv        = 16
0.00.100.043 I print_info: n_rot            = 32
0.00.100.044 I print_info: n_swa            = 0
0.00.100.044 I print_info: n_embd_head_k    = 128
0.00.100.044 I print_info: n_embd_head_v    = 128
0.00.100.047 I print_info: n_gqa            = 1
0.00.100.049 I print_info: n_embd_k_gqa     = 2048
0.00.100.051 I print_info: n_embd_v_gqa     = 2048
0.00.100.053 I print_info: f_norm_eps       = 1.0e-05
0.00.100.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.055 I print_info: f_logit_scale    = 0.0e+00
0.00.100.057 I print_info: n_ff             = 8192
0.00.100.057 I print_info: n_expert         = 0
0.00.100.058 I print_info: n_expert_used    = 0
0.00.100.058 I print_info: causal attn      = 1
0.00.100.059 I print_info: pooling type     = 0
0.00.100.060 I print_info: rope type        = 2
0.00.100.060 I print_info: rope scaling     = linear
0.00.100.063 I print_info: freq_base_train  = 10000.0
0.00.100.064 I print_info: freq_scale_train = 1
0.00.100.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.065 I print_info: rope_finetuned   = unknown
0.00.100.066 I print_info: ssm_d_conv       = 0
0.00.100.066 I print_info: ssm_d_inner      = 0
0.00.100.067 I print_info: ssm_d_state      = 0
0.00.100.068 I print_info: ssm_dt_rank      = 0
0.00.100.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.070 I print_info: model type       = 1.4B
0.00.100.070 I print_info: model params     = 1.41 B
0.00.100.071 I print_info: general.name     = 1.4B
0.00.100.074 I print_info: vocab type       = BPE
0.00.100.075 I print_info: n_vocab          = 50304
0.00.100.076 I print_info: n_merges         = 50009
0.00.100.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.078 I print_info: LF token         = 187 'Ċ'
0.00.100.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.080 I print_info: max token length = 1024
0.00.100.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.898 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.578 I llama_init_from_model: n_seq_max     = 1
0.00.137.586 I llama_init_from_model: n_ctx         = 2048
0.00.137.586 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.587 I llama_init_from_model: n_batch       = 2048
0.00.137.587 I llama_init_from_model: n_ubatch      = 512
0.00.137.588 I llama_init_from_model: flash_attn    = 0
0.00.137.591 I llama_init_from_model: freq_base     = 10000.0
0.00.137.592 I llama_init_from_model: freq_scale    = 1
0.00.137.611 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.121 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.144 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.171 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.078 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.091 I llama_init_from_model: graph nodes  = 967
0.00.266.091 I llama_init_from_model: graph splits = 1
0.00.266.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.755 I main: llama threadpool init, n_threads = 8
0.00.311.775 I 
0.00.311.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.856 I 
0.00.311.943 I sampler seed: 1234
0.00.311.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.962 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.732.448 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.01.732.464 I llama_perf_context_print:        load time =     309.56 ms
0.01.732.474 I llama_perf_context_print: prompt eval time =      98.07 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.01.732.482 I llama_perf_context_print:        eval time =    1311.31 ms /    63 runs   (   20.81 ms per token,    48.04 tokens per second)
0.01.732.500 I llama_perf_context_print:       total time =    1422.38 ms /    70 tokens

real	0m1.806s
user	0m11.440s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.931 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.932 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q3_K - Medium
0.00.029.942 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.255 I load: special tokens cache size = 25
0.00.098.008 I load: token to piece cache size = 0.2984 MB
0.00.098.037 I print_info: arch             = gptneox
0.00.098.043 I print_info: vocab_only       = 0
0.00.098.043 I print_info: n_ctx_train      = 2048
0.00.098.043 I print_info: n_embd           = 2048
0.00.098.044 I print_info: n_layer          = 24
0.00.098.058 I print_info: n_head           = 16
0.00.098.061 I print_info: n_head_kv        = 16
0.00.098.062 I print_info: n_rot            = 32
0.00.098.062 I print_info: n_swa            = 0
0.00.098.062 I print_info: n_embd_head_k    = 128
0.00.098.063 I print_info: n_embd_head_v    = 128
0.00.098.065 I print_info: n_gqa            = 1
0.00.098.067 I print_info: n_embd_k_gqa     = 2048
0.00.098.069 I print_info: n_embd_v_gqa     = 2048
0.00.098.071 I print_info: f_norm_eps       = 1.0e-05
0.00.098.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.074 I print_info: f_logit_scale    = 0.0e+00
0.00.098.075 I print_info: n_ff             = 8192
0.00.098.076 I print_info: n_expert         = 0
0.00.098.076 I print_info: n_expert_used    = 0
0.00.098.077 I print_info: causal attn      = 1
0.00.098.077 I print_info: pooling type     = 0
0.00.098.078 I print_info: rope type        = 2
0.00.098.078 I print_info: rope scaling     = linear
0.00.098.080 I print_info: freq_base_train  = 10000.0
0.00.098.081 I print_info: freq_scale_train = 1
0.00.098.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.082 I print_info: rope_finetuned   = unknown
0.00.098.082 I print_info: ssm_d_conv       = 0
0.00.098.083 I print_info: ssm_d_inner      = 0
0.00.098.083 I print_info: ssm_d_state      = 0
0.00.098.084 I print_info: ssm_dt_rank      = 0
0.00.098.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.086 I print_info: model type       = 1.4B
0.00.098.086 I print_info: model params     = 1.41 B
0.00.098.087 I print_info: general.name     = 1.4B
0.00.098.090 I print_info: vocab type       = BPE
0.00.098.092 I print_info: n_vocab          = 50304
0.00.098.092 I print_info: n_merges         = 50009
0.00.098.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.096 I print_info: LF token         = 187 'Ċ'
0.00.098.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.097 I print_info: max token length = 1024
0.00.098.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.202 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.796 I llama_init_from_model: n_seq_max     = 1
0.00.135.804 I llama_init_from_model: n_ctx         = 128
0.00.135.804 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.805 I llama_init_from_model: n_batch       = 128
0.00.135.805 I llama_init_from_model: n_ubatch      = 128
0.00.135.806 I llama_init_from_model: flash_attn    = 0
0.00.135.808 I llama_init_from_model: freq_base     = 10000.0
0.00.135.810 I llama_init_from_model: freq_scale    = 1
0.00.135.811 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.829 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.367 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.390 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.407 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.452 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.466 I llama_init_from_model: graph nodes  = 967
0.00.147.467 I llama_init_from_model: graph splits = 1
0.00.147.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.176 I 
0.00.183.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.297 I perplexity: tokenizing the input ..
0.00.192.166 I perplexity: tokenization took 8.862 ms
0.00.192.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.220 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.184 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.229 I llama_perf_context_print:        load time =     182.79 ms
0.01.993.235 I llama_perf_context_print: prompt eval time =    1797.46 ms /   128 tokens (   14.04 ms per token,    71.21 tokens per second)
0.01.993.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.237 I llama_perf_context_print:       total time =    1810.05 ms /   129 tokens

real	0m2.042s
user	0m14.697s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.139 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.140 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q4_K - Medium
0.00.030.149 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.527 I load: special tokens cache size = 25
0.00.099.469 I load: token to piece cache size = 0.2984 MB
0.00.099.499 I print_info: arch             = gptneox
0.00.099.513 I print_info: vocab_only       = 0
0.00.099.513 I print_info: n_ctx_train      = 2048
0.00.099.514 I print_info: n_embd           = 2048
0.00.099.514 I print_info: n_layer          = 24
0.00.099.528 I print_info: n_head           = 16
0.00.099.531 I print_info: n_head_kv        = 16
0.00.099.531 I print_info: n_rot            = 32
0.00.099.532 I print_info: n_swa            = 0
0.00.099.533 I print_info: n_embd_head_k    = 128
0.00.099.534 I print_info: n_embd_head_v    = 128
0.00.099.536 I print_info: n_gqa            = 1
0.00.099.538 I print_info: n_embd_k_gqa     = 2048
0.00.099.540 I print_info: n_embd_v_gqa     = 2048
0.00.099.542 I print_info: f_norm_eps       = 1.0e-05
0.00.099.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.544 I print_info: f_logit_scale    = 0.0e+00
0.00.099.546 I print_info: n_ff             = 8192
0.00.099.546 I print_info: n_expert         = 0
0.00.099.547 I print_info: n_expert_used    = 0
0.00.099.547 I print_info: causal attn      = 1
0.00.099.548 I print_info: pooling type     = 0
0.00.099.548 I print_info: rope type        = 2
0.00.099.549 I print_info: rope scaling     = linear
0.00.099.550 I print_info: freq_base_train  = 10000.0
0.00.099.551 I print_info: freq_scale_train = 1
0.00.099.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.552 I print_info: rope_finetuned   = unknown
0.00.099.553 I print_info: ssm_d_conv       = 0
0.00.099.553 I print_info: ssm_d_inner      = 0
0.00.099.554 I print_info: ssm_d_state      = 0
0.00.099.554 I print_info: ssm_dt_rank      = 0
0.00.099.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.556 I print_info: model type       = 1.4B
0.00.099.557 I print_info: model params     = 1.41 B
0.00.099.557 I print_info: general.name     = 1.4B
0.00.099.560 I print_info: vocab type       = BPE
0.00.099.561 I print_info: n_vocab          = 50304
0.00.099.562 I print_info: n_merges         = 50009
0.00.099.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.565 I print_info: LF token         = 187 'Ċ'
0.00.099.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: max token length = 1024
0.00.099.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.852 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.507 I llama_init_from_model: n_seq_max     = 1
0.00.147.517 I llama_init_from_model: n_ctx         = 2048
0.00.147.518 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.518 I llama_init_from_model: n_batch       = 2048
0.00.147.519 I llama_init_from_model: n_ubatch      = 512
0.00.147.519 I llama_init_from_model: flash_attn    = 0
0.00.147.521 I llama_init_from_model: freq_base     = 10000.0
0.00.147.522 I llama_init_from_model: freq_scale    = 1
0.00.147.542 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.614 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.636 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.654 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.636 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.650 I llama_init_from_model: graph nodes  = 967
0.00.275.651 I llama_init_from_model: graph splits = 1
0.00.275.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.808 I main: llama threadpool init, n_threads = 8
0.00.324.828 I 
0.00.324.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.912 I 
0.00.324.998 I sampler seed: 1234
0.00.325.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.017 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.880.151 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18888.00 tokens per second)
0.01.880.164 I llama_perf_context_print:        load time =     322.60 ms
0.01.880.172 I llama_perf_context_print: prompt eval time =     107.47 ms /     7 tokens (   15.35 ms per token,    65.13 tokens per second)
0.01.880.181 I llama_perf_context_print:        eval time =    1436.47 ms /    63 runs   (   22.80 ms per token,    43.86 tokens per second)
0.01.880.189 I llama_perf_context_print:       total time =    1557.03 ms /    70 tokens

real	0m1.962s
user	0m12.562s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.118 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.119 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q4_K - Medium
0.00.030.126 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.875 I load: special tokens cache size = 25
0.00.098.645 I load: token to piece cache size = 0.2984 MB
0.00.098.673 I print_info: arch             = gptneox
0.00.098.680 I print_info: vocab_only       = 0
0.00.098.681 I print_info: n_ctx_train      = 2048
0.00.098.681 I print_info: n_embd           = 2048
0.00.098.682 I print_info: n_layer          = 24
0.00.098.695 I print_info: n_head           = 16
0.00.098.698 I print_info: n_head_kv        = 16
0.00.098.698 I print_info: n_rot            = 32
0.00.098.699 I print_info: n_swa            = 0
0.00.098.700 I print_info: n_embd_head_k    = 128
0.00.098.700 I print_info: n_embd_head_v    = 128
0.00.098.704 I print_info: n_gqa            = 1
0.00.098.706 I print_info: n_embd_k_gqa     = 2048
0.00.098.708 I print_info: n_embd_v_gqa     = 2048
0.00.098.709 I print_info: f_norm_eps       = 1.0e-05
0.00.098.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.712 I print_info: f_logit_scale    = 0.0e+00
0.00.098.714 I print_info: n_ff             = 8192
0.00.098.715 I print_info: n_expert         = 0
0.00.098.715 I print_info: n_expert_used    = 0
0.00.098.716 I print_info: causal attn      = 1
0.00.098.716 I print_info: pooling type     = 0
0.00.098.717 I print_info: rope type        = 2
0.00.098.718 I print_info: rope scaling     = linear
0.00.098.720 I print_info: freq_base_train  = 10000.0
0.00.098.721 I print_info: freq_scale_train = 1
0.00.098.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.722 I print_info: rope_finetuned   = unknown
0.00.098.722 I print_info: ssm_d_conv       = 0
0.00.098.722 I print_info: ssm_d_inner      = 0
0.00.098.723 I print_info: ssm_d_state      = 0
0.00.098.723 I print_info: ssm_dt_rank      = 0
0.00.098.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.725 I print_info: model type       = 1.4B
0.00.098.725 I print_info: model params     = 1.41 B
0.00.098.726 I print_info: general.name     = 1.4B
0.00.098.729 I print_info: vocab type       = BPE
0.00.098.730 I print_info: n_vocab          = 50304
0.00.098.730 I print_info: n_merges         = 50009
0.00.098.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.734 I print_info: LF token         = 187 'Ċ'
0.00.098.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.736 I print_info: max token length = 1024
0.00.098.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.584 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.291 I llama_init_from_model: n_seq_max     = 1
0.00.147.298 I llama_init_from_model: n_ctx         = 128
0.00.147.298 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.299 I llama_init_from_model: n_batch       = 128
0.00.147.299 I llama_init_from_model: n_ubatch      = 128
0.00.147.300 I llama_init_from_model: flash_attn    = 0
0.00.147.303 I llama_init_from_model: freq_base     = 10000.0
0.00.147.304 I llama_init_from_model: freq_scale    = 1
0.00.147.305 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.323 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.770 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.792 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.808 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.754 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.766 I llama_init_from_model: graph nodes  = 967
0.00.158.767 I llama_init_from_model: graph splits = 1
0.00.158.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.748 I 
0.00.197.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.870 I perplexity: tokenizing the input ..
0.00.206.737 I perplexity: tokenization took 8.861 ms
0.00.206.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.184 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.227 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.268 I llama_perf_context_print:        load time =     197.36 ms
0.02.167.275 I llama_perf_context_print: prompt eval time =    1956.86 ms /   128 tokens (   15.29 ms per token,    65.41 tokens per second)
0.02.167.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.277 I llama_perf_context_print:       total time =    1969.52 ms /   129 tokens

real	0m2.225s
user	0m16.029s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.961 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = Q5_K - Medium
0.00.029.968 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.017 I load: special tokens cache size = 25
0.00.099.728 I load: token to piece cache size = 0.2984 MB
0.00.099.754 I print_info: arch             = gptneox
0.00.099.759 I print_info: vocab_only       = 0
0.00.099.760 I print_info: n_ctx_train      = 2048
0.00.099.760 I print_info: n_embd           = 2048
0.00.099.761 I print_info: n_layer          = 24
0.00.099.775 I print_info: n_head           = 16
0.00.099.781 I print_info: n_head_kv        = 16
0.00.099.782 I print_info: n_rot            = 32
0.00.099.782 I print_info: n_swa            = 0
0.00.099.782 I print_info: n_embd_head_k    = 128
0.00.099.783 I print_info: n_embd_head_v    = 128
0.00.099.785 I print_info: n_gqa            = 1
0.00.099.787 I print_info: n_embd_k_gqa     = 2048
0.00.099.789 I print_info: n_embd_v_gqa     = 2048
0.00.099.790 I print_info: f_norm_eps       = 1.0e-05
0.00.099.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.793 I print_info: f_logit_scale    = 0.0e+00
0.00.099.794 I print_info: n_ff             = 8192
0.00.099.795 I print_info: n_expert         = 0
0.00.099.795 I print_info: n_expert_used    = 0
0.00.099.796 I print_info: causal attn      = 1
0.00.099.797 I print_info: pooling type     = 0
0.00.099.797 I print_info: rope type        = 2
0.00.099.797 I print_info: rope scaling     = linear
0.00.099.799 I print_info: freq_base_train  = 10000.0
0.00.099.800 I print_info: freq_scale_train = 1
0.00.099.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.801 I print_info: rope_finetuned   = unknown
0.00.099.802 I print_info: ssm_d_conv       = 0
0.00.099.802 I print_info: ssm_d_inner      = 0
0.00.099.802 I print_info: ssm_d_state      = 0
0.00.099.802 I print_info: ssm_dt_rank      = 0
0.00.099.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.803 I print_info: model type       = 1.4B
0.00.099.804 I print_info: model params     = 1.41 B
0.00.099.804 I print_info: general.name     = 1.4B
0.00.099.807 I print_info: vocab type       = BPE
0.00.099.808 I print_info: n_vocab          = 50304
0.00.099.809 I print_info: n_merges         = 50009
0.00.099.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.811 I print_info: LF token         = 187 'Ċ'
0.00.099.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.813 I print_info: max token length = 1024
0.00.099.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.448 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.100 I llama_init_from_model: n_seq_max     = 1
0.00.150.106 I llama_init_from_model: n_ctx         = 2048
0.00.150.107 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.107 I llama_init_from_model: n_batch       = 2048
0.00.150.108 I llama_init_from_model: n_ubatch      = 512
0.00.150.108 I llama_init_from_model: flash_attn    = 0
0.00.150.111 I llama_init_from_model: freq_base     = 10000.0
0.00.150.112 I llama_init_from_model: freq_scale    = 1
0.00.150.130 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.424 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.445 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.462 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.386 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.397 I llama_init_from_model: graph nodes  = 967
0.00.278.398 I llama_init_from_model: graph splits = 1
0.00.278.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.991 I main: llama threadpool init, n_threads = 8
0.00.337.013 I 
0.00.337.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.100 I 
0.00.337.192 I sampler seed: 1234
0.00.337.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.236 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.228.546 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18852.89 tokens per second)
0.02.228.559 I llama_perf_context_print:        load time =     334.81 ms
0.02.228.568 I llama_perf_context_print: prompt eval time =     145.13 ms /     7 tokens (   20.73 ms per token,    48.23 tokens per second)
0.02.228.577 I llama_perf_context_print:        eval time =    1735.01 ms /    63 runs   (   27.54 ms per token,    36.31 tokens per second)
0.02.228.592 I llama_perf_context_print:       total time =    1893.22 ms /    70 tokens

real	0m2.311s
user	0m15.346s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.245 I llama_model_loader: - type  f32:  194 tensors
0.00.031.246 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.247 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.250 I print_info: file format = GGUF V3 (latest)
0.00.031.250 I print_info: file type   = Q5_K - Medium
0.00.031.255 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.617 I load: special tokens cache size = 25
0.00.103.516 I load: token to piece cache size = 0.2984 MB
0.00.103.543 I print_info: arch             = gptneox
0.00.103.544 I print_info: vocab_only       = 0
0.00.103.544 I print_info: n_ctx_train      = 2048
0.00.103.545 I print_info: n_embd           = 2048
0.00.103.545 I print_info: n_layer          = 24
0.00.103.559 I print_info: n_head           = 16
0.00.103.561 I print_info: n_head_kv        = 16
0.00.103.562 I print_info: n_rot            = 32
0.00.103.562 I print_info: n_swa            = 0
0.00.103.563 I print_info: n_embd_head_k    = 128
0.00.103.563 I print_info: n_embd_head_v    = 128
0.00.103.565 I print_info: n_gqa            = 1
0.00.103.567 I print_info: n_embd_k_gqa     = 2048
0.00.103.569 I print_info: n_embd_v_gqa     = 2048
0.00.103.570 I print_info: f_norm_eps       = 1.0e-05
0.00.103.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.572 I print_info: f_logit_scale    = 0.0e+00
0.00.103.574 I print_info: n_ff             = 8192
0.00.103.575 I print_info: n_expert         = 0
0.00.103.575 I print_info: n_expert_used    = 0
0.00.103.576 I print_info: causal attn      = 1
0.00.103.576 I print_info: pooling type     = 0
0.00.103.577 I print_info: rope type        = 2
0.00.103.577 I print_info: rope scaling     = linear
0.00.103.579 I print_info: freq_base_train  = 10000.0
0.00.103.579 I print_info: freq_scale_train = 1
0.00.103.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.580 I print_info: rope_finetuned   = unknown
0.00.103.581 I print_info: ssm_d_conv       = 0
0.00.103.581 I print_info: ssm_d_inner      = 0
0.00.103.581 I print_info: ssm_d_state      = 0
0.00.103.582 I print_info: ssm_dt_rank      = 0
0.00.103.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.584 I print_info: model type       = 1.4B
0.00.103.585 I print_info: model params     = 1.41 B
0.00.103.585 I print_info: general.name     = 1.4B
0.00.103.588 I print_info: vocab type       = BPE
0.00.103.590 I print_info: n_vocab          = 50304
0.00.103.590 I print_info: n_merges         = 50009
0.00.103.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.592 I print_info: LF token         = 187 'Ċ'
0.00.103.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.594 I print_info: max token length = 1024
0.00.103.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.698 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.295 I llama_init_from_model: n_seq_max     = 1
0.00.154.304 I llama_init_from_model: n_ctx         = 128
0.00.154.304 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.305 I llama_init_from_model: n_batch       = 128
0.00.154.305 I llama_init_from_model: n_ubatch      = 128
0.00.154.306 I llama_init_from_model: flash_attn    = 0
0.00.154.309 I llama_init_from_model: freq_base     = 10000.0
0.00.154.309 I llama_init_from_model: freq_scale    = 1
0.00.154.310 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.329 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.783 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.804 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.820 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.791 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.801 I llama_init_from_model: graph nodes  = 967
0.00.165.802 I llama_init_from_model: graph splits = 1
0.00.165.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.782 I 
0.00.217.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.902 I perplexity: tokenizing the input ..
0.00.227.146 I perplexity: tokenization took 9.237 ms
0.00.227.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.964 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.135 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.179 I llama_perf_context_print:        load time =     217.40 ms
0.02.794.182 I llama_perf_context_print: prompt eval time =    2563.21 ms /   128 tokens (   20.03 ms per token,    49.94 tokens per second)
0.02.794.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.185 I llama_perf_context_print:       total time =    2576.40 ms /   129 tokens

real	0m2.852s
user	0m20.965s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.522 I llama_model_loader: - type  f32:  194 tensors
0.00.030.523 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.526 I print_info: file format = GGUF V3 (latest)
0.00.030.527 I print_info: file type   = Q6_K
0.00.030.531 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.141 I load: special tokens cache size = 25
0.00.100.386 I load: token to piece cache size = 0.2984 MB
0.00.100.413 I print_info: arch             = gptneox
0.00.100.419 I print_info: vocab_only       = 0
0.00.100.420 I print_info: n_ctx_train      = 2048
0.00.100.420 I print_info: n_embd           = 2048
0.00.100.421 I print_info: n_layer          = 24
0.00.100.436 I print_info: n_head           = 16
0.00.100.438 I print_info: n_head_kv        = 16
0.00.100.439 I print_info: n_rot            = 32
0.00.100.439 I print_info: n_swa            = 0
0.00.100.440 I print_info: n_embd_head_k    = 128
0.00.100.440 I print_info: n_embd_head_v    = 128
0.00.100.443 I print_info: n_gqa            = 1
0.00.100.445 I print_info: n_embd_k_gqa     = 2048
0.00.100.447 I print_info: n_embd_v_gqa     = 2048
0.00.100.448 I print_info: f_norm_eps       = 1.0e-05
0.00.100.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.451 I print_info: f_logit_scale    = 0.0e+00
0.00.100.453 I print_info: n_ff             = 8192
0.00.100.453 I print_info: n_expert         = 0
0.00.100.454 I print_info: n_expert_used    = 0
0.00.100.454 I print_info: causal attn      = 1
0.00.100.455 I print_info: pooling type     = 0
0.00.100.455 I print_info: rope type        = 2
0.00.100.456 I print_info: rope scaling     = linear
0.00.100.458 I print_info: freq_base_train  = 10000.0
0.00.100.459 I print_info: freq_scale_train = 1
0.00.100.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.460 I print_info: rope_finetuned   = unknown
0.00.100.460 I print_info: ssm_d_conv       = 0
0.00.100.460 I print_info: ssm_d_inner      = 0
0.00.100.461 I print_info: ssm_d_state      = 0
0.00.100.462 I print_info: ssm_dt_rank      = 0
0.00.100.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.463 I print_info: model type       = 1.4B
0.00.100.464 I print_info: model params     = 1.41 B
0.00.100.465 I print_info: general.name     = 1.4B
0.00.100.468 I print_info: vocab type       = BPE
0.00.100.470 I print_info: n_vocab          = 50304
0.00.100.470 I print_info: n_merges         = 50009
0.00.100.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.473 I print_info: LF token         = 187 'Ċ'
0.00.100.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.475 I print_info: max token length = 1024
0.00.100.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.526 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.223 I llama_init_from_model: n_seq_max     = 1
0.00.158.229 I llama_init_from_model: n_ctx         = 2048
0.00.158.230 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.230 I llama_init_from_model: n_batch       = 2048
0.00.158.231 I llama_init_from_model: n_ubatch      = 512
0.00.158.231 I llama_init_from_model: flash_attn    = 0
0.00.158.234 I llama_init_from_model: freq_base     = 10000.0
0.00.158.235 I llama_init_from_model: freq_scale    = 1
0.00.158.253 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.524 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.548 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.565 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.480 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.496 I llama_init_from_model: graph nodes  = 967
0.00.285.497 I llama_init_from_model: graph splits = 1
0.00.285.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.820 I main: llama threadpool init, n_threads = 8
0.00.346.842 I 
0.00.346.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.931 I 
0.00.347.022 I sampler seed: 1234
0.00.347.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.045 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.348.402 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18523.35 tokens per second)
0.02.348.415 I llama_perf_context_print:        load time =     344.66 ms
0.02.348.424 I llama_perf_context_print: prompt eval time =     149.24 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.348.433 I llama_perf_context_print:        eval time =    1840.86 ms /    63 runs   (   29.22 ms per token,    34.22 tokens per second)
0.02.348.447 I llama_perf_context_print:       total time =    2003.25 ms /    70 tokens

real	0m2.436s
user	0m16.275s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4795 (2cc4a5e44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q6_K
0.00.029.895 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.606 I load: special tokens cache size = 25
0.00.098.789 I load: token to piece cache size = 0.2984 MB
0.00.098.818 I print_info: arch             = gptneox
0.00.098.819 I print_info: vocab_only       = 0
0.00.098.819 I print_info: n_ctx_train      = 2048
0.00.098.820 I print_info: n_embd           = 2048
0.00.098.820 I print_info: n_layer          = 24
0.00.098.833 I print_info: n_head           = 16
0.00.098.835 I print_info: n_head_kv        = 16
0.00.098.836 I print_info: n_rot            = 32
0.00.098.836 I print_info: n_swa            = 0
0.00.098.837 I print_info: n_embd_head_k    = 128
0.00.098.837 I print_info: n_embd_head_v    = 128
0.00.098.840 I print_info: n_gqa            = 1
0.00.098.842 I print_info: n_embd_k_gqa     = 2048
0.00.098.843 I print_info: n_embd_v_gqa     = 2048
0.00.098.845 I print_info: f_norm_eps       = 1.0e-05
0.00.098.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.847 I print_info: f_logit_scale    = 0.0e+00
0.00.098.849 I print_info: n_ff             = 8192
0.00.098.849 I print_info: n_expert         = 0
0.00.098.850 I print_info: n_expert_used    = 0
0.00.098.850 I print_info: causal attn      = 1
0.00.098.850 I print_info: pooling type     = 0
0.00.098.851 I print_info: rope type        = 2
0.00.098.851 I print_info: rope scaling     = linear
0.00.098.853 I print_info: freq_base_train  = 10000.0
0.00.098.854 I print_info: freq_scale_train = 1
0.00.098.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.855 I print_info: rope_finetuned   = unknown
0.00.098.855 I print_info: ssm_d_conv       = 0
0.00.098.855 I print_info: ssm_d_inner      = 0
0.00.098.856 I print_info: ssm_d_state      = 0
0.00.098.857 I print_info: ssm_dt_rank      = 0
0.00.098.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.858 I print_info: model type       = 1.4B
0.00.098.859 I print_info: model params     = 1.41 B
0.00.098.859 I print_info: general.name     = 1.4B
0.00.098.863 I print_info: vocab type       = BPE
0.00.098.864 I print_info: n_vocab          = 50304
0.00.098.865 I print_info: n_merges         = 50009
0.00.098.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.867 I print_info: LF token         = 187 'Ċ'
0.00.098.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.869 I print_info: max token length = 1024
0.00.098.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.379 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.962 I llama_init_from_model: n_seq_max     = 1
0.00.156.969 I llama_init_from_model: n_ctx         = 128
0.00.156.970 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.970 I llama_init_from_model: n_batch       = 128
0.00.156.971 I llama_init_from_model: n_ubatch      = 128
0.00.156.971 I llama_init_from_model: flash_attn    = 0
0.00.156.974 I llama_init_from_model: freq_base     = 10000.0
0.00.156.975 I llama_init_from_model: freq_scale    = 1
0.00.156.975 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.994 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.436 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.456 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.472 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.477 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.487 I llama_init_from_model: graph nodes  = 967
0.00.168.487 I llama_init_from_model: graph splits = 1
0.00.168.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.823 I 
0.00.219.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.938 I perplexity: tokenizing the input ..
0.00.228.820 I perplexity: tokenization took 8.876 ms
0.00.228.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.565 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.527 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.572 I llama_perf_context_print:        load time =     219.46 ms
0.02.968.575 I llama_perf_context_print: prompt eval time =    2736.16 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.968.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.577 I llama_perf_context_print:       total time =    2748.75 ms /   129 tokens

real	0m3.032s
user	0m22.340s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4795 (2cc4a5e44)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.653.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.086s
user	0m6.796s
sys	0m0.771s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4795 (2cc4a5e44)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.652.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.053s
user	0m6.587s
sys	0m0.772s
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
2/2 Test #27: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.43user 0.35system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893576maxresident)k
0inputs+40outputs (0major+75837minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75653minor)pagefaults 0swaps
```
