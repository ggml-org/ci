## Summary

- status:  SUCCESS ✅
- runtime: 7:03.22
- date:    Fri May 30 07:16:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c51c3a2ca69d1c2ab2ea5bea19148e84163f2c1b
- author:  Georgi Gerganov
```
cont : add missing headers

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.02 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.37 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.05 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   33.23 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  72.86 sec*proc (34 tests)

Total Test time (real) =  72.87 sec

real	1m12.883s
user	1m24.493s
sys	0m1.052s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.91 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.30 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.92 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  26.52 sec*proc (34 tests)

Total Test time (real) =  26.53 sec

real	0m26.543s
user	0m27.481s
sys	0m1.006s
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
0.00.000.235 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.417 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.446 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.459 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.476 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.477 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.490 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.491 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.492 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.492 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.493 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.006 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.239 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.248 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.249 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.250 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.251 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.252 I llama_model_loader: - type  f32:  124 tensors
0.00.011.253 I llama_model_loader: - type  f16:   73 tensors
0.00.011.255 I print_info: file format = GGUF V3 (latest)
0.00.011.257 I print_info: file type   = F16
0.00.011.261 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.017 I load: special tokens cache size = 5
0.00.036.533 I load: token to piece cache size = 0.2032 MB
0.00.036.560 I print_info: arch             = bert
0.00.036.561 I print_info: vocab_only       = 0
0.00.036.561 I print_info: n_ctx_train      = 512
0.00.036.562 I print_info: n_embd           = 384
0.00.036.562 I print_info: n_layer          = 12
0.00.036.586 I print_info: n_head           = 12
0.00.036.595 I print_info: n_head_kv        = 12
0.00.036.595 I print_info: n_rot            = 32
0.00.036.596 I print_info: n_swa            = 0
0.00.036.597 I print_info: is_swa_any       = 0
0.00.036.598 I print_info: n_embd_head_k    = 32
0.00.036.598 I print_info: n_embd_head_v    = 32
0.00.036.600 I print_info: n_gqa            = 1
0.00.036.602 I print_info: n_embd_k_gqa     = 384
0.00.036.603 I print_info: n_embd_v_gqa     = 384
0.00.036.605 I print_info: f_norm_eps       = 1.0e-12
0.00.036.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.607 I print_info: f_logit_scale    = 0.0e+00
0.00.036.607 I print_info: f_attn_scale     = 0.0e+00
0.00.036.609 I print_info: n_ff             = 1536
0.00.036.609 I print_info: n_expert         = 0
0.00.036.610 I print_info: n_expert_used    = 0
0.00.036.610 I print_info: causal attn      = 0
0.00.036.610 I print_info: pooling type     = 2
0.00.036.611 I print_info: rope type        = 2
0.00.036.611 I print_info: rope scaling     = linear
0.00.036.613 I print_info: freq_base_train  = 10000.0
0.00.036.615 I print_info: freq_scale_train = 1
0.00.036.615 I print_info: n_ctx_orig_yarn  = 512
0.00.036.616 I print_info: rope_finetuned   = unknown
0.00.036.616 I print_info: ssm_d_conv       = 0
0.00.036.617 I print_info: ssm_d_inner      = 0
0.00.036.617 I print_info: ssm_d_state      = 0
0.00.036.618 I print_info: ssm_dt_rank      = 0
0.00.036.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.619 I print_info: model type       = 33M
0.00.036.620 I print_info: model params     = 33.21 M
0.00.036.622 I print_info: general.name     = Bge Small
0.00.036.625 I print_info: vocab type       = WPM
0.00.036.626 I print_info: n_vocab          = 30522
0.00.036.627 I print_info: n_merges         = 0
0.00.036.627 I print_info: BOS token        = 101 '[CLS]'
0.00.036.628 I print_info: UNK token        = 100 '[UNK]'
0.00.036.629 I print_info: SEP token        = 102 '[SEP]'
0.00.036.629 I print_info: PAD token        = 0 '[PAD]'
0.00.036.629 I print_info: MASK token       = 103 '[MASK]'
0.00.036.630 I print_info: LF token         = 0 '[PAD]'
0.00.036.631 I print_info: max token length = 21
0.00.036.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.587 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.555 I llama_context: constructing llama_context
0.00.043.565 I llama_context: n_seq_max     = 1
0.00.043.566 I llama_context: n_ctx         = 512
0.00.043.566 I llama_context: n_ctx_per_seq = 512
0.00.043.567 I llama_context: n_batch       = 2048
0.00.043.567 I llama_context: n_ubatch      = 2048
0.00.043.568 I llama_context: causal_attn   = 0
0.00.043.568 I llama_context: flash_attn    = 0
0.00.043.570 I llama_context: freq_base     = 10000.0
0.00.043.572 I llama_context: freq_scale    = 1
0.00.043.599 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.723 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.995 I 
0.00.055.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.184 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.416 I llama_perf_context_print:        load time =      54.69 ms
0.00.059.418 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3134.80 tokens per second)
0.00.059.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.421 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.076s
user	0m0.083s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.539 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.571 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.573 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.574 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.575 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.578 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.579 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.580 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.581 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.582 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.593 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.594 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.595 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.607 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.608 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.609 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.610 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.543 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.552 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.553 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.554 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.554 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.555 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.556 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.558 I llama_model_loader: - type  f32:  124 tensors
0.00.011.559 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.561 I print_info: file format = GGUF V3 (latest)
0.00.011.562 I print_info: file type   = Q8_0
0.00.011.565 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.783 I load: special tokens cache size = 5
0.00.037.630 I load: token to piece cache size = 0.2032 MB
0.00.037.655 I print_info: arch             = bert
0.00.037.656 I print_info: vocab_only       = 0
0.00.037.657 I print_info: n_ctx_train      = 512
0.00.037.657 I print_info: n_embd           = 384
0.00.037.657 I print_info: n_layer          = 12
0.00.037.678 I print_info: n_head           = 12
0.00.037.680 I print_info: n_head_kv        = 12
0.00.037.681 I print_info: n_rot            = 32
0.00.037.681 I print_info: n_swa            = 0
0.00.037.682 I print_info: is_swa_any       = 0
0.00.037.683 I print_info: n_embd_head_k    = 32
0.00.037.683 I print_info: n_embd_head_v    = 32
0.00.037.685 I print_info: n_gqa            = 1
0.00.037.688 I print_info: n_embd_k_gqa     = 384
0.00.037.690 I print_info: n_embd_v_gqa     = 384
0.00.037.691 I print_info: f_norm_eps       = 1.0e-12
0.00.037.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.693 I print_info: f_logit_scale    = 0.0e+00
0.00.037.694 I print_info: f_attn_scale     = 0.0e+00
0.00.037.696 I print_info: n_ff             = 1536
0.00.037.697 I print_info: n_expert         = 0
0.00.037.697 I print_info: n_expert_used    = 0
0.00.037.698 I print_info: causal attn      = 0
0.00.037.698 I print_info: pooling type     = 2
0.00.037.699 I print_info: rope type        = 2
0.00.037.699 I print_info: rope scaling     = linear
0.00.037.701 I print_info: freq_base_train  = 10000.0
0.00.037.702 I print_info: freq_scale_train = 1
0.00.037.702 I print_info: n_ctx_orig_yarn  = 512
0.00.037.702 I print_info: rope_finetuned   = unknown
0.00.037.703 I print_info: ssm_d_conv       = 0
0.00.037.703 I print_info: ssm_d_inner      = 0
0.00.037.705 I print_info: ssm_d_state      = 0
0.00.037.706 I print_info: ssm_dt_rank      = 0
0.00.037.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.707 I print_info: model type       = 33M
0.00.037.708 I print_info: model params     = 33.21 M
0.00.037.709 I print_info: general.name     = Bge Small
0.00.037.712 I print_info: vocab type       = WPM
0.00.037.713 I print_info: n_vocab          = 30522
0.00.037.714 I print_info: n_merges         = 0
0.00.037.714 I print_info: BOS token        = 101 '[CLS]'
0.00.037.715 I print_info: UNK token        = 100 '[UNK]'
0.00.037.715 I print_info: SEP token        = 102 '[SEP]'
0.00.037.716 I print_info: PAD token        = 0 '[PAD]'
0.00.037.716 I print_info: MASK token       = 103 '[MASK]'
0.00.037.716 I print_info: LF token         = 0 '[PAD]'
0.00.037.718 I print_info: max token length = 21
0.00.037.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.670 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.572 I llama_context: constructing llama_context
0.00.042.581 I llama_context: n_seq_max     = 1
0.00.042.582 I llama_context: n_ctx         = 512
0.00.042.582 I llama_context: n_ctx_per_seq = 512
0.00.042.583 I llama_context: n_batch       = 2048
0.00.042.583 I llama_context: n_ubatch      = 2048
0.00.042.583 I llama_context: causal_attn   = 0
0.00.042.584 I llama_context: flash_attn    = 0
0.00.042.586 I llama_context: freq_base     = 10000.0
0.00.042.586 I llama_context: freq_scale    = 1
0.00.042.612 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.749 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.695 I 
0.00.053.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.867 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.996 I llama_perf_context_print:        load time =      53.33 ms
0.00.058.002 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3301.54 tokens per second)
0.00.058.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.004 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.073s
user	0m0.086s
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
0.00.000.244 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.740 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.766 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.773 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.774 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.775 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.777 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.778 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.779 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.780 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.780 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.793 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.794 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.794 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.795 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.796 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.797 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.519 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.983 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.453 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.462 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.463 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.464 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.465 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.466 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.467 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.467 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.468 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.469 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.471 I llama_model_loader: - type  f32:   40 tensors
0.00.028.472 I llama_model_loader: - type  f16:   30 tensors
0.00.028.475 I print_info: file format = GGUF V3 (latest)
0.00.028.476 I print_info: file type   = F16
0.00.028.481 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.826 W load: empty token at index 5
0.00.053.929 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.518 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.649 I load: special tokens cache size = 5
0.00.766.794 I load: token to piece cache size = 1.5060 MB
0.00.766.821 I print_info: arch             = jina-bert-v2
0.00.766.821 I print_info: vocab_only       = 0
0.00.766.822 I print_info: n_ctx_train      = 8192
0.00.766.822 I print_info: n_embd           = 384
0.00.766.822 I print_info: n_layer          = 4
0.00.766.843 I print_info: n_head           = 12
0.00.766.852 I print_info: n_head_kv        = 12
0.00.766.853 I print_info: n_rot            = 32
0.00.766.853 I print_info: n_swa            = 0
0.00.766.854 I print_info: is_swa_any       = 0
0.00.766.855 I print_info: n_embd_head_k    = 32
0.00.766.855 I print_info: n_embd_head_v    = 32
0.00.766.857 I print_info: n_gqa            = 1
0.00.766.858 I print_info: n_embd_k_gqa     = 384
0.00.766.860 I print_info: n_embd_v_gqa     = 384
0.00.766.863 I print_info: f_norm_eps       = 1.0e-12
0.00.766.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.865 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.865 I print_info: f_logit_scale    = 0.0e+00
0.00.766.866 I print_info: f_attn_scale     = 0.0e+00
0.00.766.867 I print_info: n_ff             = 1536
0.00.766.868 I print_info: n_expert         = 0
0.00.766.868 I print_info: n_expert_used    = 0
0.00.766.869 I print_info: causal attn      = 0
0.00.766.869 I print_info: pooling type     = -1
0.00.766.869 I print_info: rope type        = -1
0.00.766.870 I print_info: rope scaling     = linear
0.00.766.871 I print_info: freq_base_train  = 10000.0
0.00.766.872 I print_info: freq_scale_train = 1
0.00.766.873 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.873 I print_info: rope_finetuned   = unknown
0.00.766.874 I print_info: ssm_d_conv       = 0
0.00.766.874 I print_info: ssm_d_inner      = 0
0.00.766.874 I print_info: ssm_d_state      = 0
0.00.766.875 I print_info: ssm_dt_rank      = 0
0.00.766.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.876 I print_info: model type       = 33M
0.00.766.877 I print_info: model params     = 32.90 M
0.00.766.878 I print_info: general.name     = Jina Bert Implementation
0.00.766.881 I print_info: vocab type       = BPE
0.00.766.883 I print_info: n_vocab          = 61056
0.00.766.883 I print_info: n_merges         = 39382
0.00.766.884 I print_info: BOS token        = 0 '<s>'
0.00.766.884 I print_info: EOS token        = 2 '</s>'
0.00.766.885 I print_info: UNK token        = 3 '<unk>'
0.00.766.885 I print_info: SEP token        = 2 '</s>'
0.00.766.885 I print_info: PAD token        = 1 '<pad>'
0.00.766.886 I print_info: MASK token       = 4 '<mask>'
0.00.766.887 I print_info: EOG token        = 2 '</s>'
0.00.766.888 I print_info: max token length = 45
0.00.766.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.139 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.038 I llama_context: constructing llama_context
0.00.772.046 I llama_context: n_seq_max     = 1
0.00.772.047 I llama_context: n_ctx         = 8192
0.00.772.047 I llama_context: n_ctx_per_seq = 8192
0.00.772.048 I llama_context: n_batch       = 2048
0.00.772.048 I llama_context: n_ubatch      = 2048
0.00.772.048 I llama_context: causal_attn   = 0
0.00.772.049 I llama_context: flash_attn    = 0
0.00.772.051 I llama_context: freq_base     = 10000.0
0.00.772.052 I llama_context: freq_scale    = 1
0.00.772.075 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.781.158 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.609 I 
0.00.782.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.915 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.923 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.931 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.931 I main: number of tokens in prompt = 13
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


0.00.782.936 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.936 I main: number of tokens in prompt = 40
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


0.00.783.029 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.523 I llama_perf_context_print:        load time =     782.30 ms
0.00.789.534 I llama_perf_context_print: prompt eval time =       6.39 ms /    62 tokens (    0.10 ms per token,  9707.22 tokens per second)
0.00.789.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.559 I llama_perf_context_print:       total time =       6.93 ms /    63 tokens

real	0m0.816s
user	0m0.845s
sys	0m0.024s
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
0.00.000.248 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.897 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.951 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.952 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.953 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.234 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.278 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.700 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.712 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.713 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.714 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.717 I llama_model_loader: - type  f32:  194 tensors
0.00.031.718 I llama_model_loader: - type  f16:   98 tensors
0.00.031.721 I print_info: file format = GGUF V3 (latest)
0.00.031.722 I print_info: file type   = all F32 (guessed)
0.00.031.727 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.708 I load: special tokens cache size = 25
0.00.105.448 I load: token to piece cache size = 0.2984 MB
0.00.105.474 I print_info: arch             = gptneox
0.00.105.480 I print_info: vocab_only       = 0
0.00.105.480 I print_info: n_ctx_train      = 2048
0.00.105.481 I print_info: n_embd           = 2048
0.00.105.481 I print_info: n_layer          = 24
0.00.105.504 I print_info: n_head           = 16
0.00.105.512 I print_info: n_head_kv        = 16
0.00.105.512 I print_info: n_rot            = 32
0.00.105.513 I print_info: n_swa            = 0
0.00.105.514 I print_info: is_swa_any       = 0
0.00.105.514 I print_info: n_embd_head_k    = 128
0.00.105.515 I print_info: n_embd_head_v    = 128
0.00.105.518 I print_info: n_gqa            = 1
0.00.105.520 I print_info: n_embd_k_gqa     = 2048
0.00.105.522 I print_info: n_embd_v_gqa     = 2048
0.00.105.523 I print_info: f_norm_eps       = 1.0e-05
0.00.105.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.527 I print_info: f_logit_scale    = 0.0e+00
0.00.105.527 I print_info: f_attn_scale     = 0.0e+00
0.00.105.529 I print_info: n_ff             = 8192
0.00.105.529 I print_info: n_expert         = 0
0.00.105.529 I print_info: n_expert_used    = 0
0.00.105.530 I print_info: causal attn      = 1
0.00.105.531 I print_info: pooling type     = 0
0.00.105.531 I print_info: rope type        = 2
0.00.105.532 I print_info: rope scaling     = linear
0.00.105.533 I print_info: freq_base_train  = 10000.0
0.00.105.534 I print_info: freq_scale_train = 1
0.00.105.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.535 I print_info: rope_finetuned   = unknown
0.00.105.536 I print_info: ssm_d_conv       = 0
0.00.105.536 I print_info: ssm_d_inner      = 0
0.00.105.536 I print_info: ssm_d_state      = 0
0.00.105.537 I print_info: ssm_dt_rank      = 0
0.00.105.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.539 I print_info: model type       = 1.4B
0.00.105.539 I print_info: model params     = 1.41 B
0.00.105.540 I print_info: general.name     = 1.4B
0.00.105.543 I print_info: vocab type       = BPE
0.00.105.544 I print_info: n_vocab          = 50304
0.00.105.545 I print_info: n_merges         = 50009
0.00.105.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.548 I print_info: LF token         = 187 'Ċ'
0.00.105.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.550 I print_info: max token length = 1024
0.00.105.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.935 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.600 I llama_context: constructing llama_context
0.00.275.608 I llama_context: n_seq_max     = 1
0.00.275.608 I llama_context: n_ctx         = 2048
0.00.275.609 I llama_context: n_ctx_per_seq = 2048
0.00.275.609 I llama_context: n_batch       = 2048
0.00.275.609 I llama_context: n_ubatch      = 512
0.00.275.610 I llama_context: causal_attn   = 1
0.00.275.610 I llama_context: flash_attn    = 0
0.00.275.613 I llama_context: freq_base     = 10000.0
0.00.275.613 I llama_context: freq_scale    = 1
0.00.275.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.712 I llama_context: graph nodes  = 1063
0.00.411.712 I llama_context: graph splits = 1
0.00.411.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.257 I main: llama threadpool init, n_threads = 8
0.00.474.275 I 
0.00.474.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.361 I 
0.00.474.461 I sampler seed: 1234
0.00.474.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.480 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.131.474 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19383.02 tokens per second)
0.03.131.487 I llama_perf_context_print:        load time =     472.06 ms
0.03.131.496 I llama_perf_context_print: prompt eval time =      99.26 ms /     7 tokens (   14.18 ms per token,    70.52 tokens per second)
0.03.131.505 I llama_perf_context_print:        eval time =    2547.20 ms /    63 runs   (   40.43 ms per token,    24.73 tokens per second)
0.03.131.520 I llama_perf_context_print:       total time =    2658.88 ms /    70 tokens

real	0m3.296s
user	0m21.433s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.408 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type  f16:   98 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = all F32 (guessed)
0.00.029.975 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.166 I load: special tokens cache size = 25
0.00.098.807 I load: token to piece cache size = 0.2984 MB
0.00.098.835 I print_info: arch             = gptneox
0.00.098.836 I print_info: vocab_only       = 0
0.00.098.836 I print_info: n_ctx_train      = 2048
0.00.098.837 I print_info: n_embd           = 2048
0.00.098.837 I print_info: n_layer          = 24
0.00.098.858 I print_info: n_head           = 16
0.00.098.866 I print_info: n_head_kv        = 16
0.00.098.866 I print_info: n_rot            = 32
0.00.098.867 I print_info: n_swa            = 0
0.00.098.868 I print_info: is_swa_any       = 0
0.00.098.868 I print_info: n_embd_head_k    = 128
0.00.098.869 I print_info: n_embd_head_v    = 128
0.00.098.871 I print_info: n_gqa            = 1
0.00.098.873 I print_info: n_embd_k_gqa     = 2048
0.00.098.875 I print_info: n_embd_v_gqa     = 2048
0.00.098.877 I print_info: f_norm_eps       = 1.0e-05
0.00.098.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.879 I print_info: f_logit_scale    = 0.0e+00
0.00.098.879 I print_info: f_attn_scale     = 0.0e+00
0.00.098.881 I print_info: n_ff             = 8192
0.00.098.881 I print_info: n_expert         = 0
0.00.098.881 I print_info: n_expert_used    = 0
0.00.098.882 I print_info: causal attn      = 1
0.00.098.882 I print_info: pooling type     = 0
0.00.098.883 I print_info: rope type        = 2
0.00.098.883 I print_info: rope scaling     = linear
0.00.098.885 I print_info: freq_base_train  = 10000.0
0.00.098.885 I print_info: freq_scale_train = 1
0.00.098.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.886 I print_info: rope_finetuned   = unknown
0.00.098.888 I print_info: ssm_d_conv       = 0
0.00.098.889 I print_info: ssm_d_inner      = 0
0.00.098.889 I print_info: ssm_d_state      = 0
0.00.098.890 I print_info: ssm_dt_rank      = 0
0.00.098.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.891 I print_info: model type       = 1.4B
0.00.098.891 I print_info: model params     = 1.41 B
0.00.098.892 I print_info: general.name     = 1.4B
0.00.098.895 I print_info: vocab type       = BPE
0.00.098.896 I print_info: n_vocab          = 50304
0.00.098.897 I print_info: n_merges         = 50009
0.00.098.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.899 I print_info: LF token         = 187 'Ċ'
0.00.098.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.901 I print_info: max token length = 1024
0.00.098.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.556 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.258 I llama_context: constructing llama_context
0.00.269.267 I llama_context: n_seq_max     = 1
0.00.269.267 I llama_context: n_ctx         = 128
0.00.269.267 I llama_context: n_ctx_per_seq = 128
0.00.269.268 I llama_context: n_batch       = 128
0.00.269.268 I llama_context: n_ubatch      = 128
0.00.269.269 I llama_context: causal_attn   = 1
0.00.269.269 I llama_context: flash_attn    = 0
0.00.269.272 I llama_context: freq_base     = 10000.0
0.00.269.273 I llama_context: freq_scale    = 1
0.00.269.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.404 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.958 I llama_context: graph nodes  = 1063
0.00.288.959 I llama_context: graph splits = 1
0.00.288.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.399 I 
0.00.341.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.507 I perplexity: tokenizing the input ..
0.00.350.307 I perplexity: tokenization took 8.795 ms
0.00.350.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.635 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.691 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.733 I llama_perf_context_print:        load time =     340.98 ms
0.01.492.735 I llama_perf_context_print: prompt eval time =    1138.74 ms /   128 tokens (    8.90 ms per token,   112.40 tokens per second)
0.01.492.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.737 I llama_perf_context_print:       total time =    1151.36 ms /   129 tokens

real	0m1.631s
user	0m9.544s
sys	0m0.388s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q8_0
0.00.030.057 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.663 I load: special tokens cache size = 25
0.00.100.779 I load: token to piece cache size = 0.2984 MB
0.00.100.811 I print_info: arch             = gptneox
0.00.100.813 I print_info: vocab_only       = 0
0.00.100.813 I print_info: n_ctx_train      = 2048
0.00.100.814 I print_info: n_embd           = 2048
0.00.100.815 I print_info: n_layer          = 24
0.00.100.841 I print_info: n_head           = 16
0.00.100.850 I print_info: n_head_kv        = 16
0.00.100.850 I print_info: n_rot            = 32
0.00.100.851 I print_info: n_swa            = 0
0.00.100.852 I print_info: is_swa_any       = 0
0.00.100.852 I print_info: n_embd_head_k    = 128
0.00.100.853 I print_info: n_embd_head_v    = 128
0.00.100.855 I print_info: n_gqa            = 1
0.00.100.857 I print_info: n_embd_k_gqa     = 2048
0.00.100.859 I print_info: n_embd_v_gqa     = 2048
0.00.100.860 I print_info: f_norm_eps       = 1.0e-05
0.00.100.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.863 I print_info: f_logit_scale    = 0.0e+00
0.00.100.864 I print_info: f_attn_scale     = 0.0e+00
0.00.100.865 I print_info: n_ff             = 8192
0.00.100.865 I print_info: n_expert         = 0
0.00.100.866 I print_info: n_expert_used    = 0
0.00.100.866 I print_info: causal attn      = 1
0.00.100.866 I print_info: pooling type     = 0
0.00.100.867 I print_info: rope type        = 2
0.00.100.867 I print_info: rope scaling     = linear
0.00.100.869 I print_info: freq_base_train  = 10000.0
0.00.100.870 I print_info: freq_scale_train = 1
0.00.100.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.871 I print_info: rope_finetuned   = unknown
0.00.100.871 I print_info: ssm_d_conv       = 0
0.00.100.872 I print_info: ssm_d_inner      = 0
0.00.100.872 I print_info: ssm_d_state      = 0
0.00.100.872 I print_info: ssm_dt_rank      = 0
0.00.100.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.873 I print_info: model type       = 1.4B
0.00.100.874 I print_info: model params     = 1.41 B
0.00.100.874 I print_info: general.name     = 1.4B
0.00.100.878 I print_info: vocab type       = BPE
0.00.100.879 I print_info: n_vocab          = 50304
0.00.100.880 I print_info: n_merges         = 50009
0.00.100.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.882 I print_info: LF token         = 187 'Ċ'
0.00.100.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.884 I print_info: max token length = 1024
0.00.100.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.798 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.406 I llama_context: constructing llama_context
0.00.173.414 I llama_context: n_seq_max     = 1
0.00.173.415 I llama_context: n_ctx         = 2048
0.00.173.415 I llama_context: n_ctx_per_seq = 2048
0.00.173.415 I llama_context: n_batch       = 2048
0.00.173.416 I llama_context: n_ubatch      = 512
0.00.173.416 I llama_context: causal_attn   = 1
0.00.173.417 I llama_context: flash_attn    = 0
0.00.173.420 I llama_context: freq_base     = 10000.0
0.00.173.421 I llama_context: freq_scale    = 1
0.00.173.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.911 I llama_context: graph nodes  = 1063
0.00.309.912 I llama_context: graph splits = 1
0.00.309.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.879 I main: llama threadpool init, n_threads = 8
0.00.353.894 I 
0.00.353.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.981 I 
0.00.354.077 I sampler seed: 1234
0.00.354.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.096 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.005.855 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.005.868 I llama_perf_context_print:        load time =     351.68 ms
0.02.005.878 I llama_perf_context_print: prompt eval time =      74.37 ms /     7 tokens (   10.62 ms per token,    94.13 tokens per second)
0.02.005.887 I llama_perf_context_print:        eval time =    1567.24 ms /    63 runs   (   24.88 ms per token,    40.20 tokens per second)
0.02.005.902 I llama_perf_context_print:       total time =    1653.62 ms /    70 tokens

real	0m2.105s
user	0m13.276s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.618 I llama_model_loader: - type  f32:  194 tensors
0.00.030.618 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.621 I print_info: file format = GGUF V3 (latest)
0.00.030.622 I print_info: file type   = Q8_0
0.00.030.625 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.889 I load: special tokens cache size = 25
0.00.103.610 I load: token to piece cache size = 0.2984 MB
0.00.103.636 I print_info: arch             = gptneox
0.00.103.637 I print_info: vocab_only       = 0
0.00.103.638 I print_info: n_ctx_train      = 2048
0.00.103.638 I print_info: n_embd           = 2048
0.00.103.639 I print_info: n_layer          = 24
0.00.103.661 I print_info: n_head           = 16
0.00.103.670 I print_info: n_head_kv        = 16
0.00.103.671 I print_info: n_rot            = 32
0.00.103.671 I print_info: n_swa            = 0
0.00.103.673 I print_info: is_swa_any       = 0
0.00.103.673 I print_info: n_embd_head_k    = 128
0.00.103.674 I print_info: n_embd_head_v    = 128
0.00.103.676 I print_info: n_gqa            = 1
0.00.103.678 I print_info: n_embd_k_gqa     = 2048
0.00.103.680 I print_info: n_embd_v_gqa     = 2048
0.00.103.682 I print_info: f_norm_eps       = 1.0e-05
0.00.103.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.684 I print_info: f_logit_scale    = 0.0e+00
0.00.103.684 I print_info: f_attn_scale     = 0.0e+00
0.00.103.686 I print_info: n_ff             = 8192
0.00.103.686 I print_info: n_expert         = 0
0.00.103.686 I print_info: n_expert_used    = 0
0.00.103.687 I print_info: causal attn      = 1
0.00.103.687 I print_info: pooling type     = 0
0.00.103.688 I print_info: rope type        = 2
0.00.103.688 I print_info: rope scaling     = linear
0.00.103.690 I print_info: freq_base_train  = 10000.0
0.00.103.690 I print_info: freq_scale_train = 1
0.00.103.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.693 I print_info: rope_finetuned   = unknown
0.00.103.693 I print_info: ssm_d_conv       = 0
0.00.103.694 I print_info: ssm_d_inner      = 0
0.00.103.694 I print_info: ssm_d_state      = 0
0.00.103.695 I print_info: ssm_dt_rank      = 0
0.00.103.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.697 I print_info: model type       = 1.4B
0.00.103.697 I print_info: model params     = 1.41 B
0.00.103.697 I print_info: general.name     = 1.4B
0.00.103.700 I print_info: vocab type       = BPE
0.00.103.701 I print_info: n_vocab          = 50304
0.00.103.702 I print_info: n_merges         = 50009
0.00.103.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.705 I print_info: LF token         = 187 'Ċ'
0.00.103.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.707 I print_info: max token length = 1024
0.00.103.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.016 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.685 I llama_context: constructing llama_context
0.00.176.696 I llama_context: n_seq_max     = 1
0.00.176.697 I llama_context: n_ctx         = 128
0.00.176.697 I llama_context: n_ctx_per_seq = 128
0.00.176.697 I llama_context: n_batch       = 128
0.00.176.698 I llama_context: n_ubatch      = 128
0.00.176.698 I llama_context: causal_attn   = 1
0.00.176.699 I llama_context: flash_attn    = 0
0.00.176.701 I llama_context: freq_base     = 10000.0
0.00.176.702 I llama_context: freq_scale    = 1
0.00.176.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.833 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.658 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.672 I llama_context: graph nodes  = 1063
0.00.196.673 I llama_context: graph splits = 1
0.00.196.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.165 I 
0.00.230.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.270 I perplexity: tokenizing the input ..
0.00.239.440 I perplexity: tokenization took 9.164 ms
0.00.239.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.869 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.848 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.886 I llama_perf_context_print:        load time =     229.80 ms
0.01.396.893 I llama_perf_context_print: prompt eval time =    1153.82 ms /   128 tokens (    9.01 ms per token,   110.94 tokens per second)
0.01.396.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.896 I llama_perf_context_print:       total time =    1166.74 ms /   129 tokens

real	0m1.470s
user	0m9.538s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.013.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.583 I llama_model_loader: - type  f32:  194 tensors
0.00.030.584 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.590 I print_info: file format = GGUF V3 (latest)
0.00.030.590 I print_info: file type   = Q4_0
0.00.030.595 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.473 I load: special tokens cache size = 25
0.00.100.121 I load: token to piece cache size = 0.2984 MB
0.00.100.149 I print_info: arch             = gptneox
0.00.100.150 I print_info: vocab_only       = 0
0.00.100.150 I print_info: n_ctx_train      = 2048
0.00.100.151 I print_info: n_embd           = 2048
0.00.100.151 I print_info: n_layer          = 24
0.00.100.173 I print_info: n_head           = 16
0.00.100.180 I print_info: n_head_kv        = 16
0.00.100.181 I print_info: n_rot            = 32
0.00.100.181 I print_info: n_swa            = 0
0.00.100.182 I print_info: is_swa_any       = 0
0.00.100.183 I print_info: n_embd_head_k    = 128
0.00.100.183 I print_info: n_embd_head_v    = 128
0.00.100.185 I print_info: n_gqa            = 1
0.00.100.187 I print_info: n_embd_k_gqa     = 2048
0.00.100.189 I print_info: n_embd_v_gqa     = 2048
0.00.100.191 I print_info: f_norm_eps       = 1.0e-05
0.00.100.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.193 I print_info: f_logit_scale    = 0.0e+00
0.00.100.193 I print_info: f_attn_scale     = 0.0e+00
0.00.100.195 I print_info: n_ff             = 8192
0.00.100.195 I print_info: n_expert         = 0
0.00.100.195 I print_info: n_expert_used    = 0
0.00.100.196 I print_info: causal attn      = 1
0.00.100.196 I print_info: pooling type     = 0
0.00.100.196 I print_info: rope type        = 2
0.00.100.197 I print_info: rope scaling     = linear
0.00.100.198 I print_info: freq_base_train  = 10000.0
0.00.100.199 I print_info: freq_scale_train = 1
0.00.100.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.200 I print_info: rope_finetuned   = unknown
0.00.100.200 I print_info: ssm_d_conv       = 0
0.00.100.201 I print_info: ssm_d_inner      = 0
0.00.100.201 I print_info: ssm_d_state      = 0
0.00.100.201 I print_info: ssm_dt_rank      = 0
0.00.100.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.203 I print_info: model type       = 1.4B
0.00.100.204 I print_info: model params     = 1.41 B
0.00.100.204 I print_info: general.name     = 1.4B
0.00.100.207 I print_info: vocab type       = BPE
0.00.100.208 I print_info: n_vocab          = 50304
0.00.100.209 I print_info: n_merges         = 50009
0.00.100.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.212 I print_info: LF token         = 187 'Ċ'
0.00.100.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.213 I print_info: max token length = 1024
0.00.100.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.896 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.907 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.505 I llama_context: constructing llama_context
0.00.531.516 I llama_context: n_seq_max     = 1
0.00.531.516 I llama_context: n_ctx         = 2048
0.00.531.517 I llama_context: n_ctx_per_seq = 2048
0.00.531.517 I llama_context: n_batch       = 2048
0.00.531.517 I llama_context: n_ubatch      = 512
0.00.531.518 I llama_context: causal_attn   = 1
0.00.531.518 I llama_context: flash_attn    = 0
0.00.531.522 I llama_context: freq_base     = 10000.0
0.00.531.523 I llama_context: freq_scale    = 1
0.00.531.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.657 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.283 I llama_context: graph nodes  = 1063
0.00.657.284 I llama_context: graph splits = 1
0.00.657.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.941 I main: llama threadpool init, n_threads = 8
0.00.691.958 I 
0.00.692.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.040 I 
0.00.692.139 I sampler seed: 1234
0.00.692.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.158 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.739.711 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.739.724 I llama_perf_context_print:        load time =     689.68 ms
0.01.739.732 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.55 tokens per second)
0.01.739.742 I llama_perf_context_print:        eval time =     994.79 ms /    63 runs   (   15.79 ms per token,    63.33 tokens per second)
0.01.739.755 I llama_perf_context_print:       total time =    1049.42 ms /    70 tokens

real	0m1.857s
user	0m8.582s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.817 I llama_model_loader: - type  f32:  194 tensors
0.00.029.818 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.822 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = Q4_0
0.00.029.828 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.770 I load: special tokens cache size = 25
0.00.100.480 I load: token to piece cache size = 0.2984 MB
0.00.100.504 I print_info: arch             = gptneox
0.00.100.506 I print_info: vocab_only       = 0
0.00.100.507 I print_info: n_ctx_train      = 2048
0.00.100.507 I print_info: n_embd           = 2048
0.00.100.508 I print_info: n_layer          = 24
0.00.100.529 I print_info: n_head           = 16
0.00.100.537 I print_info: n_head_kv        = 16
0.00.100.538 I print_info: n_rot            = 32
0.00.100.538 I print_info: n_swa            = 0
0.00.100.539 I print_info: is_swa_any       = 0
0.00.100.540 I print_info: n_embd_head_k    = 128
0.00.100.540 I print_info: n_embd_head_v    = 128
0.00.100.542 I print_info: n_gqa            = 1
0.00.100.544 I print_info: n_embd_k_gqa     = 2048
0.00.100.546 I print_info: n_embd_v_gqa     = 2048
0.00.100.547 I print_info: f_norm_eps       = 1.0e-05
0.00.100.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.549 I print_info: f_logit_scale    = 0.0e+00
0.00.100.550 I print_info: f_attn_scale     = 0.0e+00
0.00.100.551 I print_info: n_ff             = 8192
0.00.100.551 I print_info: n_expert         = 0
0.00.100.552 I print_info: n_expert_used    = 0
0.00.100.552 I print_info: causal attn      = 1
0.00.100.553 I print_info: pooling type     = 0
0.00.100.553 I print_info: rope type        = 2
0.00.100.554 I print_info: rope scaling     = linear
0.00.100.555 I print_info: freq_base_train  = 10000.0
0.00.100.555 I print_info: freq_scale_train = 1
0.00.100.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.556 I print_info: rope_finetuned   = unknown
0.00.100.557 I print_info: ssm_d_conv       = 0
0.00.100.557 I print_info: ssm_d_inner      = 0
0.00.100.557 I print_info: ssm_d_state      = 0
0.00.100.558 I print_info: ssm_dt_rank      = 0
0.00.100.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.560 I print_info: model type       = 1.4B
0.00.100.561 I print_info: model params     = 1.41 B
0.00.100.561 I print_info: general.name     = 1.4B
0.00.100.564 I print_info: vocab type       = BPE
0.00.100.565 I print_info: n_vocab          = 50304
0.00.100.566 I print_info: n_merges         = 50009
0.00.100.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.568 I print_info: LF token         = 187 'Ċ'
0.00.100.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.569 I print_info: max token length = 1024
0.00.100.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.765 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.779 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.343 I llama_context: constructing llama_context
0.00.530.353 I llama_context: n_seq_max     = 1
0.00.530.353 I llama_context: n_ctx         = 128
0.00.530.354 I llama_context: n_ctx_per_seq = 128
0.00.530.354 I llama_context: n_batch       = 128
0.00.530.355 I llama_context: n_ubatch      = 128
0.00.530.355 I llama_context: causal_attn   = 1
0.00.530.356 I llama_context: flash_attn    = 0
0.00.530.361 I llama_context: freq_base     = 10000.0
0.00.530.361 I llama_context: freq_scale    = 1
0.00.530.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.485 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.785 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.342 I llama_context: graph nodes  = 1063
0.00.547.342 I llama_context: graph splits = 1
0.00.547.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.277 I 
0.00.571.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.380 I perplexity: tokenizing the input ..
0.00.580.126 I perplexity: tokenization took 8.739 ms
0.00.580.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.581 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.671 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.716 I llama_perf_context_print:        load time =     570.91 ms
0.01.109.722 I llama_perf_context_print: prompt eval time =     525.87 ms /   128 tokens (    4.11 ms per token,   243.41 tokens per second)
0.01.109.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.725 I llama_perf_context_print:       total time =     538.45 ms /   129 tokens

real	0m1.208s
user	0m4.681s
sys	0m0.349s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q4_1
0.00.030.385 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.850 I load: special tokens cache size = 25
0.00.100.523 I load: token to piece cache size = 0.2984 MB
0.00.100.549 I print_info: arch             = gptneox
0.00.100.550 I print_info: vocab_only       = 0
0.00.100.550 I print_info: n_ctx_train      = 2048
0.00.100.551 I print_info: n_embd           = 2048
0.00.100.551 I print_info: n_layer          = 24
0.00.100.572 I print_info: n_head           = 16
0.00.100.579 I print_info: n_head_kv        = 16
0.00.100.580 I print_info: n_rot            = 32
0.00.100.580 I print_info: n_swa            = 0
0.00.100.582 I print_info: is_swa_any       = 0
0.00.100.582 I print_info: n_embd_head_k    = 128
0.00.100.583 I print_info: n_embd_head_v    = 128
0.00.100.585 I print_info: n_gqa            = 1
0.00.100.586 I print_info: n_embd_k_gqa     = 2048
0.00.100.588 I print_info: n_embd_v_gqa     = 2048
0.00.100.590 I print_info: f_norm_eps       = 1.0e-05
0.00.100.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.592 I print_info: f_logit_scale    = 0.0e+00
0.00.100.593 I print_info: f_attn_scale     = 0.0e+00
0.00.100.594 I print_info: n_ff             = 8192
0.00.100.594 I print_info: n_expert         = 0
0.00.100.594 I print_info: n_expert_used    = 0
0.00.100.595 I print_info: causal attn      = 1
0.00.100.595 I print_info: pooling type     = 0
0.00.100.596 I print_info: rope type        = 2
0.00.100.596 I print_info: rope scaling     = linear
0.00.100.597 I print_info: freq_base_train  = 10000.0
0.00.100.598 I print_info: freq_scale_train = 1
0.00.100.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.599 I print_info: rope_finetuned   = unknown
0.00.100.599 I print_info: ssm_d_conv       = 0
0.00.100.599 I print_info: ssm_d_inner      = 0
0.00.100.600 I print_info: ssm_d_state      = 0
0.00.100.601 I print_info: ssm_dt_rank      = 0
0.00.100.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.602 I print_info: model type       = 1.4B
0.00.100.602 I print_info: model params     = 1.41 B
0.00.100.603 I print_info: general.name     = 1.4B
0.00.100.605 I print_info: vocab type       = BPE
0.00.100.607 I print_info: n_vocab          = 50304
0.00.100.608 I print_info: n_merges         = 50009
0.00.100.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.610 I print_info: LF token         = 187 'Ċ'
0.00.100.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.611 I print_info: max token length = 1024
0.00.100.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.113 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.703 I llama_context: constructing llama_context
0.00.144.711 I llama_context: n_seq_max     = 1
0.00.144.711 I llama_context: n_ctx         = 2048
0.00.144.712 I llama_context: n_ctx_per_seq = 2048
0.00.144.712 I llama_context: n_batch       = 2048
0.00.144.712 I llama_context: n_ubatch      = 512
0.00.144.713 I llama_context: causal_attn   = 1
0.00.144.713 I llama_context: flash_attn    = 0
0.00.144.716 I llama_context: freq_base     = 10000.0
0.00.144.716 I llama_context: freq_scale    = 1
0.00.144.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.381 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.352 I llama_context: graph nodes  = 1063
0.00.279.352 I llama_context: graph splits = 1
0.00.279.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.919 I main: llama threadpool init, n_threads = 8
0.00.329.935 I 
0.00.330.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.021 I 
0.00.330.117 I sampler seed: 1234
0.00.330.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.136 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.930.144 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.930.157 I llama_perf_context_print:        load time =     327.80 ms
0.01.930.166 I llama_perf_context_print: prompt eval time =     113.11 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.01.930.175 I llama_perf_context_print:        eval time =    1476.69 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.930.184 I llama_perf_context_print:       total time =    1601.86 ms /    70 tokens

real	0m2.008s
user	0m12.908s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.782 I llama_model_loader: - type  f32:  194 tensors
0.00.030.783 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.786 I print_info: file format = GGUF V3 (latest)
0.00.030.787 I print_info: file type   = Q4_1
0.00.030.792 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.099 I load: special tokens cache size = 25
0.00.104.037 I load: token to piece cache size = 0.2984 MB
0.00.104.061 I print_info: arch             = gptneox
0.00.104.061 I print_info: vocab_only       = 0
0.00.104.062 I print_info: n_ctx_train      = 2048
0.00.104.062 I print_info: n_embd           = 2048
0.00.104.063 I print_info: n_layer          = 24
0.00.104.084 I print_info: n_head           = 16
0.00.104.091 I print_info: n_head_kv        = 16
0.00.104.092 I print_info: n_rot            = 32
0.00.104.093 I print_info: n_swa            = 0
0.00.104.094 I print_info: is_swa_any       = 0
0.00.104.094 I print_info: n_embd_head_k    = 128
0.00.104.095 I print_info: n_embd_head_v    = 128
0.00.104.097 I print_info: n_gqa            = 1
0.00.104.099 I print_info: n_embd_k_gqa     = 2048
0.00.104.100 I print_info: n_embd_v_gqa     = 2048
0.00.104.102 I print_info: f_norm_eps       = 1.0e-05
0.00.104.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.104 I print_info: f_logit_scale    = 0.0e+00
0.00.104.105 I print_info: f_attn_scale     = 0.0e+00
0.00.104.106 I print_info: n_ff             = 8192
0.00.104.106 I print_info: n_expert         = 0
0.00.104.107 I print_info: n_expert_used    = 0
0.00.104.107 I print_info: causal attn      = 1
0.00.104.107 I print_info: pooling type     = 0
0.00.104.108 I print_info: rope type        = 2
0.00.104.108 I print_info: rope scaling     = linear
0.00.104.110 I print_info: freq_base_train  = 10000.0
0.00.104.111 I print_info: freq_scale_train = 1
0.00.104.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.112 I print_info: rope_finetuned   = unknown
0.00.104.112 I print_info: ssm_d_conv       = 0
0.00.104.113 I print_info: ssm_d_inner      = 0
0.00.104.113 I print_info: ssm_d_state      = 0
0.00.104.113 I print_info: ssm_dt_rank      = 0
0.00.104.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.115 I print_info: model type       = 1.4B
0.00.104.115 I print_info: model params     = 1.41 B
0.00.104.116 I print_info: general.name     = 1.4B
0.00.104.119 I print_info: vocab type       = BPE
0.00.104.120 I print_info: n_vocab          = 50304
0.00.104.121 I print_info: n_merges         = 50009
0.00.104.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.123 I print_info: LF token         = 187 'Ċ'
0.00.104.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.126 I print_info: max token length = 1024
0.00.104.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.962 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.607 I llama_context: constructing llama_context
0.00.148.615 I llama_context: n_seq_max     = 1
0.00.148.615 I llama_context: n_ctx         = 128
0.00.148.616 I llama_context: n_ctx_per_seq = 128
0.00.148.616 I llama_context: n_batch       = 128
0.00.148.616 I llama_context: n_ubatch      = 128
0.00.148.617 I llama_context: causal_attn   = 1
0.00.148.617 I llama_context: flash_attn    = 0
0.00.148.620 I llama_context: freq_base     = 10000.0
0.00.148.621 I llama_context: freq_scale    = 1
0.00.148.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.742 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.134 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.053 I llama_context: graph nodes  = 1063
0.00.168.054 I llama_context: graph splits = 1
0.00.168.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.210 I 
0.00.209.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.316 I perplexity: tokenizing the input ..
0.00.218.532 I perplexity: tokenization took 9.209 ms
0.00.218.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.903 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.854 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.897 I llama_perf_context_print:        load time =     208.81 ms
0.02.272.899 I llama_perf_context_print: prompt eval time =    2050.78 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.272.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.901 I llama_perf_context_print:       total time =    2063.71 ms /   129 tokens

real	0m2.328s
user	0m16.807s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.946 I llama_model_loader: - type  f32:  194 tensors
0.00.030.947 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.951 I print_info: file format = GGUF V3 (latest)
0.00.030.951 I print_info: file type   = Q5_0
0.00.030.956 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.456 I load: special tokens cache size = 25
0.00.106.383 I load: token to piece cache size = 0.2984 MB
0.00.106.414 I print_info: arch             = gptneox
0.00.106.415 I print_info: vocab_only       = 0
0.00.106.417 I print_info: n_ctx_train      = 2048
0.00.106.418 I print_info: n_embd           = 2048
0.00.106.418 I print_info: n_layer          = 24
0.00.106.442 I print_info: n_head           = 16
0.00.106.450 I print_info: n_head_kv        = 16
0.00.106.451 I print_info: n_rot            = 32
0.00.106.452 I print_info: n_swa            = 0
0.00.106.453 I print_info: is_swa_any       = 0
0.00.106.453 I print_info: n_embd_head_k    = 128
0.00.106.454 I print_info: n_embd_head_v    = 128
0.00.106.456 I print_info: n_gqa            = 1
0.00.106.459 I print_info: n_embd_k_gqa     = 2048
0.00.106.461 I print_info: n_embd_v_gqa     = 2048
0.00.106.462 I print_info: f_norm_eps       = 1.0e-05
0.00.106.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.464 I print_info: f_logit_scale    = 0.0e+00
0.00.106.465 I print_info: f_attn_scale     = 0.0e+00
0.00.106.466 I print_info: n_ff             = 8192
0.00.106.467 I print_info: n_expert         = 0
0.00.106.467 I print_info: n_expert_used    = 0
0.00.106.467 I print_info: causal attn      = 1
0.00.106.468 I print_info: pooling type     = 0
0.00.106.468 I print_info: rope type        = 2
0.00.106.469 I print_info: rope scaling     = linear
0.00.106.471 I print_info: freq_base_train  = 10000.0
0.00.106.472 I print_info: freq_scale_train = 1
0.00.106.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.473 I print_info: rope_finetuned   = unknown
0.00.106.474 I print_info: ssm_d_conv       = 0
0.00.106.474 I print_info: ssm_d_inner      = 0
0.00.106.475 I print_info: ssm_d_state      = 0
0.00.106.476 I print_info: ssm_dt_rank      = 0
0.00.106.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.477 I print_info: model type       = 1.4B
0.00.106.478 I print_info: model params     = 1.41 B
0.00.106.478 I print_info: general.name     = 1.4B
0.00.106.481 I print_info: vocab type       = BPE
0.00.106.482 I print_info: n_vocab          = 50304
0.00.106.483 I print_info: n_merges         = 50009
0.00.106.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.486 I print_info: LF token         = 187 'Ċ'
0.00.106.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.487 I print_info: max token length = 1024
0.00.106.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.713 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.396 I llama_context: constructing llama_context
0.00.154.406 I llama_context: n_seq_max     = 1
0.00.154.406 I llama_context: n_ctx         = 2048
0.00.154.406 I llama_context: n_ctx_per_seq = 2048
0.00.154.407 I llama_context: n_batch       = 2048
0.00.154.407 I llama_context: n_ubatch      = 512
0.00.154.408 I llama_context: causal_attn   = 1
0.00.154.408 I llama_context: flash_attn    = 0
0.00.154.411 I llama_context: freq_base     = 10000.0
0.00.154.412 I llama_context: freq_scale    = 1
0.00.154.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.460 I llama_context: graph nodes  = 1063
0.00.289.461 I llama_context: graph splits = 1
0.00.289.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.848 I main: llama threadpool init, n_threads = 8
0.00.350.864 I 
0.00.350.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.949 I 
0.00.351.045 I sampler seed: 1234
0.00.351.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.069 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.326.082 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.326.094 I llama_perf_context_print:        load time =     348.65 ms
0.02.326.103 I llama_perf_context_print: prompt eval time =     148.60 ms /     7 tokens (   21.23 ms per token,    47.11 tokens per second)
0.02.326.112 I llama_perf_context_print:        eval time =    1816.24 ms /    63 runs   (   28.83 ms per token,    34.69 tokens per second)
0.02.326.127 I llama_perf_context_print:       total time =    1976.91 ms /    70 tokens

real	0m2.407s
user	0m15.996s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.434 I llama_model_loader: - type  f32:  194 tensors
0.00.030.435 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.438 I print_info: file format = GGUF V3 (latest)
0.00.030.438 I print_info: file type   = Q5_0
0.00.030.444 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.001 I load: special tokens cache size = 25
0.00.100.723 I load: token to piece cache size = 0.2984 MB
0.00.100.756 I print_info: arch             = gptneox
0.00.100.757 I print_info: vocab_only       = 0
0.00.100.758 I print_info: n_ctx_train      = 2048
0.00.100.759 I print_info: n_embd           = 2048
0.00.100.759 I print_info: n_layer          = 24
0.00.100.784 I print_info: n_head           = 16
0.00.100.793 I print_info: n_head_kv        = 16
0.00.100.794 I print_info: n_rot            = 32
0.00.100.795 I print_info: n_swa            = 0
0.00.100.796 I print_info: is_swa_any       = 0
0.00.100.796 I print_info: n_embd_head_k    = 128
0.00.100.797 I print_info: n_embd_head_v    = 128
0.00.100.799 I print_info: n_gqa            = 1
0.00.100.802 I print_info: n_embd_k_gqa     = 2048
0.00.100.804 I print_info: n_embd_v_gqa     = 2048
0.00.100.805 I print_info: f_norm_eps       = 1.0e-05
0.00.100.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.807 I print_info: f_logit_scale    = 0.0e+00
0.00.100.807 I print_info: f_attn_scale     = 0.0e+00
0.00.100.809 I print_info: n_ff             = 8192
0.00.100.810 I print_info: n_expert         = 0
0.00.100.810 I print_info: n_expert_used    = 0
0.00.100.811 I print_info: causal attn      = 1
0.00.100.811 I print_info: pooling type     = 0
0.00.100.813 I print_info: rope type        = 2
0.00.100.813 I print_info: rope scaling     = linear
0.00.100.815 I print_info: freq_base_train  = 10000.0
0.00.100.815 I print_info: freq_scale_train = 1
0.00.100.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.817 I print_info: rope_finetuned   = unknown
0.00.100.818 I print_info: ssm_d_conv       = 0
0.00.100.818 I print_info: ssm_d_inner      = 0
0.00.100.818 I print_info: ssm_d_state      = 0
0.00.100.819 I print_info: ssm_dt_rank      = 0
0.00.100.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.820 I print_info: model type       = 1.4B
0.00.100.821 I print_info: model params     = 1.41 B
0.00.100.822 I print_info: general.name     = 1.4B
0.00.100.825 I print_info: vocab type       = BPE
0.00.100.826 I print_info: n_vocab          = 50304
0.00.100.827 I print_info: n_merges         = 50009
0.00.100.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.830 I print_info: LF token         = 187 'Ċ'
0.00.100.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.831 I print_info: max token length = 1024
0.00.100.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.592 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.201 I llama_context: constructing llama_context
0.00.149.212 I llama_context: n_seq_max     = 1
0.00.149.213 I llama_context: n_ctx         = 128
0.00.149.213 I llama_context: n_ctx_per_seq = 128
0.00.149.214 I llama_context: n_batch       = 128
0.00.149.214 I llama_context: n_ubatch      = 128
0.00.149.215 I llama_context: causal_attn   = 1
0.00.149.215 I llama_context: flash_attn    = 0
0.00.149.218 I llama_context: freq_base     = 10000.0
0.00.149.218 I llama_context: freq_scale    = 1
0.00.149.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.346 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.834 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.043 I llama_context: graph nodes  = 1063
0.00.169.043 I llama_context: graph splits = 1
0.00.169.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.322 I 
0.00.220.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.432 I perplexity: tokenizing the input ..
0.00.229.225 I perplexity: tokenization took 8.789 ms
0.00.229.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.414 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.373 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.437 I llama_perf_context_print:        load time =     219.90 ms
0.02.926.440 I llama_perf_context_print: prompt eval time =    2693.59 ms /   128 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.926.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.442 I llama_perf_context_print:       total time =    2706.14 ms /   129 tokens

real	0m2.983s
user	0m22.001s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.619 I llama_model_loader: - type  f32:  194 tensors
0.00.030.621 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.624 I print_info: file format = GGUF V3 (latest)
0.00.030.625 I print_info: file type   = Q5_1
0.00.030.629 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.528 I load: special tokens cache size = 25
0.00.103.493 I load: token to piece cache size = 0.2984 MB
0.00.103.522 I print_info: arch             = gptneox
0.00.103.527 I print_info: vocab_only       = 0
0.00.103.528 I print_info: n_ctx_train      = 2048
0.00.103.529 I print_info: n_embd           = 2048
0.00.103.529 I print_info: n_layer          = 24
0.00.103.552 I print_info: n_head           = 16
0.00.103.559 I print_info: n_head_kv        = 16
0.00.103.559 I print_info: n_rot            = 32
0.00.103.559 I print_info: n_swa            = 0
0.00.103.561 I print_info: is_swa_any       = 0
0.00.103.561 I print_info: n_embd_head_k    = 128
0.00.103.562 I print_info: n_embd_head_v    = 128
0.00.103.565 I print_info: n_gqa            = 1
0.00.103.567 I print_info: n_embd_k_gqa     = 2048
0.00.103.569 I print_info: n_embd_v_gqa     = 2048
0.00.103.571 I print_info: f_norm_eps       = 1.0e-05
0.00.103.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.574 I print_info: f_logit_scale    = 0.0e+00
0.00.103.574 I print_info: f_attn_scale     = 0.0e+00
0.00.103.576 I print_info: n_ff             = 8192
0.00.103.576 I print_info: n_expert         = 0
0.00.103.577 I print_info: n_expert_used    = 0
0.00.103.578 I print_info: causal attn      = 1
0.00.103.578 I print_info: pooling type     = 0
0.00.103.579 I print_info: rope type        = 2
0.00.103.579 I print_info: rope scaling     = linear
0.00.103.581 I print_info: freq_base_train  = 10000.0
0.00.103.582 I print_info: freq_scale_train = 1
0.00.103.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.583 I print_info: rope_finetuned   = unknown
0.00.103.584 I print_info: ssm_d_conv       = 0
0.00.103.585 I print_info: ssm_d_inner      = 0
0.00.103.585 I print_info: ssm_d_state      = 0
0.00.103.585 I print_info: ssm_dt_rank      = 0
0.00.103.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.587 I print_info: model type       = 1.4B
0.00.103.587 I print_info: model params     = 1.41 B
0.00.103.588 I print_info: general.name     = 1.4B
0.00.103.591 I print_info: vocab type       = BPE
0.00.103.592 I print_info: n_vocab          = 50304
0.00.103.592 I print_info: n_merges         = 50009
0.00.103.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.596 I print_info: LF token         = 187 'Ċ'
0.00.103.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.597 I print_info: max token length = 1024
0.00.103.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.359 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.926 I llama_context: constructing llama_context
0.00.154.934 I llama_context: n_seq_max     = 1
0.00.154.934 I llama_context: n_ctx         = 2048
0.00.154.935 I llama_context: n_ctx_per_seq = 2048
0.00.154.935 I llama_context: n_batch       = 2048
0.00.154.935 I llama_context: n_ubatch      = 512
0.00.154.936 I llama_context: causal_attn   = 1
0.00.154.936 I llama_context: flash_attn    = 0
0.00.154.939 I llama_context: freq_base     = 10000.0
0.00.154.940 I llama_context: freq_scale    = 1
0.00.154.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.079 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.786 I llama_context: graph nodes  = 1063
0.00.289.787 I llama_context: graph splits = 1
0.00.289.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.326 I main: llama threadpool init, n_threads = 8
0.00.357.344 I 
0.00.357.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.428 I 
0.00.357.527 I sampler seed: 1234
0.00.357.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.570 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.600.554 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.600.568 I llama_perf_context_print:        load time =     355.16 ms
0.02.600.576 I llama_perf_context_print: prompt eval time =     170.05 ms /     7 tokens (   24.29 ms per token,    41.16 tokens per second)
0.02.600.593 I llama_perf_context_print:        eval time =    2062.90 ms /    63 runs   (   32.74 ms per token,    30.54 tokens per second)
0.02.600.601 I llama_perf_context_print:       total time =    2244.87 ms /    70 tokens

real	0m2.684s
user	0m18.121s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.875 I llama_model_loader: - type  f32:  194 tensors
0.00.029.876 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.879 I print_info: file format = GGUF V3 (latest)
0.00.029.880 I print_info: file type   = Q5_1
0.00.029.884 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.730 I load: special tokens cache size = 25
0.00.099.380 I load: token to piece cache size = 0.2984 MB
0.00.099.406 I print_info: arch             = gptneox
0.00.099.412 I print_info: vocab_only       = 0
0.00.099.413 I print_info: n_ctx_train      = 2048
0.00.099.413 I print_info: n_embd           = 2048
0.00.099.414 I print_info: n_layer          = 24
0.00.099.437 I print_info: n_head           = 16
0.00.099.445 I print_info: n_head_kv        = 16
0.00.099.446 I print_info: n_rot            = 32
0.00.099.447 I print_info: n_swa            = 0
0.00.099.448 I print_info: is_swa_any       = 0
0.00.099.449 I print_info: n_embd_head_k    = 128
0.00.099.450 I print_info: n_embd_head_v    = 128
0.00.099.452 I print_info: n_gqa            = 1
0.00.099.454 I print_info: n_embd_k_gqa     = 2048
0.00.099.456 I print_info: n_embd_v_gqa     = 2048
0.00.099.458 I print_info: f_norm_eps       = 1.0e-05
0.00.099.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.461 I print_info: f_logit_scale    = 0.0e+00
0.00.099.462 I print_info: f_attn_scale     = 0.0e+00
0.00.099.463 I print_info: n_ff             = 8192
0.00.099.464 I print_info: n_expert         = 0
0.00.099.465 I print_info: n_expert_used    = 0
0.00.099.465 I print_info: causal attn      = 1
0.00.099.466 I print_info: pooling type     = 0
0.00.099.466 I print_info: rope type        = 2
0.00.099.466 I print_info: rope scaling     = linear
0.00.099.468 I print_info: freq_base_train  = 10000.0
0.00.099.469 I print_info: freq_scale_train = 1
0.00.099.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.470 I print_info: rope_finetuned   = unknown
0.00.099.471 I print_info: ssm_d_conv       = 0
0.00.099.471 I print_info: ssm_d_inner      = 0
0.00.099.471 I print_info: ssm_d_state      = 0
0.00.099.472 I print_info: ssm_dt_rank      = 0
0.00.099.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.473 I print_info: model type       = 1.4B
0.00.099.474 I print_info: model params     = 1.41 B
0.00.099.474 I print_info: general.name     = 1.4B
0.00.099.477 I print_info: vocab type       = BPE
0.00.099.478 I print_info: n_vocab          = 50304
0.00.099.479 I print_info: n_merges         = 50009
0.00.099.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.481 I print_info: LF token         = 187 'Ċ'
0.00.099.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.483 I print_info: max token length = 1024
0.00.099.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.537 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.120 I llama_context: constructing llama_context
0.00.151.129 I llama_context: n_seq_max     = 1
0.00.151.129 I llama_context: n_ctx         = 128
0.00.151.130 I llama_context: n_ctx_per_seq = 128
0.00.151.130 I llama_context: n_batch       = 128
0.00.151.130 I llama_context: n_ubatch      = 128
0.00.151.131 I llama_context: causal_attn   = 1
0.00.151.131 I llama_context: flash_attn    = 0
0.00.151.134 I llama_context: freq_base     = 10000.0
0.00.151.135 I llama_context: freq_scale    = 1
0.00.151.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.256 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.702 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.734 I llama_context: graph nodes  = 1063
0.00.170.735 I llama_context: graph splits = 1
0.00.170.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.552 I 
0.00.228.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.659 I perplexity: tokenizing the input ..
0.00.237.470 I perplexity: tokenization took 8.804 ms
0.00.237.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.695 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.278.671 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.278.715 I llama_perf_context_print:        load time =     228.15 ms
0.03.278.717 I llama_perf_context_print: prompt eval time =    3037.62 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.278.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.720 I llama_perf_context_print:       total time =    3050.18 ms /   129 tokens

real	0m3.338s
user	0m24.852s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.149 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q2_K - Medium
0.00.030.158 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.729 I load: special tokens cache size = 25
0.00.100.461 I load: token to piece cache size = 0.2984 MB
0.00.100.487 I print_info: arch             = gptneox
0.00.100.492 I print_info: vocab_only       = 0
0.00.100.493 I print_info: n_ctx_train      = 2048
0.00.100.494 I print_info: n_embd           = 2048
0.00.100.494 I print_info: n_layer          = 24
0.00.100.518 I print_info: n_head           = 16
0.00.100.526 I print_info: n_head_kv        = 16
0.00.100.526 I print_info: n_rot            = 32
0.00.100.527 I print_info: n_swa            = 0
0.00.100.528 I print_info: is_swa_any       = 0
0.00.100.528 I print_info: n_embd_head_k    = 128
0.00.100.530 I print_info: n_embd_head_v    = 128
0.00.100.532 I print_info: n_gqa            = 1
0.00.100.534 I print_info: n_embd_k_gqa     = 2048
0.00.100.536 I print_info: n_embd_v_gqa     = 2048
0.00.100.537 I print_info: f_norm_eps       = 1.0e-05
0.00.100.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.540 I print_info: f_logit_scale    = 0.0e+00
0.00.100.540 I print_info: f_attn_scale     = 0.0e+00
0.00.100.542 I print_info: n_ff             = 8192
0.00.100.542 I print_info: n_expert         = 0
0.00.100.543 I print_info: n_expert_used    = 0
0.00.100.543 I print_info: causal attn      = 1
0.00.100.545 I print_info: pooling type     = 0
0.00.100.546 I print_info: rope type        = 2
0.00.100.546 I print_info: rope scaling     = linear
0.00.100.548 I print_info: freq_base_train  = 10000.0
0.00.100.549 I print_info: freq_scale_train = 1
0.00.100.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.550 I print_info: rope_finetuned   = unknown
0.00.100.550 I print_info: ssm_d_conv       = 0
0.00.100.551 I print_info: ssm_d_inner      = 0
0.00.100.551 I print_info: ssm_d_state      = 0
0.00.100.552 I print_info: ssm_dt_rank      = 0
0.00.100.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.557 I print_info: model type       = 1.4B
0.00.100.558 I print_info: model params     = 1.41 B
0.00.100.558 I print_info: general.name     = 1.4B
0.00.100.561 I print_info: vocab type       = BPE
0.00.100.562 I print_info: n_vocab          = 50304
0.00.100.563 I print_info: n_merges         = 50009
0.00.100.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.565 I print_info: LF token         = 187 'Ċ'
0.00.100.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.566 I print_info: max token length = 1024
0.00.100.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.890 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.562 I llama_context: constructing llama_context
0.00.131.571 I llama_context: n_seq_max     = 1
0.00.131.571 I llama_context: n_ctx         = 2048
0.00.131.571 I llama_context: n_ctx_per_seq = 2048
0.00.131.572 I llama_context: n_batch       = 2048
0.00.131.572 I llama_context: n_ubatch      = 512
0.00.131.573 I llama_context: causal_attn   = 1
0.00.131.573 I llama_context: flash_attn    = 0
0.00.131.576 I llama_context: freq_base     = 10000.0
0.00.131.576 I llama_context: freq_scale    = 1
0.00.131.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.708 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.319 I llama_context: graph nodes  = 1063
0.00.266.319 I llama_context: graph splits = 1
0.00.266.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.804 I main: llama threadpool init, n_threads = 8
0.00.314.820 I 
0.00.314.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.900 I 
0.00.314.995 I sampler seed: 1234
0.00.315.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.037 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.797.590 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21759.12 tokens per second)
0.01.797.603 I llama_perf_context_print:        load time =     312.63 ms
0.01.797.614 I llama_perf_context_print: prompt eval time =     110.99 ms /     7 tokens (   15.86 ms per token,    63.07 tokens per second)
0.01.797.622 I llama_perf_context_print:        eval time =    1361.92 ms /    63 runs   (   21.62 ms per token,    46.26 tokens per second)
0.01.797.636 I llama_perf_context_print:       total time =    1484.45 ms /    70 tokens

real	0m1.867s
user	0m11.936s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.470 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.472 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.475 I print_info: file format = GGUF V3 (latest)
0.00.030.476 I print_info: file type   = Q2_K - Medium
0.00.030.482 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.581 I load: special tokens cache size = 25
0.00.104.317 I load: token to piece cache size = 0.2984 MB
0.00.104.346 I print_info: arch             = gptneox
0.00.104.352 I print_info: vocab_only       = 0
0.00.104.353 I print_info: n_ctx_train      = 2048
0.00.104.354 I print_info: n_embd           = 2048
0.00.104.354 I print_info: n_layer          = 24
0.00.104.377 I print_info: n_head           = 16
0.00.104.386 I print_info: n_head_kv        = 16
0.00.104.386 I print_info: n_rot            = 32
0.00.104.387 I print_info: n_swa            = 0
0.00.104.388 I print_info: is_swa_any       = 0
0.00.104.388 I print_info: n_embd_head_k    = 128
0.00.104.389 I print_info: n_embd_head_v    = 128
0.00.104.391 I print_info: n_gqa            = 1
0.00.104.393 I print_info: n_embd_k_gqa     = 2048
0.00.104.394 I print_info: n_embd_v_gqa     = 2048
0.00.104.396 I print_info: f_norm_eps       = 1.0e-05
0.00.104.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.399 I print_info: f_logit_scale    = 0.0e+00
0.00.104.399 I print_info: f_attn_scale     = 0.0e+00
0.00.104.401 I print_info: n_ff             = 8192
0.00.104.401 I print_info: n_expert         = 0
0.00.104.402 I print_info: n_expert_used    = 0
0.00.104.403 I print_info: causal attn      = 1
0.00.104.404 I print_info: pooling type     = 0
0.00.104.404 I print_info: rope type        = 2
0.00.104.406 I print_info: rope scaling     = linear
0.00.104.408 I print_info: freq_base_train  = 10000.0
0.00.104.409 I print_info: freq_scale_train = 1
0.00.104.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.410 I print_info: rope_finetuned   = unknown
0.00.104.411 I print_info: ssm_d_conv       = 0
0.00.104.411 I print_info: ssm_d_inner      = 0
0.00.104.412 I print_info: ssm_d_state      = 0
0.00.104.412 I print_info: ssm_dt_rank      = 0
0.00.104.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.413 I print_info: model type       = 1.4B
0.00.104.414 I print_info: model params     = 1.41 B
0.00.104.414 I print_info: general.name     = 1.4B
0.00.104.417 I print_info: vocab type       = BPE
0.00.104.418 I print_info: n_vocab          = 50304
0.00.104.418 I print_info: n_merges         = 50009
0.00.104.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.421 I print_info: LF token         = 187 'Ċ'
0.00.104.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.422 I print_info: max token length = 1024
0.00.104.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.048 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.729 I llama_context: constructing llama_context
0.00.135.739 I llama_context: n_seq_max     = 1
0.00.135.740 I llama_context: n_ctx         = 128
0.00.135.740 I llama_context: n_ctx_per_seq = 128
0.00.135.741 I llama_context: n_batch       = 128
0.00.135.741 I llama_context: n_ubatch      = 128
0.00.135.742 I llama_context: causal_attn   = 1
0.00.135.742 I llama_context: flash_attn    = 0
0.00.135.745 I llama_context: freq_base     = 10000.0
0.00.135.746 I llama_context: freq_scale    = 1
0.00.135.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.870 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.331 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.336 I llama_context: graph nodes  = 1063
0.00.155.336 I llama_context: graph splits = 1
0.00.155.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.140 I 
0.00.194.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.247 I perplexity: tokenizing the input ..
0.00.203.882 I perplexity: tokenization took 9.628 ms
0.00.203.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.873 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.818 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.861 I llama_perf_context_print:        load time =     193.75 ms
0.02.262.863 I llama_perf_context_print: prompt eval time =    2055.39 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.262.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.866 I llama_perf_context_print:       total time =    2068.74 ms /   129 tokens

real	0m2.309s
user	0m16.765s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.517 I llama_model_loader: - type  f32:  194 tensors
0.00.031.518 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.519 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.520 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.523 I print_info: file format = GGUF V3 (latest)
0.00.031.524 I print_info: file type   = Q3_K - Medium
0.00.031.529 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.881 I load: special tokens cache size = 25
0.00.108.816 I load: token to piece cache size = 0.2984 MB
0.00.108.841 I print_info: arch             = gptneox
0.00.108.846 I print_info: vocab_only       = 0
0.00.108.846 I print_info: n_ctx_train      = 2048
0.00.108.847 I print_info: n_embd           = 2048
0.00.108.847 I print_info: n_layer          = 24
0.00.108.869 I print_info: n_head           = 16
0.00.108.876 I print_info: n_head_kv        = 16
0.00.108.876 I print_info: n_rot            = 32
0.00.108.877 I print_info: n_swa            = 0
0.00.108.878 I print_info: is_swa_any       = 0
0.00.108.879 I print_info: n_embd_head_k    = 128
0.00.108.880 I print_info: n_embd_head_v    = 128
0.00.108.882 I print_info: n_gqa            = 1
0.00.108.884 I print_info: n_embd_k_gqa     = 2048
0.00.108.885 I print_info: n_embd_v_gqa     = 2048
0.00.108.887 I print_info: f_norm_eps       = 1.0e-05
0.00.108.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.890 I print_info: f_logit_scale    = 0.0e+00
0.00.108.891 I print_info: f_attn_scale     = 0.0e+00
0.00.108.893 I print_info: n_ff             = 8192
0.00.108.893 I print_info: n_expert         = 0
0.00.108.894 I print_info: n_expert_used    = 0
0.00.108.894 I print_info: causal attn      = 1
0.00.108.894 I print_info: pooling type     = 0
0.00.108.895 I print_info: rope type        = 2
0.00.108.895 I print_info: rope scaling     = linear
0.00.108.897 I print_info: freq_base_train  = 10000.0
0.00.108.897 I print_info: freq_scale_train = 1
0.00.108.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.898 I print_info: rope_finetuned   = unknown
0.00.108.898 I print_info: ssm_d_conv       = 0
0.00.108.899 I print_info: ssm_d_inner      = 0
0.00.108.899 I print_info: ssm_d_state      = 0
0.00.108.904 I print_info: ssm_dt_rank      = 0
0.00.108.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.905 I print_info: model type       = 1.4B
0.00.108.906 I print_info: model params     = 1.41 B
0.00.108.906 I print_info: general.name     = 1.4B
0.00.108.909 I print_info: vocab type       = BPE
0.00.108.910 I print_info: n_vocab          = 50304
0.00.108.910 I print_info: n_merges         = 50009
0.00.108.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.913 I print_info: LF token         = 187 'Ċ'
0.00.108.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.914 I print_info: max token length = 1024
0.00.108.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.940 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.616 I llama_context: constructing llama_context
0.00.146.624 I llama_context: n_seq_max     = 1
0.00.146.625 I llama_context: n_ctx         = 2048
0.00.146.625 I llama_context: n_ctx_per_seq = 2048
0.00.146.625 I llama_context: n_batch       = 2048
0.00.146.626 I llama_context: n_ubatch      = 512
0.00.146.626 I llama_context: causal_attn   = 1
0.00.146.627 I llama_context: flash_attn    = 0
0.00.146.629 I llama_context: freq_base     = 10000.0
0.00.146.630 I llama_context: freq_scale    = 1
0.00.146.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.660 I llama_context: graph nodes  = 1063
0.00.280.660 I llama_context: graph splits = 1
0.00.280.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.324 I main: llama threadpool init, n_threads = 8
0.00.327.340 I 
0.00.327.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.417 I 
0.00.327.515 I sampler seed: 1234
0.00.327.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.535 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.769.378 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.769.392 I llama_perf_context_print:        load time =     325.15 ms
0.01.769.401 I llama_perf_context_print: prompt eval time =      98.15 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.769.409 I llama_perf_context_print:        eval time =    1333.87 ms /    63 runs   (   21.17 ms per token,    47.23 tokens per second)
0.01.769.423 I llama_perf_context_print:       total time =    1443.73 ms /    70 tokens

real	0m1.843s
user	0m11.630s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.954 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.954 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q3_K - Medium
0.00.029.962 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.680 I load: special tokens cache size = 25
0.00.099.292 I load: token to piece cache size = 0.2984 MB
0.00.099.321 I print_info: arch             = gptneox
0.00.099.322 I print_info: vocab_only       = 0
0.00.099.323 I print_info: n_ctx_train      = 2048
0.00.099.323 I print_info: n_embd           = 2048
0.00.099.323 I print_info: n_layer          = 24
0.00.099.346 I print_info: n_head           = 16
0.00.099.353 I print_info: n_head_kv        = 16
0.00.099.354 I print_info: n_rot            = 32
0.00.099.355 I print_info: n_swa            = 0
0.00.099.356 I print_info: is_swa_any       = 0
0.00.099.356 I print_info: n_embd_head_k    = 128
0.00.099.357 I print_info: n_embd_head_v    = 128
0.00.099.359 I print_info: n_gqa            = 1
0.00.099.361 I print_info: n_embd_k_gqa     = 2048
0.00.099.363 I print_info: n_embd_v_gqa     = 2048
0.00.099.364 I print_info: f_norm_eps       = 1.0e-05
0.00.099.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.366 I print_info: f_logit_scale    = 0.0e+00
0.00.099.366 I print_info: f_attn_scale     = 0.0e+00
0.00.099.368 I print_info: n_ff             = 8192
0.00.099.368 I print_info: n_expert         = 0
0.00.099.369 I print_info: n_expert_used    = 0
0.00.099.369 I print_info: causal attn      = 1
0.00.099.369 I print_info: pooling type     = 0
0.00.099.370 I print_info: rope type        = 2
0.00.099.370 I print_info: rope scaling     = linear
0.00.099.372 I print_info: freq_base_train  = 10000.0
0.00.099.373 I print_info: freq_scale_train = 1
0.00.099.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.374 I print_info: rope_finetuned   = unknown
0.00.099.374 I print_info: ssm_d_conv       = 0
0.00.099.375 I print_info: ssm_d_inner      = 0
0.00.099.375 I print_info: ssm_d_state      = 0
0.00.099.376 I print_info: ssm_dt_rank      = 0
0.00.099.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.377 I print_info: model type       = 1.4B
0.00.099.378 I print_info: model params     = 1.41 B
0.00.099.378 I print_info: general.name     = 1.4B
0.00.099.381 I print_info: vocab type       = BPE
0.00.099.383 I print_info: n_vocab          = 50304
0.00.099.383 I print_info: n_merges         = 50009
0.00.099.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.387 I print_info: LF token         = 187 'Ċ'
0.00.099.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.388 I print_info: max token length = 1024
0.00.099.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.609 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.264 I llama_context: constructing llama_context
0.00.137.273 I llama_context: n_seq_max     = 1
0.00.137.274 I llama_context: n_ctx         = 128
0.00.137.274 I llama_context: n_ctx_per_seq = 128
0.00.137.275 I llama_context: n_batch       = 128
0.00.137.275 I llama_context: n_ubatch      = 128
0.00.137.276 I llama_context: causal_attn   = 1
0.00.137.276 I llama_context: flash_attn    = 0
0.00.137.279 I llama_context: freq_base     = 10000.0
0.00.137.280 I llama_context: freq_scale    = 1
0.00.137.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.403 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.921 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.934 I llama_context: graph nodes  = 1063
0.00.156.935 I llama_context: graph splits = 1
0.00.156.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.336 I 
0.00.193.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.467 I perplexity: tokenizing the input ..
0.00.202.220 I perplexity: tokenization took 8.747 ms
0.00.202.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.186 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.170 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.216 I llama_perf_context_print:        load time =     192.95 ms
0.01.995.219 I llama_perf_context_print: prompt eval time =    1789.36 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.995.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.221 I llama_perf_context_print:       total time =    1801.91 ms /   129 tokens

real	0m2.046s
user	0m14.652s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.884 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.884 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.887 I print_info: file format = GGUF V3 (latest)
0.00.029.888 I print_info: file type   = Q4_K - Medium
0.00.029.893 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.623 I load: special tokens cache size = 25
0.00.100.218 I load: token to piece cache size = 0.2984 MB
0.00.100.248 I print_info: arch             = gptneox
0.00.100.249 I print_info: vocab_only       = 0
0.00.100.249 I print_info: n_ctx_train      = 2048
0.00.100.250 I print_info: n_embd           = 2048
0.00.100.250 I print_info: n_layer          = 24
0.00.100.272 I print_info: n_head           = 16
0.00.100.281 I print_info: n_head_kv        = 16
0.00.100.281 I print_info: n_rot            = 32
0.00.100.282 I print_info: n_swa            = 0
0.00.100.283 I print_info: is_swa_any       = 0
0.00.100.283 I print_info: n_embd_head_k    = 128
0.00.100.284 I print_info: n_embd_head_v    = 128
0.00.100.286 I print_info: n_gqa            = 1
0.00.100.288 I print_info: n_embd_k_gqa     = 2048
0.00.100.291 I print_info: n_embd_v_gqa     = 2048
0.00.100.293 I print_info: f_norm_eps       = 1.0e-05
0.00.100.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.295 I print_info: f_logit_scale    = 0.0e+00
0.00.100.296 I print_info: f_attn_scale     = 0.0e+00
0.00.100.297 I print_info: n_ff             = 8192
0.00.100.298 I print_info: n_expert         = 0
0.00.100.298 I print_info: n_expert_used    = 0
0.00.100.299 I print_info: causal attn      = 1
0.00.100.300 I print_info: pooling type     = 0
0.00.100.300 I print_info: rope type        = 2
0.00.100.301 I print_info: rope scaling     = linear
0.00.100.303 I print_info: freq_base_train  = 10000.0
0.00.100.304 I print_info: freq_scale_train = 1
0.00.100.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.305 I print_info: rope_finetuned   = unknown
0.00.100.306 I print_info: ssm_d_conv       = 0
0.00.100.306 I print_info: ssm_d_inner      = 0
0.00.100.307 I print_info: ssm_d_state      = 0
0.00.100.307 I print_info: ssm_dt_rank      = 0
0.00.100.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.309 I print_info: model type       = 1.4B
0.00.100.309 I print_info: model params     = 1.41 B
0.00.100.310 I print_info: general.name     = 1.4B
0.00.100.313 I print_info: vocab type       = BPE
0.00.100.314 I print_info: n_vocab          = 50304
0.00.100.315 I print_info: n_merges         = 50009
0.00.100.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.317 I print_info: LF token         = 187 'Ċ'
0.00.100.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.319 I print_info: max token length = 1024
0.00.100.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.238 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.913 I llama_context: constructing llama_context
0.00.145.922 I llama_context: n_seq_max     = 1
0.00.145.923 I llama_context: n_ctx         = 2048
0.00.145.923 I llama_context: n_ctx_per_seq = 2048
0.00.145.924 I llama_context: n_batch       = 2048
0.00.145.924 I llama_context: n_ubatch      = 512
0.00.145.925 I llama_context: causal_attn   = 1
0.00.145.925 I llama_context: flash_attn    = 0
0.00.145.928 I llama_context: freq_base     = 10000.0
0.00.145.928 I llama_context: freq_scale    = 1
0.00.145.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.075 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.827 I llama_context: graph nodes  = 1063
0.00.279.828 I llama_context: graph splits = 1
0.00.279.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.596 I main: llama threadpool init, n_threads = 8
0.00.329.611 I 
0.00.329.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.690 I 
0.00.329.787 I sampler seed: 1234
0.00.329.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.808 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.910.578 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19966.25 tokens per second)
0.01.910.590 I llama_perf_context_print:        load time =     327.44 ms
0.01.910.599 I llama_perf_context_print: prompt eval time =     107.31 ms /     7 tokens (   15.33 ms per token,    65.23 tokens per second)
0.01.910.608 I llama_perf_context_print:        eval time =    1463.30 ms /    63 runs   (   23.23 ms per token,    43.05 tokens per second)
0.01.910.621 I llama_perf_context_print:       total time =    1582.64 ms /    70 tokens

real	0m1.990s
user	0m12.754s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.386 I llama_model_loader: - type  f32:  194 tensors
0.00.031.387 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.388 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.388 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.391 I print_info: file format = GGUF V3 (latest)
0.00.031.391 I print_info: file type   = Q4_K - Medium
0.00.031.396 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.885 I load: special tokens cache size = 25
0.00.107.786 I load: token to piece cache size = 0.2984 MB
0.00.107.816 I print_info: arch             = gptneox
0.00.107.821 I print_info: vocab_only       = 0
0.00.107.821 I print_info: n_ctx_train      = 2048
0.00.107.822 I print_info: n_embd           = 2048
0.00.107.822 I print_info: n_layer          = 24
0.00.107.847 I print_info: n_head           = 16
0.00.107.855 I print_info: n_head_kv        = 16
0.00.107.856 I print_info: n_rot            = 32
0.00.107.857 I print_info: n_swa            = 0
0.00.107.858 I print_info: is_swa_any       = 0
0.00.107.859 I print_info: n_embd_head_k    = 128
0.00.107.860 I print_info: n_embd_head_v    = 128
0.00.107.862 I print_info: n_gqa            = 1
0.00.107.864 I print_info: n_embd_k_gqa     = 2048
0.00.107.866 I print_info: n_embd_v_gqa     = 2048
0.00.107.867 I print_info: f_norm_eps       = 1.0e-05
0.00.107.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.871 I print_info: f_logit_scale    = 0.0e+00
0.00.107.876 I print_info: f_attn_scale     = 0.0e+00
0.00.107.879 I print_info: n_ff             = 8192
0.00.107.879 I print_info: n_expert         = 0
0.00.107.880 I print_info: n_expert_used    = 0
0.00.107.880 I print_info: causal attn      = 1
0.00.107.880 I print_info: pooling type     = 0
0.00.107.881 I print_info: rope type        = 2
0.00.107.882 I print_info: rope scaling     = linear
0.00.107.883 I print_info: freq_base_train  = 10000.0
0.00.107.884 I print_info: freq_scale_train = 1
0.00.107.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.885 I print_info: rope_finetuned   = unknown
0.00.107.885 I print_info: ssm_d_conv       = 0
0.00.107.886 I print_info: ssm_d_inner      = 0
0.00.107.886 I print_info: ssm_d_state      = 0
0.00.107.886 I print_info: ssm_dt_rank      = 0
0.00.107.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.887 I print_info: model type       = 1.4B
0.00.107.888 I print_info: model params     = 1.41 B
0.00.107.888 I print_info: general.name     = 1.4B
0.00.107.891 I print_info: vocab type       = BPE
0.00.107.892 I print_info: n_vocab          = 50304
0.00.107.893 I print_info: n_merges         = 50009
0.00.107.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.896 I print_info: LF token         = 187 'Ċ'
0.00.107.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.897 I print_info: max token length = 1024
0.00.107.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.172 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.837 I llama_context: constructing llama_context
0.00.153.849 I llama_context: n_seq_max     = 1
0.00.153.849 I llama_context: n_ctx         = 128
0.00.153.850 I llama_context: n_ctx_per_seq = 128
0.00.153.850 I llama_context: n_batch       = 128
0.00.153.851 I llama_context: n_ubatch      = 128
0.00.153.851 I llama_context: causal_attn   = 1
0.00.153.852 I llama_context: flash_attn    = 0
0.00.153.854 I llama_context: freq_base     = 10000.0
0.00.153.855 I llama_context: freq_scale    = 1
0.00.153.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.989 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.642 I llama_context: graph nodes  = 1063
0.00.173.642 I llama_context: graph splits = 1
0.00.173.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.314 I 
0.00.213.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.419 I perplexity: tokenizing the input ..
0.00.222.521 I perplexity: tokenization took 9.096 ms
0.00.222.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.139 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.171 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.216 I llama_perf_context_print:        load time =     212.92 ms
0.02.173.218 I llama_perf_context_print: prompt eval time =    1946.98 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.173.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.221 I llama_perf_context_print:       total time =    1959.92 ms /   129 tokens

real	0m2.229s
user	0m15.842s
sys	0m0.256s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.154 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q5_K - Medium
0.00.030.161 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.961 I load: special tokens cache size = 25
0.00.103.659 I load: token to piece cache size = 0.2984 MB
0.00.103.689 I print_info: arch             = gptneox
0.00.103.690 I print_info: vocab_only       = 0
0.00.103.691 I print_info: n_ctx_train      = 2048
0.00.103.691 I print_info: n_embd           = 2048
0.00.103.692 I print_info: n_layer          = 24
0.00.103.716 I print_info: n_head           = 16
0.00.103.726 I print_info: n_head_kv        = 16
0.00.103.726 I print_info: n_rot            = 32
0.00.103.727 I print_info: n_swa            = 0
0.00.103.728 I print_info: is_swa_any       = 0
0.00.103.728 I print_info: n_embd_head_k    = 128
0.00.103.729 I print_info: n_embd_head_v    = 128
0.00.103.731 I print_info: n_gqa            = 1
0.00.103.733 I print_info: n_embd_k_gqa     = 2048
0.00.103.735 I print_info: n_embd_v_gqa     = 2048
0.00.103.737 I print_info: f_norm_eps       = 1.0e-05
0.00.103.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.739 I print_info: f_logit_scale    = 0.0e+00
0.00.103.739 I print_info: f_attn_scale     = 0.0e+00
0.00.103.741 I print_info: n_ff             = 8192
0.00.103.741 I print_info: n_expert         = 0
0.00.103.742 I print_info: n_expert_used    = 0
0.00.103.742 I print_info: causal attn      = 1
0.00.103.742 I print_info: pooling type     = 0
0.00.103.743 I print_info: rope type        = 2
0.00.103.743 I print_info: rope scaling     = linear
0.00.103.745 I print_info: freq_base_train  = 10000.0
0.00.103.745 I print_info: freq_scale_train = 1
0.00.103.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.746 I print_info: rope_finetuned   = unknown
0.00.103.747 I print_info: ssm_d_conv       = 0
0.00.103.747 I print_info: ssm_d_inner      = 0
0.00.103.748 I print_info: ssm_d_state      = 0
0.00.103.748 I print_info: ssm_dt_rank      = 0
0.00.103.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.750 I print_info: model type       = 1.4B
0.00.103.750 I print_info: model params     = 1.41 B
0.00.103.751 I print_info: general.name     = 1.4B
0.00.103.754 I print_info: vocab type       = BPE
0.00.103.755 I print_info: n_vocab          = 50304
0.00.103.755 I print_info: n_merges         = 50009
0.00.103.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.757 I print_info: LF token         = 187 'Ċ'
0.00.103.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.758 I print_info: max token length = 1024
0.00.103.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.613 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.295 I llama_context: constructing llama_context
0.00.154.306 I llama_context: n_seq_max     = 1
0.00.154.307 I llama_context: n_ctx         = 2048
0.00.154.307 I llama_context: n_ctx_per_seq = 2048
0.00.154.308 I llama_context: n_batch       = 2048
0.00.154.308 I llama_context: n_ubatch      = 512
0.00.154.308 I llama_context: causal_attn   = 1
0.00.154.309 I llama_context: flash_attn    = 0
0.00.154.312 I llama_context: freq_base     = 10000.0
0.00.154.313 I llama_context: freq_scale    = 1
0.00.154.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.929 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.150 I llama_context: graph nodes  = 1063
0.00.290.151 I llama_context: graph splits = 1
0.00.290.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.840 I main: llama threadpool init, n_threads = 8
0.00.349.857 I 
0.00.349.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.946 I 
0.00.350.046 I sampler seed: 1234
0.00.350.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.065 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.342.588 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.342.618 I llama_perf_context_print:        load time =     347.65 ms
0.02.342.650 I llama_perf_context_print: prompt eval time =     140.33 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.342.681 I llama_perf_context_print:        eval time =    1840.28 ms /    63 runs   (   29.21 ms per token,    34.23 tokens per second)
0.02.342.711 I llama_perf_context_print:       total time =    1994.43 ms /    70 tokens

real	0m2.425s
user	0m16.006s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.813 I llama_model_loader: - type  f32:  194 tensors
0.00.029.815 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.816 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.818 I print_info: file format = GGUF V3 (latest)
0.00.029.818 I print_info: file type   = Q5_K - Medium
0.00.029.822 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.355 I load: special tokens cache size = 25
0.00.098.928 I load: token to piece cache size = 0.2984 MB
0.00.098.955 I print_info: arch             = gptneox
0.00.098.956 I print_info: vocab_only       = 0
0.00.098.957 I print_info: n_ctx_train      = 2048
0.00.098.957 I print_info: n_embd           = 2048
0.00.098.958 I print_info: n_layer          = 24
0.00.098.980 I print_info: n_head           = 16
0.00.098.988 I print_info: n_head_kv        = 16
0.00.098.989 I print_info: n_rot            = 32
0.00.098.989 I print_info: n_swa            = 0
0.00.098.991 I print_info: is_swa_any       = 0
0.00.098.991 I print_info: n_embd_head_k    = 128
0.00.098.992 I print_info: n_embd_head_v    = 128
0.00.098.994 I print_info: n_gqa            = 1
0.00.098.995 I print_info: n_embd_k_gqa     = 2048
0.00.098.997 I print_info: n_embd_v_gqa     = 2048
0.00.098.999 I print_info: f_norm_eps       = 1.0e-05
0.00.098.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.001 I print_info: f_logit_scale    = 0.0e+00
0.00.099.001 I print_info: f_attn_scale     = 0.0e+00
0.00.099.003 I print_info: n_ff             = 8192
0.00.099.003 I print_info: n_expert         = 0
0.00.099.003 I print_info: n_expert_used    = 0
0.00.099.004 I print_info: causal attn      = 1
0.00.099.005 I print_info: pooling type     = 0
0.00.099.005 I print_info: rope type        = 2
0.00.099.006 I print_info: rope scaling     = linear
0.00.099.008 I print_info: freq_base_train  = 10000.0
0.00.099.009 I print_info: freq_scale_train = 1
0.00.099.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.009 I print_info: rope_finetuned   = unknown
0.00.099.010 I print_info: ssm_d_conv       = 0
0.00.099.010 I print_info: ssm_d_inner      = 0
0.00.099.011 I print_info: ssm_d_state      = 0
0.00.099.011 I print_info: ssm_dt_rank      = 0
0.00.099.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.012 I print_info: model type       = 1.4B
0.00.099.013 I print_info: model params     = 1.41 B
0.00.099.014 I print_info: general.name     = 1.4B
0.00.099.016 I print_info: vocab type       = BPE
0.00.099.018 I print_info: n_vocab          = 50304
0.00.099.018 I print_info: n_merges         = 50009
0.00.099.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.020 I print_info: LF token         = 187 'Ċ'
0.00.099.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.022 I print_info: max token length = 1024
0.00.099.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.430 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.130 I llama_context: constructing llama_context
0.00.150.139 I llama_context: n_seq_max     = 1
0.00.150.140 I llama_context: n_ctx         = 128
0.00.150.140 I llama_context: n_ctx_per_seq = 128
0.00.150.140 I llama_context: n_batch       = 128
0.00.150.141 I llama_context: n_ubatch      = 128
0.00.150.141 I llama_context: causal_attn   = 1
0.00.150.142 I llama_context: flash_attn    = 0
0.00.150.145 I llama_context: freq_base     = 10000.0
0.00.150.145 I llama_context: freq_scale    = 1
0.00.150.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.272 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.728 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.808 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.819 I llama_context: graph nodes  = 1063
0.00.169.820 I llama_context: graph splits = 1
0.00.169.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.931 I 
0.00.219.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.035 I perplexity: tokenizing the input ..
0.00.227.833 I perplexity: tokenization took 8.792 ms
0.00.227.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.713 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.627 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.669 I llama_perf_context_print:        load time =     218.54 ms
0.02.792.671 I llama_perf_context_print: prompt eval time =    2561.28 ms /   128 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.792.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.674 I llama_perf_context_print:       total time =    2573.76 ms /   129 tokens

real	0m2.851s
user	0m20.899s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.392 I llama_model_loader: - type  f32:  194 tensors
0.00.030.393 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.396 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = Q6_K
0.00.030.399 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.705 I load: special tokens cache size = 25
0.00.100.372 I load: token to piece cache size = 0.2984 MB
0.00.100.400 I print_info: arch             = gptneox
0.00.100.402 I print_info: vocab_only       = 0
0.00.100.403 I print_info: n_ctx_train      = 2048
0.00.100.403 I print_info: n_embd           = 2048
0.00.100.404 I print_info: n_layer          = 24
0.00.100.427 I print_info: n_head           = 16
0.00.100.436 I print_info: n_head_kv        = 16
0.00.100.436 I print_info: n_rot            = 32
0.00.100.437 I print_info: n_swa            = 0
0.00.100.438 I print_info: is_swa_any       = 0
0.00.100.438 I print_info: n_embd_head_k    = 128
0.00.100.439 I print_info: n_embd_head_v    = 128
0.00.100.441 I print_info: n_gqa            = 1
0.00.100.444 I print_info: n_embd_k_gqa     = 2048
0.00.100.446 I print_info: n_embd_v_gqa     = 2048
0.00.100.447 I print_info: f_norm_eps       = 1.0e-05
0.00.100.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.450 I print_info: f_logit_scale    = 0.0e+00
0.00.100.450 I print_info: f_attn_scale     = 0.0e+00
0.00.100.452 I print_info: n_ff             = 8192
0.00.100.452 I print_info: n_expert         = 0
0.00.100.453 I print_info: n_expert_used    = 0
0.00.100.453 I print_info: causal attn      = 1
0.00.100.454 I print_info: pooling type     = 0
0.00.100.454 I print_info: rope type        = 2
0.00.100.455 I print_info: rope scaling     = linear
0.00.100.456 I print_info: freq_base_train  = 10000.0
0.00.100.457 I print_info: freq_scale_train = 1
0.00.100.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.459 I print_info: rope_finetuned   = unknown
0.00.100.460 I print_info: ssm_d_conv       = 0
0.00.100.460 I print_info: ssm_d_inner      = 0
0.00.100.460 I print_info: ssm_d_state      = 0
0.00.100.461 I print_info: ssm_dt_rank      = 0
0.00.100.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.462 I print_info: model type       = 1.4B
0.00.100.462 I print_info: model params     = 1.41 B
0.00.100.463 I print_info: general.name     = 1.4B
0.00.100.466 I print_info: vocab type       = BPE
0.00.100.467 I print_info: n_vocab          = 50304
0.00.100.468 I print_info: n_merges         = 50009
0.00.100.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.470 I print_info: LF token         = 187 'Ċ'
0.00.100.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.472 I print_info: max token length = 1024
0.00.100.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.034 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.703 I llama_context: constructing llama_context
0.00.156.710 I llama_context: n_seq_max     = 1
0.00.156.711 I llama_context: n_ctx         = 2048
0.00.156.711 I llama_context: n_ctx_per_seq = 2048
0.00.156.712 I llama_context: n_batch       = 2048
0.00.156.712 I llama_context: n_ubatch      = 512
0.00.156.713 I llama_context: causal_attn   = 1
0.00.156.713 I llama_context: flash_attn    = 0
0.00.156.715 I llama_context: freq_base     = 10000.0
0.00.156.716 I llama_context: freq_scale    = 1
0.00.156.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.850 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.868 I llama_context: graph nodes  = 1063
0.00.290.868 I llama_context: graph splits = 1
0.00.290.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.107 I main: llama threadpool init, n_threads = 8
0.00.353.123 I 
0.00.353.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.208 I 
0.00.353.306 I sampler seed: 1234
0.00.353.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.329 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.392.364 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.02.392.377 I llama_perf_context_print:        load time =     350.94 ms
0.02.392.386 I llama_perf_context_print: prompt eval time =     149.81 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.392.395 I llama_perf_context_print:        eval time =    1879.12 ms /    63 runs   (   29.83 ms per token,    33.53 tokens per second)
0.02.392.412 I llama_perf_context_print:       total time =    2040.90 ms /    70 tokens

real	0m2.478s
user	0m16.549s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q6_K
0.00.030.161 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.973 I load: special tokens cache size = 25
0.00.099.530 I load: token to piece cache size = 0.2984 MB
0.00.099.559 I print_info: arch             = gptneox
0.00.099.565 I print_info: vocab_only       = 0
0.00.099.566 I print_info: n_ctx_train      = 2048
0.00.099.566 I print_info: n_embd           = 2048
0.00.099.566 I print_info: n_layer          = 24
0.00.099.589 I print_info: n_head           = 16
0.00.099.597 I print_info: n_head_kv        = 16
0.00.099.598 I print_info: n_rot            = 32
0.00.099.598 I print_info: n_swa            = 0
0.00.099.600 I print_info: is_swa_any       = 0
0.00.099.600 I print_info: n_embd_head_k    = 128
0.00.099.600 I print_info: n_embd_head_v    = 128
0.00.099.602 I print_info: n_gqa            = 1
0.00.099.604 I print_info: n_embd_k_gqa     = 2048
0.00.099.606 I print_info: n_embd_v_gqa     = 2048
0.00.099.607 I print_info: f_norm_eps       = 1.0e-05
0.00.099.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.610 I print_info: f_logit_scale    = 0.0e+00
0.00.099.611 I print_info: f_attn_scale     = 0.0e+00
0.00.099.612 I print_info: n_ff             = 8192
0.00.099.613 I print_info: n_expert         = 0
0.00.099.614 I print_info: n_expert_used    = 0
0.00.099.615 I print_info: causal attn      = 1
0.00.099.615 I print_info: pooling type     = 0
0.00.099.616 I print_info: rope type        = 2
0.00.099.616 I print_info: rope scaling     = linear
0.00.099.618 I print_info: freq_base_train  = 10000.0
0.00.099.619 I print_info: freq_scale_train = 1
0.00.099.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.620 I print_info: rope_finetuned   = unknown
0.00.099.621 I print_info: ssm_d_conv       = 0
0.00.099.621 I print_info: ssm_d_inner      = 0
0.00.099.622 I print_info: ssm_d_state      = 0
0.00.099.622 I print_info: ssm_dt_rank      = 0
0.00.099.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.623 I print_info: model type       = 1.4B
0.00.099.625 I print_info: model params     = 1.41 B
0.00.099.625 I print_info: general.name     = 1.4B
0.00.099.628 I print_info: vocab type       = BPE
0.00.099.630 I print_info: n_vocab          = 50304
0.00.099.630 I print_info: n_merges         = 50009
0.00.099.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.634 I print_info: LF token         = 187 'Ċ'
0.00.099.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.635 I print_info: max token length = 1024
0.00.099.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.774 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.443 I llama_context: constructing llama_context
0.00.156.454 I llama_context: n_seq_max     = 1
0.00.156.454 I llama_context: n_ctx         = 128
0.00.156.455 I llama_context: n_ctx_per_seq = 128
0.00.156.455 I llama_context: n_batch       = 128
0.00.156.455 I llama_context: n_ubatch      = 128
0.00.156.456 I llama_context: causal_attn   = 1
0.00.156.456 I llama_context: flash_attn    = 0
0.00.156.459 I llama_context: freq_base     = 10000.0
0.00.156.460 I llama_context: freq_scale    = 1
0.00.156.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.586 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.906 I llama_context: graph nodes  = 1063
0.00.175.907 I llama_context: graph splits = 1
0.00.175.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.060 I 
0.00.228.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.165 I perplexity: tokenizing the input ..
0.00.236.952 I perplexity: tokenization took 8.781 ms
0.00.236.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.438 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.413 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.458 I llama_perf_context_print:        load time =     227.66 ms
0.02.973.459 I llama_perf_context_print: prompt eval time =    2732.87 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.973.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.463 I llama_perf_context_print:       total time =    2745.42 ms /   129 tokens

real	0m3.036s
user	0m22.315s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.058 I llama_model_loader: - type  f32:  194 tensors
0.00.031.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.062 I print_info: file format = GGUF V3 (latest)
0.00.031.063 I print_info: file type   = Q4_0
0.00.031.068 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.862 I load: special tokens cache size = 25
0.00.107.533 I load: token to piece cache size = 0.2984 MB
0.00.107.561 I print_info: arch             = gptneox
0.00.107.562 I print_info: vocab_only       = 0
0.00.107.563 I print_info: n_ctx_train      = 2048
0.00.107.564 I print_info: n_embd           = 2048
0.00.107.564 I print_info: n_layer          = 24
0.00.107.587 I print_info: n_head           = 16
0.00.107.595 I print_info: n_head_kv        = 16
0.00.107.595 I print_info: n_rot            = 32
0.00.107.596 I print_info: n_swa            = 0
0.00.107.597 I print_info: is_swa_any       = 0
0.00.107.597 I print_info: n_embd_head_k    = 128
0.00.107.598 I print_info: n_embd_head_v    = 128
0.00.107.600 I print_info: n_gqa            = 1
0.00.107.602 I print_info: n_embd_k_gqa     = 2048
0.00.107.604 I print_info: n_embd_v_gqa     = 2048
0.00.107.606 I print_info: f_norm_eps       = 1.0e-05
0.00.107.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.608 I print_info: f_logit_scale    = 0.0e+00
0.00.107.608 I print_info: f_attn_scale     = 0.0e+00
0.00.107.609 I print_info: n_ff             = 8192
0.00.107.610 I print_info: n_expert         = 0
0.00.107.610 I print_info: n_expert_used    = 0
0.00.107.611 I print_info: causal attn      = 1
0.00.107.611 I print_info: pooling type     = 0
0.00.107.611 I print_info: rope type        = 2
0.00.107.612 I print_info: rope scaling     = linear
0.00.107.613 I print_info: freq_base_train  = 10000.0
0.00.107.614 I print_info: freq_scale_train = 1
0.00.107.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.615 I print_info: rope_finetuned   = unknown
0.00.107.616 I print_info: ssm_d_conv       = 0
0.00.107.616 I print_info: ssm_d_inner      = 0
0.00.107.616 I print_info: ssm_d_state      = 0
0.00.107.617 I print_info: ssm_dt_rank      = 0
0.00.107.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.617 I print_info: model type       = 1.4B
0.00.107.618 I print_info: model params     = 1.41 B
0.00.107.619 I print_info: general.name     = 1.4B
0.00.107.622 I print_info: vocab type       = BPE
0.00.107.623 I print_info: n_vocab          = 50304
0.00.107.624 I print_info: n_merges         = 50009
0.00.107.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.627 I print_info: LF token         = 187 'Ċ'
0.00.107.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.629 I print_info: max token length = 1024
0.00.107.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.623 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.637 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.219 I llama_context: constructing llama_context
0.00.540.230 I llama_context: n_seq_max     = 1
0.00.540.230 I llama_context: n_ctx         = 2048
0.00.540.231 I llama_context: n_ctx_per_seq = 2048
0.00.540.231 I llama_context: n_batch       = 2048
0.00.540.231 I llama_context: n_ubatch      = 512
0.00.540.232 I llama_context: causal_attn   = 1
0.00.540.232 I llama_context: flash_attn    = 0
0.00.540.237 I llama_context: freq_base     = 10000.0
0.00.540.238 I llama_context: freq_scale    = 1
0.00.540.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.655.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.204 I llama_context: graph nodes  = 1063
0.00.665.204 I llama_context: graph splits = 1
0.00.665.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.029.967 I llama_context: constructing llama_context
0.01.029.992 I llama_context: n_seq_max     = 1
0.01.029.992 I llama_context: n_ctx         = 2048
0.01.029.993 I llama_context: n_ctx_per_seq = 2048
0.01.029.993 I llama_context: n_batch       = 2048
0.01.029.993 I llama_context: n_ubatch      = 512
0.01.029.994 I llama_context: causal_attn   = 1
0.01.029.994 I llama_context: flash_attn    = 0
0.01.029.999 I llama_context: freq_base     = 10000.0
0.01.030.000 I llama_context: freq_scale    = 1
0.01.030.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.143.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.153.148 I llama_context: graph nodes  = 1063
0.01.153.149 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.474.532 I llama_context: constructing llama_context
0.01.474.550 I llama_context: n_seq_max     = 1
0.01.474.551 I llama_context: n_ctx         = 2048
0.01.474.551 I llama_context: n_ctx_per_seq = 2048
0.01.474.552 I llama_context: n_batch       = 2048
0.01.474.552 I llama_context: n_ubatch      = 512
0.01.474.553 I llama_context: causal_attn   = 1
0.01.474.553 I llama_context: flash_attn    = 0
0.01.474.558 I llama_context: freq_base     = 10000.0
0.01.474.559 I llama_context: freq_scale    = 1
0.01.474.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.586.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.596.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.596.281 I llama_context: graph nodes  = 1063
0.01.596.281 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.082s
user	0m6.717s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5545 (c51c3a2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q4_0
0.00.030.406 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.903 I load: special tokens cache size = 25
0.00.102.610 I load: token to piece cache size = 0.2984 MB
0.00.102.640 I print_info: arch             = gptneox
0.00.102.642 I print_info: vocab_only       = 0
0.00.102.643 I print_info: n_ctx_train      = 2048
0.00.102.644 I print_info: n_embd           = 2048
0.00.102.645 I print_info: n_layer          = 24
0.00.102.665 I print_info: n_head           = 16
0.00.102.673 I print_info: n_head_kv        = 16
0.00.102.674 I print_info: n_rot            = 32
0.00.102.674 I print_info: n_swa            = 0
0.00.102.676 I print_info: is_swa_any       = 0
0.00.102.676 I print_info: n_embd_head_k    = 128
0.00.102.676 I print_info: n_embd_head_v    = 128
0.00.102.678 I print_info: n_gqa            = 1
0.00.102.680 I print_info: n_embd_k_gqa     = 2048
0.00.102.682 I print_info: n_embd_v_gqa     = 2048
0.00.102.685 I print_info: f_norm_eps       = 1.0e-05
0.00.102.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.687 I print_info: f_logit_scale    = 0.0e+00
0.00.102.687 I print_info: f_attn_scale     = 0.0e+00
0.00.102.688 I print_info: n_ff             = 8192
0.00.102.689 I print_info: n_expert         = 0
0.00.102.689 I print_info: n_expert_used    = 0
0.00.102.690 I print_info: causal attn      = 1
0.00.102.690 I print_info: pooling type     = 0
0.00.102.690 I print_info: rope type        = 2
0.00.102.691 I print_info: rope scaling     = linear
0.00.102.692 I print_info: freq_base_train  = 10000.0
0.00.102.693 I print_info: freq_scale_train = 1
0.00.102.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.694 I print_info: rope_finetuned   = unknown
0.00.102.694 I print_info: ssm_d_conv       = 0
0.00.102.695 I print_info: ssm_d_inner      = 0
0.00.102.697 I print_info: ssm_d_state      = 0
0.00.102.697 I print_info: ssm_dt_rank      = 0
0.00.102.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.698 I print_info: model type       = 1.4B
0.00.102.699 I print_info: model params     = 1.41 B
0.00.102.699 I print_info: general.name     = 1.4B
0.00.102.703 I print_info: vocab type       = BPE
0.00.102.704 I print_info: n_vocab          = 50304
0.00.102.704 I print_info: n_merges         = 50009
0.00.102.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.707 I print_info: LF token         = 187 'Ċ'
0.00.102.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.708 I print_info: max token length = 1024
0.00.102.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.633 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.647 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.185 I llama_context: constructing llama_context
0.00.536.194 I llama_context: n_seq_max     = 1
0.00.536.194 I llama_context: n_ctx         = 2048
0.00.536.195 I llama_context: n_ctx_per_seq = 2048
0.00.536.195 I llama_context: n_batch       = 2048
0.00.536.195 I llama_context: n_ubatch      = 512
0.00.536.196 I llama_context: causal_attn   = 1
0.00.536.196 I llama_context: flash_attn    = 1
0.00.536.201 I llama_context: freq_base     = 10000.0
0.00.536.201 I llama_context: freq_scale    = 1
0.00.536.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.353 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.642 I llama_context: graph nodes  = 968
0.00.661.642 I llama_context: graph splits = 1
0.00.661.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.154 I llama_context: constructing llama_context
0.01.018.175 I llama_context: n_seq_max     = 1
0.01.018.175 I llama_context: n_ctx         = 2048
0.01.018.176 I llama_context: n_ctx_per_seq = 2048
0.01.018.176 I llama_context: n_batch       = 2048
0.01.018.177 I llama_context: n_ubatch      = 512
0.01.018.177 I llama_context: causal_attn   = 1
0.01.018.178 I llama_context: flash_attn    = 1
0.01.018.182 I llama_context: freq_base     = 10000.0
0.01.018.182 I llama_context: freq_scale    = 1
0.01.018.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.273 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.327 I llama_context: graph nodes  = 968
0.01.142.328 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.459.995 I llama_context: constructing llama_context
0.01.460.011 I llama_context: n_seq_max     = 1
0.01.460.012 I llama_context: n_ctx         = 2048
0.01.460.012 I llama_context: n_ctx_per_seq = 2048
0.01.460.013 I llama_context: n_batch       = 2048
0.01.460.014 I llama_context: n_ubatch      = 512
0.01.460.014 I llama_context: causal_attn   = 1
0.01.460.015 I llama_context: flash_attn    = 1
0.01.460.019 I llama_context: freq_base     = 10000.0
0.01.460.020 I llama_context: freq_scale    = 1
0.01.460.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.569.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.578.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.578.715 I llama_context: graph nodes  = 968
0.01.578.715 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.055s
user	0m6.537s
sys	0m0.781s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.47user 0.34system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2917148maxresident)k
0inputs+40outputs (0major+81537minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912160maxresident)k
0inputs+40outputs (0major+81298minor)pagefaults 0swaps
```
