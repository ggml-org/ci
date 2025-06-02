## Summary

- status:  SUCCESS ✅
- runtime: 6:09.17
- date:    Mon Jun  2 12:56:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b4f7dcf3ce4e438a97e8a071bd1311e2d603dda1
- author:  Georgi Gerganov
```
server : use swa-full fo draft context

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.54 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.66 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.42 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.44 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.06 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.66 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  69.47 sec*proc (33 tests)

Total Test time (real) =  69.49 sec

real	1m9.498s
user	1m20.981s
sys	0m1.017s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.20 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.94 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.52 sec*proc (33 tests)

Total Test time (real) =  25.54 sec

real	0m25.547s
user	0m26.491s
sys	0m1.038s
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
0.00.000.227 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.503 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.531 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.533 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.534 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.537 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.538 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.541 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.541 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.555 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.556 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.567 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.568 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.568 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.569 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.570 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.038 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.270 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.276 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.277 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.278 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.279 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.280 I llama_model_loader: - type  f32:  124 tensors
0.00.011.281 I llama_model_loader: - type  f16:   73 tensors
0.00.011.283 I print_info: file format = GGUF V3 (latest)
0.00.011.285 I print_info: file type   = F16
0.00.011.288 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.069 I load: special tokens cache size = 5
0.00.034.649 I load: token to piece cache size = 0.2032 MB
0.00.034.670 I print_info: arch             = bert
0.00.034.675 I print_info: vocab_only       = 0
0.00.034.676 I print_info: n_ctx_train      = 512
0.00.034.676 I print_info: n_embd           = 384
0.00.034.677 I print_info: n_layer          = 12
0.00.034.695 I print_info: n_head           = 12
0.00.034.701 I print_info: n_head_kv        = 12
0.00.034.701 I print_info: n_rot            = 32
0.00.034.702 I print_info: n_swa            = 0
0.00.034.703 I print_info: is_swa_any       = 0
0.00.034.703 I print_info: n_embd_head_k    = 32
0.00.034.704 I print_info: n_embd_head_v    = 32
0.00.034.705 I print_info: n_gqa            = 1
0.00.034.707 I print_info: n_embd_k_gqa     = 384
0.00.034.709 I print_info: n_embd_v_gqa     = 384
0.00.034.710 I print_info: f_norm_eps       = 1.0e-12
0.00.034.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.713 I print_info: f_logit_scale    = 0.0e+00
0.00.034.714 I print_info: f_attn_scale     = 0.0e+00
0.00.034.715 I print_info: n_ff             = 1536
0.00.034.716 I print_info: n_expert         = 0
0.00.034.716 I print_info: n_expert_used    = 0
0.00.034.717 I print_info: causal attn      = 0
0.00.034.718 I print_info: pooling type     = 2
0.00.034.718 I print_info: rope type        = 2
0.00.034.718 I print_info: rope scaling     = linear
0.00.034.720 I print_info: freq_base_train  = 10000.0
0.00.034.720 I print_info: freq_scale_train = 1
0.00.034.721 I print_info: n_ctx_orig_yarn  = 512
0.00.034.721 I print_info: rope_finetuned   = unknown
0.00.034.723 I print_info: ssm_d_conv       = 0
0.00.034.723 I print_info: ssm_d_inner      = 0
0.00.034.724 I print_info: ssm_d_state      = 0
0.00.034.724 I print_info: ssm_dt_rank      = 0
0.00.034.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.726 I print_info: model type       = 33M
0.00.034.727 I print_info: model params     = 33.21 M
0.00.034.728 I print_info: general.name     = Bge Small
0.00.034.731 I print_info: vocab type       = WPM
0.00.034.732 I print_info: n_vocab          = 30522
0.00.034.733 I print_info: n_merges         = 0
0.00.034.734 I print_info: BOS token        = 101 '[CLS]'
0.00.034.734 I print_info: UNK token        = 100 '[UNK]'
0.00.034.735 I print_info: SEP token        = 102 '[SEP]'
0.00.034.735 I print_info: PAD token        = 0 '[PAD]'
0.00.034.735 I print_info: MASK token       = 103 '[MASK]'
0.00.034.736 I print_info: LF token         = 0 '[PAD]'
0.00.034.737 I print_info: max token length = 21
0.00.034.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.615 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.540 I llama_context: constructing llama_context
0.00.041.547 I llama_context: n_seq_max     = 1
0.00.041.547 I llama_context: n_ctx         = 512
0.00.041.547 I llama_context: n_ctx_per_seq = 512
0.00.041.548 I llama_context: n_batch       = 2048
0.00.041.548 I llama_context: n_ubatch      = 2048
0.00.041.549 I llama_context: causal_attn   = 0
0.00.041.549 I llama_context: flash_attn    = 0
0.00.041.551 I llama_context: freq_base     = 10000.0
0.00.041.552 I llama_context: freq_scale    = 1
0.00.041.581 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.577 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.761 I 
0.00.052.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.973 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.208 I llama_perf_context_print:        load time =      52.45 ms
0.00.057.210 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3172.37 tokens per second)
0.00.057.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.213 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.074s
user	0m0.061s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.484 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.517 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.526 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.528 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.546 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.546 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.557 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.558 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.559 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.559 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.187 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.195 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.196 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.197 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.197 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.199 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.201 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.202 I llama_model_loader: - type  f32:  124 tensors
0.00.011.203 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.205 I print_info: file format = GGUF V3 (latest)
0.00.011.206 I print_info: file type   = Q8_0
0.00.011.209 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.865 I load: special tokens cache size = 5
0.00.034.435 I load: token to piece cache size = 0.2032 MB
0.00.034.459 I print_info: arch             = bert
0.00.034.460 I print_info: vocab_only       = 0
0.00.034.461 I print_info: n_ctx_train      = 512
0.00.034.462 I print_info: n_embd           = 384
0.00.034.462 I print_info: n_layer          = 12
0.00.034.482 I print_info: n_head           = 12
0.00.034.488 I print_info: n_head_kv        = 12
0.00.034.489 I print_info: n_rot            = 32
0.00.034.489 I print_info: n_swa            = 0
0.00.034.490 I print_info: is_swa_any       = 0
0.00.034.491 I print_info: n_embd_head_k    = 32
0.00.034.491 I print_info: n_embd_head_v    = 32
0.00.034.493 I print_info: n_gqa            = 1
0.00.034.495 I print_info: n_embd_k_gqa     = 384
0.00.034.496 I print_info: n_embd_v_gqa     = 384
0.00.034.498 I print_info: f_norm_eps       = 1.0e-12
0.00.034.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.500 I print_info: f_logit_scale    = 0.0e+00
0.00.034.500 I print_info: f_attn_scale     = 0.0e+00
0.00.034.502 I print_info: n_ff             = 1536
0.00.034.502 I print_info: n_expert         = 0
0.00.034.502 I print_info: n_expert_used    = 0
0.00.034.503 I print_info: causal attn      = 0
0.00.034.503 I print_info: pooling type     = 2
0.00.034.504 I print_info: rope type        = 2
0.00.034.504 I print_info: rope scaling     = linear
0.00.034.506 I print_info: freq_base_train  = 10000.0
0.00.034.506 I print_info: freq_scale_train = 1
0.00.034.507 I print_info: n_ctx_orig_yarn  = 512
0.00.034.507 I print_info: rope_finetuned   = unknown
0.00.034.508 I print_info: ssm_d_conv       = 0
0.00.034.508 I print_info: ssm_d_inner      = 0
0.00.034.508 I print_info: ssm_d_state      = 0
0.00.034.509 I print_info: ssm_dt_rank      = 0
0.00.034.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.511 I print_info: model type       = 33M
0.00.034.512 I print_info: model params     = 33.21 M
0.00.034.513 I print_info: general.name     = Bge Small
0.00.034.516 I print_info: vocab type       = WPM
0.00.034.517 I print_info: n_vocab          = 30522
0.00.034.518 I print_info: n_merges         = 0
0.00.034.519 I print_info: BOS token        = 101 '[CLS]'
0.00.034.519 I print_info: UNK token        = 100 '[UNK]'
0.00.034.520 I print_info: SEP token        = 102 '[SEP]'
0.00.034.520 I print_info: PAD token        = 0 '[PAD]'
0.00.034.521 I print_info: MASK token       = 103 '[MASK]'
0.00.034.521 I print_info: LF token         = 0 '[PAD]'
0.00.034.522 I print_info: max token length = 21
0.00.034.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.629 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.501 I llama_context: constructing llama_context
0.00.039.508 I llama_context: n_seq_max     = 1
0.00.039.509 I llama_context: n_ctx         = 512
0.00.039.509 I llama_context: n_ctx_per_seq = 512
0.00.039.509 I llama_context: n_batch       = 2048
0.00.039.510 I llama_context: n_ubatch      = 2048
0.00.039.510 I llama_context: causal_attn   = 0
0.00.039.511 I llama_context: flash_attn    = 0
0.00.039.513 I llama_context: freq_base     = 10000.0
0.00.039.514 I llama_context: freq_scale    = 1
0.00.039.538 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.591 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.554 I 
0.00.050.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.751 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.919 I llama_perf_context_print:        load time =      50.24 ms
0.00.054.921 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3393.67 tokens per second)
0.00.054.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.923 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.070s
user	0m0.077s
sys	0m0.022s
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
0.00.000.264 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.896 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.928 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.936 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.937 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.938 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.941 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.942 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.943 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.944 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.945 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.961 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.968 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.969 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.970 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.971 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.608 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.162 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.591 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.603 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.604 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.605 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.606 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.607 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.607 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.608 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.609 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.610 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.613 I llama_model_loader: - type  f32:   40 tensors
0.00.028.614 I llama_model_loader: - type  f16:   30 tensors
0.00.028.616 I print_info: file format = GGUF V3 (latest)
0.00.028.617 I print_info: file type   = F16
0.00.028.621 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.803 W load: empty token at index 5
0.00.053.753 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.900 I load: special tokens cache size = 5
0.00.768.907 I load: token to piece cache size = 1.5060 MB
0.00.768.937 I print_info: arch             = jina-bert-v2
0.00.768.938 I print_info: vocab_only       = 0
0.00.768.938 I print_info: n_ctx_train      = 8192
0.00.768.939 I print_info: n_embd           = 384
0.00.768.939 I print_info: n_layer          = 4
0.00.768.959 I print_info: n_head           = 12
0.00.768.961 I print_info: n_head_kv        = 12
0.00.768.962 I print_info: n_rot            = 32
0.00.768.962 I print_info: n_swa            = 0
0.00.768.963 I print_info: is_swa_any       = 0
0.00.768.964 I print_info: n_embd_head_k    = 32
0.00.768.964 I print_info: n_embd_head_v    = 32
0.00.768.966 I print_info: n_gqa            = 1
0.00.768.968 I print_info: n_embd_k_gqa     = 384
0.00.768.969 I print_info: n_embd_v_gqa     = 384
0.00.768.971 I print_info: f_norm_eps       = 1.0e-12
0.00.768.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.974 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.975 I print_info: f_logit_scale    = 0.0e+00
0.00.768.975 I print_info: f_attn_scale     = 0.0e+00
0.00.768.977 I print_info: n_ff             = 1536
0.00.768.977 I print_info: n_expert         = 0
0.00.768.977 I print_info: n_expert_used    = 0
0.00.768.978 I print_info: causal attn      = 0
0.00.768.978 I print_info: pooling type     = -1
0.00.768.979 I print_info: rope type        = -1
0.00.768.979 I print_info: rope scaling     = linear
0.00.768.980 I print_info: freq_base_train  = 10000.0
0.00.768.981 I print_info: freq_scale_train = 1
0.00.768.981 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.982 I print_info: rope_finetuned   = unknown
0.00.768.982 I print_info: ssm_d_conv       = 0
0.00.768.983 I print_info: ssm_d_inner      = 0
0.00.768.983 I print_info: ssm_d_state      = 0
0.00.768.983 I print_info: ssm_dt_rank      = 0
0.00.768.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.986 I print_info: model type       = 33M
0.00.768.987 I print_info: model params     = 32.90 M
0.00.768.988 I print_info: general.name     = Jina Bert Implementation
0.00.768.991 I print_info: vocab type       = BPE
0.00.768.992 I print_info: n_vocab          = 61056
0.00.768.993 I print_info: n_merges         = 39382
0.00.768.994 I print_info: BOS token        = 0 '<s>'
0.00.768.994 I print_info: EOS token        = 2 '</s>'
0.00.768.995 I print_info: UNK token        = 3 '<unk>'
0.00.768.995 I print_info: SEP token        = 2 '</s>'
0.00.768.996 I print_info: PAD token        = 1 '<pad>'
0.00.768.996 I print_info: MASK token       = 4 '<mask>'
0.00.768.997 I print_info: EOG token        = 2 '</s>'
0.00.768.998 I print_info: max token length = 45
0.00.769.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.209 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.774.122 I llama_context: constructing llama_context
0.00.774.131 I llama_context: n_seq_max     = 1
0.00.774.131 I llama_context: n_ctx         = 8192
0.00.774.132 I llama_context: n_ctx_per_seq = 8192
0.00.774.132 I llama_context: n_batch       = 2048
0.00.774.132 I llama_context: n_ubatch      = 2048
0.00.774.133 I llama_context: causal_attn   = 0
0.00.774.133 I llama_context: flash_attn    = 0
0.00.774.135 I llama_context: freq_base     = 10000.0
0.00.774.136 I llama_context: freq_scale    = 1
0.00.774.159 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.783.002 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.488 I 
0.00.784.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.825 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.831 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.837 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.839 I main: number of tokens in prompt = 13
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


0.00.784.845 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.845 I main: number of tokens in prompt = 40
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


0.00.784.935 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.253 I llama_perf_context_print:        load time =     784.12 ms
0.00.791.264 I llama_perf_context_print: prompt eval time =       6.22 ms /    62 tokens (    0.10 ms per token,  9969.45 tokens per second)
0.00.791.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.288 I llama_perf_context_print:       total time =       6.79 ms /    63 tokens

real	0m0.817s
user	0m0.840s
sys	0m0.029s
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
0.00.000.225 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.720 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.480 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.527 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.884 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.896 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.899 I llama_model_loader: - type  f32:  194 tensors
0.00.030.900 I llama_model_loader: - type  f16:   98 tensors
0.00.030.902 I print_info: file format = GGUF V3 (latest)
0.00.030.903 I print_info: file type   = all F32 (guessed)
0.00.030.906 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.986 I load: special tokens cache size = 25
0.00.102.716 I load: token to piece cache size = 0.2984 MB
0.00.102.746 I print_info: arch             = gptneox
0.00.102.746 I print_info: vocab_only       = 0
0.00.102.747 I print_info: n_ctx_train      = 2048
0.00.102.748 I print_info: n_embd           = 2048
0.00.102.748 I print_info: n_layer          = 24
0.00.102.768 I print_info: n_head           = 16
0.00.102.776 I print_info: n_head_kv        = 16
0.00.102.777 I print_info: n_rot            = 32
0.00.102.777 I print_info: n_swa            = 0
0.00.102.778 I print_info: is_swa_any       = 0
0.00.102.779 I print_info: n_embd_head_k    = 128
0.00.102.779 I print_info: n_embd_head_v    = 128
0.00.102.781 I print_info: n_gqa            = 1
0.00.102.783 I print_info: n_embd_k_gqa     = 2048
0.00.102.785 I print_info: n_embd_v_gqa     = 2048
0.00.102.787 I print_info: f_norm_eps       = 1.0e-05
0.00.102.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.789 I print_info: f_logit_scale    = 0.0e+00
0.00.102.789 I print_info: f_attn_scale     = 0.0e+00
0.00.102.791 I print_info: n_ff             = 8192
0.00.102.791 I print_info: n_expert         = 0
0.00.102.791 I print_info: n_expert_used    = 0
0.00.102.792 I print_info: causal attn      = 1
0.00.102.792 I print_info: pooling type     = 0
0.00.102.793 I print_info: rope type        = 2
0.00.102.793 I print_info: rope scaling     = linear
0.00.102.794 I print_info: freq_base_train  = 10000.0
0.00.102.795 I print_info: freq_scale_train = 1
0.00.102.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.796 I print_info: rope_finetuned   = unknown
0.00.102.796 I print_info: ssm_d_conv       = 0
0.00.102.796 I print_info: ssm_d_inner      = 0
0.00.102.797 I print_info: ssm_d_state      = 0
0.00.102.797 I print_info: ssm_dt_rank      = 0
0.00.102.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.798 I print_info: model type       = 1.4B
0.00.102.799 I print_info: model params     = 1.41 B
0.00.102.799 I print_info: general.name     = 1.4B
0.00.102.803 I print_info: vocab type       = BPE
0.00.102.804 I print_info: n_vocab          = 50304
0.00.102.804 I print_info: n_merges         = 50009
0.00.102.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.807 I print_info: LF token         = 187 'Ċ'
0.00.102.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.808 I print_info: max token length = 1024
0.00.102.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.264 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.916 I llama_context: constructing llama_context
0.00.267.924 I llama_context: n_seq_max     = 1
0.00.267.924 I llama_context: n_ctx         = 2048
0.00.267.924 I llama_context: n_ctx_per_seq = 2048
0.00.267.925 I llama_context: n_batch       = 2048
0.00.267.925 I llama_context: n_ubatch      = 512
0.00.267.926 I llama_context: causal_attn   = 1
0.00.267.926 I llama_context: flash_attn    = 0
0.00.267.928 I llama_context: freq_base     = 10000.0
0.00.267.929 I llama_context: freq_scale    = 1
0.00.267.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.388.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.366 I llama_context: graph nodes  = 1063
0.00.398.367 I llama_context: graph splits = 1
0.00.398.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.598 I main: llama threadpool init, n_threads = 8
0.00.457.615 I 
0.00.457.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.696 I 
0.00.457.794 I sampler seed: 1234
0.00.457.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.835 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.880.335 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19319.73 tokens per second)
0.02.880.348 I llama_perf_context_print:        load time =     455.43 ms
0.02.880.357 I llama_perf_context_print: prompt eval time =      98.52 ms /     7 tokens (   14.07 ms per token,    71.05 tokens per second)
0.02.880.365 I llama_perf_context_print:        eval time =    2313.37 ms /    63 runs   (   36.72 ms per token,    27.23 tokens per second)
0.02.880.374 I llama_perf_context_print:       total time =    2424.41 ms /    70 tokens

real	0m3.037s
user	0m19.558s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.156 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.207 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.208 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.209 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.719 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type  f16:   98 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = all F32 (guessed)
0.00.029.920 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.661 I load: special tokens cache size = 25
0.00.098.442 I load: token to piece cache size = 0.2984 MB
0.00.098.472 I print_info: arch             = gptneox
0.00.098.473 I print_info: vocab_only       = 0
0.00.098.474 I print_info: n_ctx_train      = 2048
0.00.098.474 I print_info: n_embd           = 2048
0.00.098.474 I print_info: n_layer          = 24
0.00.098.497 I print_info: n_head           = 16
0.00.098.506 I print_info: n_head_kv        = 16
0.00.098.507 I print_info: n_rot            = 32
0.00.098.508 I print_info: n_swa            = 0
0.00.098.509 I print_info: is_swa_any       = 0
0.00.098.509 I print_info: n_embd_head_k    = 128
0.00.098.510 I print_info: n_embd_head_v    = 128
0.00.098.512 I print_info: n_gqa            = 1
0.00.098.514 I print_info: n_embd_k_gqa     = 2048
0.00.098.516 I print_info: n_embd_v_gqa     = 2048
0.00.098.518 I print_info: f_norm_eps       = 1.0e-05
0.00.098.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.520 I print_info: f_logit_scale    = 0.0e+00
0.00.098.520 I print_info: f_attn_scale     = 0.0e+00
0.00.098.521 I print_info: n_ff             = 8192
0.00.098.522 I print_info: n_expert         = 0
0.00.098.522 I print_info: n_expert_used    = 0
0.00.098.522 I print_info: causal attn      = 1
0.00.098.523 I print_info: pooling type     = 0
0.00.098.523 I print_info: rope type        = 2
0.00.098.523 I print_info: rope scaling     = linear
0.00.098.525 I print_info: freq_base_train  = 10000.0
0.00.098.525 I print_info: freq_scale_train = 1
0.00.098.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.527 I print_info: rope_finetuned   = unknown
0.00.098.527 I print_info: ssm_d_conv       = 0
0.00.098.527 I print_info: ssm_d_inner      = 0
0.00.098.528 I print_info: ssm_d_state      = 0
0.00.098.529 I print_info: ssm_dt_rank      = 0
0.00.098.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.530 I print_info: model type       = 1.4B
0.00.098.530 I print_info: model params     = 1.41 B
0.00.098.531 I print_info: general.name     = 1.4B
0.00.098.534 I print_info: vocab type       = BPE
0.00.098.535 I print_info: n_vocab          = 50304
0.00.098.535 I print_info: n_merges         = 50009
0.00.098.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.538 I print_info: LF token         = 187 'Ċ'
0.00.098.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.540 I print_info: max token length = 1024
0.00.098.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.614 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.219 I llama_context: constructing llama_context
0.00.264.228 I llama_context: n_seq_max     = 1
0.00.264.228 I llama_context: n_ctx         = 128
0.00.264.228 I llama_context: n_ctx_per_seq = 128
0.00.264.229 I llama_context: n_batch       = 128
0.00.264.229 I llama_context: n_ubatch      = 128
0.00.264.230 I llama_context: causal_attn   = 1
0.00.264.230 I llama_context: flash_attn    = 0
0.00.264.233 I llama_context: freq_base     = 10000.0
0.00.264.233 I llama_context: freq_scale    = 1
0.00.264.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.347 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.551 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.142 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.148 I llama_context: graph nodes  = 1063
0.00.283.149 I llama_context: graph splits = 1
0.00.283.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.315 I 
0.00.332.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.417 I perplexity: tokenizing the input ..
0.00.341.146 I perplexity: tokenization took 8.724 ms
0.00.341.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.049 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.482.940 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.482.976 I llama_perf_context_print:        load time =     331.93 ms
0.01.482.983 I llama_perf_context_print: prompt eval time =    1138.33 ms /   128 tokens (    8.89 ms per token,   112.45 tokens per second)
0.01.482.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.985 I llama_perf_context_print:       total time =    1150.68 ms /   129 tokens

real	0m1.616s
user	0m9.458s
sys	0m0.408s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q8_0
0.00.030.290 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.039 I load: special tokens cache size = 25
0.00.099.717 I load: token to piece cache size = 0.2984 MB
0.00.099.746 I print_info: arch             = gptneox
0.00.099.752 I print_info: vocab_only       = 0
0.00.099.752 I print_info: n_ctx_train      = 2048
0.00.099.753 I print_info: n_embd           = 2048
0.00.099.754 I print_info: n_layer          = 24
0.00.099.774 I print_info: n_head           = 16
0.00.099.782 I print_info: n_head_kv        = 16
0.00.099.782 I print_info: n_rot            = 32
0.00.099.783 I print_info: n_swa            = 0
0.00.099.784 I print_info: is_swa_any       = 0
0.00.099.785 I print_info: n_embd_head_k    = 128
0.00.099.785 I print_info: n_embd_head_v    = 128
0.00.099.787 I print_info: n_gqa            = 1
0.00.099.789 I print_info: n_embd_k_gqa     = 2048
0.00.099.791 I print_info: n_embd_v_gqa     = 2048
0.00.099.793 I print_info: f_norm_eps       = 1.0e-05
0.00.099.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.795 I print_info: f_logit_scale    = 0.0e+00
0.00.099.796 I print_info: f_attn_scale     = 0.0e+00
0.00.099.798 I print_info: n_ff             = 8192
0.00.099.798 I print_info: n_expert         = 0
0.00.099.799 I print_info: n_expert_used    = 0
0.00.099.799 I print_info: causal attn      = 1
0.00.099.800 I print_info: pooling type     = 0
0.00.099.801 I print_info: rope type        = 2
0.00.099.801 I print_info: rope scaling     = linear
0.00.099.803 I print_info: freq_base_train  = 10000.0
0.00.099.804 I print_info: freq_scale_train = 1
0.00.099.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.805 I print_info: rope_finetuned   = unknown
0.00.099.806 I print_info: ssm_d_conv       = 0
0.00.099.806 I print_info: ssm_d_inner      = 0
0.00.099.807 I print_info: ssm_d_state      = 0
0.00.099.807 I print_info: ssm_dt_rank      = 0
0.00.099.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.810 I print_info: model type       = 1.4B
0.00.099.810 I print_info: model params     = 1.41 B
0.00.099.811 I print_info: general.name     = 1.4B
0.00.099.814 I print_info: vocab type       = BPE
0.00.099.815 I print_info: n_vocab          = 50304
0.00.099.816 I print_info: n_merges         = 50009
0.00.099.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.819 I print_info: LF token         = 187 'Ċ'
0.00.099.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.820 I print_info: max token length = 1024
0.00.099.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.611 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.251 I llama_context: constructing llama_context
0.00.172.259 I llama_context: n_seq_max     = 1
0.00.172.259 I llama_context: n_ctx         = 2048
0.00.172.259 I llama_context: n_ctx_per_seq = 2048
0.00.172.260 I llama_context: n_batch       = 2048
0.00.172.260 I llama_context: n_ubatch      = 512
0.00.172.261 I llama_context: causal_attn   = 1
0.00.172.261 I llama_context: flash_attn    = 0
0.00.172.264 I llama_context: freq_base     = 10000.0
0.00.172.264 I llama_context: freq_scale    = 1
0.00.172.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.738 I llama_context: graph nodes  = 1063
0.00.302.739 I llama_context: graph splits = 1
0.00.302.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.156 I main: llama threadpool init, n_threads = 8
0.00.345.172 I 
0.00.345.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.256 I 
0.00.345.353 I sampler seed: 1234
0.00.345.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.376 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.916.723 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.01.916.737 I llama_perf_context_print:        load time =     343.04 ms
0.01.916.746 I llama_perf_context_print: prompt eval time =      73.27 ms /     7 tokens (   10.47 ms per token,    95.54 tokens per second)
0.01.916.754 I llama_perf_context_print:        eval time =    1487.89 ms /    63 runs   (   23.62 ms per token,    42.34 tokens per second)
0.01.916.769 I llama_perf_context_print:       total time =    1573.21 ms /    70 tokens

real	0m2.010s
user	0m12.635s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q8_0
0.00.030.244 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.699 I load: special tokens cache size = 25
0.00.097.338 I load: token to piece cache size = 0.2984 MB
0.00.097.369 I print_info: arch             = gptneox
0.00.097.370 I print_info: vocab_only       = 0
0.00.097.371 I print_info: n_ctx_train      = 2048
0.00.097.371 I print_info: n_embd           = 2048
0.00.097.372 I print_info: n_layer          = 24
0.00.097.392 I print_info: n_head           = 16
0.00.097.400 I print_info: n_head_kv        = 16
0.00.097.400 I print_info: n_rot            = 32
0.00.097.401 I print_info: n_swa            = 0
0.00.097.402 I print_info: is_swa_any       = 0
0.00.097.403 I print_info: n_embd_head_k    = 128
0.00.097.403 I print_info: n_embd_head_v    = 128
0.00.097.405 I print_info: n_gqa            = 1
0.00.097.407 I print_info: n_embd_k_gqa     = 2048
0.00.097.410 I print_info: n_embd_v_gqa     = 2048
0.00.097.412 I print_info: f_norm_eps       = 1.0e-05
0.00.097.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.414 I print_info: f_logit_scale    = 0.0e+00
0.00.097.414 I print_info: f_attn_scale     = 0.0e+00
0.00.097.416 I print_info: n_ff             = 8192
0.00.097.416 I print_info: n_expert         = 0
0.00.097.416 I print_info: n_expert_used    = 0
0.00.097.417 I print_info: causal attn      = 1
0.00.097.417 I print_info: pooling type     = 0
0.00.097.418 I print_info: rope type        = 2
0.00.097.418 I print_info: rope scaling     = linear
0.00.097.420 I print_info: freq_base_train  = 10000.0
0.00.097.421 I print_info: freq_scale_train = 1
0.00.097.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.422 I print_info: rope_finetuned   = unknown
0.00.097.422 I print_info: ssm_d_conv       = 0
0.00.097.423 I print_info: ssm_d_inner      = 0
0.00.097.424 I print_info: ssm_d_state      = 0
0.00.097.424 I print_info: ssm_dt_rank      = 0
0.00.097.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.425 I print_info: model type       = 1.4B
0.00.097.426 I print_info: model params     = 1.41 B
0.00.097.426 I print_info: general.name     = 1.4B
0.00.097.429 I print_info: vocab type       = BPE
0.00.097.431 I print_info: n_vocab          = 50304
0.00.097.431 I print_info: n_merges         = 50009
0.00.097.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.433 I print_info: LF token         = 187 'Ċ'
0.00.097.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.435 I print_info: max token length = 1024
0.00.097.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.024 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.709 I llama_context: constructing llama_context
0.00.170.716 I llama_context: n_seq_max     = 1
0.00.170.717 I llama_context: n_ctx         = 128
0.00.170.717 I llama_context: n_ctx_per_seq = 128
0.00.170.717 I llama_context: n_batch       = 128
0.00.170.718 I llama_context: n_ubatch      = 128
0.00.170.718 I llama_context: causal_attn   = 1
0.00.170.719 I llama_context: flash_attn    = 0
0.00.170.722 I llama_context: freq_base     = 10000.0
0.00.170.722 I llama_context: freq_scale    = 1
0.00.170.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.845 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.107 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.921 I llama_context: graph nodes  = 1063
0.00.189.922 I llama_context: graph splits = 1
0.00.189.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.784 I 
0.00.222.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.883 I perplexity: tokenizing the input ..
0.00.231.568 I perplexity: tokenization took 8.679 ms
0.00.231.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.933 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.849 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.891 I llama_perf_context_print:        load time =     222.41 ms
0.01.382.893 I llama_perf_context_print: prompt eval time =    1147.80 ms /   128 tokens (    8.97 ms per token,   111.52 tokens per second)
0.01.382.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.898 I llama_perf_context_print:       total time =    1160.12 ms /   129 tokens

real	0m1.454s
user	0m9.539s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = Q4_0
0.00.030.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.504 I load: special tokens cache size = 25
0.00.099.335 I load: token to piece cache size = 0.2984 MB
0.00.099.367 I print_info: arch             = gptneox
0.00.099.368 I print_info: vocab_only       = 0
0.00.099.369 I print_info: n_ctx_train      = 2048
0.00.099.370 I print_info: n_embd           = 2048
0.00.099.370 I print_info: n_layer          = 24
0.00.099.391 I print_info: n_head           = 16
0.00.099.400 I print_info: n_head_kv        = 16
0.00.099.400 I print_info: n_rot            = 32
0.00.099.401 I print_info: n_swa            = 0
0.00.099.402 I print_info: is_swa_any       = 0
0.00.099.403 I print_info: n_embd_head_k    = 128
0.00.099.403 I print_info: n_embd_head_v    = 128
0.00.099.405 I print_info: n_gqa            = 1
0.00.099.407 I print_info: n_embd_k_gqa     = 2048
0.00.099.410 I print_info: n_embd_v_gqa     = 2048
0.00.099.411 I print_info: f_norm_eps       = 1.0e-05
0.00.099.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.413 I print_info: f_logit_scale    = 0.0e+00
0.00.099.413 I print_info: f_attn_scale     = 0.0e+00
0.00.099.415 I print_info: n_ff             = 8192
0.00.099.415 I print_info: n_expert         = 0
0.00.099.416 I print_info: n_expert_used    = 0
0.00.099.416 I print_info: causal attn      = 1
0.00.099.416 I print_info: pooling type     = 0
0.00.099.417 I print_info: rope type        = 2
0.00.099.417 I print_info: rope scaling     = linear
0.00.099.419 I print_info: freq_base_train  = 10000.0
0.00.099.421 I print_info: freq_scale_train = 1
0.00.099.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.421 I print_info: rope_finetuned   = unknown
0.00.099.422 I print_info: ssm_d_conv       = 0
0.00.099.422 I print_info: ssm_d_inner      = 0
0.00.099.423 I print_info: ssm_d_state      = 0
0.00.099.423 I print_info: ssm_dt_rank      = 0
0.00.099.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.424 I print_info: model type       = 1.4B
0.00.099.426 I print_info: model params     = 1.41 B
0.00.099.427 I print_info: general.name     = 1.4B
0.00.099.431 I print_info: vocab type       = BPE
0.00.099.432 I print_info: n_vocab          = 50304
0.00.099.432 I print_info: n_merges         = 50009
0.00.099.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.435 I print_info: LF token         = 187 'Ċ'
0.00.099.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.437 I print_info: max token length = 1024
0.00.099.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.649 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.664 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.106 I llama_context: constructing llama_context
0.00.522.115 I llama_context: n_seq_max     = 1
0.00.522.116 I llama_context: n_ctx         = 2048
0.00.522.116 I llama_context: n_ctx_per_seq = 2048
0.00.522.117 I llama_context: n_batch       = 2048
0.00.522.117 I llama_context: n_ubatch      = 512
0.00.522.117 I llama_context: causal_attn   = 1
0.00.522.118 I llama_context: flash_attn    = 0
0.00.522.123 I llama_context: freq_base     = 10000.0
0.00.522.123 I llama_context: freq_scale    = 1
0.00.522.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.254 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.134 I llama_context: graph nodes  = 1063
0.00.646.135 I llama_context: graph splits = 1
0.00.646.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.005 I main: llama threadpool init, n_threads = 8
0.00.680.021 I 
0.00.680.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.100 I 
0.00.680.197 I sampler seed: 1234
0.00.680.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.220 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.680.284 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.680.288 I llama_perf_context_print:        load time =     677.85 ms
0.01.680.290 I llama_perf_context_print: prompt eval time =      41.67 ms /     7 tokens (    5.95 ms per token,   167.99 tokens per second)
0.01.680.291 I llama_perf_context_print:        eval time =     950.24 ms /    63 runs   (   15.08 ms per token,    66.30 tokens per second)
0.01.680.292 I llama_perf_context_print:       total time =    1001.93 ms /    70 tokens

real	0m1.791s
user	0m8.200s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q4_0
0.00.030.321 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.453 I load: special tokens cache size = 25
0.00.099.149 I load: token to piece cache size = 0.2984 MB
0.00.099.182 I print_info: arch             = gptneox
0.00.099.187 I print_info: vocab_only       = 0
0.00.099.188 I print_info: n_ctx_train      = 2048
0.00.099.188 I print_info: n_embd           = 2048
0.00.099.189 I print_info: n_layer          = 24
0.00.099.209 I print_info: n_head           = 16
0.00.099.217 I print_info: n_head_kv        = 16
0.00.099.218 I print_info: n_rot            = 32
0.00.099.219 I print_info: n_swa            = 0
0.00.099.220 I print_info: is_swa_any       = 0
0.00.099.221 I print_info: n_embd_head_k    = 128
0.00.099.221 I print_info: n_embd_head_v    = 128
0.00.099.223 I print_info: n_gqa            = 1
0.00.099.225 I print_info: n_embd_k_gqa     = 2048
0.00.099.227 I print_info: n_embd_v_gqa     = 2048
0.00.099.228 I print_info: f_norm_eps       = 1.0e-05
0.00.099.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.231 I print_info: f_logit_scale    = 0.0e+00
0.00.099.232 I print_info: f_attn_scale     = 0.0e+00
0.00.099.234 I print_info: n_ff             = 8192
0.00.099.234 I print_info: n_expert         = 0
0.00.099.235 I print_info: n_expert_used    = 0
0.00.099.236 I print_info: causal attn      = 1
0.00.099.236 I print_info: pooling type     = 0
0.00.099.237 I print_info: rope type        = 2
0.00.099.238 I print_info: rope scaling     = linear
0.00.099.239 I print_info: freq_base_train  = 10000.0
0.00.099.240 I print_info: freq_scale_train = 1
0.00.099.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.241 I print_info: rope_finetuned   = unknown
0.00.099.241 I print_info: ssm_d_conv       = 0
0.00.099.242 I print_info: ssm_d_inner      = 0
0.00.099.242 I print_info: ssm_d_state      = 0
0.00.099.242 I print_info: ssm_dt_rank      = 0
0.00.099.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.244 I print_info: model type       = 1.4B
0.00.099.245 I print_info: model params     = 1.41 B
0.00.099.245 I print_info: general.name     = 1.4B
0.00.099.248 I print_info: vocab type       = BPE
0.00.099.249 I print_info: n_vocab          = 50304
0.00.099.249 I print_info: n_merges         = 50009
0.00.099.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.253 I print_info: LF token         = 187 'Ċ'
0.00.099.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: max token length = 1024
0.00.099.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.220 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.228 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.413 I llama_context: constructing llama_context
0.00.529.424 I llama_context: n_seq_max     = 1
0.00.529.424 I llama_context: n_ctx         = 128
0.00.529.425 I llama_context: n_ctx_per_seq = 128
0.00.529.425 I llama_context: n_batch       = 128
0.00.529.425 I llama_context: n_ubatch      = 128
0.00.529.426 I llama_context: causal_attn   = 1
0.00.529.428 I llama_context: flash_attn    = 0
0.00.529.433 I llama_context: freq_base     = 10000.0
0.00.529.433 I llama_context: freq_scale    = 1
0.00.529.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.551 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.791 I llama_context: graph nodes  = 1063
0.00.546.791 I llama_context: graph splits = 1
0.00.546.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.842 I 
0.00.569.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.932 I perplexity: tokenizing the input ..
0.00.578.673 I perplexity: tokenization took 8.736 ms
0.00.578.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.886 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.871 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.912 I llama_perf_context_print:        load time =     569.41 ms
0.01.106.918 I llama_perf_context_print: prompt eval time =     524.61 ms /   128 tokens (    4.10 ms per token,   243.99 tokens per second)
0.01.106.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.920 I llama_perf_context_print:       total time =     537.09 ms /   129 tokens

real	0m1.204s
user	0m4.620s
sys	0m0.389s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q4_1
0.00.030.018 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.801 I load: special tokens cache size = 25
0.00.099.633 I load: token to piece cache size = 0.2984 MB
0.00.099.664 I print_info: arch             = gptneox
0.00.099.669 I print_info: vocab_only       = 0
0.00.099.670 I print_info: n_ctx_train      = 2048
0.00.099.670 I print_info: n_embd           = 2048
0.00.099.671 I print_info: n_layer          = 24
0.00.099.693 I print_info: n_head           = 16
0.00.099.700 I print_info: n_head_kv        = 16
0.00.099.700 I print_info: n_rot            = 32
0.00.099.701 I print_info: n_swa            = 0
0.00.099.704 I print_info: is_swa_any       = 0
0.00.099.704 I print_info: n_embd_head_k    = 128
0.00.099.705 I print_info: n_embd_head_v    = 128
0.00.099.707 I print_info: n_gqa            = 1
0.00.099.709 I print_info: n_embd_k_gqa     = 2048
0.00.099.711 I print_info: n_embd_v_gqa     = 2048
0.00.099.713 I print_info: f_norm_eps       = 1.0e-05
0.00.099.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.715 I print_info: f_logit_scale    = 0.0e+00
0.00.099.716 I print_info: f_attn_scale     = 0.0e+00
0.00.099.717 I print_info: n_ff             = 8192
0.00.099.718 I print_info: n_expert         = 0
0.00.099.718 I print_info: n_expert_used    = 0
0.00.099.718 I print_info: causal attn      = 1
0.00.099.719 I print_info: pooling type     = 0
0.00.099.720 I print_info: rope type        = 2
0.00.099.720 I print_info: rope scaling     = linear
0.00.099.722 I print_info: freq_base_train  = 10000.0
0.00.099.723 I print_info: freq_scale_train = 1
0.00.099.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.723 I print_info: rope_finetuned   = unknown
0.00.099.725 I print_info: ssm_d_conv       = 0
0.00.099.725 I print_info: ssm_d_inner      = 0
0.00.099.726 I print_info: ssm_d_state      = 0
0.00.099.726 I print_info: ssm_dt_rank      = 0
0.00.099.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.727 I print_info: model type       = 1.4B
0.00.099.728 I print_info: model params     = 1.41 B
0.00.099.729 I print_info: general.name     = 1.4B
0.00.099.732 I print_info: vocab type       = BPE
0.00.099.733 I print_info: n_vocab          = 50304
0.00.099.733 I print_info: n_merges         = 50009
0.00.099.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.736 I print_info: LF token         = 187 'Ċ'
0.00.099.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.737 I print_info: max token length = 1024
0.00.099.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.926 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.553 I llama_context: constructing llama_context
0.00.143.562 I llama_context: n_seq_max     = 1
0.00.143.562 I llama_context: n_ctx         = 2048
0.00.143.563 I llama_context: n_ctx_per_seq = 2048
0.00.143.563 I llama_context: n_batch       = 2048
0.00.143.563 I llama_context: n_ubatch      = 512
0.00.143.564 I llama_context: causal_attn   = 1
0.00.143.564 I llama_context: flash_attn    = 0
0.00.143.567 I llama_context: freq_base     = 10000.0
0.00.143.567 I llama_context: freq_scale    = 1
0.00.143.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.965 I llama_context: graph nodes  = 1063
0.00.274.965 I llama_context: graph splits = 1
0.00.274.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.274 I main: llama threadpool init, n_threads = 8
0.00.325.291 I 
0.00.325.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.377 I 
0.00.325.474 I sampler seed: 1234
0.00.325.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.497 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.899.664 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.01.899.678 I llama_perf_context_print:        load time =     323.12 ms
0.01.899.687 I llama_perf_context_print: prompt eval time =     113.12 ms /     7 tokens (   16.16 ms per token,    61.88 tokens per second)
0.01.899.696 I llama_perf_context_print:        eval time =    1450.84 ms /    63 runs   (   23.03 ms per token,    43.42 tokens per second)
0.01.899.709 I llama_perf_context_print:       total time =    1576.04 ms /    70 tokens

real	0m1.975s
user	0m12.690s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q4_1
0.00.029.962 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.524 I load: special tokens cache size = 25
0.00.100.156 I load: token to piece cache size = 0.2984 MB
0.00.100.190 I print_info: arch             = gptneox
0.00.100.196 I print_info: vocab_only       = 0
0.00.100.196 I print_info: n_ctx_train      = 2048
0.00.100.197 I print_info: n_embd           = 2048
0.00.100.197 I print_info: n_layer          = 24
0.00.100.218 I print_info: n_head           = 16
0.00.100.226 I print_info: n_head_kv        = 16
0.00.100.226 I print_info: n_rot            = 32
0.00.100.227 I print_info: n_swa            = 0
0.00.100.228 I print_info: is_swa_any       = 0
0.00.100.230 I print_info: n_embd_head_k    = 128
0.00.100.231 I print_info: n_embd_head_v    = 128
0.00.100.233 I print_info: n_gqa            = 1
0.00.100.234 I print_info: n_embd_k_gqa     = 2048
0.00.100.237 I print_info: n_embd_v_gqa     = 2048
0.00.100.239 I print_info: f_norm_eps       = 1.0e-05
0.00.100.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.242 I print_info: f_logit_scale    = 0.0e+00
0.00.100.243 I print_info: f_attn_scale     = 0.0e+00
0.00.100.245 I print_info: n_ff             = 8192
0.00.100.246 I print_info: n_expert         = 0
0.00.100.247 I print_info: n_expert_used    = 0
0.00.100.247 I print_info: causal attn      = 1
0.00.100.248 I print_info: pooling type     = 0
0.00.100.248 I print_info: rope type        = 2
0.00.100.249 I print_info: rope scaling     = linear
0.00.100.251 I print_info: freq_base_train  = 10000.0
0.00.100.251 I print_info: freq_scale_train = 1
0.00.100.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.252 I print_info: rope_finetuned   = unknown
0.00.100.253 I print_info: ssm_d_conv       = 0
0.00.100.254 I print_info: ssm_d_inner      = 0
0.00.100.254 I print_info: ssm_d_state      = 0
0.00.100.254 I print_info: ssm_dt_rank      = 0
0.00.100.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.256 I print_info: model type       = 1.4B
0.00.100.257 I print_info: model params     = 1.41 B
0.00.100.258 I print_info: general.name     = 1.4B
0.00.100.261 I print_info: vocab type       = BPE
0.00.100.262 I print_info: n_vocab          = 50304
0.00.100.263 I print_info: n_merges         = 50009
0.00.100.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.266 I print_info: LF token         = 187 'Ċ'
0.00.100.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.268 I print_info: max token length = 1024
0.00.100.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.108 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.765 I llama_context: constructing llama_context
0.00.144.776 I llama_context: n_seq_max     = 1
0.00.144.776 I llama_context: n_ctx         = 128
0.00.144.777 I llama_context: n_ctx_per_seq = 128
0.00.144.777 I llama_context: n_batch       = 128
0.00.144.778 I llama_context: n_ubatch      = 128
0.00.144.780 I llama_context: causal_attn   = 1
0.00.144.781 I llama_context: flash_attn    = 0
0.00.144.784 I llama_context: freq_base     = 10000.0
0.00.144.785 I llama_context: freq_scale    = 1
0.00.144.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.420 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.433 I llama_context: graph nodes  = 1063
0.00.164.434 I llama_context: graph splits = 1
0.00.164.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.243 I 
0.00.205.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.338 I perplexity: tokenizing the input ..
0.00.214.107 I perplexity: tokenization took 8.764 ms
0.00.214.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.934 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.884 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.926 I llama_perf_context_print:        load time =     204.88 ms
0.02.265.928 I llama_perf_context_print: prompt eval time =    2048.24 ms /   128 tokens (   16.00 ms per token,    62.49 tokens per second)
0.02.265.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.932 I llama_perf_context_print:       total time =    2060.70 ms /   129 tokens

real	0m2.320s
user	0m16.789s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q5_0
0.00.029.937 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.618 I load: special tokens cache size = 25
0.00.098.334 I load: token to piece cache size = 0.2984 MB
0.00.098.364 I print_info: arch             = gptneox
0.00.098.366 I print_info: vocab_only       = 0
0.00.098.366 I print_info: n_ctx_train      = 2048
0.00.098.367 I print_info: n_embd           = 2048
0.00.098.367 I print_info: n_layer          = 24
0.00.098.387 I print_info: n_head           = 16
0.00.098.399 I print_info: n_head_kv        = 16
0.00.098.400 I print_info: n_rot            = 32
0.00.098.401 I print_info: n_swa            = 0
0.00.098.402 I print_info: is_swa_any       = 0
0.00.098.402 I print_info: n_embd_head_k    = 128
0.00.098.403 I print_info: n_embd_head_v    = 128
0.00.098.405 I print_info: n_gqa            = 1
0.00.098.406 I print_info: n_embd_k_gqa     = 2048
0.00.098.408 I print_info: n_embd_v_gqa     = 2048
0.00.098.410 I print_info: f_norm_eps       = 1.0e-05
0.00.098.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.412 I print_info: f_logit_scale    = 0.0e+00
0.00.098.412 I print_info: f_attn_scale     = 0.0e+00
0.00.098.413 I print_info: n_ff             = 8192
0.00.098.414 I print_info: n_expert         = 0
0.00.098.414 I print_info: n_expert_used    = 0
0.00.098.414 I print_info: causal attn      = 1
0.00.098.415 I print_info: pooling type     = 0
0.00.098.415 I print_info: rope type        = 2
0.00.098.415 I print_info: rope scaling     = linear
0.00.098.417 I print_info: freq_base_train  = 10000.0
0.00.098.417 I print_info: freq_scale_train = 1
0.00.098.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.418 I print_info: rope_finetuned   = unknown
0.00.098.419 I print_info: ssm_d_conv       = 0
0.00.098.419 I print_info: ssm_d_inner      = 0
0.00.098.419 I print_info: ssm_d_state      = 0
0.00.098.420 I print_info: ssm_dt_rank      = 0
0.00.098.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.421 I print_info: model type       = 1.4B
0.00.098.421 I print_info: model params     = 1.41 B
0.00.098.422 I print_info: general.name     = 1.4B
0.00.098.425 I print_info: vocab type       = BPE
0.00.098.426 I print_info: n_vocab          = 50304
0.00.098.426 I print_info: n_merges         = 50009
0.00.098.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.429 I print_info: LF token         = 187 'Ċ'
0.00.098.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.431 I print_info: max token length = 1024
0.00.098.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.601 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.218 I llama_context: constructing llama_context
0.00.146.225 I llama_context: n_seq_max     = 1
0.00.146.226 I llama_context: n_ctx         = 2048
0.00.146.226 I llama_context: n_ctx_per_seq = 2048
0.00.146.226 I llama_context: n_batch       = 2048
0.00.146.227 I llama_context: n_ubatch      = 512
0.00.146.227 I llama_context: causal_attn   = 1
0.00.146.228 I llama_context: flash_attn    = 0
0.00.146.230 I llama_context: freq_base     = 10000.0
0.00.146.231 I llama_context: freq_scale    = 1
0.00.146.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.884 I llama_context: graph nodes  = 1063
0.00.278.884 I llama_context: graph splits = 1
0.00.278.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.037 I main: llama threadpool init, n_threads = 8
0.00.339.052 I 
0.00.339.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.133 I 
0.00.339.228 I sampler seed: 1234
0.00.339.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.271 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.287.701 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.287.714 I llama_perf_context_print:        load time =     336.92 ms
0.02.287.723 I llama_perf_context_print: prompt eval time =     148.43 ms /     7 tokens (   21.20 ms per token,    47.16 tokens per second)
0.02.287.732 I llama_perf_context_print:        eval time =    1789.60 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.287.739 I llama_perf_context_print:       total time =    1950.31 ms /    70 tokens

real	0m2.366s
user	0m15.804s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q5_0
0.00.030.022 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.780 I load: special tokens cache size = 25
0.00.099.504 I load: token to piece cache size = 0.2984 MB
0.00.099.535 I print_info: arch             = gptneox
0.00.099.540 I print_info: vocab_only       = 0
0.00.099.541 I print_info: n_ctx_train      = 2048
0.00.099.541 I print_info: n_embd           = 2048
0.00.099.542 I print_info: n_layer          = 24
0.00.099.563 I print_info: n_head           = 16
0.00.099.566 I print_info: n_head_kv        = 16
0.00.099.566 I print_info: n_rot            = 32
0.00.099.567 I print_info: n_swa            = 0
0.00.099.568 I print_info: is_swa_any       = 0
0.00.099.569 I print_info: n_embd_head_k    = 128
0.00.099.569 I print_info: n_embd_head_v    = 128
0.00.099.571 I print_info: n_gqa            = 1
0.00.099.573 I print_info: n_embd_k_gqa     = 2048
0.00.099.575 I print_info: n_embd_v_gqa     = 2048
0.00.099.577 I print_info: f_norm_eps       = 1.0e-05
0.00.099.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.580 I print_info: f_logit_scale    = 0.0e+00
0.00.099.581 I print_info: f_attn_scale     = 0.0e+00
0.00.099.582 I print_info: n_ff             = 8192
0.00.099.583 I print_info: n_expert         = 0
0.00.099.583 I print_info: n_expert_used    = 0
0.00.099.583 I print_info: causal attn      = 1
0.00.099.584 I print_info: pooling type     = 0
0.00.099.584 I print_info: rope type        = 2
0.00.099.584 I print_info: rope scaling     = linear
0.00.099.586 I print_info: freq_base_train  = 10000.0
0.00.099.587 I print_info: freq_scale_train = 1
0.00.099.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.588 I print_info: rope_finetuned   = unknown
0.00.099.589 I print_info: ssm_d_conv       = 0
0.00.099.589 I print_info: ssm_d_inner      = 0
0.00.099.589 I print_info: ssm_d_state      = 0
0.00.099.590 I print_info: ssm_dt_rank      = 0
0.00.099.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.591 I print_info: model type       = 1.4B
0.00.099.591 I print_info: model params     = 1.41 B
0.00.099.592 I print_info: general.name     = 1.4B
0.00.099.595 I print_info: vocab type       = BPE
0.00.099.596 I print_info: n_vocab          = 50304
0.00.099.596 I print_info: n_merges         = 50009
0.00.099.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.599 I print_info: LF token         = 187 'Ċ'
0.00.099.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.600 I print_info: max token length = 1024
0.00.099.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.003 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.717 I llama_context: constructing llama_context
0.00.147.724 I llama_context: n_seq_max     = 1
0.00.147.725 I llama_context: n_ctx         = 128
0.00.147.725 I llama_context: n_ctx_per_seq = 128
0.00.147.725 I llama_context: n_batch       = 128
0.00.147.726 I llama_context: n_ubatch      = 128
0.00.147.726 I llama_context: causal_attn   = 1
0.00.147.727 I llama_context: flash_attn    = 0
0.00.147.729 I llama_context: freq_base     = 10000.0
0.00.147.730 I llama_context: freq_scale    = 1
0.00.147.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.851 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.184 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.032 I llama_context: graph nodes  = 1063
0.00.167.032 I llama_context: graph splits = 1
0.00.167.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.945 I 
0.00.218.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.040 I perplexity: tokenizing the input ..
0.00.226.824 I perplexity: tokenization took 8.78 ms
0.00.226.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.122 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.925.177 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.925.219 I llama_perf_context_print:        load time =     217.59 ms
0.02.925.221 I llama_perf_context_print: prompt eval time =    2694.73 ms /   128 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.925.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.224 I llama_perf_context_print:       total time =    2707.29 ms /   129 tokens

real	0m2.981s
user	0m22.003s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q5_1
0.00.030.138 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.286 I load: special tokens cache size = 25
0.00.097.876 I load: token to piece cache size = 0.2984 MB
0.00.097.905 I print_info: arch             = gptneox
0.00.097.906 I print_info: vocab_only       = 0
0.00.097.906 I print_info: n_ctx_train      = 2048
0.00.097.907 I print_info: n_embd           = 2048
0.00.097.907 I print_info: n_layer          = 24
0.00.097.927 I print_info: n_head           = 16
0.00.097.936 I print_info: n_head_kv        = 16
0.00.097.937 I print_info: n_rot            = 32
0.00.097.937 I print_info: n_swa            = 0
0.00.097.939 I print_info: is_swa_any       = 0
0.00.097.939 I print_info: n_embd_head_k    = 128
0.00.097.939 I print_info: n_embd_head_v    = 128
0.00.097.941 I print_info: n_gqa            = 1
0.00.097.943 I print_info: n_embd_k_gqa     = 2048
0.00.097.945 I print_info: n_embd_v_gqa     = 2048
0.00.097.946 I print_info: f_norm_eps       = 1.0e-05
0.00.097.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.948 I print_info: f_logit_scale    = 0.0e+00
0.00.097.949 I print_info: f_attn_scale     = 0.0e+00
0.00.097.950 I print_info: n_ff             = 8192
0.00.097.951 I print_info: n_expert         = 0
0.00.097.951 I print_info: n_expert_used    = 0
0.00.097.952 I print_info: causal attn      = 1
0.00.097.952 I print_info: pooling type     = 0
0.00.097.952 I print_info: rope type        = 2
0.00.097.953 I print_info: rope scaling     = linear
0.00.097.954 I print_info: freq_base_train  = 10000.0
0.00.097.955 I print_info: freq_scale_train = 1
0.00.097.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.955 I print_info: rope_finetuned   = unknown
0.00.097.956 I print_info: ssm_d_conv       = 0
0.00.097.956 I print_info: ssm_d_inner      = 0
0.00.097.956 I print_info: ssm_d_state      = 0
0.00.097.957 I print_info: ssm_dt_rank      = 0
0.00.097.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.958 I print_info: model type       = 1.4B
0.00.097.958 I print_info: model params     = 1.41 B
0.00.097.959 I print_info: general.name     = 1.4B
0.00.097.962 I print_info: vocab type       = BPE
0.00.097.963 I print_info: n_vocab          = 50304
0.00.097.963 I print_info: n_merges         = 50009
0.00.097.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.965 I print_info: LF token         = 187 'Ċ'
0.00.097.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.966 I print_info: max token length = 1024
0.00.097.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.417 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.065 I llama_context: constructing llama_context
0.00.149.074 I llama_context: n_seq_max     = 1
0.00.149.075 I llama_context: n_ctx         = 2048
0.00.149.075 I llama_context: n_ctx_per_seq = 2048
0.00.149.076 I llama_context: n_batch       = 2048
0.00.149.076 I llama_context: n_ubatch      = 512
0.00.149.077 I llama_context: causal_attn   = 1
0.00.149.077 I llama_context: flash_attn    = 0
0.00.149.080 I llama_context: freq_base     = 10000.0
0.00.149.081 I llama_context: freq_scale    = 1
0.00.149.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.084 I llama_context: graph nodes  = 1063
0.00.281.085 I llama_context: graph splits = 1
0.00.281.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.908 I main: llama threadpool init, n_threads = 8
0.00.347.925 I 
0.00.348.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.011 I 
0.00.348.107 I sampler seed: 1234
0.00.348.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.133 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.561.499 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.02.561.512 I llama_perf_context_print:        load time =     345.78 ms
0.02.561.521 I llama_perf_context_print: prompt eval time =     167.34 ms /     7 tokens (   23.91 ms per token,    41.83 tokens per second)
0.02.561.530 I llama_perf_context_print:        eval time =    2035.76 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.561.542 I llama_perf_context_print:       total time =    2215.23 ms /    70 tokens

real	0m2.642s
user	0m17.947s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q5_1
0.00.030.113 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.355 I load: special tokens cache size = 25
0.00.099.117 I load: token to piece cache size = 0.2984 MB
0.00.099.150 I print_info: arch             = gptneox
0.00.099.152 I print_info: vocab_only       = 0
0.00.099.152 I print_info: n_ctx_train      = 2048
0.00.099.153 I print_info: n_embd           = 2048
0.00.099.153 I print_info: n_layer          = 24
0.00.099.175 I print_info: n_head           = 16
0.00.099.184 I print_info: n_head_kv        = 16
0.00.099.185 I print_info: n_rot            = 32
0.00.099.186 I print_info: n_swa            = 0
0.00.099.187 I print_info: is_swa_any       = 0
0.00.099.187 I print_info: n_embd_head_k    = 128
0.00.099.188 I print_info: n_embd_head_v    = 128
0.00.099.190 I print_info: n_gqa            = 1
0.00.099.192 I print_info: n_embd_k_gqa     = 2048
0.00.099.193 I print_info: n_embd_v_gqa     = 2048
0.00.099.195 I print_info: f_norm_eps       = 1.0e-05
0.00.099.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.197 I print_info: f_logit_scale    = 0.0e+00
0.00.099.197 I print_info: f_attn_scale     = 0.0e+00
0.00.099.198 I print_info: n_ff             = 8192
0.00.099.199 I print_info: n_expert         = 0
0.00.099.199 I print_info: n_expert_used    = 0
0.00.099.199 I print_info: causal attn      = 1
0.00.099.200 I print_info: pooling type     = 0
0.00.099.200 I print_info: rope type        = 2
0.00.099.200 I print_info: rope scaling     = linear
0.00.099.202 I print_info: freq_base_train  = 10000.0
0.00.099.203 I print_info: freq_scale_train = 1
0.00.099.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.204 I print_info: rope_finetuned   = unknown
0.00.099.204 I print_info: ssm_d_conv       = 0
0.00.099.204 I print_info: ssm_d_inner      = 0
0.00.099.205 I print_info: ssm_d_state      = 0
0.00.099.205 I print_info: ssm_dt_rank      = 0
0.00.099.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.207 I print_info: model type       = 1.4B
0.00.099.207 I print_info: model params     = 1.41 B
0.00.099.208 I print_info: general.name     = 1.4B
0.00.099.211 I print_info: vocab type       = BPE
0.00.099.212 I print_info: n_vocab          = 50304
0.00.099.212 I print_info: n_merges         = 50009
0.00.099.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.216 I print_info: LF token         = 187 'Ċ'
0.00.099.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.217 I print_info: max token length = 1024
0.00.099.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.528 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.224 I llama_context: constructing llama_context
0.00.151.233 I llama_context: n_seq_max     = 1
0.00.151.233 I llama_context: n_ctx         = 128
0.00.151.234 I llama_context: n_ctx_per_seq = 128
0.00.151.234 I llama_context: n_batch       = 128
0.00.151.234 I llama_context: n_ubatch      = 128
0.00.151.235 I llama_context: causal_attn   = 1
0.00.151.235 I llama_context: flash_attn    = 0
0.00.151.238 I llama_context: freq_base     = 10000.0
0.00.151.238 I llama_context: freq_scale    = 1
0.00.151.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.398 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.851 I llama_context: graph nodes  = 1063
0.00.170.851 I llama_context: graph splits = 1
0.00.170.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.578 I 
0.00.227.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.671 I perplexity: tokenizing the input ..
0.00.236.483 I perplexity: tokenization took 8.807 ms
0.00.236.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.323 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.229 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.267 I llama_perf_context_print:        load time =     227.15 ms
0.03.275.275 I llama_perf_context_print: prompt eval time =    3035.23 ms /   128 tokens (   23.71 ms per token,    42.17 tokens per second)
0.03.275.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.277 I llama_perf_context_print:       total time =    3047.71 ms /   129 tokens

real	0m3.334s
user	0m24.792s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.530 I llama_model_loader: - type  f32:  194 tensors
0.00.030.532 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.532 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.535 I print_info: file format = GGUF V3 (latest)
0.00.030.537 I print_info: file type   = Q2_K - Medium
0.00.030.542 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.672 I load: special tokens cache size = 25
0.00.101.430 I load: token to piece cache size = 0.2984 MB
0.00.101.458 I print_info: arch             = gptneox
0.00.101.464 I print_info: vocab_only       = 0
0.00.101.464 I print_info: n_ctx_train      = 2048
0.00.101.465 I print_info: n_embd           = 2048
0.00.101.465 I print_info: n_layer          = 24
0.00.101.486 I print_info: n_head           = 16
0.00.101.493 I print_info: n_head_kv        = 16
0.00.101.493 I print_info: n_rot            = 32
0.00.101.493 I print_info: n_swa            = 0
0.00.101.495 I print_info: is_swa_any       = 0
0.00.101.495 I print_info: n_embd_head_k    = 128
0.00.101.496 I print_info: n_embd_head_v    = 128
0.00.101.498 I print_info: n_gqa            = 1
0.00.101.500 I print_info: n_embd_k_gqa     = 2048
0.00.101.502 I print_info: n_embd_v_gqa     = 2048
0.00.101.504 I print_info: f_norm_eps       = 1.0e-05
0.00.101.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.506 I print_info: f_logit_scale    = 0.0e+00
0.00.101.507 I print_info: f_attn_scale     = 0.0e+00
0.00.101.509 I print_info: n_ff             = 8192
0.00.101.509 I print_info: n_expert         = 0
0.00.101.510 I print_info: n_expert_used    = 0
0.00.101.511 I print_info: causal attn      = 1
0.00.101.511 I print_info: pooling type     = 0
0.00.101.512 I print_info: rope type        = 2
0.00.101.512 I print_info: rope scaling     = linear
0.00.101.514 I print_info: freq_base_train  = 10000.0
0.00.101.515 I print_info: freq_scale_train = 1
0.00.101.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.515 I print_info: rope_finetuned   = unknown
0.00.101.516 I print_info: ssm_d_conv       = 0
0.00.101.516 I print_info: ssm_d_inner      = 0
0.00.101.517 I print_info: ssm_d_state      = 0
0.00.101.517 I print_info: ssm_dt_rank      = 0
0.00.101.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.518 I print_info: model type       = 1.4B
0.00.101.519 I print_info: model params     = 1.41 B
0.00.101.519 I print_info: general.name     = 1.4B
0.00.101.523 I print_info: vocab type       = BPE
0.00.101.524 I print_info: n_vocab          = 50304
0.00.101.525 I print_info: n_merges         = 50009
0.00.101.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.527 I print_info: LF token         = 187 'Ċ'
0.00.101.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: max token length = 1024
0.00.101.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.424 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.098 I llama_context: constructing llama_context
0.00.131.106 I llama_context: n_seq_max     = 1
0.00.131.106 I llama_context: n_ctx         = 2048
0.00.131.106 I llama_context: n_ctx_per_seq = 2048
0.00.131.107 I llama_context: n_batch       = 2048
0.00.131.107 I llama_context: n_ubatch      = 512
0.00.131.108 I llama_context: causal_attn   = 1
0.00.131.108 I llama_context: flash_attn    = 0
0.00.131.111 I llama_context: freq_base     = 10000.0
0.00.131.112 I llama_context: freq_scale    = 1
0.00.131.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.248 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.069 I llama_context: graph nodes  = 1063
0.00.264.070 I llama_context: graph splits = 1
0.00.264.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.191 I main: llama threadpool init, n_threads = 8
0.00.312.208 I 
0.00.312.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.291 I 
0.00.312.385 I sampler seed: 1234
0.00.312.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.425 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.800.326 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.800.340 I llama_perf_context_print:        load time =     310.03 ms
0.01.800.348 I llama_perf_context_print: prompt eval time =     110.70 ms /     7 tokens (   15.81 ms per token,    63.23 tokens per second)
0.01.800.358 I llama_perf_context_print:        eval time =    1367.25 ms /    63 runs   (   21.70 ms per token,    46.08 tokens per second)
0.01.800.371 I llama_perf_context_print:       total time =    1489.78 ms /    70 tokens

real	0m1.867s
user	0m11.991s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.998 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.001 I print_info: file format = GGUF V3 (latest)
0.00.030.002 I print_info: file type   = Q2_K - Medium
0.00.030.007 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.265 I load: special tokens cache size = 25
0.00.100.072 I load: token to piece cache size = 0.2984 MB
0.00.100.103 I print_info: arch             = gptneox
0.00.100.104 I print_info: vocab_only       = 0
0.00.100.105 I print_info: n_ctx_train      = 2048
0.00.100.105 I print_info: n_embd           = 2048
0.00.100.106 I print_info: n_layer          = 24
0.00.100.126 I print_info: n_head           = 16
0.00.100.135 I print_info: n_head_kv        = 16
0.00.100.135 I print_info: n_rot            = 32
0.00.100.136 I print_info: n_swa            = 0
0.00.100.137 I print_info: is_swa_any       = 0
0.00.100.137 I print_info: n_embd_head_k    = 128
0.00.100.138 I print_info: n_embd_head_v    = 128
0.00.100.139 I print_info: n_gqa            = 1
0.00.100.142 I print_info: n_embd_k_gqa     = 2048
0.00.100.144 I print_info: n_embd_v_gqa     = 2048
0.00.100.146 I print_info: f_norm_eps       = 1.0e-05
0.00.100.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.148 I print_info: f_logit_scale    = 0.0e+00
0.00.100.148 I print_info: f_attn_scale     = 0.0e+00
0.00.100.150 I print_info: n_ff             = 8192
0.00.100.150 I print_info: n_expert         = 0
0.00.100.150 I print_info: n_expert_used    = 0
0.00.100.151 I print_info: causal attn      = 1
0.00.100.151 I print_info: pooling type     = 0
0.00.100.152 I print_info: rope type        = 2
0.00.100.152 I print_info: rope scaling     = linear
0.00.100.154 I print_info: freq_base_train  = 10000.0
0.00.100.155 I print_info: freq_scale_train = 1
0.00.100.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.156 I print_info: rope_finetuned   = unknown
0.00.100.157 I print_info: ssm_d_conv       = 0
0.00.100.158 I print_info: ssm_d_inner      = 0
0.00.100.159 I print_info: ssm_d_state      = 0
0.00.100.159 I print_info: ssm_dt_rank      = 0
0.00.100.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.160 I print_info: model type       = 1.4B
0.00.100.161 I print_info: model params     = 1.41 B
0.00.100.162 I print_info: general.name     = 1.4B
0.00.100.166 I print_info: vocab type       = BPE
0.00.100.167 I print_info: n_vocab          = 50304
0.00.100.168 I print_info: n_merges         = 50009
0.00.100.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.170 I print_info: LF token         = 187 'Ċ'
0.00.100.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.172 I print_info: max token length = 1024
0.00.100.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.346 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.955 I llama_context: constructing llama_context
0.00.129.964 I llama_context: n_seq_max     = 1
0.00.129.965 I llama_context: n_ctx         = 128
0.00.129.965 I llama_context: n_ctx_per_seq = 128
0.00.129.965 I llama_context: n_batch       = 128
0.00.129.966 I llama_context: n_ubatch      = 128
0.00.129.966 I llama_context: causal_attn   = 1
0.00.129.967 I llama_context: flash_attn    = 0
0.00.129.969 I llama_context: freq_base     = 10000.0
0.00.129.970 I llama_context: freq_scale    = 1
0.00.129.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.095 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.700 I llama_context: graph nodes  = 1063
0.00.149.701 I llama_context: graph splits = 1
0.00.149.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.157 I 
0.00.188.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.253 I perplexity: tokenizing the input ..
0.00.197.006 I perplexity: tokenization took 8.747 ms
0.00.197.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.199 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.199 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.242 I llama_perf_context_print:        load time =     187.78 ms
0.02.254.247 I llama_perf_context_print: prompt eval time =    2053.57 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.254.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.250 I llama_perf_context_print:       total time =    2066.11 ms /   129 tokens

real	0m2.299s
user	0m16.829s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.870 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.871 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.872 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = Q3_K - Medium
0.00.029.880 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.277 I load: special tokens cache size = 25
0.00.101.291 I load: token to piece cache size = 0.2984 MB
0.00.101.325 I print_info: arch             = gptneox
0.00.101.330 I print_info: vocab_only       = 0
0.00.101.331 I print_info: n_ctx_train      = 2048
0.00.101.332 I print_info: n_embd           = 2048
0.00.101.332 I print_info: n_layer          = 24
0.00.101.353 I print_info: n_head           = 16
0.00.101.356 I print_info: n_head_kv        = 16
0.00.101.358 I print_info: n_rot            = 32
0.00.101.359 I print_info: n_swa            = 0
0.00.101.360 I print_info: is_swa_any       = 0
0.00.101.361 I print_info: n_embd_head_k    = 128
0.00.101.362 I print_info: n_embd_head_v    = 128
0.00.101.364 I print_info: n_gqa            = 1
0.00.101.366 I print_info: n_embd_k_gqa     = 2048
0.00.101.368 I print_info: n_embd_v_gqa     = 2048
0.00.101.370 I print_info: f_norm_eps       = 1.0e-05
0.00.101.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.373 I print_info: f_logit_scale    = 0.0e+00
0.00.101.373 I print_info: f_attn_scale     = 0.0e+00
0.00.101.375 I print_info: n_ff             = 8192
0.00.101.376 I print_info: n_expert         = 0
0.00.101.376 I print_info: n_expert_used    = 0
0.00.101.377 I print_info: causal attn      = 1
0.00.101.377 I print_info: pooling type     = 0
0.00.101.378 I print_info: rope type        = 2
0.00.101.378 I print_info: rope scaling     = linear
0.00.101.379 I print_info: freq_base_train  = 10000.0
0.00.101.380 I print_info: freq_scale_train = 1
0.00.101.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.381 I print_info: rope_finetuned   = unknown
0.00.101.382 I print_info: ssm_d_conv       = 0
0.00.101.382 I print_info: ssm_d_inner      = 0
0.00.101.383 I print_info: ssm_d_state      = 0
0.00.101.383 I print_info: ssm_dt_rank      = 0
0.00.101.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.384 I print_info: model type       = 1.4B
0.00.101.386 I print_info: model params     = 1.41 B
0.00.101.386 I print_info: general.name     = 1.4B
0.00.101.389 I print_info: vocab type       = BPE
0.00.101.390 I print_info: n_vocab          = 50304
0.00.101.391 I print_info: n_merges         = 50009
0.00.101.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.393 I print_info: LF token         = 187 'Ċ'
0.00.101.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.394 I print_info: max token length = 1024
0.00.101.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.480 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.135 I llama_context: constructing llama_context
0.00.139.145 I llama_context: n_seq_max     = 1
0.00.139.146 I llama_context: n_ctx         = 2048
0.00.139.146 I llama_context: n_ctx_per_seq = 2048
0.00.139.146 I llama_context: n_batch       = 2048
0.00.139.147 I llama_context: n_ubatch      = 512
0.00.139.147 I llama_context: causal_attn   = 1
0.00.139.148 I llama_context: flash_attn    = 0
0.00.139.150 I llama_context: freq_base     = 10000.0
0.00.139.151 I llama_context: freq_scale    = 1
0.00.139.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.027 I llama_context: graph nodes  = 1063
0.00.273.028 I llama_context: graph splits = 1
0.00.273.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.941 I main: llama threadpool init, n_threads = 8
0.00.318.956 I 
0.00.319.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.041 I 
0.00.319.142 I sampler seed: 1234
0.00.319.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.160 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.735.733 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.01.735.746 I llama_perf_context_print:        load time =     316.78 ms
0.01.735.755 I llama_perf_context_print: prompt eval time =      97.72 ms /     7 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.735.764 I llama_perf_context_print:        eval time =    1308.58 ms /    63 runs   (   20.77 ms per token,    48.14 tokens per second)
0.01.735.781 I llama_perf_context_print:       total time =    1418.46 ms /    70 tokens

real	0m1.809s
user	0m11.425s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.047 I llama_model_loader: - type  f32:  194 tensors
0.00.031.048 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.048 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.049 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.052 I print_info: file format = GGUF V3 (latest)
0.00.031.053 I print_info: file type   = Q3_K - Medium
0.00.031.058 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.492 I load: special tokens cache size = 25
0.00.105.322 I load: token to piece cache size = 0.2984 MB
0.00.105.356 I print_info: arch             = gptneox
0.00.105.362 I print_info: vocab_only       = 0
0.00.105.363 I print_info: n_ctx_train      = 2048
0.00.105.363 I print_info: n_embd           = 2048
0.00.105.364 I print_info: n_layer          = 24
0.00.105.386 I print_info: n_head           = 16
0.00.105.389 I print_info: n_head_kv        = 16
0.00.105.389 I print_info: n_rot            = 32
0.00.105.390 I print_info: n_swa            = 0
0.00.105.391 I print_info: is_swa_any       = 0
0.00.105.392 I print_info: n_embd_head_k    = 128
0.00.105.393 I print_info: n_embd_head_v    = 128
0.00.105.395 I print_info: n_gqa            = 1
0.00.105.397 I print_info: n_embd_k_gqa     = 2048
0.00.105.399 I print_info: n_embd_v_gqa     = 2048
0.00.105.401 I print_info: f_norm_eps       = 1.0e-05
0.00.105.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.403 I print_info: f_logit_scale    = 0.0e+00
0.00.105.404 I print_info: f_attn_scale     = 0.0e+00
0.00.105.405 I print_info: n_ff             = 8192
0.00.105.406 I print_info: n_expert         = 0
0.00.105.406 I print_info: n_expert_used    = 0
0.00.105.406 I print_info: causal attn      = 1
0.00.105.407 I print_info: pooling type     = 0
0.00.105.408 I print_info: rope type        = 2
0.00.105.408 I print_info: rope scaling     = linear
0.00.105.410 I print_info: freq_base_train  = 10000.0
0.00.105.412 I print_info: freq_scale_train = 1
0.00.105.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.413 I print_info: rope_finetuned   = unknown
0.00.105.413 I print_info: ssm_d_conv       = 0
0.00.105.414 I print_info: ssm_d_inner      = 0
0.00.105.414 I print_info: ssm_d_state      = 0
0.00.105.414 I print_info: ssm_dt_rank      = 0
0.00.105.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.416 I print_info: model type       = 1.4B
0.00.105.417 I print_info: model params     = 1.41 B
0.00.105.417 I print_info: general.name     = 1.4B
0.00.105.421 I print_info: vocab type       = BPE
0.00.105.422 I print_info: n_vocab          = 50304
0.00.105.422 I print_info: n_merges         = 50009
0.00.105.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.425 I print_info: LF token         = 187 'Ċ'
0.00.105.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.435 I print_info: max token length = 1024
0.00.105.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.634 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.294 I llama_context: constructing llama_context
0.00.143.302 I llama_context: n_seq_max     = 1
0.00.143.302 I llama_context: n_ctx         = 128
0.00.143.303 I llama_context: n_ctx_per_seq = 128
0.00.143.303 I llama_context: n_batch       = 128
0.00.143.304 I llama_context: n_ubatch      = 128
0.00.143.304 I llama_context: causal_attn   = 1
0.00.143.305 I llama_context: flash_attn    = 0
0.00.143.307 I llama_context: freq_base     = 10000.0
0.00.143.307 I llama_context: freq_scale    = 1
0.00.143.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.431 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.731 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.520 I llama_context: graph nodes  = 1063
0.00.162.520 I llama_context: graph splits = 1
0.00.162.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.387 I 
0.00.198.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.486 I perplexity: tokenizing the input ..
0.00.207.507 I perplexity: tokenization took 9.016 ms
0.00.207.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.745 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.739 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.783 I llama_perf_context_print:        load time =     198.02 ms
0.01.996.785 I llama_perf_context_print: prompt eval time =    1785.67 ms /   128 tokens (   13.95 ms per token,    71.68 tokens per second)
0.01.996.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.788 I llama_perf_context_print:       total time =    1798.41 ms /   129 tokens

real	0m2.046s
user	0m14.641s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.203 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.203 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.206 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q4_K - Medium
0.00.030.211 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.055 I load: special tokens cache size = 25
0.00.099.851 I load: token to piece cache size = 0.2984 MB
0.00.099.880 I print_info: arch             = gptneox
0.00.099.886 I print_info: vocab_only       = 0
0.00.099.886 I print_info: n_ctx_train      = 2048
0.00.099.887 I print_info: n_embd           = 2048
0.00.099.887 I print_info: n_layer          = 24
0.00.099.910 I print_info: n_head           = 16
0.00.099.913 I print_info: n_head_kv        = 16
0.00.099.913 I print_info: n_rot            = 32
0.00.099.914 I print_info: n_swa            = 0
0.00.099.915 I print_info: is_swa_any       = 0
0.00.099.915 I print_info: n_embd_head_k    = 128
0.00.099.916 I print_info: n_embd_head_v    = 128
0.00.099.918 I print_info: n_gqa            = 1
0.00.099.920 I print_info: n_embd_k_gqa     = 2048
0.00.099.922 I print_info: n_embd_v_gqa     = 2048
0.00.099.924 I print_info: f_norm_eps       = 1.0e-05
0.00.099.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.926 I print_info: f_logit_scale    = 0.0e+00
0.00.099.927 I print_info: f_attn_scale     = 0.0e+00
0.00.099.928 I print_info: n_ff             = 8192
0.00.099.929 I print_info: n_expert         = 0
0.00.099.929 I print_info: n_expert_used    = 0
0.00.099.930 I print_info: causal attn      = 1
0.00.099.930 I print_info: pooling type     = 0
0.00.099.930 I print_info: rope type        = 2
0.00.099.932 I print_info: rope scaling     = linear
0.00.099.933 I print_info: freq_base_train  = 10000.0
0.00.099.934 I print_info: freq_scale_train = 1
0.00.099.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.935 I print_info: rope_finetuned   = unknown
0.00.099.935 I print_info: ssm_d_conv       = 0
0.00.099.936 I print_info: ssm_d_inner      = 0
0.00.099.937 I print_info: ssm_d_state      = 0
0.00.099.937 I print_info: ssm_dt_rank      = 0
0.00.099.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.939 I print_info: model type       = 1.4B
0.00.099.940 I print_info: model params     = 1.41 B
0.00.099.940 I print_info: general.name     = 1.4B
0.00.099.944 I print_info: vocab type       = BPE
0.00.099.945 I print_info: n_vocab          = 50304
0.00.099.945 I print_info: n_merges         = 50009
0.00.099.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.948 I print_info: LF token         = 187 'Ċ'
0.00.099.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.949 I print_info: max token length = 1024
0.00.099.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.108 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.773 I llama_context: constructing llama_context
0.00.145.780 I llama_context: n_seq_max     = 1
0.00.145.781 I llama_context: n_ctx         = 2048
0.00.145.781 I llama_context: n_ctx_per_seq = 2048
0.00.145.781 I llama_context: n_batch       = 2048
0.00.145.782 I llama_context: n_ubatch      = 512
0.00.145.782 I llama_context: causal_attn   = 1
0.00.145.783 I llama_context: flash_attn    = 0
0.00.145.786 I llama_context: freq_base     = 10000.0
0.00.145.786 I llama_context: freq_scale    = 1
0.00.145.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.918 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.216 I llama_context: graph nodes  = 1063
0.00.277.217 I llama_context: graph splits = 1
0.00.277.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.001 I main: llama threadpool init, n_threads = 8
0.00.326.016 I 
0.00.326.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.103 I 
0.00.326.198 I sampler seed: 1234
0.00.326.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.221 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.863.771 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.863.784 I llama_perf_context_print:        load time =     323.85 ms
0.01.863.793 I llama_perf_context_print: prompt eval time =     106.92 ms /     7 tokens (   15.27 ms per token,    65.47 tokens per second)
0.01.863.801 I llama_perf_context_print:        eval time =    1420.53 ms /    63 runs   (   22.55 ms per token,    44.35 tokens per second)
0.01.863.809 I llama_perf_context_print:       total time =    1539.40 ms /    70 tokens

real	0m1.941s
user	0m12.376s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.828 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.829 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.829 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.832 I print_info: file format = GGUF V3 (latest)
0.00.029.832 I print_info: file type   = Q4_K - Medium
0.00.029.837 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.191 I load: special tokens cache size = 25
0.00.099.164 I load: token to piece cache size = 0.2984 MB
0.00.099.194 I print_info: arch             = gptneox
0.00.099.195 I print_info: vocab_only       = 0
0.00.099.196 I print_info: n_ctx_train      = 2048
0.00.099.197 I print_info: n_embd           = 2048
0.00.099.197 I print_info: n_layer          = 24
0.00.099.221 I print_info: n_head           = 16
0.00.099.229 I print_info: n_head_kv        = 16
0.00.099.229 I print_info: n_rot            = 32
0.00.099.230 I print_info: n_swa            = 0
0.00.099.231 I print_info: is_swa_any       = 0
0.00.099.231 I print_info: n_embd_head_k    = 128
0.00.099.232 I print_info: n_embd_head_v    = 128
0.00.099.234 I print_info: n_gqa            = 1
0.00.099.236 I print_info: n_embd_k_gqa     = 2048
0.00.099.238 I print_info: n_embd_v_gqa     = 2048
0.00.099.239 I print_info: f_norm_eps       = 1.0e-05
0.00.099.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.241 I print_info: f_logit_scale    = 0.0e+00
0.00.099.242 I print_info: f_attn_scale     = 0.0e+00
0.00.099.243 I print_info: n_ff             = 8192
0.00.099.243 I print_info: n_expert         = 0
0.00.099.244 I print_info: n_expert_used    = 0
0.00.099.244 I print_info: causal attn      = 1
0.00.099.244 I print_info: pooling type     = 0
0.00.099.245 I print_info: rope type        = 2
0.00.099.245 I print_info: rope scaling     = linear
0.00.099.246 I print_info: freq_base_train  = 10000.0
0.00.099.247 I print_info: freq_scale_train = 1
0.00.099.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.248 I print_info: rope_finetuned   = unknown
0.00.099.248 I print_info: ssm_d_conv       = 0
0.00.099.249 I print_info: ssm_d_inner      = 0
0.00.099.249 I print_info: ssm_d_state      = 0
0.00.099.250 I print_info: ssm_dt_rank      = 0
0.00.099.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.251 I print_info: model type       = 1.4B
0.00.099.251 I print_info: model params     = 1.41 B
0.00.099.252 I print_info: general.name     = 1.4B
0.00.099.255 I print_info: vocab type       = BPE
0.00.099.256 I print_info: n_vocab          = 50304
0.00.099.257 I print_info: n_merges         = 50009
0.00.099.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.260 I print_info: LF token         = 187 'Ċ'
0.00.099.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.261 I print_info: max token length = 1024
0.00.099.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.690 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.305 I llama_context: constructing llama_context
0.00.145.314 I llama_context: n_seq_max     = 1
0.00.145.314 I llama_context: n_ctx         = 128
0.00.145.314 I llama_context: n_ctx_per_seq = 128
0.00.145.315 I llama_context: n_batch       = 128
0.00.145.315 I llama_context: n_ubatch      = 128
0.00.145.316 I llama_context: causal_attn   = 1
0.00.145.316 I llama_context: flash_attn    = 0
0.00.145.318 I llama_context: freq_base     = 10000.0
0.00.145.319 I llama_context: freq_scale    = 1
0.00.145.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.437 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.569 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.578 I llama_context: graph nodes  = 1063
0.00.164.579 I llama_context: graph splits = 1
0.00.164.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.547 I 
0.00.203.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.649 I perplexity: tokenizing the input ..
0.00.212.372 I perplexity: tokenization took 8.718 ms
0.00.212.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.456 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.448 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.488 I llama_perf_context_print:        load time =     203.17 ms
0.02.160.494 I llama_perf_context_print: prompt eval time =    1944.51 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.160.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.497 I llama_perf_context_print:       total time =    1956.96 ms /   129 tokens

real	0m2.216s
user	0m15.929s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.136 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q5_K - Medium
0.00.030.145 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.780 I load: special tokens cache size = 25
0.00.098.461 I load: token to piece cache size = 0.2984 MB
0.00.098.489 I print_info: arch             = gptneox
0.00.098.494 I print_info: vocab_only       = 0
0.00.098.495 I print_info: n_ctx_train      = 2048
0.00.098.495 I print_info: n_embd           = 2048
0.00.098.496 I print_info: n_layer          = 24
0.00.098.519 I print_info: n_head           = 16
0.00.098.521 I print_info: n_head_kv        = 16
0.00.098.522 I print_info: n_rot            = 32
0.00.098.522 I print_info: n_swa            = 0
0.00.098.524 I print_info: is_swa_any       = 0
0.00.098.524 I print_info: n_embd_head_k    = 128
0.00.098.525 I print_info: n_embd_head_v    = 128
0.00.098.527 I print_info: n_gqa            = 1
0.00.098.529 I print_info: n_embd_k_gqa     = 2048
0.00.098.531 I print_info: n_embd_v_gqa     = 2048
0.00.098.532 I print_info: f_norm_eps       = 1.0e-05
0.00.098.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.534 I print_info: f_logit_scale    = 0.0e+00
0.00.098.535 I print_info: f_attn_scale     = 0.0e+00
0.00.098.536 I print_info: n_ff             = 8192
0.00.098.536 I print_info: n_expert         = 0
0.00.098.537 I print_info: n_expert_used    = 0
0.00.098.537 I print_info: causal attn      = 1
0.00.098.538 I print_info: pooling type     = 0
0.00.098.538 I print_info: rope type        = 2
0.00.098.538 I print_info: rope scaling     = linear
0.00.098.540 I print_info: freq_base_train  = 10000.0
0.00.098.541 I print_info: freq_scale_train = 1
0.00.098.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.541 I print_info: rope_finetuned   = unknown
0.00.098.542 I print_info: ssm_d_conv       = 0
0.00.098.542 I print_info: ssm_d_inner      = 0
0.00.098.543 I print_info: ssm_d_state      = 0
0.00.098.543 I print_info: ssm_dt_rank      = 0
0.00.098.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.544 I print_info: model type       = 1.4B
0.00.098.545 I print_info: model params     = 1.41 B
0.00.098.545 I print_info: general.name     = 1.4B
0.00.098.548 I print_info: vocab type       = BPE
0.00.098.549 I print_info: n_vocab          = 50304
0.00.098.549 I print_info: n_merges         = 50009
0.00.098.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.552 I print_info: LF token         = 187 'Ċ'
0.00.098.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: max token length = 1024
0.00.098.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.718 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.363 I llama_context: constructing llama_context
0.00.149.370 I llama_context: n_seq_max     = 1
0.00.149.370 I llama_context: n_ctx         = 2048
0.00.149.370 I llama_context: n_ctx_per_seq = 2048
0.00.149.371 I llama_context: n_batch       = 2048
0.00.149.371 I llama_context: n_ubatch      = 512
0.00.149.372 I llama_context: causal_attn   = 1
0.00.149.372 I llama_context: flash_attn    = 0
0.00.149.374 I llama_context: freq_base     = 10000.0
0.00.149.375 I llama_context: freq_scale    = 1
0.00.149.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.506 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.951 I llama_context: graph nodes  = 1063
0.00.281.951 I llama_context: graph splits = 1
0.00.281.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.970 I main: llama threadpool init, n_threads = 8
0.00.339.986 I 
0.00.340.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.070 I 
0.00.340.167 I sampler seed: 1234
0.00.340.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.210 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.295.077 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.295.090 I llama_perf_context_print:        load time =     337.79 ms
0.02.295.099 I llama_perf_context_print: prompt eval time =     139.57 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.295.108 I llama_perf_context_print:        eval time =    1804.01 ms /    63 runs   (   28.64 ms per token,    34.92 tokens per second)
0.02.295.116 I llama_perf_context_print:       total time =    1956.77 ms /    70 tokens

real	0m2.375s
user	0m15.685s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.986 I llama_model_loader: - type  f32:  194 tensors
0.00.030.987 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.987 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.991 I print_info: file format = GGUF V3 (latest)
0.00.030.991 I print_info: file type   = Q5_K - Medium
0.00.030.996 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.859 I load: special tokens cache size = 25
0.00.105.970 I load: token to piece cache size = 0.2984 MB
0.00.106.002 I print_info: arch             = gptneox
0.00.106.008 I print_info: vocab_only       = 0
0.00.106.008 I print_info: n_ctx_train      = 2048
0.00.106.009 I print_info: n_embd           = 2048
0.00.106.009 I print_info: n_layer          = 24
0.00.106.031 I print_info: n_head           = 16
0.00.106.038 I print_info: n_head_kv        = 16
0.00.106.039 I print_info: n_rot            = 32
0.00.106.039 I print_info: n_swa            = 0
0.00.106.041 I print_info: is_swa_any       = 0
0.00.106.042 I print_info: n_embd_head_k    = 128
0.00.106.043 I print_info: n_embd_head_v    = 128
0.00.106.045 I print_info: n_gqa            = 1
0.00.106.047 I print_info: n_embd_k_gqa     = 2048
0.00.106.049 I print_info: n_embd_v_gqa     = 2048
0.00.106.051 I print_info: f_norm_eps       = 1.0e-05
0.00.106.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.053 I print_info: f_logit_scale    = 0.0e+00
0.00.106.054 I print_info: f_attn_scale     = 0.0e+00
0.00.106.055 I print_info: n_ff             = 8192
0.00.106.056 I print_info: n_expert         = 0
0.00.106.056 I print_info: n_expert_used    = 0
0.00.106.058 I print_info: causal attn      = 1
0.00.106.059 I print_info: pooling type     = 0
0.00.106.059 I print_info: rope type        = 2
0.00.106.060 I print_info: rope scaling     = linear
0.00.106.062 I print_info: freq_base_train  = 10000.0
0.00.106.064 I print_info: freq_scale_train = 1
0.00.106.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.065 I print_info: rope_finetuned   = unknown
0.00.106.066 I print_info: ssm_d_conv       = 0
0.00.106.066 I print_info: ssm_d_inner      = 0
0.00.106.067 I print_info: ssm_d_state      = 0
0.00.106.068 I print_info: ssm_dt_rank      = 0
0.00.106.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.070 I print_info: model type       = 1.4B
0.00.106.071 I print_info: model params     = 1.41 B
0.00.106.071 I print_info: general.name     = 1.4B
0.00.106.074 I print_info: vocab type       = BPE
0.00.106.076 I print_info: n_vocab          = 50304
0.00.106.076 I print_info: n_merges         = 50009
0.00.106.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.079 I print_info: LF token         = 187 'Ċ'
0.00.106.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.081 I print_info: max token length = 1024
0.00.106.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.941 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.587 I llama_context: constructing llama_context
0.00.156.600 I llama_context: n_seq_max     = 1
0.00.156.601 I llama_context: n_ctx         = 128
0.00.156.601 I llama_context: n_ctx_per_seq = 128
0.00.156.601 I llama_context: n_batch       = 128
0.00.156.602 I llama_context: n_ubatch      = 128
0.00.156.602 I llama_context: causal_attn   = 1
0.00.156.603 I llama_context: flash_attn    = 0
0.00.156.605 I llama_context: freq_base     = 10000.0
0.00.156.605 I llama_context: freq_scale    = 1
0.00.156.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.922 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.685 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.693 I llama_context: graph nodes  = 1063
0.00.175.694 I llama_context: graph splits = 1
0.00.175.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.955 I 
0.00.224.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.053 I perplexity: tokenizing the input ..
0.00.233.063 I perplexity: tokenization took 9.004 ms
0.00.233.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.167 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.104 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.143 I llama_perf_context_print:        load time =     223.58 ms
0.02.790.150 I llama_perf_context_print: prompt eval time =    2553.53 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.790.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.152 I llama_perf_context_print:       total time =    2566.21 ms /   129 tokens

real	0m2.847s
user	0m20.873s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.810 I llama_model_loader: - type  f32:  194 tensors
0.00.030.811 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.813 I print_info: file format = GGUF V3 (latest)
0.00.030.815 I print_info: file type   = Q6_K
0.00.030.818 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.298 I load: special tokens cache size = 25
0.00.101.188 I load: token to piece cache size = 0.2984 MB
0.00.101.217 I print_info: arch             = gptneox
0.00.101.223 I print_info: vocab_only       = 0
0.00.101.223 I print_info: n_ctx_train      = 2048
0.00.101.224 I print_info: n_embd           = 2048
0.00.101.224 I print_info: n_layer          = 24
0.00.101.246 I print_info: n_head           = 16
0.00.101.253 I print_info: n_head_kv        = 16
0.00.101.254 I print_info: n_rot            = 32
0.00.101.254 I print_info: n_swa            = 0
0.00.101.256 I print_info: is_swa_any       = 0
0.00.101.256 I print_info: n_embd_head_k    = 128
0.00.101.258 I print_info: n_embd_head_v    = 128
0.00.101.260 I print_info: n_gqa            = 1
0.00.101.261 I print_info: n_embd_k_gqa     = 2048
0.00.101.263 I print_info: n_embd_v_gqa     = 2048
0.00.101.265 I print_info: f_norm_eps       = 1.0e-05
0.00.101.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.267 I print_info: f_logit_scale    = 0.0e+00
0.00.101.268 I print_info: f_attn_scale     = 0.0e+00
0.00.101.270 I print_info: n_ff             = 8192
0.00.101.270 I print_info: n_expert         = 0
0.00.101.271 I print_info: n_expert_used    = 0
0.00.101.271 I print_info: causal attn      = 1
0.00.101.272 I print_info: pooling type     = 0
0.00.101.272 I print_info: rope type        = 2
0.00.101.273 I print_info: rope scaling     = linear
0.00.101.274 I print_info: freq_base_train  = 10000.0
0.00.101.275 I print_info: freq_scale_train = 1
0.00.101.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.276 I print_info: rope_finetuned   = unknown
0.00.101.276 I print_info: ssm_d_conv       = 0
0.00.101.277 I print_info: ssm_d_inner      = 0
0.00.101.277 I print_info: ssm_d_state      = 0
0.00.101.278 I print_info: ssm_dt_rank      = 0
0.00.101.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.279 I print_info: model type       = 1.4B
0.00.101.280 I print_info: model params     = 1.41 B
0.00.101.280 I print_info: general.name     = 1.4B
0.00.101.283 I print_info: vocab type       = BPE
0.00.101.285 I print_info: n_vocab          = 50304
0.00.101.285 I print_info: n_merges         = 50009
0.00.101.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.288 I print_info: LF token         = 187 'Ċ'
0.00.101.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.289 I print_info: max token length = 1024
0.00.101.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.757 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.388 I llama_context: constructing llama_context
0.00.157.396 I llama_context: n_seq_max     = 1
0.00.157.396 I llama_context: n_ctx         = 2048
0.00.157.397 I llama_context: n_ctx_per_seq = 2048
0.00.157.397 I llama_context: n_batch       = 2048
0.00.157.398 I llama_context: n_ubatch      = 512
0.00.157.398 I llama_context: causal_attn   = 1
0.00.157.399 I llama_context: flash_attn    = 0
0.00.157.401 I llama_context: freq_base     = 10000.0
0.00.157.401 I llama_context: freq_scale    = 1
0.00.157.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.989 I llama_context: graph nodes  = 1063
0.00.288.990 I llama_context: graph splits = 1
0.00.289.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.240 I main: llama threadpool init, n_threads = 8
0.00.350.256 I 
0.00.350.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.339 I 
0.00.350.434 I sampler seed: 1234
0.00.350.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.458 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.340.745 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.02.340.757 I llama_perf_context_print:        load time =     348.12 ms
0.02.340.766 I llama_perf_context_print: prompt eval time =     150.04 ms /     7 tokens (   21.43 ms per token,    46.66 tokens per second)
0.02.340.775 I llama_perf_context_print:        eval time =    1829.90 ms /    63 runs   (   29.05 ms per token,    34.43 tokens per second)
0.02.340.783 I llama_perf_context_print:       total time =    1992.15 ms /    70 tokens

real	0m2.423s
user	0m16.159s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.908 I print_info: file type   = Q6_K
0.00.029.910 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.235 I load: special tokens cache size = 25
0.00.098.005 I load: token to piece cache size = 0.2984 MB
0.00.098.036 I print_info: arch             = gptneox
0.00.098.038 I print_info: vocab_only       = 0
0.00.098.038 I print_info: n_ctx_train      = 2048
0.00.098.038 I print_info: n_embd           = 2048
0.00.098.039 I print_info: n_layer          = 24
0.00.098.072 I print_info: n_head           = 16
0.00.098.076 I print_info: n_head_kv        = 16
0.00.098.077 I print_info: n_rot            = 32
0.00.098.077 I print_info: n_swa            = 0
0.00.098.078 I print_info: is_swa_any       = 0
0.00.098.079 I print_info: n_embd_head_k    = 128
0.00.098.079 I print_info: n_embd_head_v    = 128
0.00.098.081 I print_info: n_gqa            = 1
0.00.098.083 I print_info: n_embd_k_gqa     = 2048
0.00.098.085 I print_info: n_embd_v_gqa     = 2048
0.00.098.086 I print_info: f_norm_eps       = 1.0e-05
0.00.098.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.088 I print_info: f_logit_scale    = 0.0e+00
0.00.098.089 I print_info: f_attn_scale     = 0.0e+00
0.00.098.090 I print_info: n_ff             = 8192
0.00.098.090 I print_info: n_expert         = 0
0.00.098.090 I print_info: n_expert_used    = 0
0.00.098.091 I print_info: causal attn      = 1
0.00.098.091 I print_info: pooling type     = 0
0.00.098.092 I print_info: rope type        = 2
0.00.098.092 I print_info: rope scaling     = linear
0.00.098.093 I print_info: freq_base_train  = 10000.0
0.00.098.094 I print_info: freq_scale_train = 1
0.00.098.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.095 I print_info: rope_finetuned   = unknown
0.00.098.095 I print_info: ssm_d_conv       = 0
0.00.098.096 I print_info: ssm_d_inner      = 0
0.00.098.096 I print_info: ssm_d_state      = 0
0.00.098.097 I print_info: ssm_dt_rank      = 0
0.00.098.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.098 I print_info: model type       = 1.4B
0.00.098.098 I print_info: model params     = 1.41 B
0.00.098.099 I print_info: general.name     = 1.4B
0.00.098.102 I print_info: vocab type       = BPE
0.00.098.103 I print_info: n_vocab          = 50304
0.00.098.104 I print_info: n_merges         = 50009
0.00.098.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.106 I print_info: LF token         = 187 'Ċ'
0.00.098.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.107 I print_info: max token length = 1024
0.00.098.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.118 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.645 I llama_context: constructing llama_context
0.00.154.654 I llama_context: n_seq_max     = 1
0.00.154.655 I llama_context: n_ctx         = 128
0.00.154.655 I llama_context: n_ctx_per_seq = 128
0.00.154.655 I llama_context: n_batch       = 128
0.00.154.656 I llama_context: n_ubatch      = 128
0.00.154.656 I llama_context: causal_attn   = 1
0.00.154.657 I llama_context: flash_attn    = 0
0.00.154.659 I llama_context: freq_base     = 10000.0
0.00.154.660 I llama_context: freq_scale    = 1
0.00.154.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.775 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.931 I llama_context: graph nodes  = 1063
0.00.173.931 I llama_context: graph splits = 1
0.00.173.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.132 I 
0.00.225.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.234 I perplexity: tokenizing the input ..
0.00.233.942 I perplexity: tokenization took 8.702 ms
0.00.233.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.202 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.129 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.168 I llama_perf_context_print:        load time =     224.76 ms
0.02.962.170 I llama_perf_context_print: prompt eval time =    2724.68 ms /   128 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.962.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.172 I llama_perf_context_print:       total time =    2737.06 ms /   129 tokens

real	0m3.023s
user	0m22.243s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.848 I print_info: file format = GGUF V3 (latest)
0.00.029.849 I print_info: file type   = Q4_0
0.00.029.853 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.535 I load: special tokens cache size = 25
0.00.097.334 I load: token to piece cache size = 0.2984 MB
0.00.097.361 I print_info: arch             = gptneox
0.00.097.367 I print_info: vocab_only       = 0
0.00.097.367 I print_info: n_ctx_train      = 2048
0.00.097.367 I print_info: n_embd           = 2048
0.00.097.368 I print_info: n_layer          = 24
0.00.097.390 I print_info: n_head           = 16
0.00.097.398 I print_info: n_head_kv        = 16
0.00.097.398 I print_info: n_rot            = 32
0.00.097.399 I print_info: n_swa            = 0
0.00.097.400 I print_info: is_swa_any       = 0
0.00.097.400 I print_info: n_embd_head_k    = 128
0.00.097.401 I print_info: n_embd_head_v    = 128
0.00.097.403 I print_info: n_gqa            = 1
0.00.097.405 I print_info: n_embd_k_gqa     = 2048
0.00.097.407 I print_info: n_embd_v_gqa     = 2048
0.00.097.408 I print_info: f_norm_eps       = 1.0e-05
0.00.097.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.411 I print_info: f_logit_scale    = 0.0e+00
0.00.097.412 I print_info: f_attn_scale     = 0.0e+00
0.00.097.414 I print_info: n_ff             = 8192
0.00.097.414 I print_info: n_expert         = 0
0.00.097.414 I print_info: n_expert_used    = 0
0.00.097.415 I print_info: causal attn      = 1
0.00.097.415 I print_info: pooling type     = 0
0.00.097.417 I print_info: rope type        = 2
0.00.097.418 I print_info: rope scaling     = linear
0.00.097.420 I print_info: freq_base_train  = 10000.0
0.00.097.420 I print_info: freq_scale_train = 1
0.00.097.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.422 I print_info: rope_finetuned   = unknown
0.00.097.422 I print_info: ssm_d_conv       = 0
0.00.097.423 I print_info: ssm_d_inner      = 0
0.00.097.424 I print_info: ssm_d_state      = 0
0.00.097.424 I print_info: ssm_dt_rank      = 0
0.00.097.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.426 I print_info: model type       = 1.4B
0.00.097.427 I print_info: model params     = 1.41 B
0.00.097.428 I print_info: general.name     = 1.4B
0.00.097.431 I print_info: vocab type       = BPE
0.00.097.432 I print_info: n_vocab          = 50304
0.00.097.433 I print_info: n_merges         = 50009
0.00.097.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.435 I print_info: LF token         = 187 'Ċ'
0.00.097.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.437 I print_info: max token length = 1024
0.00.097.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.352 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.364 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.595 I llama_context: constructing llama_context
0.00.524.604 I llama_context: n_seq_max     = 1
0.00.524.605 I llama_context: n_ctx         = 2048
0.00.524.605 I llama_context: n_ctx_per_seq = 2048
0.00.524.606 I llama_context: n_batch       = 2048
0.00.524.606 I llama_context: n_ubatch      = 512
0.00.524.607 I llama_context: causal_attn   = 1
0.00.524.608 I llama_context: flash_attn    = 0
0.00.524.612 I llama_context: freq_base     = 10000.0
0.00.524.613 I llama_context: freq_scale    = 1
0.00.524.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.758 I llama_context: graph nodes  = 1063
0.00.648.759 I llama_context: graph splits = 1
0.00.648.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.828 I llama_context: constructing llama_context
0.01.004.854 I llama_context: n_seq_max     = 1
0.01.004.854 I llama_context: n_ctx         = 2048
0.01.004.855 I llama_context: n_ctx_per_seq = 2048
0.01.004.855 I llama_context: n_batch       = 2048
0.01.004.856 I llama_context: n_ubatch      = 512
0.01.004.856 I llama_context: causal_attn   = 1
0.01.004.857 I llama_context: flash_attn    = 0
0.01.004.862 I llama_context: freq_base     = 10000.0
0.01.004.862 I llama_context: freq_scale    = 1
0.01.004.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.824 I llama_context: graph nodes  = 1063
0.01.126.825 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.441.073 I llama_context: constructing llama_context
0.01.441.093 I llama_context: n_seq_max     = 1
0.01.441.094 I llama_context: n_ctx         = 2048
0.01.441.094 I llama_context: n_ctx_per_seq = 2048
0.01.441.094 I llama_context: n_batch       = 2048
0.01.441.095 I llama_context: n_ubatch      = 512
0.01.441.095 I llama_context: causal_attn   = 1
0.01.441.096 I llama_context: flash_attn    = 0
0.01.441.101 I llama_context: freq_base     = 10000.0
0.01.441.101 I llama_context: freq_scale    = 1
0.01.441.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.554.857 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.564.009 I llama_context: graph nodes  = 1063
0.01.564.010 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.043s
user	0m6.548s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5575 (b4f7dcf3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.486 I llama_model_loader: - type  f32:  194 tensors
0.00.029.487 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.491 I print_info: file format = GGUF V3 (latest)
0.00.029.492 I print_info: file type   = Q4_0
0.00.029.496 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.440 I load: special tokens cache size = 25
0.00.098.124 I load: token to piece cache size = 0.2984 MB
0.00.098.152 I print_info: arch             = gptneox
0.00.098.157 I print_info: vocab_only       = 0
0.00.098.158 I print_info: n_ctx_train      = 2048
0.00.098.158 I print_info: n_embd           = 2048
0.00.098.159 I print_info: n_layer          = 24
0.00.098.179 I print_info: n_head           = 16
0.00.098.186 I print_info: n_head_kv        = 16
0.00.098.186 I print_info: n_rot            = 32
0.00.098.187 I print_info: n_swa            = 0
0.00.098.188 I print_info: is_swa_any       = 0
0.00.098.188 I print_info: n_embd_head_k    = 128
0.00.098.190 I print_info: n_embd_head_v    = 128
0.00.098.192 I print_info: n_gqa            = 1
0.00.098.194 I print_info: n_embd_k_gqa     = 2048
0.00.098.196 I print_info: n_embd_v_gqa     = 2048
0.00.098.198 I print_info: f_norm_eps       = 1.0e-05
0.00.098.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.200 I print_info: f_logit_scale    = 0.0e+00
0.00.098.201 I print_info: f_attn_scale     = 0.0e+00
0.00.098.202 I print_info: n_ff             = 8192
0.00.098.203 I print_info: n_expert         = 0
0.00.098.204 I print_info: n_expert_used    = 0
0.00.098.204 I print_info: causal attn      = 1
0.00.098.205 I print_info: pooling type     = 0
0.00.098.206 I print_info: rope type        = 2
0.00.098.207 I print_info: rope scaling     = linear
0.00.098.209 I print_info: freq_base_train  = 10000.0
0.00.098.209 I print_info: freq_scale_train = 1
0.00.098.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.211 I print_info: rope_finetuned   = unknown
0.00.098.212 I print_info: ssm_d_conv       = 0
0.00.098.212 I print_info: ssm_d_inner      = 0
0.00.098.213 I print_info: ssm_d_state      = 0
0.00.098.213 I print_info: ssm_dt_rank      = 0
0.00.098.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.214 I print_info: model type       = 1.4B
0.00.098.216 I print_info: model params     = 1.41 B
0.00.098.216 I print_info: general.name     = 1.4B
0.00.098.220 I print_info: vocab type       = BPE
0.00.098.221 I print_info: n_vocab          = 50304
0.00.098.222 I print_info: n_merges         = 50009
0.00.098.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.224 I print_info: LF token         = 187 'Ċ'
0.00.098.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.225 I print_info: max token length = 1024
0.00.098.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.035 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.047 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.170 I llama_context: constructing llama_context
0.00.527.179 I llama_context: n_seq_max     = 1
0.00.527.179 I llama_context: n_ctx         = 2048
0.00.527.180 I llama_context: n_ctx_per_seq = 2048
0.00.527.180 I llama_context: n_batch       = 2048
0.00.527.180 I llama_context: n_ubatch      = 512
0.00.527.181 I llama_context: causal_attn   = 1
0.00.527.181 I llama_context: flash_attn    = 1
0.00.527.187 I llama_context: freq_base     = 10000.0
0.00.527.187 I llama_context: freq_scale    = 1
0.00.527.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.311 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.126 I llama_context: graph nodes  = 968
0.00.651.126 I llama_context: graph splits = 1
0.00.651.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.178 I llama_context: constructing llama_context
0.00.997.204 I llama_context: n_seq_max     = 1
0.00.997.204 I llama_context: n_ctx         = 2048
0.00.997.204 I llama_context: n_ctx_per_seq = 2048
0.00.997.205 I llama_context: n_batch       = 2048
0.00.997.205 I llama_context: n_ubatch      = 512
0.00.997.206 I llama_context: causal_attn   = 1
0.00.997.206 I llama_context: flash_attn    = 1
0.00.997.211 I llama_context: freq_base     = 10000.0
0.00.997.212 I llama_context: freq_scale    = 1
0.00.997.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.845 I llama_context: graph nodes  = 968
0.01.120.845 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.365 I llama_context: constructing llama_context
0.01.425.382 I llama_context: n_seq_max     = 1
0.01.425.383 I llama_context: n_ctx         = 2048
0.01.425.383 I llama_context: n_ctx_per_seq = 2048
0.01.425.383 I llama_context: n_batch       = 2048
0.01.425.384 I llama_context: n_ubatch      = 512
0.01.425.384 I llama_context: causal_attn   = 1
0.01.425.384 I llama_context: flash_attn    = 1
0.01.425.390 I llama_context: freq_base     = 10000.0
0.01.425.390 I llama_context: freq_scale    = 1
0.01.425.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.447 I llama_context: graph nodes  = 968
0.01.548.448 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.017s
user	0m6.373s
sys	0m0.710s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.45user 0.34system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81548minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81304minor)pagefaults 0swaps
```
