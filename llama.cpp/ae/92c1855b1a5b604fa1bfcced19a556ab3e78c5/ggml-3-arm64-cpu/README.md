## Summary

- status:  SUCCESS ✅
- runtime: 5:29.86
- date:    Tue Jun 10 15:45:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ae92c1855b1a5b604fa1bfcced19a556ab3e78c5
- author:  Georgi Gerganov
```
sync : ggml

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.92 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    3.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.50 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.05 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.60 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  70.31 sec*proc (33 tests)

Total Test time (real) =  70.33 sec

real	1m10.335s
user	1m21.348s
sys	0m1.033s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.15 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.33 sec
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
main    =  25.34 sec*proc (33 tests)

Total Test time (real) =  25.35 sec

real	0m25.362s
user	0m26.425s
sys	0m0.957s
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
0.00.000.241 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.423 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.462 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.463 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.463 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.466 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.467 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.468 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.470 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.482 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.485 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.485 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.497 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.503 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.504 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.505 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.505 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.958 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.192 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.200 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.201 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.202 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.203 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.205 I llama_model_loader: - type  f32:  124 tensors
0.00.011.206 I llama_model_loader: - type  f16:   73 tensors
0.00.011.207 I print_info: file format = GGUF V3 (latest)
0.00.011.208 I print_info: file type   = F16
0.00.011.210 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.004 I load: special tokens cache size = 5
0.00.034.623 I load: token to piece cache size = 0.2032 MB
0.00.034.648 I print_info: arch             = bert
0.00.034.654 I print_info: vocab_only       = 0
0.00.034.654 I print_info: n_ctx_train      = 512
0.00.034.655 I print_info: n_embd           = 384
0.00.034.655 I print_info: n_layer          = 12
0.00.034.677 I print_info: n_head           = 12
0.00.034.684 I print_info: n_head_kv        = 12
0.00.034.685 I print_info: n_rot            = 32
0.00.034.685 I print_info: n_swa            = 0
0.00.034.687 I print_info: is_swa_any       = 0
0.00.034.687 I print_info: n_embd_head_k    = 32
0.00.034.688 I print_info: n_embd_head_v    = 32
0.00.034.690 I print_info: n_gqa            = 1
0.00.034.692 I print_info: n_embd_k_gqa     = 384
0.00.034.693 I print_info: n_embd_v_gqa     = 384
0.00.034.695 I print_info: f_norm_eps       = 1.0e-12
0.00.034.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.697 I print_info: f_logit_scale    = 0.0e+00
0.00.034.698 I print_info: f_attn_scale     = 0.0e+00
0.00.034.700 I print_info: n_ff             = 1536
0.00.034.700 I print_info: n_expert         = 0
0.00.034.700 I print_info: n_expert_used    = 0
0.00.034.701 I print_info: causal attn      = 0
0.00.034.702 I print_info: pooling type     = 2
0.00.034.702 I print_info: rope type        = 2
0.00.034.703 I print_info: rope scaling     = linear
0.00.034.704 I print_info: freq_base_train  = 10000.0
0.00.034.705 I print_info: freq_scale_train = 1
0.00.034.705 I print_info: n_ctx_orig_yarn  = 512
0.00.034.706 I print_info: rope_finetuned   = unknown
0.00.034.707 I print_info: ssm_d_conv       = 0
0.00.034.707 I print_info: ssm_d_inner      = 0
0.00.034.707 I print_info: ssm_d_state      = 0
0.00.034.708 I print_info: ssm_dt_rank      = 0
0.00.034.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.709 I print_info: n_cls_out        = 1
0.00.034.711 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.712 I print_info: model type       = 33M
0.00.034.713 I print_info: model params     = 33.21 M
0.00.034.713 I print_info: general.name     = Bge Small
0.00.034.716 I print_info: vocab type       = WPM
0.00.034.717 I print_info: n_vocab          = 30522
0.00.034.718 I print_info: n_merges         = 0
0.00.034.718 I print_info: BOS token        = 101 '[CLS]'
0.00.034.719 I print_info: UNK token        = 100 '[UNK]'
0.00.034.719 I print_info: SEP token        = 102 '[SEP]'
0.00.034.720 I print_info: PAD token        = 0 '[PAD]'
0.00.034.720 I print_info: MASK token       = 103 '[MASK]'
0.00.034.721 I print_info: LF token         = 0 '[PAD]'
0.00.034.721 I print_info: max token length = 21
0.00.034.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.587 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.514 I llama_context: constructing llama_context
0.00.041.523 I llama_context: n_seq_max     = 1
0.00.041.523 I llama_context: n_ctx         = 512
0.00.041.523 I llama_context: n_ctx_per_seq = 512
0.00.041.524 I llama_context: n_batch       = 2048
0.00.041.524 I llama_context: n_ubatch      = 2048
0.00.041.525 I llama_context: causal_attn   = 0
0.00.041.525 I llama_context: flash_attn    = 0
0.00.041.527 I llama_context: freq_base     = 10000.0
0.00.041.527 I llama_context: freq_scale    = 1
0.00.041.552 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.580 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.754 I 
0.00.052.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.930 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.077 I llama_perf_context_print:        load time =      52.43 ms
0.00.057.080 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3262.05 tokens per second)
0.00.057.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.083 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.074s
user	0m0.087s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.440 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.487 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.487 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.488 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.507 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.508 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.509 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.520 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.521 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.522 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.523 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.232 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.240 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.241 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.242 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.242 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.244 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.245 I llama_model_loader: - type  f32:  124 tensors
0.00.011.246 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.248 I print_info: file format = GGUF V3 (latest)
0.00.011.248 I print_info: file type   = Q8_0
0.00.011.251 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.717 I load: special tokens cache size = 5
0.00.034.329 I load: token to piece cache size = 0.2032 MB
0.00.034.351 I print_info: arch             = bert
0.00.034.357 I print_info: vocab_only       = 0
0.00.034.358 I print_info: n_ctx_train      = 512
0.00.034.358 I print_info: n_embd           = 384
0.00.034.358 I print_info: n_layer          = 12
0.00.034.377 I print_info: n_head           = 12
0.00.034.379 I print_info: n_head_kv        = 12
0.00.034.380 I print_info: n_rot            = 32
0.00.034.380 I print_info: n_swa            = 0
0.00.034.381 I print_info: is_swa_any       = 0
0.00.034.382 I print_info: n_embd_head_k    = 32
0.00.034.382 I print_info: n_embd_head_v    = 32
0.00.034.384 I print_info: n_gqa            = 1
0.00.034.385 I print_info: n_embd_k_gqa     = 384
0.00.034.387 I print_info: n_embd_v_gqa     = 384
0.00.034.389 I print_info: f_norm_eps       = 1.0e-12
0.00.034.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.391 I print_info: f_logit_scale    = 0.0e+00
0.00.034.392 I print_info: f_attn_scale     = 0.0e+00
0.00.034.393 I print_info: n_ff             = 1536
0.00.034.394 I print_info: n_expert         = 0
0.00.034.394 I print_info: n_expert_used    = 0
0.00.034.394 I print_info: causal attn      = 0
0.00.034.395 I print_info: pooling type     = 2
0.00.034.395 I print_info: rope type        = 2
0.00.034.395 I print_info: rope scaling     = linear
0.00.034.397 I print_info: freq_base_train  = 10000.0
0.00.034.397 I print_info: freq_scale_train = 1
0.00.034.397 I print_info: n_ctx_orig_yarn  = 512
0.00.034.398 I print_info: rope_finetuned   = unknown
0.00.034.398 I print_info: ssm_d_conv       = 0
0.00.034.398 I print_info: ssm_d_inner      = 0
0.00.034.399 I print_info: ssm_d_state      = 0
0.00.034.399 I print_info: ssm_dt_rank      = 0
0.00.034.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.400 I print_info: n_cls_out        = 1
0.00.034.401 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.401 I print_info: model type       = 33M
0.00.034.402 I print_info: model params     = 33.21 M
0.00.034.403 I print_info: general.name     = Bge Small
0.00.034.406 I print_info: vocab type       = WPM
0.00.034.407 I print_info: n_vocab          = 30522
0.00.034.407 I print_info: n_merges         = 0
0.00.034.407 I print_info: BOS token        = 101 '[CLS]'
0.00.034.408 I print_info: UNK token        = 100 '[UNK]'
0.00.034.408 I print_info: SEP token        = 102 '[SEP]'
0.00.034.409 I print_info: PAD token        = 0 '[PAD]'
0.00.034.409 I print_info: MASK token       = 103 '[MASK]'
0.00.034.410 I print_info: LF token         = 0 '[PAD]'
0.00.034.410 I print_info: max token length = 21
0.00.034.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.369 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.302 I llama_context: constructing llama_context
0.00.039.311 I llama_context: n_seq_max     = 1
0.00.039.311 I llama_context: n_ctx         = 512
0.00.039.312 I llama_context: n_ctx_per_seq = 512
0.00.039.312 I llama_context: n_batch       = 2048
0.00.039.312 I llama_context: n_ubatch      = 2048
0.00.039.313 I llama_context: causal_attn   = 0
0.00.039.313 I llama_context: flash_attn    = 0
0.00.039.315 I llama_context: freq_base     = 10000.0
0.00.039.316 I llama_context: freq_scale    = 1
0.00.039.341 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.334 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.305 I 
0.00.050.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.472 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.487 I llama_perf_context_print:        load time =      50.00 ms
0.00.054.490 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3401.36 tokens per second)
0.00.054.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.492 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens

real	0m0.069s
user	0m0.086s
sys	0m0.012s
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
0.00.000.230 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.587 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.614 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.622 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.622 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.623 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.626 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.627 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.628 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.629 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.630 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.643 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.645 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.646 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.647 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.647 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.430 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.888 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.238 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.247 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.248 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.249 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.250 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.251 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.252 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.253 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.253 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.254 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.257 I llama_model_loader: - type  f32:   40 tensors
0.00.028.258 I llama_model_loader: - type  f16:   30 tensors
0.00.028.261 I print_info: file format = GGUF V3 (latest)
0.00.028.262 I print_info: file type   = F16
0.00.028.265 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.198 W load: empty token at index 5
0.00.052.934 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.664 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.819 I load: special tokens cache size = 5
0.00.767.274 I load: token to piece cache size = 1.5060 MB
0.00.767.303 I print_info: arch             = jina-bert-v2
0.00.767.304 I print_info: vocab_only       = 0
0.00.767.305 I print_info: n_ctx_train      = 8192
0.00.767.305 I print_info: n_embd           = 384
0.00.767.305 I print_info: n_layer          = 4
0.00.767.326 I print_info: n_head           = 12
0.00.767.329 I print_info: n_head_kv        = 12
0.00.767.329 I print_info: n_rot            = 32
0.00.767.330 I print_info: n_swa            = 0
0.00.767.331 I print_info: is_swa_any       = 0
0.00.767.332 I print_info: n_embd_head_k    = 32
0.00.767.332 I print_info: n_embd_head_v    = 32
0.00.767.334 I print_info: n_gqa            = 1
0.00.767.335 I print_info: n_embd_k_gqa     = 384
0.00.767.337 I print_info: n_embd_v_gqa     = 384
0.00.767.339 I print_info: f_norm_eps       = 1.0e-12
0.00.767.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.341 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.342 I print_info: f_logit_scale    = 0.0e+00
0.00.767.342 I print_info: f_attn_scale     = 0.0e+00
0.00.767.344 I print_info: n_ff             = 1536
0.00.767.344 I print_info: n_expert         = 0
0.00.767.345 I print_info: n_expert_used    = 0
0.00.767.345 I print_info: causal attn      = 0
0.00.767.345 I print_info: pooling type     = -1
0.00.767.346 I print_info: rope type        = -1
0.00.767.346 I print_info: rope scaling     = linear
0.00.767.347 I print_info: freq_base_train  = 10000.0
0.00.767.348 I print_info: freq_scale_train = 1
0.00.767.349 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.349 I print_info: rope_finetuned   = unknown
0.00.767.350 I print_info: ssm_d_conv       = 0
0.00.767.350 I print_info: ssm_d_inner      = 0
0.00.767.350 I print_info: ssm_d_state      = 0
0.00.767.351 I print_info: ssm_dt_rank      = 0
0.00.767.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.353 I print_info: model type       = 33M
0.00.767.354 I print_info: model params     = 32.90 M
0.00.767.355 I print_info: general.name     = Jina Bert Implementation
0.00.767.358 I print_info: vocab type       = BPE
0.00.767.359 I print_info: n_vocab          = 61056
0.00.767.359 I print_info: n_merges         = 39382
0.00.767.360 I print_info: BOS token        = 0 '<s>'
0.00.767.360 I print_info: EOS token        = 2 '</s>'
0.00.767.361 I print_info: UNK token        = 3 '<unk>'
0.00.767.361 I print_info: SEP token        = 2 '</s>'
0.00.767.362 I print_info: PAD token        = 1 '<pad>'
0.00.767.362 I print_info: MASK token       = 4 '<mask>'
0.00.767.363 I print_info: EOG token        = 2 '</s>'
0.00.767.364 I print_info: max token length = 45
0.00.767.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.542 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.498 I llama_context: constructing llama_context
0.00.772.506 I llama_context: n_seq_max     = 1
0.00.772.507 I llama_context: n_ctx         = 8192
0.00.772.507 I llama_context: n_ctx_per_seq = 8192
0.00.772.508 I llama_context: n_batch       = 2048
0.00.772.508 I llama_context: n_ubatch      = 2048
0.00.772.508 I llama_context: causal_attn   = 0
0.00.772.509 I llama_context: flash_attn    = 0
0.00.772.511 I llama_context: freq_base     = 10000.0
0.00.772.512 I llama_context: freq_scale    = 1
0.00.772.534 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.781.315 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.705 I 
0.00.782.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.000 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.783.007 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.015 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.783.015 I main: number of tokens in prompt = 13
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


0.00.783.021 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.021 I main: number of tokens in prompt = 40
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


0.00.783.113 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.458 I llama_perf_context_print:        load time =     782.39 ms
0.00.789.473 I llama_perf_context_print: prompt eval time =       6.25 ms /    62 tokens (    0.10 ms per token,  9916.83 tokens per second)
0.00.789.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.494 I llama_perf_context_print:       total time =       6.77 ms /    63 tokens

real	0m0.815s
user	0m0.827s
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
0.00.000.244 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.689 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.766 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type  f16:   98 tensors
0.00.029.970 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = all F32 (guessed)
0.00.029.975 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.186 I load: special tokens cache size = 25
0.00.098.835 I load: token to piece cache size = 0.2984 MB
0.00.098.865 I print_info: arch             = gptneox
0.00.098.866 I print_info: vocab_only       = 0
0.00.098.867 I print_info: n_ctx_train      = 2048
0.00.098.867 I print_info: n_embd           = 2048
0.00.098.868 I print_info: n_layer          = 24
0.00.098.890 I print_info: n_head           = 16
0.00.098.893 I print_info: n_head_kv        = 16
0.00.098.893 I print_info: n_rot            = 32
0.00.098.894 I print_info: n_swa            = 0
0.00.098.896 I print_info: is_swa_any       = 0
0.00.098.896 I print_info: n_embd_head_k    = 128
0.00.098.897 I print_info: n_embd_head_v    = 128
0.00.098.899 I print_info: n_gqa            = 1
0.00.098.901 I print_info: n_embd_k_gqa     = 2048
0.00.098.903 I print_info: n_embd_v_gqa     = 2048
0.00.098.905 I print_info: f_norm_eps       = 1.0e-05
0.00.098.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.908 I print_info: f_logit_scale    = 0.0e+00
0.00.098.908 I print_info: f_attn_scale     = 0.0e+00
0.00.098.909 I print_info: n_ff             = 8192
0.00.098.910 I print_info: n_expert         = 0
0.00.098.910 I print_info: n_expert_used    = 0
0.00.098.911 I print_info: causal attn      = 1
0.00.098.911 I print_info: pooling type     = 0
0.00.098.912 I print_info: rope type        = 2
0.00.098.913 I print_info: rope scaling     = linear
0.00.098.915 I print_info: freq_base_train  = 10000.0
0.00.098.915 I print_info: freq_scale_train = 1
0.00.098.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.916 I print_info: rope_finetuned   = unknown
0.00.098.917 I print_info: ssm_d_conv       = 0
0.00.098.917 I print_info: ssm_d_inner      = 0
0.00.098.917 I print_info: ssm_d_state      = 0
0.00.098.919 I print_info: ssm_dt_rank      = 0
0.00.098.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.920 I print_info: model type       = 1.4B
0.00.098.921 I print_info: model params     = 1.41 B
0.00.098.921 I print_info: general.name     = 1.4B
0.00.098.925 I print_info: vocab type       = BPE
0.00.098.926 I print_info: n_vocab          = 50304
0.00.098.927 I print_info: n_merges         = 50009
0.00.098.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.930 I print_info: LF token         = 187 'Ċ'
0.00.098.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.932 I print_info: max token length = 1024
0.00.098.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.089 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.755 I llama_context: constructing llama_context
0.00.262.763 I llama_context: n_seq_max     = 1
0.00.262.764 I llama_context: n_ctx         = 2048
0.00.262.764 I llama_context: n_ctx_per_seq = 2048
0.00.262.765 I llama_context: n_batch       = 2048
0.00.262.765 I llama_context: n_ubatch      = 512
0.00.262.766 I llama_context: causal_attn   = 1
0.00.262.766 I llama_context: flash_attn    = 0
0.00.262.769 I llama_context: freq_base     = 10000.0
0.00.262.769 I llama_context: freq_scale    = 1
0.00.262.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.385.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.395.296 I llama_context: graph nodes  = 1063
0.00.395.297 I llama_context: graph splits = 1
0.00.395.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.558 I main: llama threadpool init, n_threads = 8
0.00.457.573 I 
0.00.457.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.457.658 I 
0.00.457.746 I sampler seed: 1234
0.00.457.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.769 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.164.567 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19532.32 tokens per second)
0.03.164.637 I llama_perf_context_print:        load time =     455.39 ms
0.03.164.647 I llama_perf_context_print: prompt eval time =      99.84 ms /     7 tokens (   14.26 ms per token,    70.11 tokens per second)
0.03.164.658 I llama_perf_context_print:        eval time =    2596.62 ms /    63 runs   (   41.22 ms per token,    24.26 tokens per second)
0.03.164.665 I llama_perf_context_print:       total time =    2708.71 ms /    70 tokens

real	0m3.321s
user	0m21.731s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.298 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type  f16:   98 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = all F32 (guessed)
0.00.029.909 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.468 I load: special tokens cache size = 25
0.00.098.109 I load: token to piece cache size = 0.2984 MB
0.00.098.140 I print_info: arch             = gptneox
0.00.098.146 I print_info: vocab_only       = 0
0.00.098.147 I print_info: n_ctx_train      = 2048
0.00.098.147 I print_info: n_embd           = 2048
0.00.098.147 I print_info: n_layer          = 24
0.00.098.169 I print_info: n_head           = 16
0.00.098.176 I print_info: n_head_kv        = 16
0.00.098.176 I print_info: n_rot            = 32
0.00.098.177 I print_info: n_swa            = 0
0.00.098.178 I print_info: is_swa_any       = 0
0.00.098.178 I print_info: n_embd_head_k    = 128
0.00.098.179 I print_info: n_embd_head_v    = 128
0.00.098.181 I print_info: n_gqa            = 1
0.00.098.183 I print_info: n_embd_k_gqa     = 2048
0.00.098.184 I print_info: n_embd_v_gqa     = 2048
0.00.098.186 I print_info: f_norm_eps       = 1.0e-05
0.00.098.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.187 I print_info: f_logit_scale    = 0.0e+00
0.00.098.188 I print_info: f_attn_scale     = 0.0e+00
0.00.098.189 I print_info: n_ff             = 8192
0.00.098.189 I print_info: n_expert         = 0
0.00.098.189 I print_info: n_expert_used    = 0
0.00.098.190 I print_info: causal attn      = 1
0.00.098.190 I print_info: pooling type     = 0
0.00.098.190 I print_info: rope type        = 2
0.00.098.191 I print_info: rope scaling     = linear
0.00.098.193 I print_info: freq_base_train  = 10000.0
0.00.098.194 I print_info: freq_scale_train = 1
0.00.098.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.195 I print_info: rope_finetuned   = unknown
0.00.098.195 I print_info: ssm_d_conv       = 0
0.00.098.195 I print_info: ssm_d_inner      = 0
0.00.098.196 I print_info: ssm_d_state      = 0
0.00.098.196 I print_info: ssm_dt_rank      = 0
0.00.098.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.197 I print_info: model type       = 1.4B
0.00.098.198 I print_info: model params     = 1.41 B
0.00.098.199 I print_info: general.name     = 1.4B
0.00.098.202 I print_info: vocab type       = BPE
0.00.098.203 I print_info: n_vocab          = 50304
0.00.098.204 I print_info: n_merges         = 50009
0.00.098.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.206 I print_info: LF token         = 187 'Ċ'
0.00.098.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.208 I print_info: max token length = 1024
0.00.098.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.966 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.629 I llama_context: constructing llama_context
0.00.261.637 I llama_context: n_seq_max     = 1
0.00.261.638 I llama_context: n_ctx         = 128
0.00.261.638 I llama_context: n_ctx_per_seq = 128
0.00.261.638 I llama_context: n_batch       = 128
0.00.261.639 I llama_context: n_ubatch      = 128
0.00.261.639 I llama_context: causal_attn   = 1
0.00.261.640 I llama_context: flash_attn    = 0
0.00.261.642 I llama_context: freq_base     = 10000.0
0.00.261.643 I llama_context: freq_scale    = 1
0.00.261.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.764 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.269.975 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.972 I llama_context: graph nodes  = 1063
0.00.280.972 I llama_context: graph splits = 1
0.00.280.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.377 I 
0.00.333.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.482 I perplexity: tokenizing the input ..
0.00.342.174 I perplexity: tokenization took 8.688 ms
0.00.342.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.983 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.903 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.480.946 I llama_perf_context_print:        load time =     332.98 ms
0.01.480.948 I llama_perf_context_print: prompt eval time =    1135.24 ms /   128 tokens (    8.87 ms per token,   112.75 tokens per second)
0.01.480.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.951 I llama_perf_context_print:       total time =    1147.59 ms /   129 tokens

real	0m1.612s
user	0m9.564s
sys	0m0.313s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.995 I print_info: file format = GGUF V3 (latest)
0.00.029.996 I print_info: file type   = Q8_0
0.00.029.999 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.753 I load: special tokens cache size = 25
0.00.097.459 I load: token to piece cache size = 0.2984 MB
0.00.097.487 I print_info: arch             = gptneox
0.00.097.487 I print_info: vocab_only       = 0
0.00.097.488 I print_info: n_ctx_train      = 2048
0.00.097.488 I print_info: n_embd           = 2048
0.00.097.489 I print_info: n_layer          = 24
0.00.097.509 I print_info: n_head           = 16
0.00.097.515 I print_info: n_head_kv        = 16
0.00.097.516 I print_info: n_rot            = 32
0.00.097.516 I print_info: n_swa            = 0
0.00.097.517 I print_info: is_swa_any       = 0
0.00.097.518 I print_info: n_embd_head_k    = 128
0.00.097.518 I print_info: n_embd_head_v    = 128
0.00.097.520 I print_info: n_gqa            = 1
0.00.097.522 I print_info: n_embd_k_gqa     = 2048
0.00.097.523 I print_info: n_embd_v_gqa     = 2048
0.00.097.525 I print_info: f_norm_eps       = 1.0e-05
0.00.097.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.527 I print_info: f_logit_scale    = 0.0e+00
0.00.097.528 I print_info: f_attn_scale     = 0.0e+00
0.00.097.530 I print_info: n_ff             = 8192
0.00.097.530 I print_info: n_expert         = 0
0.00.097.530 I print_info: n_expert_used    = 0
0.00.097.531 I print_info: causal attn      = 1
0.00.097.531 I print_info: pooling type     = 0
0.00.097.532 I print_info: rope type        = 2
0.00.097.532 I print_info: rope scaling     = linear
0.00.097.534 I print_info: freq_base_train  = 10000.0
0.00.097.534 I print_info: freq_scale_train = 1
0.00.097.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.535 I print_info: rope_finetuned   = unknown
0.00.097.536 I print_info: ssm_d_conv       = 0
0.00.097.536 I print_info: ssm_d_inner      = 0
0.00.097.537 I print_info: ssm_d_state      = 0
0.00.097.537 I print_info: ssm_dt_rank      = 0
0.00.097.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.538 I print_info: model type       = 1.4B
0.00.097.539 I print_info: model params     = 1.41 B
0.00.097.539 I print_info: general.name     = 1.4B
0.00.097.543 I print_info: vocab type       = BPE
0.00.097.544 I print_info: n_vocab          = 50304
0.00.097.544 I print_info: n_merges         = 50009
0.00.097.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.547 I print_info: LF token         = 187 'Ċ'
0.00.097.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.548 I print_info: max token length = 1024
0.00.097.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.047 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.619 I llama_context: constructing llama_context
0.00.168.626 I llama_context: n_seq_max     = 1
0.00.168.626 I llama_context: n_ctx         = 2048
0.00.168.627 I llama_context: n_ctx_per_seq = 2048
0.00.168.627 I llama_context: n_batch       = 2048
0.00.168.627 I llama_context: n_ubatch      = 512
0.00.168.628 I llama_context: causal_attn   = 1
0.00.168.628 I llama_context: flash_attn    = 0
0.00.168.630 I llama_context: freq_base     = 10000.0
0.00.168.631 I llama_context: freq_scale    = 1
0.00.168.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.497 I llama_context: graph nodes  = 1063
0.00.301.498 I llama_context: graph splits = 1
0.00.301.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.201 I main: llama threadpool init, n_threads = 8
0.00.344.217 I 
0.00.344.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.296 I 
0.00.344.382 I sampler seed: 1234
0.00.344.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.400 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.048.298 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.02.048.311 I llama_perf_context_print:        load time =     342.08 ms
0.02.048.320 I llama_perf_context_print: prompt eval time =      73.94 ms /     7 tokens (   10.56 ms per token,    94.67 tokens per second)
0.02.048.329 I llama_perf_context_print:        eval time =    1619.88 ms /    63 runs   (   25.71 ms per token,    38.89 tokens per second)
0.02.048.342 I llama_perf_context_print:       total time =    1705.74 ms /    70 tokens

real	0m2.142s
user	0m13.703s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.907 I llama_model_loader: - type  f32:  194 tensors
0.00.030.909 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.912 I print_info: file format = GGUF V3 (latest)
0.00.030.912 I print_info: file type   = Q8_0
0.00.030.915 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.201 I load: special tokens cache size = 25
0.00.099.137 I load: token to piece cache size = 0.2984 MB
0.00.099.163 I print_info: arch             = gptneox
0.00.099.165 I print_info: vocab_only       = 0
0.00.099.166 I print_info: n_ctx_train      = 2048
0.00.099.166 I print_info: n_embd           = 2048
0.00.099.167 I print_info: n_layer          = 24
0.00.099.188 I print_info: n_head           = 16
0.00.099.195 I print_info: n_head_kv        = 16
0.00.099.196 I print_info: n_rot            = 32
0.00.099.196 I print_info: n_swa            = 0
0.00.099.197 I print_info: is_swa_any       = 0
0.00.099.197 I print_info: n_embd_head_k    = 128
0.00.099.198 I print_info: n_embd_head_v    = 128
0.00.099.200 I print_info: n_gqa            = 1
0.00.099.203 I print_info: n_embd_k_gqa     = 2048
0.00.099.205 I print_info: n_embd_v_gqa     = 2048
0.00.099.206 I print_info: f_norm_eps       = 1.0e-05
0.00.099.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.208 I print_info: f_logit_scale    = 0.0e+00
0.00.099.208 I print_info: f_attn_scale     = 0.0e+00
0.00.099.209 I print_info: n_ff             = 8192
0.00.099.210 I print_info: n_expert         = 0
0.00.099.210 I print_info: n_expert_used    = 0
0.00.099.210 I print_info: causal attn      = 1
0.00.099.210 I print_info: pooling type     = 0
0.00.099.211 I print_info: rope type        = 2
0.00.099.211 I print_info: rope scaling     = linear
0.00.099.213 I print_info: freq_base_train  = 10000.0
0.00.099.214 I print_info: freq_scale_train = 1
0.00.099.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.215 I print_info: rope_finetuned   = unknown
0.00.099.216 I print_info: ssm_d_conv       = 0
0.00.099.216 I print_info: ssm_d_inner      = 0
0.00.099.216 I print_info: ssm_d_state      = 0
0.00.099.217 I print_info: ssm_dt_rank      = 0
0.00.099.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.218 I print_info: model type       = 1.4B
0.00.099.219 I print_info: model params     = 1.41 B
0.00.099.219 I print_info: general.name     = 1.4B
0.00.099.222 I print_info: vocab type       = BPE
0.00.099.224 I print_info: n_vocab          = 50304
0.00.099.224 I print_info: n_merges         = 50009
0.00.099.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.228 I print_info: LF token         = 187 'Ċ'
0.00.099.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.229 I print_info: max token length = 1024
0.00.099.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.619 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.232 I llama_context: constructing llama_context
0.00.171.241 I llama_context: n_seq_max     = 1
0.00.171.242 I llama_context: n_ctx         = 128
0.00.171.242 I llama_context: n_ctx_per_seq = 128
0.00.171.243 I llama_context: n_batch       = 128
0.00.171.243 I llama_context: n_ubatch      = 128
0.00.171.243 I llama_context: causal_attn   = 1
0.00.171.244 I llama_context: flash_attn    = 0
0.00.171.246 I llama_context: freq_base     = 10000.0
0.00.171.246 I llama_context: freq_scale    = 1
0.00.171.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.364 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.375 I llama_context: graph nodes  = 1063
0.00.190.375 I llama_context: graph splits = 1
0.00.190.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.593 I 
0.00.223.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.692 I perplexity: tokenizing the input ..
0.00.232.844 I perplexity: tokenization took 9.146 ms
0.00.232.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.801 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.738 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.778 I llama_perf_context_print:        load time =     223.22 ms
0.01.393.781 I llama_perf_context_print: prompt eval time =    1157.38 ms /   128 tokens (    9.04 ms per token,   110.59 tokens per second)
0.01.393.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.783 I llama_perf_context_print:       total time =    1170.21 ms /   129 tokens

real	0m1.465s
user	0m9.588s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q4_0
0.00.030.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.431 I load: special tokens cache size = 25
0.00.098.197 I load: token to piece cache size = 0.2984 MB
0.00.098.227 I print_info: arch             = gptneox
0.00.098.228 I print_info: vocab_only       = 0
0.00.098.228 I print_info: n_ctx_train      = 2048
0.00.098.229 I print_info: n_embd           = 2048
0.00.098.231 I print_info: n_layer          = 24
0.00.098.252 I print_info: n_head           = 16
0.00.098.262 I print_info: n_head_kv        = 16
0.00.098.263 I print_info: n_rot            = 32
0.00.098.263 I print_info: n_swa            = 0
0.00.098.264 I print_info: is_swa_any       = 0
0.00.098.265 I print_info: n_embd_head_k    = 128
0.00.098.265 I print_info: n_embd_head_v    = 128
0.00.098.267 I print_info: n_gqa            = 1
0.00.098.270 I print_info: n_embd_k_gqa     = 2048
0.00.098.272 I print_info: n_embd_v_gqa     = 2048
0.00.098.274 I print_info: f_norm_eps       = 1.0e-05
0.00.098.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.275 I print_info: f_logit_scale    = 0.0e+00
0.00.098.276 I print_info: f_attn_scale     = 0.0e+00
0.00.098.277 I print_info: n_ff             = 8192
0.00.098.277 I print_info: n_expert         = 0
0.00.098.278 I print_info: n_expert_used    = 0
0.00.098.278 I print_info: causal attn      = 1
0.00.098.279 I print_info: pooling type     = 0
0.00.098.279 I print_info: rope type        = 2
0.00.098.280 I print_info: rope scaling     = linear
0.00.098.281 I print_info: freq_base_train  = 10000.0
0.00.098.282 I print_info: freq_scale_train = 1
0.00.098.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.283 I print_info: rope_finetuned   = unknown
0.00.098.283 I print_info: ssm_d_conv       = 0
0.00.098.284 I print_info: ssm_d_inner      = 0
0.00.098.284 I print_info: ssm_d_state      = 0
0.00.098.285 I print_info: ssm_dt_rank      = 0
0.00.098.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.287 I print_info: model type       = 1.4B
0.00.098.288 I print_info: model params     = 1.41 B
0.00.098.288 I print_info: general.name     = 1.4B
0.00.098.291 I print_info: vocab type       = BPE
0.00.098.292 I print_info: n_vocab          = 50304
0.00.098.293 I print_info: n_merges         = 50009
0.00.098.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.296 I print_info: LF token         = 187 'Ċ'
0.00.098.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.297 I print_info: max token length = 1024
0.00.098.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.047 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.059 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.236 I llama_context: constructing llama_context
0.00.526.245 I llama_context: n_seq_max     = 1
0.00.526.245 I llama_context: n_ctx         = 2048
0.00.526.246 I llama_context: n_ctx_per_seq = 2048
0.00.526.246 I llama_context: n_batch       = 2048
0.00.526.246 I llama_context: n_ubatch      = 512
0.00.526.247 I llama_context: causal_attn   = 1
0.00.526.247 I llama_context: flash_attn    = 0
0.00.526.253 I llama_context: freq_base     = 10000.0
0.00.526.253 I llama_context: freq_scale    = 1
0.00.526.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.377 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.043 I llama_context: graph nodes  = 1063
0.00.650.044 I llama_context: graph splits = 1
0.00.650.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.505 I main: llama threadpool init, n_threads = 8
0.00.683.521 I 
0.00.683.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.602 I 
0.00.683.692 I sampler seed: 1234
0.00.683.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.715 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.740.227 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.01.740.243 I llama_perf_context_print:        load time =     681.36 ms
0.01.740.253 I llama_perf_context_print: prompt eval time =      42.28 ms /     7 tokens (    6.04 ms per token,   165.55 tokens per second)
0.01.740.261 I llama_perf_context_print:        eval time =    1004.51 ms /    63 runs   (   15.94 ms per token,    62.72 tokens per second)
0.01.740.275 I llama_perf_context_print:       total time =    1058.38 ms /    70 tokens

real	0m1.855s
user	0m8.619s
sys	0m0.517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = Q4_0
0.00.029.974 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.001 I load: special tokens cache size = 25
0.00.100.933 I load: token to piece cache size = 0.2984 MB
0.00.100.965 I print_info: arch             = gptneox
0.00.100.966 I print_info: vocab_only       = 0
0.00.100.967 I print_info: n_ctx_train      = 2048
0.00.100.967 I print_info: n_embd           = 2048
0.00.100.968 I print_info: n_layer          = 24
0.00.100.992 I print_info: n_head           = 16
0.00.101.000 I print_info: n_head_kv        = 16
0.00.101.000 I print_info: n_rot            = 32
0.00.101.001 I print_info: n_swa            = 0
0.00.101.002 I print_info: is_swa_any       = 0
0.00.101.002 I print_info: n_embd_head_k    = 128
0.00.101.003 I print_info: n_embd_head_v    = 128
0.00.101.005 I print_info: n_gqa            = 1
0.00.101.007 I print_info: n_embd_k_gqa     = 2048
0.00.101.009 I print_info: n_embd_v_gqa     = 2048
0.00.101.011 I print_info: f_norm_eps       = 1.0e-05
0.00.101.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.013 I print_info: f_logit_scale    = 0.0e+00
0.00.101.014 I print_info: f_attn_scale     = 0.0e+00
0.00.101.015 I print_info: n_ff             = 8192
0.00.101.015 I print_info: n_expert         = 0
0.00.101.016 I print_info: n_expert_used    = 0
0.00.101.016 I print_info: causal attn      = 1
0.00.101.017 I print_info: pooling type     = 0
0.00.101.017 I print_info: rope type        = 2
0.00.101.017 I print_info: rope scaling     = linear
0.00.101.019 I print_info: freq_base_train  = 10000.0
0.00.101.020 I print_info: freq_scale_train = 1
0.00.101.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.021 I print_info: rope_finetuned   = unknown
0.00.101.021 I print_info: ssm_d_conv       = 0
0.00.101.023 I print_info: ssm_d_inner      = 0
0.00.101.023 I print_info: ssm_d_state      = 0
0.00.101.023 I print_info: ssm_dt_rank      = 0
0.00.101.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.024 I print_info: model type       = 1.4B
0.00.101.025 I print_info: model params     = 1.41 B
0.00.101.026 I print_info: general.name     = 1.4B
0.00.101.029 I print_info: vocab type       = BPE
0.00.101.031 I print_info: n_vocab          = 50304
0.00.101.031 I print_info: n_merges         = 50009
0.00.101.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.034 I print_info: LF token         = 187 'Ċ'
0.00.101.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.035 I print_info: max token length = 1024
0.00.101.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.542 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.555 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.646 I llama_context: constructing llama_context
0.00.534.656 I llama_context: n_seq_max     = 1
0.00.534.656 I llama_context: n_ctx         = 128
0.00.534.657 I llama_context: n_ctx_per_seq = 128
0.00.534.657 I llama_context: n_batch       = 128
0.00.534.657 I llama_context: n_ubatch      = 128
0.00.534.658 I llama_context: causal_attn   = 1
0.00.534.658 I llama_context: flash_attn    = 0
0.00.534.663 I llama_context: freq_base     = 10000.0
0.00.534.664 I llama_context: freq_scale    = 1
0.00.534.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.788 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.542.080 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.972 I llama_context: graph nodes  = 1063
0.00.551.973 I llama_context: graph splits = 1
0.00.551.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.539 I 
0.00.576.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.576.639 I perplexity: tokenizing the input ..
0.00.585.432 I perplexity: tokenization took 8.787 ms
0.00.585.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.676 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.578 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.620 I llama_perf_context_print:        load time =     576.16 ms
0.01.118.627 I llama_perf_context_print: prompt eval time =     529.66 ms /   128 tokens (    4.14 ms per token,   241.66 tokens per second)
0.01.118.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.629 I llama_perf_context_print:       total time =     542.10 ms /   129 tokens

real	0m1.216s
user	0m4.664s
sys	0m0.386s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.793 I llama_model_loader: - type  f32:  194 tensors
0.00.030.794 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.797 I print_info: file format = GGUF V3 (latest)
0.00.030.797 I print_info: file type   = Q4_1
0.00.030.801 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.716 I load: special tokens cache size = 25
0.00.101.987 I load: token to piece cache size = 0.2984 MB
0.00.102.016 I print_info: arch             = gptneox
0.00.102.017 I print_info: vocab_only       = 0
0.00.102.017 I print_info: n_ctx_train      = 2048
0.00.102.018 I print_info: n_embd           = 2048
0.00.102.018 I print_info: n_layer          = 24
0.00.102.038 I print_info: n_head           = 16
0.00.102.045 I print_info: n_head_kv        = 16
0.00.102.046 I print_info: n_rot            = 32
0.00.102.046 I print_info: n_swa            = 0
0.00.102.048 I print_info: is_swa_any       = 0
0.00.102.048 I print_info: n_embd_head_k    = 128
0.00.102.048 I print_info: n_embd_head_v    = 128
0.00.102.051 I print_info: n_gqa            = 1
0.00.102.054 I print_info: n_embd_k_gqa     = 2048
0.00.102.055 I print_info: n_embd_v_gqa     = 2048
0.00.102.057 I print_info: f_norm_eps       = 1.0e-05
0.00.102.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.059 I print_info: f_logit_scale    = 0.0e+00
0.00.102.059 I print_info: f_attn_scale     = 0.0e+00
0.00.102.061 I print_info: n_ff             = 8192
0.00.102.061 I print_info: n_expert         = 0
0.00.102.062 I print_info: n_expert_used    = 0
0.00.102.062 I print_info: causal attn      = 1
0.00.102.062 I print_info: pooling type     = 0
0.00.102.064 I print_info: rope type        = 2
0.00.102.064 I print_info: rope scaling     = linear
0.00.102.066 I print_info: freq_base_train  = 10000.0
0.00.102.067 I print_info: freq_scale_train = 1
0.00.102.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.068 I print_info: rope_finetuned   = unknown
0.00.102.068 I print_info: ssm_d_conv       = 0
0.00.102.069 I print_info: ssm_d_inner      = 0
0.00.102.069 I print_info: ssm_d_state      = 0
0.00.102.070 I print_info: ssm_dt_rank      = 0
0.00.102.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.071 I print_info: model type       = 1.4B
0.00.102.072 I print_info: model params     = 1.41 B
0.00.102.072 I print_info: general.name     = 1.4B
0.00.102.076 I print_info: vocab type       = BPE
0.00.102.077 I print_info: n_vocab          = 50304
0.00.102.077 I print_info: n_merges         = 50009
0.00.102.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.080 I print_info: LF token         = 187 'Ċ'
0.00.102.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.081 I print_info: max token length = 1024
0.00.102.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.239 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.848 I llama_context: constructing llama_context
0.00.145.857 I llama_context: n_seq_max     = 1
0.00.145.858 I llama_context: n_ctx         = 2048
0.00.145.858 I llama_context: n_ctx_per_seq = 2048
0.00.145.858 I llama_context: n_batch       = 2048
0.00.145.859 I llama_context: n_ubatch      = 512
0.00.145.859 I llama_context: causal_attn   = 1
0.00.145.859 I llama_context: flash_attn    = 0
0.00.145.861 I llama_context: freq_base     = 10000.0
0.00.145.862 I llama_context: freq_scale    = 1
0.00.145.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.993 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.928 I llama_context: graph nodes  = 1063
0.00.278.928 I llama_context: graph splits = 1
0.00.278.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.303 I main: llama threadpool init, n_threads = 8
0.00.329.319 I 
0.00.329.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.400 I 
0.00.329.487 I sampler seed: 1234
0.00.329.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.505 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.946.069 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.01.946.083 I llama_perf_context_print:        load time =     327.18 ms
0.01.946.092 I llama_perf_context_print: prompt eval time =     113.53 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.01.946.100 I llama_perf_context_print:        eval time =    1493.08 ms /    63 runs   (   23.70 ms per token,    42.19 tokens per second)
0.01.946.115 I llama_perf_context_print:       total time =    1618.41 ms /    70 tokens

real	0m2.023s
user	0m13.083s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.801 I llama_model_loader: - type  f32:  194 tensors
0.00.030.801 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.805 I print_info: file format = GGUF V3 (latest)
0.00.030.806 I print_info: file type   = Q4_1
0.00.030.811 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.384 I load: special tokens cache size = 25
0.00.103.187 I load: token to piece cache size = 0.2984 MB
0.00.103.216 I print_info: arch             = gptneox
0.00.103.220 I print_info: vocab_only       = 0
0.00.103.221 I print_info: n_ctx_train      = 2048
0.00.103.222 I print_info: n_embd           = 2048
0.00.103.222 I print_info: n_layer          = 24
0.00.103.243 I print_info: n_head           = 16
0.00.103.250 I print_info: n_head_kv        = 16
0.00.103.251 I print_info: n_rot            = 32
0.00.103.251 I print_info: n_swa            = 0
0.00.103.252 I print_info: is_swa_any       = 0
0.00.103.254 I print_info: n_embd_head_k    = 128
0.00.103.254 I print_info: n_embd_head_v    = 128
0.00.103.256 I print_info: n_gqa            = 1
0.00.103.258 I print_info: n_embd_k_gqa     = 2048
0.00.103.260 I print_info: n_embd_v_gqa     = 2048
0.00.103.261 I print_info: f_norm_eps       = 1.0e-05
0.00.103.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.264 I print_info: f_logit_scale    = 0.0e+00
0.00.103.264 I print_info: f_attn_scale     = 0.0e+00
0.00.103.266 I print_info: n_ff             = 8192
0.00.103.266 I print_info: n_expert         = 0
0.00.103.266 I print_info: n_expert_used    = 0
0.00.103.267 I print_info: causal attn      = 1
0.00.103.267 I print_info: pooling type     = 0
0.00.103.268 I print_info: rope type        = 2
0.00.103.268 I print_info: rope scaling     = linear
0.00.103.270 I print_info: freq_base_train  = 10000.0
0.00.103.270 I print_info: freq_scale_train = 1
0.00.103.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.271 I print_info: rope_finetuned   = unknown
0.00.103.272 I print_info: ssm_d_conv       = 0
0.00.103.272 I print_info: ssm_d_inner      = 0
0.00.103.273 I print_info: ssm_d_state      = 0
0.00.103.273 I print_info: ssm_dt_rank      = 0
0.00.103.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.275 I print_info: model type       = 1.4B
0.00.103.275 I print_info: model params     = 1.41 B
0.00.103.276 I print_info: general.name     = 1.4B
0.00.103.279 I print_info: vocab type       = BPE
0.00.103.281 I print_info: n_vocab          = 50304
0.00.103.281 I print_info: n_merges         = 50009
0.00.103.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.284 I print_info: LF token         = 187 'Ċ'
0.00.103.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.285 I print_info: max token length = 1024
0.00.103.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.253 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.892 I llama_context: constructing llama_context
0.00.147.900 I llama_context: n_seq_max     = 1
0.00.147.900 I llama_context: n_ctx         = 128
0.00.147.901 I llama_context: n_ctx_per_seq = 128
0.00.147.901 I llama_context: n_batch       = 128
0.00.147.901 I llama_context: n_ubatch      = 128
0.00.147.902 I llama_context: causal_attn   = 1
0.00.147.902 I llama_context: flash_attn    = 0
0.00.147.904 I llama_context: freq_base     = 10000.0
0.00.147.905 I llama_context: freq_scale    = 1
0.00.147.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.019 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.385 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.457 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.467 I llama_context: graph nodes  = 1063
0.00.167.467 I llama_context: graph splits = 1
0.00.167.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.831 I 
0.00.208.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.926 I perplexity: tokenizing the input ..
0.00.218.106 I perplexity: tokenization took 9.175 ms
0.00.218.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.216 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.271.205 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.271.248 I llama_perf_context_print:        load time =     208.47 ms
0.02.271.250 I llama_perf_context_print: prompt eval time =    2049.51 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.271.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.252 I llama_perf_context_print:       total time =    2062.44 ms /   129 tokens

real	0m2.326s
user	0m16.805s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.891 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = Q5_0
0.00.029.896 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.146 I load: special tokens cache size = 25
0.00.096.854 I load: token to piece cache size = 0.2984 MB
0.00.096.883 I print_info: arch             = gptneox
0.00.096.883 I print_info: vocab_only       = 0
0.00.096.884 I print_info: n_ctx_train      = 2048
0.00.096.884 I print_info: n_embd           = 2048
0.00.096.885 I print_info: n_layer          = 24
0.00.096.905 I print_info: n_head           = 16
0.00.096.912 I print_info: n_head_kv        = 16
0.00.096.913 I print_info: n_rot            = 32
0.00.096.913 I print_info: n_swa            = 0
0.00.096.914 I print_info: is_swa_any       = 0
0.00.096.915 I print_info: n_embd_head_k    = 128
0.00.096.915 I print_info: n_embd_head_v    = 128
0.00.096.917 I print_info: n_gqa            = 1
0.00.096.919 I print_info: n_embd_k_gqa     = 2048
0.00.096.921 I print_info: n_embd_v_gqa     = 2048
0.00.096.922 I print_info: f_norm_eps       = 1.0e-05
0.00.096.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.924 I print_info: f_logit_scale    = 0.0e+00
0.00.096.925 I print_info: f_attn_scale     = 0.0e+00
0.00.096.926 I print_info: n_ff             = 8192
0.00.096.927 I print_info: n_expert         = 0
0.00.096.927 I print_info: n_expert_used    = 0
0.00.096.928 I print_info: causal attn      = 1
0.00.096.928 I print_info: pooling type     = 0
0.00.096.928 I print_info: rope type        = 2
0.00.096.929 I print_info: rope scaling     = linear
0.00.096.930 I print_info: freq_base_train  = 10000.0
0.00.096.931 I print_info: freq_scale_train = 1
0.00.096.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.932 I print_info: rope_finetuned   = unknown
0.00.096.933 I print_info: ssm_d_conv       = 0
0.00.096.935 I print_info: ssm_d_inner      = 0
0.00.096.935 I print_info: ssm_d_state      = 0
0.00.096.936 I print_info: ssm_dt_rank      = 0
0.00.096.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.937 I print_info: model type       = 1.4B
0.00.096.938 I print_info: model params     = 1.41 B
0.00.096.938 I print_info: general.name     = 1.4B
0.00.096.941 I print_info: vocab type       = BPE
0.00.096.942 I print_info: n_vocab          = 50304
0.00.096.943 I print_info: n_merges         = 50009
0.00.096.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.945 I print_info: LF token         = 187 'Ċ'
0.00.096.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.946 I print_info: max token length = 1024
0.00.096.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.569 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.207 I llama_context: constructing llama_context
0.00.144.217 I llama_context: n_seq_max     = 1
0.00.144.217 I llama_context: n_ctx         = 2048
0.00.144.217 I llama_context: n_ctx_per_seq = 2048
0.00.144.218 I llama_context: n_batch       = 2048
0.00.144.218 I llama_context: n_ubatch      = 512
0.00.144.218 I llama_context: causal_attn   = 1
0.00.144.219 I llama_context: flash_attn    = 0
0.00.144.221 I llama_context: freq_base     = 10000.0
0.00.144.222 I llama_context: freq_scale    = 1
0.00.144.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.248 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.160 I llama_context: graph nodes  = 1063
0.00.278.160 I llama_context: graph splits = 1
0.00.278.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.655 I main: llama threadpool init, n_threads = 8
0.00.339.671 I 
0.00.339.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.749 I 
0.00.339.836 I sampler seed: 1234
0.00.339.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.876 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.329.149 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.02.329.161 I llama_perf_context_print:        load time =     337.52 ms
0.02.329.170 I llama_perf_context_print: prompt eval time =     148.56 ms /     7 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.329.189 I llama_perf_context_print:        eval time =    1830.65 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.329.204 I llama_perf_context_print:       total time =    1991.16 ms /    70 tokens

real	0m2.408s
user	0m16.097s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.369 I print_info: file format = GGUF V3 (latest)
0.00.030.370 I print_info: file type   = Q5_0
0.00.030.374 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.868 I load: special tokens cache size = 25
0.00.100.512 I load: token to piece cache size = 0.2984 MB
0.00.100.544 I print_info: arch             = gptneox
0.00.100.550 I print_info: vocab_only       = 0
0.00.100.550 I print_info: n_ctx_train      = 2048
0.00.100.551 I print_info: n_embd           = 2048
0.00.100.551 I print_info: n_layer          = 24
0.00.100.574 I print_info: n_head           = 16
0.00.100.582 I print_info: n_head_kv        = 16
0.00.100.583 I print_info: n_rot            = 32
0.00.100.583 I print_info: n_swa            = 0
0.00.100.585 I print_info: is_swa_any       = 0
0.00.100.585 I print_info: n_embd_head_k    = 128
0.00.100.585 I print_info: n_embd_head_v    = 128
0.00.100.588 I print_info: n_gqa            = 1
0.00.100.590 I print_info: n_embd_k_gqa     = 2048
0.00.100.592 I print_info: n_embd_v_gqa     = 2048
0.00.100.593 I print_info: f_norm_eps       = 1.0e-05
0.00.100.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.595 I print_info: f_logit_scale    = 0.0e+00
0.00.100.596 I print_info: f_attn_scale     = 0.0e+00
0.00.100.597 I print_info: n_ff             = 8192
0.00.100.597 I print_info: n_expert         = 0
0.00.100.598 I print_info: n_expert_used    = 0
0.00.100.599 I print_info: causal attn      = 1
0.00.100.599 I print_info: pooling type     = 0
0.00.100.600 I print_info: rope type        = 2
0.00.100.600 I print_info: rope scaling     = linear
0.00.100.602 I print_info: freq_base_train  = 10000.0
0.00.100.603 I print_info: freq_scale_train = 1
0.00.100.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.604 I print_info: rope_finetuned   = unknown
0.00.100.604 I print_info: ssm_d_conv       = 0
0.00.100.605 I print_info: ssm_d_inner      = 0
0.00.100.605 I print_info: ssm_d_state      = 0
0.00.100.606 I print_info: ssm_dt_rank      = 0
0.00.100.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.609 I print_info: model type       = 1.4B
0.00.100.610 I print_info: model params     = 1.41 B
0.00.100.610 I print_info: general.name     = 1.4B
0.00.100.613 I print_info: vocab type       = BPE
0.00.100.614 I print_info: n_vocab          = 50304
0.00.100.615 I print_info: n_merges         = 50009
0.00.100.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.618 I print_info: LF token         = 187 'Ċ'
0.00.100.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.619 I print_info: max token length = 1024
0.00.100.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.417 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.106 I llama_context: constructing llama_context
0.00.149.116 I llama_context: n_seq_max     = 1
0.00.149.116 I llama_context: n_ctx         = 128
0.00.149.116 I llama_context: n_ctx_per_seq = 128
0.00.149.117 I llama_context: n_batch       = 128
0.00.149.117 I llama_context: n_ubatch      = 128
0.00.149.118 I llama_context: causal_attn   = 1
0.00.149.118 I llama_context: flash_attn    = 0
0.00.149.121 I llama_context: freq_base     = 10000.0
0.00.149.121 I llama_context: freq_scale    = 1
0.00.149.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.244 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.783 I llama_context: graph nodes  = 1063
0.00.168.784 I llama_context: graph splits = 1
0.00.168.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.090 I 
0.00.220.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.189 I perplexity: tokenizing the input ..
0.00.228.956 I perplexity: tokenization took 8.762 ms
0.00.228.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.847 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.769 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.812 I llama_perf_context_print:        load time =     219.70 ms
0.02.926.814 I llama_perf_context_print: prompt eval time =    2694.30 ms /   128 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.926.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.816 I llama_perf_context_print:       total time =    2706.74 ms /   129 tokens

real	0m2.984s
user	0m22.030s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.393 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.396 I print_info: file format = GGUF V3 (latest)
0.00.030.397 I print_info: file type   = Q5_1
0.00.030.401 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.896 I load: special tokens cache size = 25
0.00.100.625 I load: token to piece cache size = 0.2984 MB
0.00.100.655 I print_info: arch             = gptneox
0.00.100.662 I print_info: vocab_only       = 0
0.00.100.662 I print_info: n_ctx_train      = 2048
0.00.100.663 I print_info: n_embd           = 2048
0.00.100.663 I print_info: n_layer          = 24
0.00.100.685 I print_info: n_head           = 16
0.00.100.693 I print_info: n_head_kv        = 16
0.00.100.693 I print_info: n_rot            = 32
0.00.100.694 I print_info: n_swa            = 0
0.00.100.695 I print_info: is_swa_any       = 0
0.00.100.695 I print_info: n_embd_head_k    = 128
0.00.100.696 I print_info: n_embd_head_v    = 128
0.00.100.698 I print_info: n_gqa            = 1
0.00.100.700 I print_info: n_embd_k_gqa     = 2048
0.00.100.702 I print_info: n_embd_v_gqa     = 2048
0.00.100.704 I print_info: f_norm_eps       = 1.0e-05
0.00.100.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.707 I print_info: f_logit_scale    = 0.0e+00
0.00.100.709 I print_info: f_attn_scale     = 0.0e+00
0.00.100.711 I print_info: n_ff             = 8192
0.00.100.711 I print_info: n_expert         = 0
0.00.100.711 I print_info: n_expert_used    = 0
0.00.100.712 I print_info: causal attn      = 1
0.00.100.713 I print_info: pooling type     = 0
0.00.100.714 I print_info: rope type        = 2
0.00.100.714 I print_info: rope scaling     = linear
0.00.100.716 I print_info: freq_base_train  = 10000.0
0.00.100.717 I print_info: freq_scale_train = 1
0.00.100.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.718 I print_info: rope_finetuned   = unknown
0.00.100.718 I print_info: ssm_d_conv       = 0
0.00.100.719 I print_info: ssm_d_inner      = 0
0.00.100.719 I print_info: ssm_d_state      = 0
0.00.100.719 I print_info: ssm_dt_rank      = 0
0.00.100.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.721 I print_info: model type       = 1.4B
0.00.100.722 I print_info: model params     = 1.41 B
0.00.100.722 I print_info: general.name     = 1.4B
0.00.100.726 I print_info: vocab type       = BPE
0.00.100.728 I print_info: n_vocab          = 50304
0.00.100.728 I print_info: n_merges         = 50009
0.00.100.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.731 I print_info: LF token         = 187 'Ċ'
0.00.100.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.733 I print_info: max token length = 1024
0.00.100.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.064 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.669 I llama_context: constructing llama_context
0.00.151.681 I llama_context: n_seq_max     = 1
0.00.151.681 I llama_context: n_ctx         = 2048
0.00.151.681 I llama_context: n_ctx_per_seq = 2048
0.00.151.682 I llama_context: n_batch       = 2048
0.00.151.682 I llama_context: n_ubatch      = 512
0.00.151.683 I llama_context: causal_attn   = 1
0.00.151.683 I llama_context: flash_attn    = 0
0.00.151.686 I llama_context: freq_base     = 10000.0
0.00.151.687 I llama_context: freq_scale    = 1
0.00.151.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.545 I llama_context: graph nodes  = 1063
0.00.285.545 I llama_context: graph splits = 1
0.00.285.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.157 I main: llama threadpool init, n_threads = 8
0.00.352.173 I 
0.00.352.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.257 I 
0.00.352.344 I sampler seed: 1234
0.00.352.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.363 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.555.521 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.555.537 I llama_perf_context_print:        load time =     350.01 ms
0.02.555.546 I llama_perf_context_print: prompt eval time =     167.12 ms /     7 tokens (   23.87 ms per token,    41.89 tokens per second)
0.02.555.554 I llama_perf_context_print:        eval time =    2026.28 ms /    63 runs   (   32.16 ms per token,    31.09 tokens per second)
0.02.555.570 I llama_perf_context_print:       total time =    2205.00 ms /    70 tokens

real	0m2.637s
user	0m17.926s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
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
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.600 I print_info: file format = GGUF V3 (latest)
0.00.030.601 I print_info: file type   = Q5_1
0.00.030.605 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.006 I load: special tokens cache size = 25
0.00.105.103 I load: token to piece cache size = 0.2984 MB
0.00.105.134 I print_info: arch             = gptneox
0.00.105.140 I print_info: vocab_only       = 0
0.00.105.140 I print_info: n_ctx_train      = 2048
0.00.105.141 I print_info: n_embd           = 2048
0.00.105.141 I print_info: n_layer          = 24
0.00.105.163 I print_info: n_head           = 16
0.00.105.165 I print_info: n_head_kv        = 16
0.00.105.166 I print_info: n_rot            = 32
0.00.105.166 I print_info: n_swa            = 0
0.00.105.168 I print_info: is_swa_any       = 0
0.00.105.168 I print_info: n_embd_head_k    = 128
0.00.105.169 I print_info: n_embd_head_v    = 128
0.00.105.170 I print_info: n_gqa            = 1
0.00.105.173 I print_info: n_embd_k_gqa     = 2048
0.00.105.175 I print_info: n_embd_v_gqa     = 2048
0.00.105.177 I print_info: f_norm_eps       = 1.0e-05
0.00.105.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.179 I print_info: f_logit_scale    = 0.0e+00
0.00.105.179 I print_info: f_attn_scale     = 0.0e+00
0.00.105.181 I print_info: n_ff             = 8192
0.00.105.181 I print_info: n_expert         = 0
0.00.105.182 I print_info: n_expert_used    = 0
0.00.105.182 I print_info: causal attn      = 1
0.00.105.183 I print_info: pooling type     = 0
0.00.105.183 I print_info: rope type        = 2
0.00.105.183 I print_info: rope scaling     = linear
0.00.105.185 I print_info: freq_base_train  = 10000.0
0.00.105.186 I print_info: freq_scale_train = 1
0.00.105.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.187 I print_info: rope_finetuned   = unknown
0.00.105.187 I print_info: ssm_d_conv       = 0
0.00.105.187 I print_info: ssm_d_inner      = 0
0.00.105.187 I print_info: ssm_d_state      = 0
0.00.105.188 I print_info: ssm_dt_rank      = 0
0.00.105.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.190 I print_info: model type       = 1.4B
0.00.105.190 I print_info: model params     = 1.41 B
0.00.105.191 I print_info: general.name     = 1.4B
0.00.105.194 I print_info: vocab type       = BPE
0.00.105.196 I print_info: n_vocab          = 50304
0.00.105.196 I print_info: n_merges         = 50009
0.00.105.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.199 I print_info: LF token         = 187 'Ċ'
0.00.105.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.200 I print_info: max token length = 1024
0.00.105.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.409 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.033 I llama_context: constructing llama_context
0.00.157.046 I llama_context: n_seq_max     = 1
0.00.157.046 I llama_context: n_ctx         = 128
0.00.157.046 I llama_context: n_ctx_per_seq = 128
0.00.157.047 I llama_context: n_batch       = 128
0.00.157.047 I llama_context: n_ubatch      = 128
0.00.157.048 I llama_context: causal_attn   = 1
0.00.157.048 I llama_context: flash_attn    = 0
0.00.157.050 I llama_context: freq_base     = 10000.0
0.00.157.051 I llama_context: freq_scale    = 1
0.00.157.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.184 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.820 I llama_context: graph nodes  = 1063
0.00.176.820 I llama_context: graph splits = 1
0.00.176.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.464 I 
0.00.234.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.563 I perplexity: tokenizing the input ..
0.00.243.694 I perplexity: tokenization took 9.127 ms
0.00.243.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.283.434 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.286.336 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.286.382 I llama_perf_context_print:        load time =     234.05 ms
0.03.286.383 I llama_perf_context_print: prompt eval time =    3039.14 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.286.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.286.386 I llama_perf_context_print:       total time =    3051.94 ms /   129 tokens

real	0m3.345s
user	0m24.811s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.538 I llama_model_loader: - type  f32:  194 tensors
0.00.030.539 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.540 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.543 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = Q2_K - Medium
0.00.030.549 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.717 I load: special tokens cache size = 25
0.00.100.719 I load: token to piece cache size = 0.2984 MB
0.00.100.752 I print_info: arch             = gptneox
0.00.100.759 I print_info: vocab_only       = 0
0.00.100.760 I print_info: n_ctx_train      = 2048
0.00.100.760 I print_info: n_embd           = 2048
0.00.100.761 I print_info: n_layer          = 24
0.00.100.783 I print_info: n_head           = 16
0.00.100.786 I print_info: n_head_kv        = 16
0.00.100.786 I print_info: n_rot            = 32
0.00.100.787 I print_info: n_swa            = 0
0.00.100.789 I print_info: is_swa_any       = 0
0.00.100.791 I print_info: n_embd_head_k    = 128
0.00.100.792 I print_info: n_embd_head_v    = 128
0.00.100.794 I print_info: n_gqa            = 1
0.00.100.796 I print_info: n_embd_k_gqa     = 2048
0.00.100.798 I print_info: n_embd_v_gqa     = 2048
0.00.100.800 I print_info: f_norm_eps       = 1.0e-05
0.00.100.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.803 I print_info: f_logit_scale    = 0.0e+00
0.00.100.804 I print_info: f_attn_scale     = 0.0e+00
0.00.100.805 I print_info: n_ff             = 8192
0.00.100.806 I print_info: n_expert         = 0
0.00.100.806 I print_info: n_expert_used    = 0
0.00.100.807 I print_info: causal attn      = 1
0.00.100.807 I print_info: pooling type     = 0
0.00.100.808 I print_info: rope type        = 2
0.00.100.808 I print_info: rope scaling     = linear
0.00.100.810 I print_info: freq_base_train  = 10000.0
0.00.100.811 I print_info: freq_scale_train = 1
0.00.100.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.812 I print_info: rope_finetuned   = unknown
0.00.100.812 I print_info: ssm_d_conv       = 0
0.00.100.813 I print_info: ssm_d_inner      = 0
0.00.100.813 I print_info: ssm_d_state      = 0
0.00.100.813 I print_info: ssm_dt_rank      = 0
0.00.100.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.815 I print_info: model type       = 1.4B
0.00.100.816 I print_info: model params     = 1.41 B
0.00.100.817 I print_info: general.name     = 1.4B
0.00.100.820 I print_info: vocab type       = BPE
0.00.100.821 I print_info: n_vocab          = 50304
0.00.100.822 I print_info: n_merges         = 50009
0.00.100.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.824 I print_info: LF token         = 187 'Ċ'
0.00.100.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.825 I print_info: max token length = 1024
0.00.100.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.073 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.743 I llama_context: constructing llama_context
0.00.131.752 I llama_context: n_seq_max     = 1
0.00.131.753 I llama_context: n_ctx         = 2048
0.00.131.753 I llama_context: n_ctx_per_seq = 2048
0.00.131.754 I llama_context: n_batch       = 2048
0.00.131.754 I llama_context: n_ubatch      = 512
0.00.131.755 I llama_context: causal_attn   = 1
0.00.131.755 I llama_context: flash_attn    = 0
0.00.131.759 I llama_context: freq_base     = 10000.0
0.00.131.759 I llama_context: freq_scale    = 1
0.00.131.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.516 I llama_context: graph nodes  = 1063
0.00.266.516 I llama_context: graph splits = 1
0.00.266.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.176 I main: llama threadpool init, n_threads = 8
0.00.315.193 I 
0.00.315.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.281 I 
0.00.315.368 I sampler seed: 1234
0.00.315.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.388 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.789.385 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.01.789.401 I llama_perf_context_print:        load time =     313.00 ms
0.01.789.409 I llama_perf_context_print: prompt eval time =     110.72 ms /     7 tokens (   15.82 ms per token,    63.23 tokens per second)
0.01.789.418 I llama_perf_context_print:        eval time =    1353.41 ms /    63 runs   (   21.48 ms per token,    46.55 tokens per second)
0.01.789.434 I llama_perf_context_print:       total time =    1475.85 ms /    70 tokens

real	0m1.860s
user	0m11.909s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.250 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q2_K - Medium
0.00.030.259 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.883 I load: special tokens cache size = 25
0.00.100.617 I load: token to piece cache size = 0.2984 MB
0.00.100.650 I print_info: arch             = gptneox
0.00.100.656 I print_info: vocab_only       = 0
0.00.100.656 I print_info: n_ctx_train      = 2048
0.00.100.657 I print_info: n_embd           = 2048
0.00.100.658 I print_info: n_layer          = 24
0.00.100.678 I print_info: n_head           = 16
0.00.100.685 I print_info: n_head_kv        = 16
0.00.100.685 I print_info: n_rot            = 32
0.00.100.686 I print_info: n_swa            = 0
0.00.100.687 I print_info: is_swa_any       = 0
0.00.100.688 I print_info: n_embd_head_k    = 128
0.00.100.690 I print_info: n_embd_head_v    = 128
0.00.100.692 I print_info: n_gqa            = 1
0.00.100.694 I print_info: n_embd_k_gqa     = 2048
0.00.100.696 I print_info: n_embd_v_gqa     = 2048
0.00.100.698 I print_info: f_norm_eps       = 1.0e-05
0.00.100.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.701 I print_info: f_logit_scale    = 0.0e+00
0.00.100.702 I print_info: f_attn_scale     = 0.0e+00
0.00.100.703 I print_info: n_ff             = 8192
0.00.100.704 I print_info: n_expert         = 0
0.00.100.705 I print_info: n_expert_used    = 0
0.00.100.705 I print_info: causal attn      = 1
0.00.100.705 I print_info: pooling type     = 0
0.00.100.706 I print_info: rope type        = 2
0.00.100.707 I print_info: rope scaling     = linear
0.00.100.709 I print_info: freq_base_train  = 10000.0
0.00.100.710 I print_info: freq_scale_train = 1
0.00.100.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.711 I print_info: rope_finetuned   = unknown
0.00.100.712 I print_info: ssm_d_conv       = 0
0.00.100.712 I print_info: ssm_d_inner      = 0
0.00.100.713 I print_info: ssm_d_state      = 0
0.00.100.714 I print_info: ssm_dt_rank      = 0
0.00.100.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.715 I print_info: model type       = 1.4B
0.00.100.716 I print_info: model params     = 1.41 B
0.00.100.717 I print_info: general.name     = 1.4B
0.00.100.720 I print_info: vocab type       = BPE
0.00.100.722 I print_info: n_vocab          = 50304
0.00.100.722 I print_info: n_merges         = 50009
0.00.100.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.725 I print_info: LF token         = 187 'Ċ'
0.00.100.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.726 I print_info: max token length = 1024
0.00.100.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.078 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.698 I llama_context: constructing llama_context
0.00.131.706 I llama_context: n_seq_max     = 1
0.00.131.706 I llama_context: n_ctx         = 128
0.00.131.706 I llama_context: n_ctx_per_seq = 128
0.00.131.707 I llama_context: n_batch       = 128
0.00.131.707 I llama_context: n_ubatch      = 128
0.00.131.708 I llama_context: causal_attn   = 1
0.00.131.708 I llama_context: flash_attn    = 0
0.00.131.710 I llama_context: freq_base     = 10000.0
0.00.131.711 I llama_context: freq_scale    = 1
0.00.131.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.835 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.223 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.198 I llama_context: graph nodes  = 1063
0.00.151.199 I llama_context: graph splits = 1
0.00.151.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.725 I 
0.00.189.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.822 I perplexity: tokenizing the input ..
0.00.198.595 I perplexity: tokenization took 8.767 ms
0.00.198.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.802 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.733 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.778 I llama_perf_context_print:        load time =     189.35 ms
0.02.257.780 I llama_perf_context_print: prompt eval time =    2055.62 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.257.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.783 I llama_perf_context_print:       total time =    2068.07 ms /   129 tokens

real	0m2.304s
user	0m16.813s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.954 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.955 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q3_K - Medium
0.00.029.962 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.610 I load: special tokens cache size = 25
0.00.098.168 I load: token to piece cache size = 0.2984 MB
0.00.098.195 I print_info: arch             = gptneox
0.00.098.196 I print_info: vocab_only       = 0
0.00.098.198 I print_info: n_ctx_train      = 2048
0.00.098.199 I print_info: n_embd           = 2048
0.00.098.199 I print_info: n_layer          = 24
0.00.098.221 I print_info: n_head           = 16
0.00.098.229 I print_info: n_head_kv        = 16
0.00.098.229 I print_info: n_rot            = 32
0.00.098.230 I print_info: n_swa            = 0
0.00.098.231 I print_info: is_swa_any       = 0
0.00.098.232 I print_info: n_embd_head_k    = 128
0.00.098.233 I print_info: n_embd_head_v    = 128
0.00.098.234 I print_info: n_gqa            = 1
0.00.098.236 I print_info: n_embd_k_gqa     = 2048
0.00.098.238 I print_info: n_embd_v_gqa     = 2048
0.00.098.240 I print_info: f_norm_eps       = 1.0e-05
0.00.098.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.242 I print_info: f_logit_scale    = 0.0e+00
0.00.098.243 I print_info: f_attn_scale     = 0.0e+00
0.00.098.245 I print_info: n_ff             = 8192
0.00.098.245 I print_info: n_expert         = 0
0.00.098.246 I print_info: n_expert_used    = 0
0.00.098.247 I print_info: causal attn      = 1
0.00.098.247 I print_info: pooling type     = 0
0.00.098.247 I print_info: rope type        = 2
0.00.098.248 I print_info: rope scaling     = linear
0.00.098.251 I print_info: freq_base_train  = 10000.0
0.00.098.252 I print_info: freq_scale_train = 1
0.00.098.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.253 I print_info: rope_finetuned   = unknown
0.00.098.253 I print_info: ssm_d_conv       = 0
0.00.098.254 I print_info: ssm_d_inner      = 0
0.00.098.254 I print_info: ssm_d_state      = 0
0.00.098.254 I print_info: ssm_dt_rank      = 0
0.00.098.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.256 I print_info: model type       = 1.4B
0.00.098.256 I print_info: model params     = 1.41 B
0.00.098.257 I print_info: general.name     = 1.4B
0.00.098.260 I print_info: vocab type       = BPE
0.00.098.261 I print_info: n_vocab          = 50304
0.00.098.262 I print_info: n_merges         = 50009
0.00.098.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.265 I print_info: LF token         = 187 'Ċ'
0.00.098.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.266 I print_info: max token length = 1024
0.00.098.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.101 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.741 I llama_context: constructing llama_context
0.00.135.750 I llama_context: n_seq_max     = 1
0.00.135.750 I llama_context: n_ctx         = 2048
0.00.135.751 I llama_context: n_ctx_per_seq = 2048
0.00.135.751 I llama_context: n_batch       = 2048
0.00.135.751 I llama_context: n_ubatch      = 512
0.00.135.752 I llama_context: causal_attn   = 1
0.00.135.752 I llama_context: flash_attn    = 0
0.00.135.754 I llama_context: freq_base     = 10000.0
0.00.135.755 I llama_context: freq_scale    = 1
0.00.135.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.880 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.493 I llama_context: graph nodes  = 1063
0.00.268.494 I llama_context: graph splits = 1
0.00.268.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.474 I main: llama threadpool init, n_threads = 8
0.00.314.490 I 
0.00.314.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.574 I 
0.00.314.662 I sampler seed: 1234
0.00.314.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.705 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.778.164 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.778.196 I llama_perf_context_print:        load time =     312.33 ms
0.01.778.223 I llama_perf_context_print: prompt eval time =      98.21 ms /     7 tokens (   14.03 ms per token,    71.27 tokens per second)
0.01.778.250 I llama_perf_context_print:        eval time =    1354.77 ms /    63 runs   (   21.50 ms per token,    46.50 tokens per second)
0.01.778.278 I llama_perf_context_print:       total time =    1465.34 ms /    70 tokens

real	0m1.851s
user	0m11.793s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.168 I llama_model_loader: - type  f32:  194 tensors
0.00.031.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.171 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.174 I print_info: file format = GGUF V3 (latest)
0.00.031.175 I print_info: file type   = Q3_K - Medium
0.00.031.179 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.643 I load: special tokens cache size = 25
0.00.102.020 I load: token to piece cache size = 0.2984 MB
0.00.102.049 I print_info: arch             = gptneox
0.00.102.050 I print_info: vocab_only       = 0
0.00.102.051 I print_info: n_ctx_train      = 2048
0.00.102.051 I print_info: n_embd           = 2048
0.00.102.052 I print_info: n_layer          = 24
0.00.102.073 I print_info: n_head           = 16
0.00.102.081 I print_info: n_head_kv        = 16
0.00.102.081 I print_info: n_rot            = 32
0.00.102.082 I print_info: n_swa            = 0
0.00.102.083 I print_info: is_swa_any       = 0
0.00.102.083 I print_info: n_embd_head_k    = 128
0.00.102.084 I print_info: n_embd_head_v    = 128
0.00.102.086 I print_info: n_gqa            = 1
0.00.102.088 I print_info: n_embd_k_gqa     = 2048
0.00.102.090 I print_info: n_embd_v_gqa     = 2048
0.00.102.091 I print_info: f_norm_eps       = 1.0e-05
0.00.102.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.093 I print_info: f_logit_scale    = 0.0e+00
0.00.102.094 I print_info: f_attn_scale     = 0.0e+00
0.00.102.095 I print_info: n_ff             = 8192
0.00.102.095 I print_info: n_expert         = 0
0.00.102.096 I print_info: n_expert_used    = 0
0.00.102.096 I print_info: causal attn      = 1
0.00.102.097 I print_info: pooling type     = 0
0.00.102.097 I print_info: rope type        = 2
0.00.102.097 I print_info: rope scaling     = linear
0.00.102.099 I print_info: freq_base_train  = 10000.0
0.00.102.100 I print_info: freq_scale_train = 1
0.00.102.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.101 I print_info: rope_finetuned   = unknown
0.00.102.101 I print_info: ssm_d_conv       = 0
0.00.102.101 I print_info: ssm_d_inner      = 0
0.00.102.102 I print_info: ssm_d_state      = 0
0.00.102.102 I print_info: ssm_dt_rank      = 0
0.00.102.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.104 I print_info: model type       = 1.4B
0.00.102.105 I print_info: model params     = 1.41 B
0.00.102.106 I print_info: general.name     = 1.4B
0.00.102.109 I print_info: vocab type       = BPE
0.00.102.110 I print_info: n_vocab          = 50304
0.00.102.111 I print_info: n_merges         = 50009
0.00.102.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.113 I print_info: LF token         = 187 'Ċ'
0.00.102.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.115 I print_info: max token length = 1024
0.00.102.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.450 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.098 I llama_context: constructing llama_context
0.00.140.107 I llama_context: n_seq_max     = 1
0.00.140.108 I llama_context: n_ctx         = 128
0.00.140.108 I llama_context: n_ctx_per_seq = 128
0.00.140.109 I llama_context: n_batch       = 128
0.00.140.109 I llama_context: n_ubatch      = 128
0.00.140.109 I llama_context: causal_attn   = 1
0.00.140.110 I llama_context: flash_attn    = 0
0.00.140.112 I llama_context: freq_base     = 10000.0
0.00.140.113 I llama_context: freq_scale    = 1
0.00.140.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.233 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.754 I llama_context: graph nodes  = 1063
0.00.159.755 I llama_context: graph splits = 1
0.00.159.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.625 I 
0.00.196.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.722 I perplexity: tokenizing the input ..
0.00.205.976 I perplexity: tokenization took 9.249 ms
0.00.206.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.187 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.020.106 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.020.151 I llama_perf_context_print:        load time =     196.24 ms
0.02.020.153 I llama_perf_context_print: prompt eval time =    1810.61 ms /   128 tokens (   14.15 ms per token,    70.69 tokens per second)
0.02.020.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.156 I llama_perf_context_print:       total time =    1823.54 ms /   129 tokens

real	0m2.069s
user	0m14.741s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.172 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.172 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q4_K - Medium
0.00.030.178 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.578 I load: special tokens cache size = 25
0.00.096.307 I load: token to piece cache size = 0.2984 MB
0.00.096.334 I print_info: arch             = gptneox
0.00.096.340 I print_info: vocab_only       = 0
0.00.096.340 I print_info: n_ctx_train      = 2048
0.00.096.341 I print_info: n_embd           = 2048
0.00.096.341 I print_info: n_layer          = 24
0.00.096.362 I print_info: n_head           = 16
0.00.096.369 I print_info: n_head_kv        = 16
0.00.096.370 I print_info: n_rot            = 32
0.00.096.370 I print_info: n_swa            = 0
0.00.096.372 I print_info: is_swa_any       = 0
0.00.096.372 I print_info: n_embd_head_k    = 128
0.00.096.373 I print_info: n_embd_head_v    = 128
0.00.096.375 I print_info: n_gqa            = 1
0.00.096.377 I print_info: n_embd_k_gqa     = 2048
0.00.096.379 I print_info: n_embd_v_gqa     = 2048
0.00.096.381 I print_info: f_norm_eps       = 1.0e-05
0.00.096.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.384 I print_info: f_logit_scale    = 0.0e+00
0.00.096.385 I print_info: f_attn_scale     = 0.0e+00
0.00.096.386 I print_info: n_ff             = 8192
0.00.096.387 I print_info: n_expert         = 0
0.00.096.387 I print_info: n_expert_used    = 0
0.00.096.388 I print_info: causal attn      = 1
0.00.096.389 I print_info: pooling type     = 0
0.00.096.389 I print_info: rope type        = 2
0.00.096.390 I print_info: rope scaling     = linear
0.00.096.391 I print_info: freq_base_train  = 10000.0
0.00.096.392 I print_info: freq_scale_train = 1
0.00.096.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.393 I print_info: rope_finetuned   = unknown
0.00.096.394 I print_info: ssm_d_conv       = 0
0.00.096.394 I print_info: ssm_d_inner      = 0
0.00.096.395 I print_info: ssm_d_state      = 0
0.00.096.395 I print_info: ssm_dt_rank      = 0
0.00.096.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.397 I print_info: model type       = 1.4B
0.00.096.398 I print_info: model params     = 1.41 B
0.00.096.399 I print_info: general.name     = 1.4B
0.00.096.402 I print_info: vocab type       = BPE
0.00.096.403 I print_info: n_vocab          = 50304
0.00.096.404 I print_info: n_merges         = 50009
0.00.096.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.406 I print_info: LF token         = 187 'Ċ'
0.00.096.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.408 I print_info: max token length = 1024
0.00.096.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.027 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.653 I llama_context: constructing llama_context
0.00.142.661 I llama_context: n_seq_max     = 1
0.00.142.661 I llama_context: n_ctx         = 2048
0.00.142.661 I llama_context: n_ctx_per_seq = 2048
0.00.142.662 I llama_context: n_batch       = 2048
0.00.142.662 I llama_context: n_ubatch      = 512
0.00.142.663 I llama_context: causal_attn   = 1
0.00.142.663 I llama_context: flash_attn    = 0
0.00.142.665 I llama_context: freq_base     = 10000.0
0.00.142.666 I llama_context: freq_scale    = 1
0.00.142.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.793 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.880 I llama_context: graph nodes  = 1063
0.00.274.880 I llama_context: graph splits = 1
0.00.274.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.003 I main: llama threadpool init, n_threads = 8
0.00.324.020 I 
0.00.324.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.105 I 
0.00.324.191 I sampler seed: 1234
0.00.324.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.209 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.926.786 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.926.799 I llama_perf_context_print:        load time =     321.88 ms
0.01.926.808 I llama_perf_context_print: prompt eval time =     107.65 ms /     7 tokens (   15.38 ms per token,    65.02 tokens per second)
0.01.926.817 I llama_perf_context_print:        eval time =    1485.03 ms /    63 runs   (   23.57 ms per token,    42.42 tokens per second)
0.01.926.830 I llama_perf_context_print:       total time =    1604.42 ms /    70 tokens

real	0m2.006s
user	0m12.904s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.238 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.238 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q4_K - Medium
0.00.030.246 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.361 I load: special tokens cache size = 25
0.00.100.136 I load: token to piece cache size = 0.2984 MB
0.00.100.170 I print_info: arch             = gptneox
0.00.100.176 I print_info: vocab_only       = 0
0.00.100.176 I print_info: n_ctx_train      = 2048
0.00.100.177 I print_info: n_embd           = 2048
0.00.100.177 I print_info: n_layer          = 24
0.00.100.197 I print_info: n_head           = 16
0.00.100.205 I print_info: n_head_kv        = 16
0.00.100.206 I print_info: n_rot            = 32
0.00.100.206 I print_info: n_swa            = 0
0.00.100.207 I print_info: is_swa_any       = 0
0.00.100.208 I print_info: n_embd_head_k    = 128
0.00.100.208 I print_info: n_embd_head_v    = 128
0.00.100.211 I print_info: n_gqa            = 1
0.00.100.213 I print_info: n_embd_k_gqa     = 2048
0.00.100.214 I print_info: n_embd_v_gqa     = 2048
0.00.100.216 I print_info: f_norm_eps       = 1.0e-05
0.00.100.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.219 I print_info: f_logit_scale    = 0.0e+00
0.00.100.219 I print_info: f_attn_scale     = 0.0e+00
0.00.100.220 I print_info: n_ff             = 8192
0.00.100.221 I print_info: n_expert         = 0
0.00.100.222 I print_info: n_expert_used    = 0
0.00.100.222 I print_info: causal attn      = 1
0.00.100.222 I print_info: pooling type     = 0
0.00.100.223 I print_info: rope type        = 2
0.00.100.223 I print_info: rope scaling     = linear
0.00.100.225 I print_info: freq_base_train  = 10000.0
0.00.100.225 I print_info: freq_scale_train = 1
0.00.100.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.226 I print_info: rope_finetuned   = unknown
0.00.100.227 I print_info: ssm_d_conv       = 0
0.00.100.227 I print_info: ssm_d_inner      = 0
0.00.100.228 I print_info: ssm_d_state      = 0
0.00.100.229 I print_info: ssm_dt_rank      = 0
0.00.100.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.230 I print_info: model type       = 1.4B
0.00.100.231 I print_info: model params     = 1.41 B
0.00.100.232 I print_info: general.name     = 1.4B
0.00.100.236 I print_info: vocab type       = BPE
0.00.100.237 I print_info: n_vocab          = 50304
0.00.100.238 I print_info: n_merges         = 50009
0.00.100.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.241 I print_info: LF token         = 187 'Ċ'
0.00.100.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.243 I print_info: max token length = 1024
0.00.100.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.206 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.831 I llama_context: constructing llama_context
0.00.146.843 I llama_context: n_seq_max     = 1
0.00.146.843 I llama_context: n_ctx         = 128
0.00.146.843 I llama_context: n_ctx_per_seq = 128
0.00.146.844 I llama_context: n_batch       = 128
0.00.146.844 I llama_context: n_ubatch      = 128
0.00.146.844 I llama_context: causal_attn   = 1
0.00.146.845 I llama_context: flash_attn    = 0
0.00.146.847 I llama_context: freq_base     = 10000.0
0.00.146.848 I llama_context: freq_scale    = 1
0.00.146.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.966 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.096 I llama_context: graph nodes  = 1063
0.00.166.096 I llama_context: graph splits = 1
0.00.166.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.968 I 
0.00.206.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.081 I perplexity: tokenizing the input ..
0.00.214.788 I perplexity: tokenization took 8.702 ms
0.00.214.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.550 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.495 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.531 I llama_perf_context_print:        load time =     205.56 ms
0.02.167.538 I llama_perf_context_print: prompt eval time =    1949.16 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.167.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.541 I llama_perf_context_print:       total time =    1961.58 ms /   129 tokens

real	0m2.223s
user	0m15.940s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.041 I llama_model_loader: - type  f32:  194 tensors
0.00.031.042 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.043 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.045 I print_info: file format = GGUF V3 (latest)
0.00.031.046 I print_info: file type   = Q5_K - Medium
0.00.031.050 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.450 I load: special tokens cache size = 25
0.00.102.397 I load: token to piece cache size = 0.2984 MB
0.00.102.429 I print_info: arch             = gptneox
0.00.102.430 I print_info: vocab_only       = 0
0.00.102.431 I print_info: n_ctx_train      = 2048
0.00.102.431 I print_info: n_embd           = 2048
0.00.102.432 I print_info: n_layer          = 24
0.00.102.452 I print_info: n_head           = 16
0.00.102.461 I print_info: n_head_kv        = 16
0.00.102.461 I print_info: n_rot            = 32
0.00.102.461 I print_info: n_swa            = 0
0.00.102.463 I print_info: is_swa_any       = 0
0.00.102.463 I print_info: n_embd_head_k    = 128
0.00.102.464 I print_info: n_embd_head_v    = 128
0.00.102.466 I print_info: n_gqa            = 1
0.00.102.468 I print_info: n_embd_k_gqa     = 2048
0.00.102.470 I print_info: n_embd_v_gqa     = 2048
0.00.102.472 I print_info: f_norm_eps       = 1.0e-05
0.00.102.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.475 I print_info: f_logit_scale    = 0.0e+00
0.00.102.476 I print_info: f_attn_scale     = 0.0e+00
0.00.102.478 I print_info: n_ff             = 8192
0.00.102.479 I print_info: n_expert         = 0
0.00.102.479 I print_info: n_expert_used    = 0
0.00.102.480 I print_info: causal attn      = 1
0.00.102.480 I print_info: pooling type     = 0
0.00.102.481 I print_info: rope type        = 2
0.00.102.481 I print_info: rope scaling     = linear
0.00.102.483 I print_info: freq_base_train  = 10000.0
0.00.102.484 I print_info: freq_scale_train = 1
0.00.102.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.485 I print_info: rope_finetuned   = unknown
0.00.102.485 I print_info: ssm_d_conv       = 0
0.00.102.486 I print_info: ssm_d_inner      = 0
0.00.102.491 I print_info: ssm_d_state      = 0
0.00.102.491 I print_info: ssm_dt_rank      = 0
0.00.102.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.492 I print_info: model type       = 1.4B
0.00.102.493 I print_info: model params     = 1.41 B
0.00.102.493 I print_info: general.name     = 1.4B
0.00.102.496 I print_info: vocab type       = BPE
0.00.102.497 I print_info: n_vocab          = 50304
0.00.102.498 I print_info: n_merges         = 50009
0.00.102.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.500 I print_info: LF token         = 187 'Ċ'
0.00.102.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.501 I print_info: max token length = 1024
0.00.102.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.281 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.953 I llama_context: constructing llama_context
0.00.152.966 I llama_context: n_seq_max     = 1
0.00.152.967 I llama_context: n_ctx         = 2048
0.00.152.967 I llama_context: n_ctx_per_seq = 2048
0.00.152.968 I llama_context: n_batch       = 2048
0.00.152.968 I llama_context: n_ubatch      = 512
0.00.152.968 I llama_context: causal_attn   = 1
0.00.152.969 I llama_context: flash_attn    = 0
0.00.152.971 I llama_context: freq_base     = 10000.0
0.00.152.972 I llama_context: freq_scale    = 1
0.00.153.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.586 I llama_context: graph nodes  = 1063
0.00.284.587 I llama_context: graph splits = 1
0.00.284.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.202 I main: llama threadpool init, n_threads = 8
0.00.343.218 I 
0.00.343.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.301 I 
0.00.343.390 I sampler seed: 1234
0.00.343.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.433 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.272.159 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.272.172 I llama_perf_context_print:        load time =     341.04 ms
0.02.272.181 I llama_perf_context_print: prompt eval time =     140.56 ms /     7 tokens (   20.08 ms per token,    49.80 tokens per second)
0.02.272.190 I llama_perf_context_print:        eval time =    1778.18 ms /    63 runs   (   28.23 ms per token,    35.43 tokens per second)
0.02.272.203 I llama_perf_context_print:       total time =    1930.61 ms /    70 tokens

real	0m2.353s
user	0m15.620s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.038 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q5_K - Medium
0.00.030.045 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.187 I load: special tokens cache size = 25
0.00.099.936 I load: token to piece cache size = 0.2984 MB
0.00.099.968 I print_info: arch             = gptneox
0.00.099.973 I print_info: vocab_only       = 0
0.00.099.974 I print_info: n_ctx_train      = 2048
0.00.099.974 I print_info: n_embd           = 2048
0.00.099.975 I print_info: n_layer          = 24
0.00.099.996 I print_info: n_head           = 16
0.00.099.998 I print_info: n_head_kv        = 16
0.00.099.999 I print_info: n_rot            = 32
0.00.100.000 I print_info: n_swa            = 0
0.00.100.001 I print_info: is_swa_any       = 0
0.00.100.002 I print_info: n_embd_head_k    = 128
0.00.100.002 I print_info: n_embd_head_v    = 128
0.00.100.004 I print_info: n_gqa            = 1
0.00.100.006 I print_info: n_embd_k_gqa     = 2048
0.00.100.008 I print_info: n_embd_v_gqa     = 2048
0.00.100.010 I print_info: f_norm_eps       = 1.0e-05
0.00.100.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.012 I print_info: f_logit_scale    = 0.0e+00
0.00.100.012 I print_info: f_attn_scale     = 0.0e+00
0.00.100.014 I print_info: n_ff             = 8192
0.00.100.014 I print_info: n_expert         = 0
0.00.100.015 I print_info: n_expert_used    = 0
0.00.100.015 I print_info: causal attn      = 1
0.00.100.015 I print_info: pooling type     = 0
0.00.100.016 I print_info: rope type        = 2
0.00.100.016 I print_info: rope scaling     = linear
0.00.100.018 I print_info: freq_base_train  = 10000.0
0.00.100.019 I print_info: freq_scale_train = 1
0.00.100.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.019 I print_info: rope_finetuned   = unknown
0.00.100.020 I print_info: ssm_d_conv       = 0
0.00.100.020 I print_info: ssm_d_inner      = 0
0.00.100.020 I print_info: ssm_d_state      = 0
0.00.100.021 I print_info: ssm_dt_rank      = 0
0.00.100.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.022 I print_info: model type       = 1.4B
0.00.100.023 I print_info: model params     = 1.41 B
0.00.100.023 I print_info: general.name     = 1.4B
0.00.100.026 I print_info: vocab type       = BPE
0.00.100.028 I print_info: n_vocab          = 50304
0.00.100.028 I print_info: n_merges         = 50009
0.00.100.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.031 I print_info: LF token         = 187 'Ċ'
0.00.100.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.033 I print_info: max token length = 1024
0.00.100.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.117 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.828 I llama_context: constructing llama_context
0.00.150.836 I llama_context: n_seq_max     = 1
0.00.150.836 I llama_context: n_ctx         = 128
0.00.150.837 I llama_context: n_ctx_per_seq = 128
0.00.150.837 I llama_context: n_batch       = 128
0.00.150.837 I llama_context: n_ubatch      = 128
0.00.150.838 I llama_context: causal_attn   = 1
0.00.150.838 I llama_context: flash_attn    = 0
0.00.150.841 I llama_context: freq_base     = 10000.0
0.00.150.841 I llama_context: freq_scale    = 1
0.00.150.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.990 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.333 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.213 I llama_context: graph nodes  = 1063
0.00.170.213 I llama_context: graph splits = 1
0.00.170.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.308 I 
0.00.219.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.405 I perplexity: tokenizing the input ..
0.00.228.162 I perplexity: tokenization took 8.752 ms
0.00.228.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.965 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.134 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.171 I llama_perf_context_print:        load time =     218.93 ms
0.02.785.178 I llama_perf_context_print: prompt eval time =    2553.22 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.785.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.181 I llama_perf_context_print:       total time =    2565.88 ms /   129 tokens

real	0m2.842s
user	0m20.864s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.754 I llama_model_loader: - type  f32:  194 tensors
0.00.029.754 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.756 I print_info: file format = GGUF V3 (latest)
0.00.029.757 I print_info: file type   = Q6_K
0.00.029.760 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.566 I load: special tokens cache size = 25
0.00.099.302 I load: token to piece cache size = 0.2984 MB
0.00.099.330 I print_info: arch             = gptneox
0.00.099.334 I print_info: vocab_only       = 0
0.00.099.335 I print_info: n_ctx_train      = 2048
0.00.099.335 I print_info: n_embd           = 2048
0.00.099.336 I print_info: n_layer          = 24
0.00.099.356 I print_info: n_head           = 16
0.00.099.363 I print_info: n_head_kv        = 16
0.00.099.364 I print_info: n_rot            = 32
0.00.099.364 I print_info: n_swa            = 0
0.00.099.366 I print_info: is_swa_any       = 0
0.00.099.366 I print_info: n_embd_head_k    = 128
0.00.099.366 I print_info: n_embd_head_v    = 128
0.00.099.368 I print_info: n_gqa            = 1
0.00.099.371 I print_info: n_embd_k_gqa     = 2048
0.00.099.373 I print_info: n_embd_v_gqa     = 2048
0.00.099.374 I print_info: f_norm_eps       = 1.0e-05
0.00.099.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.376 I print_info: f_logit_scale    = 0.0e+00
0.00.099.377 I print_info: f_attn_scale     = 0.0e+00
0.00.099.378 I print_info: n_ff             = 8192
0.00.099.379 I print_info: n_expert         = 0
0.00.099.379 I print_info: n_expert_used    = 0
0.00.099.380 I print_info: causal attn      = 1
0.00.099.380 I print_info: pooling type     = 0
0.00.099.380 I print_info: rope type        = 2
0.00.099.381 I print_info: rope scaling     = linear
0.00.099.383 I print_info: freq_base_train  = 10000.0
0.00.099.383 I print_info: freq_scale_train = 1
0.00.099.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.384 I print_info: rope_finetuned   = unknown
0.00.099.384 I print_info: ssm_d_conv       = 0
0.00.099.385 I print_info: ssm_d_inner      = 0
0.00.099.385 I print_info: ssm_d_state      = 0
0.00.099.385 I print_info: ssm_dt_rank      = 0
0.00.099.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.386 I print_info: model type       = 1.4B
0.00.099.387 I print_info: model params     = 1.41 B
0.00.099.387 I print_info: general.name     = 1.4B
0.00.099.390 I print_info: vocab type       = BPE
0.00.099.392 I print_info: n_vocab          = 50304
0.00.099.392 I print_info: n_merges         = 50009
0.00.099.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.394 I print_info: LF token         = 187 'Ċ'
0.00.099.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.395 I print_info: max token length = 1024
0.00.099.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.162 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.761 I llama_context: constructing llama_context
0.00.155.770 I llama_context: n_seq_max     = 1
0.00.155.770 I llama_context: n_ctx         = 2048
0.00.155.770 I llama_context: n_ctx_per_seq = 2048
0.00.155.771 I llama_context: n_batch       = 2048
0.00.155.771 I llama_context: n_ubatch      = 512
0.00.155.772 I llama_context: causal_attn   = 1
0.00.155.772 I llama_context: flash_attn    = 0
0.00.155.774 I llama_context: freq_base     = 10000.0
0.00.155.775 I llama_context: freq_scale    = 1
0.00.155.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.308 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.364 I llama_context: graph nodes  = 1063
0.00.289.364 I llama_context: graph splits = 1
0.00.289.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.230 I main: llama threadpool init, n_threads = 8
0.00.351.246 I 
0.00.351.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.328 I 
0.00.351.414 I sampler seed: 1234
0.00.351.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.434 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.434.166 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.434.179 I llama_perf_context_print:        load time =     349.12 ms
0.02.434.188 I llama_perf_context_print: prompt eval time =     150.13 ms /     7 tokens (   21.45 ms per token,    46.63 tokens per second)
0.02.434.196 I llama_perf_context_print:        eval time =    1922.52 ms /    63 runs   (   30.52 ms per token,    32.77 tokens per second)
0.02.434.214 I llama_perf_context_print:       total time =    2084.58 ms /    70 tokens

real	0m2.518s
user	0m16.842s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q6_K
0.00.029.939 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.978 I load: special tokens cache size = 25
0.00.097.720 I load: token to piece cache size = 0.2984 MB
0.00.097.747 I print_info: arch             = gptneox
0.00.097.748 I print_info: vocab_only       = 0
0.00.097.748 I print_info: n_ctx_train      = 2048
0.00.097.749 I print_info: n_embd           = 2048
0.00.097.749 I print_info: n_layer          = 24
0.00.097.768 I print_info: n_head           = 16
0.00.097.775 I print_info: n_head_kv        = 16
0.00.097.776 I print_info: n_rot            = 32
0.00.097.776 I print_info: n_swa            = 0
0.00.097.778 I print_info: is_swa_any       = 0
0.00.097.778 I print_info: n_embd_head_k    = 128
0.00.097.778 I print_info: n_embd_head_v    = 128
0.00.097.780 I print_info: n_gqa            = 1
0.00.097.782 I print_info: n_embd_k_gqa     = 2048
0.00.097.784 I print_info: n_embd_v_gqa     = 2048
0.00.097.785 I print_info: f_norm_eps       = 1.0e-05
0.00.097.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.787 I print_info: f_logit_scale    = 0.0e+00
0.00.097.787 I print_info: f_attn_scale     = 0.0e+00
0.00.097.788 I print_info: n_ff             = 8192
0.00.097.789 I print_info: n_expert         = 0
0.00.097.789 I print_info: n_expert_used    = 0
0.00.097.789 I print_info: causal attn      = 1
0.00.097.790 I print_info: pooling type     = 0
0.00.097.790 I print_info: rope type        = 2
0.00.097.790 I print_info: rope scaling     = linear
0.00.097.792 I print_info: freq_base_train  = 10000.0
0.00.097.793 I print_info: freq_scale_train = 1
0.00.097.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.793 I print_info: rope_finetuned   = unknown
0.00.097.794 I print_info: ssm_d_conv       = 0
0.00.097.794 I print_info: ssm_d_inner      = 0
0.00.097.794 I print_info: ssm_d_state      = 0
0.00.097.795 I print_info: ssm_dt_rank      = 0
0.00.097.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.797 I print_info: model type       = 1.4B
0.00.097.797 I print_info: model params     = 1.41 B
0.00.097.798 I print_info: general.name     = 1.4B
0.00.097.801 I print_info: vocab type       = BPE
0.00.097.802 I print_info: n_vocab          = 50304
0.00.097.802 I print_info: n_merges         = 50009
0.00.097.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.804 I print_info: LF token         = 187 'Ċ'
0.00.097.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.805 I print_info: max token length = 1024
0.00.097.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.955 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.519 I llama_context: constructing llama_context
0.00.154.526 I llama_context: n_seq_max     = 1
0.00.154.526 I llama_context: n_ctx         = 128
0.00.154.527 I llama_context: n_ctx_per_seq = 128
0.00.154.527 I llama_context: n_batch       = 128
0.00.154.527 I llama_context: n_ubatch      = 128
0.00.154.528 I llama_context: causal_attn   = 1
0.00.154.528 I llama_context: flash_attn    = 0
0.00.154.530 I llama_context: freq_base     = 10000.0
0.00.154.531 I llama_context: freq_scale    = 1
0.00.154.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.646 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.976 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.714 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.722 I llama_context: graph nodes  = 1063
0.00.173.723 I llama_context: graph splits = 1
0.00.173.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.704 I 
0.00.225.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.796 I perplexity: tokenizing the input ..
0.00.234.480 I perplexity: tokenization took 8.68 ms
0.00.234.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.447 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.349 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.387 I llama_perf_context_print:        load time =     225.36 ms
0.02.963.390 I llama_perf_context_print: prompt eval time =    2725.41 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.963.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.392 I llama_perf_context_print:       total time =    2737.70 ms /   129 tokens

real	0m3.025s
user	0m22.224s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.465 I llama_model_loader: - type  f32:  194 tensors
0.00.029.466 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.470 I print_info: file format = GGUF V3 (latest)
0.00.029.470 I print_info: file type   = Q4_0
0.00.029.474 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.044 I load: special tokens cache size = 25
0.00.096.724 I load: token to piece cache size = 0.2984 MB
0.00.096.750 I print_info: arch             = gptneox
0.00.096.750 I print_info: vocab_only       = 0
0.00.096.751 I print_info: n_ctx_train      = 2048
0.00.096.751 I print_info: n_embd           = 2048
0.00.096.751 I print_info: n_layer          = 24
0.00.096.770 I print_info: n_head           = 16
0.00.096.773 I print_info: n_head_kv        = 16
0.00.096.773 I print_info: n_rot            = 32
0.00.096.773 I print_info: n_swa            = 0
0.00.096.775 I print_info: is_swa_any       = 0
0.00.096.775 I print_info: n_embd_head_k    = 128
0.00.096.776 I print_info: n_embd_head_v    = 128
0.00.096.777 I print_info: n_gqa            = 1
0.00.096.779 I print_info: n_embd_k_gqa     = 2048
0.00.096.782 I print_info: n_embd_v_gqa     = 2048
0.00.096.783 I print_info: f_norm_eps       = 1.0e-05
0.00.096.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.785 I print_info: f_logit_scale    = 0.0e+00
0.00.096.786 I print_info: f_attn_scale     = 0.0e+00
0.00.096.788 I print_info: n_ff             = 8192
0.00.096.788 I print_info: n_expert         = 0
0.00.096.789 I print_info: n_expert_used    = 0
0.00.096.791 I print_info: causal attn      = 1
0.00.096.791 I print_info: pooling type     = 0
0.00.096.792 I print_info: rope type        = 2
0.00.096.792 I print_info: rope scaling     = linear
0.00.096.793 I print_info: freq_base_train  = 10000.0
0.00.096.794 I print_info: freq_scale_train = 1
0.00.096.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.795 I print_info: rope_finetuned   = unknown
0.00.096.795 I print_info: ssm_d_conv       = 0
0.00.096.796 I print_info: ssm_d_inner      = 0
0.00.096.796 I print_info: ssm_d_state      = 0
0.00.096.796 I print_info: ssm_dt_rank      = 0
0.00.096.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.798 I print_info: model type       = 1.4B
0.00.096.799 I print_info: model params     = 1.41 B
0.00.096.799 I print_info: general.name     = 1.4B
0.00.096.803 I print_info: vocab type       = BPE
0.00.096.804 I print_info: n_vocab          = 50304
0.00.096.804 I print_info: n_merges         = 50009
0.00.096.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.807 I print_info: LF token         = 187 'Ċ'
0.00.096.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.809 I print_info: max token length = 1024
0.00.096.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.884 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.891 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.338 I llama_context: constructing llama_context
0.00.523.346 I llama_context: n_seq_max     = 1
0.00.523.346 I llama_context: n_ctx         = 2048
0.00.523.346 I llama_context: n_ctx_per_seq = 2048
0.00.523.347 I llama_context: n_batch       = 2048
0.00.523.347 I llama_context: n_ubatch      = 512
0.00.523.348 I llama_context: causal_attn   = 1
0.00.523.348 I llama_context: flash_attn    = 0
0.00.523.353 I llama_context: freq_base     = 10000.0
0.00.523.353 I llama_context: freq_scale    = 1
0.00.523.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.416 I llama_context: graph nodes  = 1063
0.00.647.416 I llama_context: graph splits = 1
0.00.647.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.008 I llama_context: constructing llama_context
0.01.017.028 I llama_context: n_seq_max     = 1
0.01.017.028 I llama_context: n_ctx         = 2048
0.01.017.028 I llama_context: n_ctx_per_seq = 2048
0.01.017.029 I llama_context: n_batch       = 2048
0.01.017.029 I llama_context: n_ubatch      = 512
0.01.017.030 I llama_context: causal_attn   = 1
0.01.017.030 I llama_context: flash_attn    = 0
0.01.017.036 I llama_context: freq_base     = 10000.0
0.01.017.036 I llama_context: freq_scale    = 1
0.01.017.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.131 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.168 I llama_context: graph nodes  = 1063
0.01.138.168 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.459.706 I llama_context: constructing llama_context
0.01.459.729 I llama_context: n_seq_max     = 1
0.01.459.730 I llama_context: n_ctx         = 2048
0.01.459.730 I llama_context: n_ctx_per_seq = 2048
0.01.459.730 I llama_context: n_batch       = 2048
0.01.459.731 I llama_context: n_ubatch      = 512
0.01.459.731 I llama_context: causal_attn   = 1
0.01.459.732 I llama_context: flash_attn    = 0
0.01.459.736 I llama_context: freq_base     = 10000.0
0.01.459.737 I llama_context: freq_scale    = 1
0.01.459.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.571.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.705 I llama_context: graph nodes  = 1063
0.01.580.706 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.080s
user	0m6.870s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5624 (ae92c1855) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.665 I llama_model_loader: - type  f32:  194 tensors
0.00.029.666 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.670 I print_info: file format = GGUF V3 (latest)
0.00.029.671 I print_info: file type   = Q4_0
0.00.029.675 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.600 I load: special tokens cache size = 25
0.00.097.554 I load: token to piece cache size = 0.2984 MB
0.00.097.582 I print_info: arch             = gptneox
0.00.097.583 I print_info: vocab_only       = 0
0.00.097.583 I print_info: n_ctx_train      = 2048
0.00.097.583 I print_info: n_embd           = 2048
0.00.097.585 I print_info: n_layer          = 24
0.00.097.606 I print_info: n_head           = 16
0.00.097.614 I print_info: n_head_kv        = 16
0.00.097.614 I print_info: n_rot            = 32
0.00.097.615 I print_info: n_swa            = 0
0.00.097.616 I print_info: is_swa_any       = 0
0.00.097.617 I print_info: n_embd_head_k    = 128
0.00.097.617 I print_info: n_embd_head_v    = 128
0.00.097.619 I print_info: n_gqa            = 1
0.00.097.621 I print_info: n_embd_k_gqa     = 2048
0.00.097.623 I print_info: n_embd_v_gqa     = 2048
0.00.097.624 I print_info: f_norm_eps       = 1.0e-05
0.00.097.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.626 I print_info: f_logit_scale    = 0.0e+00
0.00.097.627 I print_info: f_attn_scale     = 0.0e+00
0.00.097.628 I print_info: n_ff             = 8192
0.00.097.628 I print_info: n_expert         = 0
0.00.097.629 I print_info: n_expert_used    = 0
0.00.097.629 I print_info: causal attn      = 1
0.00.097.629 I print_info: pooling type     = 0
0.00.097.630 I print_info: rope type        = 2
0.00.097.630 I print_info: rope scaling     = linear
0.00.097.632 I print_info: freq_base_train  = 10000.0
0.00.097.633 I print_info: freq_scale_train = 1
0.00.097.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.634 I print_info: rope_finetuned   = unknown
0.00.097.634 I print_info: ssm_d_conv       = 0
0.00.097.634 I print_info: ssm_d_inner      = 0
0.00.097.635 I print_info: ssm_d_state      = 0
0.00.097.635 I print_info: ssm_dt_rank      = 0
0.00.097.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.638 I print_info: model type       = 1.4B
0.00.097.638 I print_info: model params     = 1.41 B
0.00.097.639 I print_info: general.name     = 1.4B
0.00.097.642 I print_info: vocab type       = BPE
0.00.097.644 I print_info: n_vocab          = 50304
0.00.097.645 I print_info: n_merges         = 50009
0.00.097.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.647 I print_info: LF token         = 187 'Ċ'
0.00.097.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.648 I print_info: max token length = 1024
0.00.097.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.517 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.534 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.489 I llama_context: constructing llama_context
0.00.525.496 I llama_context: n_seq_max     = 1
0.00.525.497 I llama_context: n_ctx         = 2048
0.00.525.497 I llama_context: n_ctx_per_seq = 2048
0.00.525.498 I llama_context: n_batch       = 2048
0.00.525.498 I llama_context: n_ubatch      = 512
0.00.525.499 I llama_context: causal_attn   = 1
0.00.525.499 I llama_context: flash_attn    = 1
0.00.525.503 I llama_context: freq_base     = 10000.0
0.00.525.504 I llama_context: freq_scale    = 1
0.00.525.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.754 I llama_context: graph nodes  = 968
0.00.648.755 I llama_context: graph splits = 1
0.00.648.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.039 I llama_context: constructing llama_context
0.01.008.054 I llama_context: n_seq_max     = 1
0.01.008.055 I llama_context: n_ctx         = 2048
0.01.008.055 I llama_context: n_ctx_per_seq = 2048
0.01.008.056 I llama_context: n_batch       = 2048
0.01.008.056 I llama_context: n_ubatch      = 512
0.01.008.056 I llama_context: causal_attn   = 1
0.01.008.057 I llama_context: flash_attn    = 1
0.01.008.061 I llama_context: freq_base     = 10000.0
0.01.008.062 I llama_context: freq_scale    = 1
0.01.008.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.155 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.805 I llama_context: graph nodes  = 968
0.01.128.806 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.442.616 I llama_context: constructing llama_context
0.01.442.633 I llama_context: n_seq_max     = 1
0.01.442.633 I llama_context: n_ctx         = 2048
0.01.442.634 I llama_context: n_ctx_per_seq = 2048
0.01.442.634 I llama_context: n_batch       = 2048
0.01.442.635 I llama_context: n_ubatch      = 512
0.01.442.635 I llama_context: causal_attn   = 1
0.01.442.635 I llama_context: flash_attn    = 1
0.01.442.639 I llama_context: freq_base     = 10000.0
0.01.442.640 I llama_context: freq_scale    = 1
0.01.442.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.550.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.559.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.559.831 I llama_context: graph nodes  = 968
0.01.559.832 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.052s
user	0m6.680s
sys	0m0.760s
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
2/2 Test #30: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.43user 0.31system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2917292maxresident)k
0inputs+40outputs (0major+81552minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81310minor)pagefaults 0swaps
```
