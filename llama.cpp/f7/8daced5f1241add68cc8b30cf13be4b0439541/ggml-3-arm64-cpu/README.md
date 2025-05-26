## Summary

- status:  SUCCESS ✅
- runtime: 5:39.51
- date:    Mon May 26 16:00:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f78daced5f1241add68cc8b30cf13be4b0439541
- author:  Georgi Gerganov
```
kv-cells : fix pos-modification updates for seq_pos

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.01 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.33 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.04 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.42 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  72.15 sec*proc (34 tests)

Total Test time (real) =  72.17 sec

real	1m12.175s
user	1m23.552s
sys	0m1.050s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.90 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
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
31/34 Test #33: test-quantize-fns .................   Passed   16.94 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  26.47 sec*proc (34 tests)

Total Test time (real) =  26.49 sec

real	0m26.496s
user	0m27.330s
sys	0m1.108s
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
0.00.000.253 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.433 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.469 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.470 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.470 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.473 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.474 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.475 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.488 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.490 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.491 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.491 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.492 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.493 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.494 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.933 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.168 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.179 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.179 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.180 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.182 I llama_model_loader: - type  f32:  124 tensors
0.00.011.183 I llama_model_loader: - type  f16:   73 tensors
0.00.011.185 I print_info: file format = GGUF V3 (latest)
0.00.011.186 I print_info: file type   = F16
0.00.011.189 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.949 I load: special tokens cache size = 5
0.00.034.549 I load: token to piece cache size = 0.2032 MB
0.00.034.573 I print_info: arch             = bert
0.00.034.574 I print_info: vocab_only       = 0
0.00.034.574 I print_info: n_ctx_train      = 512
0.00.034.574 I print_info: n_embd           = 384
0.00.034.575 I print_info: n_layer          = 12
0.00.034.596 I print_info: n_head           = 12
0.00.034.605 I print_info: n_head_kv        = 12
0.00.034.605 I print_info: n_rot            = 32
0.00.034.606 I print_info: n_swa            = 0
0.00.034.607 I print_info: is_swa_any       = 0
0.00.034.608 I print_info: n_embd_head_k    = 32
0.00.034.608 I print_info: n_embd_head_v    = 32
0.00.034.610 I print_info: n_gqa            = 1
0.00.034.611 I print_info: n_embd_k_gqa     = 384
0.00.034.613 I print_info: n_embd_v_gqa     = 384
0.00.034.614 I print_info: f_norm_eps       = 1.0e-12
0.00.034.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.617 I print_info: f_logit_scale    = 0.0e+00
0.00.034.617 I print_info: f_attn_scale     = 0.0e+00
0.00.034.619 I print_info: n_ff             = 1536
0.00.034.619 I print_info: n_expert         = 0
0.00.034.619 I print_info: n_expert_used    = 0
0.00.034.620 I print_info: causal attn      = 0
0.00.034.621 I print_info: pooling type     = 2
0.00.034.621 I print_info: rope type        = 2
0.00.034.621 I print_info: rope scaling     = linear
0.00.034.623 I print_info: freq_base_train  = 10000.0
0.00.034.623 I print_info: freq_scale_train = 1
0.00.034.624 I print_info: n_ctx_orig_yarn  = 512
0.00.034.625 I print_info: rope_finetuned   = unknown
0.00.034.625 I print_info: ssm_d_conv       = 0
0.00.034.625 I print_info: ssm_d_inner      = 0
0.00.034.626 I print_info: ssm_d_state      = 0
0.00.034.626 I print_info: ssm_dt_rank      = 0
0.00.034.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.627 I print_info: model type       = 33M
0.00.034.628 I print_info: model params     = 33.21 M
0.00.034.629 I print_info: general.name     = Bge Small
0.00.034.632 I print_info: vocab type       = WPM
0.00.034.633 I print_info: n_vocab          = 30522
0.00.034.634 I print_info: n_merges         = 0
0.00.034.634 I print_info: BOS token        = 101 '[CLS]'
0.00.034.635 I print_info: UNK token        = 100 '[UNK]'
0.00.034.635 I print_info: SEP token        = 102 '[SEP]'
0.00.034.636 I print_info: PAD token        = 0 '[PAD]'
0.00.034.636 I print_info: MASK token       = 103 '[MASK]'
0.00.034.637 I print_info: LF token         = 0 '[PAD]'
0.00.034.637 I print_info: max token length = 21
0.00.034.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.527 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.440 I llama_context: constructing llama_context
0.00.041.448 I llama_context: n_seq_max     = 1
0.00.041.449 I llama_context: n_ctx         = 512
0.00.041.449 I llama_context: n_ctx_per_seq = 512
0.00.041.450 I llama_context: n_batch       = 2048
0.00.041.450 I llama_context: n_ubatch      = 2048
0.00.041.451 I llama_context: causal_attn   = 0
0.00.041.451 I llama_context: flash_attn    = 0
0.00.041.453 I llama_context: freq_base     = 10000.0
0.00.041.454 I llama_context: freq_scale    = 1
0.00.041.480 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.632 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.852 I 
0.00.052.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.004 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.225 I llama_perf_context_print:        load time =      52.54 ms
0.00.057.227 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3150.16 tokens per second)
0.00.057.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.229 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.074s
user	0m0.086s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.420 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.457 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.462 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.463 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.464 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.465 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.475 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.476 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.477 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.478 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.479 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.480 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.843 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.090 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.097 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.098 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.099 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.100 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.102 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.103 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.105 I llama_model_loader: - type  f32:  124 tensors
0.00.011.105 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.107 I print_info: file format = GGUF V3 (latest)
0.00.011.108 I print_info: file type   = Q8_0
0.00.011.111 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.679 I load: special tokens cache size = 5
0.00.034.114 I load: token to piece cache size = 0.2032 MB
0.00.034.134 I print_info: arch             = bert
0.00.034.135 I print_info: vocab_only       = 0
0.00.034.136 I print_info: n_ctx_train      = 512
0.00.034.136 I print_info: n_embd           = 384
0.00.034.137 I print_info: n_layer          = 12
0.00.034.152 I print_info: n_head           = 12
0.00.034.160 I print_info: n_head_kv        = 12
0.00.034.160 I print_info: n_rot            = 32
0.00.034.161 I print_info: n_swa            = 0
0.00.034.162 I print_info: is_swa_any       = 0
0.00.034.162 I print_info: n_embd_head_k    = 32
0.00.034.162 I print_info: n_embd_head_v    = 32
0.00.034.164 I print_info: n_gqa            = 1
0.00.034.166 I print_info: n_embd_k_gqa     = 384
0.00.034.167 I print_info: n_embd_v_gqa     = 384
0.00.034.168 I print_info: f_norm_eps       = 1.0e-12
0.00.034.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.170 I print_info: f_logit_scale    = 0.0e+00
0.00.034.172 I print_info: f_attn_scale     = 0.0e+00
0.00.034.173 I print_info: n_ff             = 1536
0.00.034.174 I print_info: n_expert         = 0
0.00.034.175 I print_info: n_expert_used    = 0
0.00.034.175 I print_info: causal attn      = 0
0.00.034.188 I print_info: pooling type     = 2
0.00.034.193 I print_info: rope type        = 2
0.00.034.194 I print_info: rope scaling     = linear
0.00.034.195 I print_info: freq_base_train  = 10000.0
0.00.034.196 I print_info: freq_scale_train = 1
0.00.034.196 I print_info: n_ctx_orig_yarn  = 512
0.00.034.197 I print_info: rope_finetuned   = unknown
0.00.034.197 I print_info: ssm_d_conv       = 0
0.00.034.197 I print_info: ssm_d_inner      = 0
0.00.034.198 I print_info: ssm_d_state      = 0
0.00.034.198 I print_info: ssm_dt_rank      = 0
0.00.034.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.199 I print_info: model type       = 33M
0.00.034.201 I print_info: model params     = 33.21 M
0.00.034.201 I print_info: general.name     = Bge Small
0.00.034.204 I print_info: vocab type       = WPM
0.00.034.205 I print_info: n_vocab          = 30522
0.00.034.206 I print_info: n_merges         = 0
0.00.034.206 I print_info: BOS token        = 101 '[CLS]'
0.00.034.207 I print_info: UNK token        = 100 '[UNK]'
0.00.034.208 I print_info: SEP token        = 102 '[SEP]'
0.00.034.209 I print_info: PAD token        = 0 '[PAD]'
0.00.034.209 I print_info: MASK token       = 103 '[MASK]'
0.00.034.210 I print_info: LF token         = 0 '[PAD]'
0.00.034.210 I print_info: max token length = 21
0.00.034.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.093 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.094 I llama_context: constructing llama_context
0.00.039.101 I llama_context: n_seq_max     = 1
0.00.039.101 I llama_context: n_ctx         = 512
0.00.039.101 I llama_context: n_ctx_per_seq = 512
0.00.039.102 I llama_context: n_batch       = 2048
0.00.039.102 I llama_context: n_ubatch      = 2048
0.00.039.102 I llama_context: causal_attn   = 0
0.00.039.103 I llama_context: flash_attn    = 0
0.00.039.106 I llama_context: freq_base     = 10000.0
0.00.039.107 I llama_context: freq_scale    = 1
0.00.039.132 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.258 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.246 I 
0.00.050.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.395 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.489 I llama_perf_context_print:        load time =      49.92 ms
0.00.054.492 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3364.49 tokens per second)
0.00.054.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.494 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.069s
user	0m0.074s
sys	0m0.024s
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
0.00.000.249 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.768 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.797 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.805 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.805 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.806 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.809 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.810 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.811 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.812 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.812 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.825 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.827 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.828 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.828 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.829 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.632 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.189 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.497 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.509 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.510 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.511 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.512 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.512 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.513 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.514 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.515 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.516 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.519 I llama_model_loader: - type  f32:   40 tensors
0.00.028.520 I llama_model_loader: - type  f16:   30 tensors
0.00.028.524 I print_info: file format = GGUF V3 (latest)
0.00.028.525 I print_info: file type   = F16
0.00.028.529 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.521 W load: empty token at index 5
0.00.053.948 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.211 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.367 I load: special tokens cache size = 5
0.00.764.387 I load: token to piece cache size = 1.5060 MB
0.00.764.414 I print_info: arch             = jina-bert-v2
0.00.764.415 I print_info: vocab_only       = 0
0.00.764.416 I print_info: n_ctx_train      = 8192
0.00.764.416 I print_info: n_embd           = 384
0.00.764.416 I print_info: n_layer          = 4
0.00.764.436 I print_info: n_head           = 12
0.00.764.444 I print_info: n_head_kv        = 12
0.00.764.444 I print_info: n_rot            = 32
0.00.764.445 I print_info: n_swa            = 0
0.00.764.446 I print_info: is_swa_any       = 0
0.00.764.446 I print_info: n_embd_head_k    = 32
0.00.764.447 I print_info: n_embd_head_v    = 32
0.00.764.448 I print_info: n_gqa            = 1
0.00.764.450 I print_info: n_embd_k_gqa     = 384
0.00.764.452 I print_info: n_embd_v_gqa     = 384
0.00.764.454 I print_info: f_norm_eps       = 1.0e-12
0.00.764.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.456 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.456 I print_info: f_logit_scale    = 0.0e+00
0.00.764.457 I print_info: f_attn_scale     = 0.0e+00
0.00.764.459 I print_info: n_ff             = 1536
0.00.764.459 I print_info: n_expert         = 0
0.00.764.459 I print_info: n_expert_used    = 0
0.00.764.460 I print_info: causal attn      = 0
0.00.764.460 I print_info: pooling type     = -1
0.00.764.460 I print_info: rope type        = -1
0.00.764.461 I print_info: rope scaling     = linear
0.00.764.462 I print_info: freq_base_train  = 10000.0
0.00.764.462 I print_info: freq_scale_train = 1
0.00.764.463 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.463 I print_info: rope_finetuned   = unknown
0.00.764.464 I print_info: ssm_d_conv       = 0
0.00.764.465 I print_info: ssm_d_inner      = 0
0.00.764.465 I print_info: ssm_d_state      = 0
0.00.764.466 I print_info: ssm_dt_rank      = 0
0.00.764.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.467 I print_info: model type       = 33M
0.00.764.468 I print_info: model params     = 32.90 M
0.00.764.469 I print_info: general.name     = Jina Bert Implementation
0.00.764.472 I print_info: vocab type       = BPE
0.00.764.473 I print_info: n_vocab          = 61056
0.00.764.474 I print_info: n_merges         = 39382
0.00.764.474 I print_info: BOS token        = 0 '<s>'
0.00.764.475 I print_info: EOS token        = 2 '</s>'
0.00.764.475 I print_info: UNK token        = 3 '<unk>'
0.00.764.476 I print_info: SEP token        = 2 '</s>'
0.00.764.476 I print_info: PAD token        = 1 '<pad>'
0.00.764.478 I print_info: MASK token       = 4 '<mask>'
0.00.764.479 I print_info: EOG token        = 2 '</s>'
0.00.764.480 I print_info: max token length = 45
0.00.764.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.757 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.711 I llama_context: constructing llama_context
0.00.769.720 I llama_context: n_seq_max     = 1
0.00.769.720 I llama_context: n_ctx         = 8192
0.00.769.721 I llama_context: n_ctx_per_seq = 8192
0.00.769.721 I llama_context: n_batch       = 2048
0.00.769.721 I llama_context: n_ubatch      = 2048
0.00.769.722 I llama_context: causal_attn   = 0
0.00.769.723 I llama_context: flash_attn    = 0
0.00.769.725 I llama_context: freq_base     = 10000.0
0.00.769.725 I llama_context: freq_scale    = 1
0.00.769.748 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.778.709 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.778.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.198 I 
0.00.780.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.508 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.780.516 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.522 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.780.522 I main: number of tokens in prompt = 13
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


0.00.780.528 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.528 I main: number of tokens in prompt = 40
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


0.00.780.611 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.106 I llama_perf_context_print:        load time =     779.86 ms
0.00.787.117 I llama_perf_context_print: prompt eval time =       6.40 ms /    62 tokens (    0.10 ms per token,  9684.47 tokens per second)
0.00.787.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.142 I llama_perf_context_print:       total time =       6.93 ms /    63 tokens

real	0m0.813s
user	0m0.838s
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
0.00.000.228 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.654 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.723 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type  f16:   98 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = all F32 (guessed)
0.00.030.201 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.311 I load: special tokens cache size = 25
0.00.097.934 I load: token to piece cache size = 0.2984 MB
0.00.097.957 I print_info: arch             = gptneox
0.00.097.958 I print_info: vocab_only       = 0
0.00.097.958 I print_info: n_ctx_train      = 2048
0.00.097.958 I print_info: n_embd           = 2048
0.00.097.959 I print_info: n_layer          = 24
0.00.097.980 I print_info: n_head           = 16
0.00.097.982 I print_info: n_head_kv        = 16
0.00.097.983 I print_info: n_rot            = 32
0.00.097.983 I print_info: n_swa            = 0
0.00.097.984 I print_info: is_swa_any       = 0
0.00.097.985 I print_info: n_embd_head_k    = 128
0.00.097.985 I print_info: n_embd_head_v    = 128
0.00.097.987 I print_info: n_gqa            = 1
0.00.097.989 I print_info: n_embd_k_gqa     = 2048
0.00.097.991 I print_info: n_embd_v_gqa     = 2048
0.00.097.993 I print_info: f_norm_eps       = 1.0e-05
0.00.097.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.995 I print_info: f_logit_scale    = 0.0e+00
0.00.097.996 I print_info: f_attn_scale     = 0.0e+00
0.00.097.997 I print_info: n_ff             = 8192
0.00.097.997 I print_info: n_expert         = 0
0.00.097.998 I print_info: n_expert_used    = 0
0.00.097.998 I print_info: causal attn      = 1
0.00.097.999 I print_info: pooling type     = 0
0.00.097.999 I print_info: rope type        = 2
0.00.098.000 I print_info: rope scaling     = linear
0.00.098.001 I print_info: freq_base_train  = 10000.0
0.00.098.002 I print_info: freq_scale_train = 1
0.00.098.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.003 I print_info: rope_finetuned   = unknown
0.00.098.003 I print_info: ssm_d_conv       = 0
0.00.098.004 I print_info: ssm_d_inner      = 0
0.00.098.004 I print_info: ssm_d_state      = 0
0.00.098.004 I print_info: ssm_dt_rank      = 0
0.00.098.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.006 I print_info: model type       = 1.4B
0.00.098.006 I print_info: model params     = 1.41 B
0.00.098.007 I print_info: general.name     = 1.4B
0.00.098.010 I print_info: vocab type       = BPE
0.00.098.011 I print_info: n_vocab          = 50304
0.00.098.012 I print_info: n_merges         = 50009
0.00.098.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.015 I print_info: LF token         = 187 'Ċ'
0.00.098.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.018 I print_info: max token length = 1024
0.00.098.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.176 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.841 I llama_context: constructing llama_context
0.00.265.849 I llama_context: n_seq_max     = 1
0.00.265.850 I llama_context: n_ctx         = 2048
0.00.265.850 I llama_context: n_ctx_per_seq = 2048
0.00.265.850 I llama_context: n_batch       = 2048
0.00.265.851 I llama_context: n_ubatch      = 512
0.00.265.851 I llama_context: causal_attn   = 1
0.00.265.852 I llama_context: flash_attn    = 0
0.00.265.854 I llama_context: freq_base     = 10000.0
0.00.265.856 I llama_context: freq_scale    = 1
0.00.265.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.329 I llama_context: graph nodes  = 1063
0.00.400.329 I llama_context: graph splits = 1
0.00.400.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.275 I main: llama threadpool init, n_threads = 8
0.00.462.291 I 
0.00.462.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.375 I 
0.00.462.474 I sampler seed: 1234
0.00.462.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.498 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.070.186 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19510.85 tokens per second)
0.03.070.258 I llama_perf_context_print:        load time =     460.13 ms
0.03.070.269 I llama_perf_context_print: prompt eval time =      99.53 ms /     7 tokens (   14.22 ms per token,    70.33 tokens per second)
0.03.070.281 I llama_perf_context_print:        eval time =    2497.80 ms /    63 runs   (   39.65 ms per token,    25.22 tokens per second)
0.03.070.289 I llama_perf_context_print:       total time =    2609.63 ms /    70 tokens

real	0m3.230s
user	0m21.020s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.317 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.523 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.528 I llama_model_loader: - type  f32:  194 tensors
0.00.030.529 I llama_model_loader: - type  f16:   98 tensors
0.00.030.532 I print_info: file format = GGUF V3 (latest)
0.00.030.533 I print_info: file type   = all F32 (guessed)
0.00.030.537 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.231 I load: special tokens cache size = 25
0.00.100.994 I load: token to piece cache size = 0.2984 MB
0.00.101.022 I print_info: arch             = gptneox
0.00.101.023 I print_info: vocab_only       = 0
0.00.101.024 I print_info: n_ctx_train      = 2048
0.00.101.024 I print_info: n_embd           = 2048
0.00.101.025 I print_info: n_layer          = 24
0.00.101.047 I print_info: n_head           = 16
0.00.101.055 I print_info: n_head_kv        = 16
0.00.101.056 I print_info: n_rot            = 32
0.00.101.057 I print_info: n_swa            = 0
0.00.101.058 I print_info: is_swa_any       = 0
0.00.101.058 I print_info: n_embd_head_k    = 128
0.00.101.059 I print_info: n_embd_head_v    = 128
0.00.101.061 I print_info: n_gqa            = 1
0.00.101.062 I print_info: n_embd_k_gqa     = 2048
0.00.101.064 I print_info: n_embd_v_gqa     = 2048
0.00.101.066 I print_info: f_norm_eps       = 1.0e-05
0.00.101.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.068 I print_info: f_logit_scale    = 0.0e+00
0.00.101.068 I print_info: f_attn_scale     = 0.0e+00
0.00.101.070 I print_info: n_ff             = 8192
0.00.101.070 I print_info: n_expert         = 0
0.00.101.070 I print_info: n_expert_used    = 0
0.00.101.071 I print_info: causal attn      = 1
0.00.101.071 I print_info: pooling type     = 0
0.00.101.071 I print_info: rope type        = 2
0.00.101.072 I print_info: rope scaling     = linear
0.00.101.073 I print_info: freq_base_train  = 10000.0
0.00.101.074 I print_info: freq_scale_train = 1
0.00.101.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.075 I print_info: rope_finetuned   = unknown
0.00.101.075 I print_info: ssm_d_conv       = 0
0.00.101.076 I print_info: ssm_d_inner      = 0
0.00.101.076 I print_info: ssm_d_state      = 0
0.00.101.076 I print_info: ssm_dt_rank      = 0
0.00.101.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.077 I print_info: model type       = 1.4B
0.00.101.078 I print_info: model params     = 1.41 B
0.00.101.079 I print_info: general.name     = 1.4B
0.00.101.083 I print_info: vocab type       = BPE
0.00.101.084 I print_info: n_vocab          = 50304
0.00.101.085 I print_info: n_merges         = 50009
0.00.101.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.087 I print_info: LF token         = 187 'Ċ'
0.00.101.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.089 I print_info: max token length = 1024
0.00.101.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.909 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.605 I llama_context: constructing llama_context
0.00.268.614 I llama_context: n_seq_max     = 1
0.00.268.614 I llama_context: n_ctx         = 128
0.00.268.615 I llama_context: n_ctx_per_seq = 128
0.00.268.615 I llama_context: n_batch       = 128
0.00.268.616 I llama_context: n_ubatch      = 128
0.00.268.616 I llama_context: causal_attn   = 1
0.00.268.616 I llama_context: flash_attn    = 0
0.00.268.619 I llama_context: freq_base     = 10000.0
0.00.268.619 I llama_context: freq_scale    = 1
0.00.268.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.441 I llama_context: graph nodes  = 1063
0.00.287.441 I llama_context: graph splits = 1
0.00.287.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.327 I 
0.00.339.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.429 I perplexity: tokenizing the input ..
0.00.348.184 I perplexity: tokenization took 8.751 ms
0.00.348.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.946 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.895 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.939 I llama_perf_context_print:        load time =     338.94 ms
0.01.488.941 I llama_perf_context_print: prompt eval time =    1137.18 ms /   128 tokens (    8.88 ms per token,   112.56 tokens per second)
0.01.488.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.945 I llama_perf_context_print:       total time =    1149.63 ms /   129 tokens

real	0m1.625s
user	0m9.545s
sys	0m0.360s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q8_0
0.00.030.137 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.229 I load: special tokens cache size = 25
0.00.098.674 I load: token to piece cache size = 0.2984 MB
0.00.098.701 I print_info: arch             = gptneox
0.00.098.702 I print_info: vocab_only       = 0
0.00.098.702 I print_info: n_ctx_train      = 2048
0.00.098.703 I print_info: n_embd           = 2048
0.00.098.703 I print_info: n_layer          = 24
0.00.098.726 I print_info: n_head           = 16
0.00.098.734 I print_info: n_head_kv        = 16
0.00.098.735 I print_info: n_rot            = 32
0.00.098.735 I print_info: n_swa            = 0
0.00.098.736 I print_info: is_swa_any       = 0
0.00.098.737 I print_info: n_embd_head_k    = 128
0.00.098.737 I print_info: n_embd_head_v    = 128
0.00.098.739 I print_info: n_gqa            = 1
0.00.098.741 I print_info: n_embd_k_gqa     = 2048
0.00.098.743 I print_info: n_embd_v_gqa     = 2048
0.00.098.745 I print_info: f_norm_eps       = 1.0e-05
0.00.098.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.747 I print_info: f_logit_scale    = 0.0e+00
0.00.098.747 I print_info: f_attn_scale     = 0.0e+00
0.00.098.748 I print_info: n_ff             = 8192
0.00.098.749 I print_info: n_expert         = 0
0.00.098.749 I print_info: n_expert_used    = 0
0.00.098.749 I print_info: causal attn      = 1
0.00.098.750 I print_info: pooling type     = 0
0.00.098.750 I print_info: rope type        = 2
0.00.098.750 I print_info: rope scaling     = linear
0.00.098.752 I print_info: freq_base_train  = 10000.0
0.00.098.752 I print_info: freq_scale_train = 1
0.00.098.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.753 I print_info: rope_finetuned   = unknown
0.00.098.753 I print_info: ssm_d_conv       = 0
0.00.098.754 I print_info: ssm_d_inner      = 0
0.00.098.754 I print_info: ssm_d_state      = 0
0.00.098.754 I print_info: ssm_dt_rank      = 0
0.00.098.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.755 I print_info: model type       = 1.4B
0.00.098.756 I print_info: model params     = 1.41 B
0.00.098.784 I print_info: general.name     = 1.4B
0.00.098.788 I print_info: vocab type       = BPE
0.00.098.789 I print_info: n_vocab          = 50304
0.00.098.790 I print_info: n_merges         = 50009
0.00.098.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.793 I print_info: LF token         = 187 'Ċ'
0.00.098.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.794 I print_info: max token length = 1024
0.00.098.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.624 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.283 I llama_context: constructing llama_context
0.00.170.290 I llama_context: n_seq_max     = 1
0.00.170.290 I llama_context: n_ctx         = 2048
0.00.170.290 I llama_context: n_ctx_per_seq = 2048
0.00.170.291 I llama_context: n_batch       = 2048
0.00.170.291 I llama_context: n_ubatch      = 512
0.00.170.292 I llama_context: causal_attn   = 1
0.00.170.292 I llama_context: flash_attn    = 0
0.00.170.295 I llama_context: freq_base     = 10000.0
0.00.170.296 I llama_context: freq_scale    = 1
0.00.170.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.679 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.906 I llama_context: graph nodes  = 1063
0.00.304.907 I llama_context: graph splits = 1
0.00.304.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.471 I main: llama threadpool init, n_threads = 8
0.00.348.487 I 
0.00.348.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.573 I 
0.00.348.671 I sampler seed: 1234
0.00.348.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.691 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.993.319 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.01.993.332 I llama_perf_context_print:        load time =     346.30 ms
0.01.993.342 I llama_perf_context_print: prompt eval time =      74.00 ms /     7 tokens (   10.57 ms per token,    94.60 tokens per second)
0.01.993.350 I llama_perf_context_print:        eval time =    1560.96 ms /    63 runs   (   24.78 ms per token,    40.36 tokens per second)
0.01.993.366 I llama_perf_context_print:       total time =    1646.49 ms /    70 tokens

real	0m2.088s
user	0m13.199s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.543 I llama_model_loader: - type  f32:  194 tensors
0.00.029.544 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.546 I print_info: file format = GGUF V3 (latest)
0.00.029.547 I print_info: file type   = Q8_0
0.00.029.550 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.431 I load: special tokens cache size = 25
0.00.098.037 I load: token to piece cache size = 0.2984 MB
0.00.098.061 I print_info: arch             = gptneox
0.00.098.065 I print_info: vocab_only       = 0
0.00.098.066 I print_info: n_ctx_train      = 2048
0.00.098.067 I print_info: n_embd           = 2048
0.00.098.067 I print_info: n_layer          = 24
0.00.098.090 I print_info: n_head           = 16
0.00.098.097 I print_info: n_head_kv        = 16
0.00.098.097 I print_info: n_rot            = 32
0.00.098.098 I print_info: n_swa            = 0
0.00.098.099 I print_info: is_swa_any       = 0
0.00.098.100 I print_info: n_embd_head_k    = 128
0.00.098.100 I print_info: n_embd_head_v    = 128
0.00.098.102 I print_info: n_gqa            = 1
0.00.098.104 I print_info: n_embd_k_gqa     = 2048
0.00.098.106 I print_info: n_embd_v_gqa     = 2048
0.00.098.108 I print_info: f_norm_eps       = 1.0e-05
0.00.098.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.110 I print_info: f_logit_scale    = 0.0e+00
0.00.098.111 I print_info: f_attn_scale     = 0.0e+00
0.00.098.112 I print_info: n_ff             = 8192
0.00.098.112 I print_info: n_expert         = 0
0.00.098.113 I print_info: n_expert_used    = 0
0.00.098.113 I print_info: causal attn      = 1
0.00.098.114 I print_info: pooling type     = 0
0.00.098.114 I print_info: rope type        = 2
0.00.098.115 I print_info: rope scaling     = linear
0.00.098.116 I print_info: freq_base_train  = 10000.0
0.00.098.117 I print_info: freq_scale_train = 1
0.00.098.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.117 I print_info: rope_finetuned   = unknown
0.00.098.118 I print_info: ssm_d_conv       = 0
0.00.098.118 I print_info: ssm_d_inner      = 0
0.00.098.119 I print_info: ssm_d_state      = 0
0.00.098.119 I print_info: ssm_dt_rank      = 0
0.00.098.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.121 I print_info: model type       = 1.4B
0.00.098.121 I print_info: model params     = 1.41 B
0.00.098.122 I print_info: general.name     = 1.4B
0.00.098.125 I print_info: vocab type       = BPE
0.00.098.126 I print_info: n_vocab          = 50304
0.00.098.127 I print_info: n_merges         = 50009
0.00.098.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.129 I print_info: LF token         = 187 'Ċ'
0.00.098.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.130 I print_info: max token length = 1024
0.00.098.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.433 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.056 I llama_context: constructing llama_context
0.00.170.064 I llama_context: n_seq_max     = 1
0.00.170.064 I llama_context: n_ctx         = 128
0.00.170.064 I llama_context: n_ctx_per_seq = 128
0.00.170.065 I llama_context: n_batch       = 128
0.00.170.065 I llama_context: n_ubatch      = 128
0.00.170.066 I llama_context: causal_attn   = 1
0.00.170.067 I llama_context: flash_attn    = 0
0.00.170.069 I llama_context: freq_base     = 10000.0
0.00.170.070 I llama_context: freq_scale    = 1
0.00.170.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.186 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.578 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.625 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.634 I llama_context: graph nodes  = 1063
0.00.188.634 I llama_context: graph splits = 1
0.00.188.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.114 I 
0.00.222.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.211 I perplexity: tokenizing the input ..
0.00.230.897 I perplexity: tokenization took 8.68 ms
0.00.230.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.961 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.923 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.963 I llama_perf_context_print:        load time =     221.75 ms
0.01.386.966 I llama_perf_context_print: prompt eval time =    1152.48 ms /   128 tokens (    9.00 ms per token,   111.07 tokens per second)
0.01.386.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.968 I llama_perf_context_print:       total time =    1164.87 ms /   129 tokens

real	0m1.457s
user	0m9.567s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.674 I llama_model_loader: - type  f32:  194 tensors
0.00.030.674 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.678 I print_info: file format = GGUF V3 (latest)
0.00.030.678 I print_info: file type   = Q4_0
0.00.030.682 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.644 I load: special tokens cache size = 25
0.00.102.848 I load: token to piece cache size = 0.2984 MB
0.00.102.876 I print_info: arch             = gptneox
0.00.102.877 I print_info: vocab_only       = 0
0.00.102.878 I print_info: n_ctx_train      = 2048
0.00.102.878 I print_info: n_embd           = 2048
0.00.102.879 I print_info: n_layer          = 24
0.00.102.901 I print_info: n_head           = 16
0.00.102.909 I print_info: n_head_kv        = 16
0.00.102.910 I print_info: n_rot            = 32
0.00.102.910 I print_info: n_swa            = 0
0.00.102.911 I print_info: is_swa_any       = 0
0.00.102.912 I print_info: n_embd_head_k    = 128
0.00.102.912 I print_info: n_embd_head_v    = 128
0.00.102.914 I print_info: n_gqa            = 1
0.00.102.916 I print_info: n_embd_k_gqa     = 2048
0.00.102.918 I print_info: n_embd_v_gqa     = 2048
0.00.102.920 I print_info: f_norm_eps       = 1.0e-05
0.00.102.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.922 I print_info: f_logit_scale    = 0.0e+00
0.00.102.923 I print_info: f_attn_scale     = 0.0e+00
0.00.102.924 I print_info: n_ff             = 8192
0.00.102.924 I print_info: n_expert         = 0
0.00.102.924 I print_info: n_expert_used    = 0
0.00.102.925 I print_info: causal attn      = 1
0.00.102.925 I print_info: pooling type     = 0
0.00.102.926 I print_info: rope type        = 2
0.00.102.926 I print_info: rope scaling     = linear
0.00.102.928 I print_info: freq_base_train  = 10000.0
0.00.102.929 I print_info: freq_scale_train = 1
0.00.102.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.930 I print_info: rope_finetuned   = unknown
0.00.102.930 I print_info: ssm_d_conv       = 0
0.00.102.930 I print_info: ssm_d_inner      = 0
0.00.102.931 I print_info: ssm_d_state      = 0
0.00.102.932 I print_info: ssm_dt_rank      = 0
0.00.102.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.934 I print_info: model type       = 1.4B
0.00.102.935 I print_info: model params     = 1.41 B
0.00.102.936 I print_info: general.name     = 1.4B
0.00.102.939 I print_info: vocab type       = BPE
0.00.102.941 I print_info: n_vocab          = 50304
0.00.102.941 I print_info: n_merges         = 50009
0.00.102.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.944 I print_info: LF token         = 187 'Ċ'
0.00.102.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.945 I print_info: max token length = 1024
0.00.102.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.541 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.556 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.471 I llama_context: constructing llama_context
0.00.529.479 I llama_context: n_seq_max     = 1
0.00.529.480 I llama_context: n_ctx         = 2048
0.00.529.480 I llama_context: n_ctx_per_seq = 2048
0.00.529.481 I llama_context: n_batch       = 2048
0.00.529.481 I llama_context: n_ubatch      = 512
0.00.529.482 I llama_context: causal_attn   = 1
0.00.529.482 I llama_context: flash_attn    = 0
0.00.529.487 I llama_context: freq_base     = 10000.0
0.00.529.488 I llama_context: freq_scale    = 1
0.00.529.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.620 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.100 I llama_context: graph nodes  = 1063
0.00.653.101 I llama_context: graph splits = 1
0.00.653.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.451 I main: llama threadpool init, n_threads = 8
0.00.687.468 I 
0.00.687.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.550 I 
0.00.687.648 I sampler seed: 1234
0.00.687.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.669 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.741.827 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.741.841 I llama_perf_context_print:        load time =     685.23 ms
0.01.741.864 I llama_perf_context_print: prompt eval time =      42.44 ms /     7 tokens (    6.06 ms per token,   164.96 tokens per second)
0.01.741.875 I llama_perf_context_print:        eval time =    1001.89 ms /    63 runs   (   15.90 ms per token,    62.88 tokens per second)
0.01.741.890 I llama_perf_context_print:       total time =    1056.05 ms /    70 tokens

real	0m1.853s
user	0m8.648s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.651 I llama_model_loader: - type  f32:  194 tensors
0.00.029.652 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.655 I print_info: file format = GGUF V3 (latest)
0.00.029.656 I print_info: file type   = Q4_0
0.00.029.660 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.780 I load: special tokens cache size = 25
0.00.098.325 I load: token to piece cache size = 0.2984 MB
0.00.098.353 I print_info: arch             = gptneox
0.00.098.353 I print_info: vocab_only       = 0
0.00.098.354 I print_info: n_ctx_train      = 2048
0.00.098.354 I print_info: n_embd           = 2048
0.00.098.355 I print_info: n_layer          = 24
0.00.098.378 I print_info: n_head           = 16
0.00.098.386 I print_info: n_head_kv        = 16
0.00.098.386 I print_info: n_rot            = 32
0.00.098.387 I print_info: n_swa            = 0
0.00.098.388 I print_info: is_swa_any       = 0
0.00.098.388 I print_info: n_embd_head_k    = 128
0.00.098.388 I print_info: n_embd_head_v    = 128
0.00.098.391 I print_info: n_gqa            = 1
0.00.098.392 I print_info: n_embd_k_gqa     = 2048
0.00.098.394 I print_info: n_embd_v_gqa     = 2048
0.00.098.395 I print_info: f_norm_eps       = 1.0e-05
0.00.098.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.397 I print_info: f_logit_scale    = 0.0e+00
0.00.098.398 I print_info: f_attn_scale     = 0.0e+00
0.00.098.399 I print_info: n_ff             = 8192
0.00.098.400 I print_info: n_expert         = 0
0.00.098.400 I print_info: n_expert_used    = 0
0.00.098.400 I print_info: causal attn      = 1
0.00.098.401 I print_info: pooling type     = 0
0.00.098.401 I print_info: rope type        = 2
0.00.098.401 I print_info: rope scaling     = linear
0.00.098.403 I print_info: freq_base_train  = 10000.0
0.00.098.404 I print_info: freq_scale_train = 1
0.00.098.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.405 I print_info: rope_finetuned   = unknown
0.00.098.405 I print_info: ssm_d_conv       = 0
0.00.098.406 I print_info: ssm_d_inner      = 0
0.00.098.406 I print_info: ssm_d_state      = 0
0.00.098.406 I print_info: ssm_dt_rank      = 0
0.00.098.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.407 I print_info: model type       = 1.4B
0.00.098.408 I print_info: model params     = 1.41 B
0.00.098.409 I print_info: general.name     = 1.4B
0.00.098.413 I print_info: vocab type       = BPE
0.00.098.414 I print_info: n_vocab          = 50304
0.00.098.414 I print_info: n_merges         = 50009
0.00.098.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.417 I print_info: LF token         = 187 'Ċ'
0.00.098.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.418 I print_info: max token length = 1024
0.00.098.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.340 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.347 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.050 I llama_context: constructing llama_context
0.00.521.058 I llama_context: n_seq_max     = 1
0.00.521.058 I llama_context: n_ctx         = 128
0.00.521.058 I llama_context: n_ctx_per_seq = 128
0.00.521.059 I llama_context: n_batch       = 128
0.00.521.059 I llama_context: n_ubatch      = 128
0.00.521.060 I llama_context: causal_attn   = 1
0.00.521.060 I llama_context: flash_attn    = 0
0.00.521.065 I llama_context: freq_base     = 10000.0
0.00.521.066 I llama_context: freq_scale    = 1
0.00.521.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.177 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.022 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.590 I llama_context: graph nodes  = 1063
0.00.537.591 I llama_context: graph splits = 1
0.00.537.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.457 I 
0.00.561.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.559 I perplexity: tokenizing the input ..
0.00.570.238 I perplexity: tokenization took 8.675 ms
0.00.570.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.520 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.100.529 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.100.571 I llama_perf_context_print:        load time =     561.09 ms
0.01.100.573 I llama_perf_context_print: prompt eval time =     526.70 ms /   128 tokens (    4.11 ms per token,   243.02 tokens per second)
0.01.100.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.575 I llama_perf_context_print:       total time =     539.13 ms /   129 tokens

real	0m1.193s
user	0m4.686s
sys	0m0.335s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.754 I llama_model_loader: - type  f32:  194 tensors
0.00.030.755 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.759 I print_info: file format = GGUF V3 (latest)
0.00.030.759 I print_info: file type   = Q4_1
0.00.030.764 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.673 I load: special tokens cache size = 25
0.00.100.779 I load: token to piece cache size = 0.2984 MB
0.00.100.804 I print_info: arch             = gptneox
0.00.100.810 I print_info: vocab_only       = 0
0.00.100.810 I print_info: n_ctx_train      = 2048
0.00.100.811 I print_info: n_embd           = 2048
0.00.100.811 I print_info: n_layer          = 24
0.00.100.833 I print_info: n_head           = 16
0.00.100.841 I print_info: n_head_kv        = 16
0.00.100.842 I print_info: n_rot            = 32
0.00.100.842 I print_info: n_swa            = 0
0.00.100.844 I print_info: is_swa_any       = 0
0.00.100.844 I print_info: n_embd_head_k    = 128
0.00.100.845 I print_info: n_embd_head_v    = 128
0.00.100.847 I print_info: n_gqa            = 1
0.00.100.849 I print_info: n_embd_k_gqa     = 2048
0.00.100.851 I print_info: n_embd_v_gqa     = 2048
0.00.100.853 I print_info: f_norm_eps       = 1.0e-05
0.00.100.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.856 I print_info: f_logit_scale    = 0.0e+00
0.00.100.856 I print_info: f_attn_scale     = 0.0e+00
0.00.100.858 I print_info: n_ff             = 8192
0.00.100.858 I print_info: n_expert         = 0
0.00.100.859 I print_info: n_expert_used    = 0
0.00.100.859 I print_info: causal attn      = 1
0.00.100.859 I print_info: pooling type     = 0
0.00.100.860 I print_info: rope type        = 2
0.00.100.860 I print_info: rope scaling     = linear
0.00.100.862 I print_info: freq_base_train  = 10000.0
0.00.100.863 I print_info: freq_scale_train = 1
0.00.100.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.864 I print_info: rope_finetuned   = unknown
0.00.100.865 I print_info: ssm_d_conv       = 0
0.00.100.866 I print_info: ssm_d_inner      = 0
0.00.100.866 I print_info: ssm_d_state      = 0
0.00.100.866 I print_info: ssm_dt_rank      = 0
0.00.100.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.868 I print_info: model type       = 1.4B
0.00.100.868 I print_info: model params     = 1.41 B
0.00.100.869 I print_info: general.name     = 1.4B
0.00.100.873 I print_info: vocab type       = BPE
0.00.100.874 I print_info: n_vocab          = 50304
0.00.100.874 I print_info: n_merges         = 50009
0.00.100.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.877 I print_info: LF token         = 187 'Ċ'
0.00.100.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.879 I print_info: max token length = 1024
0.00.100.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.446 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.128 I llama_context: constructing llama_context
0.00.145.137 I llama_context: n_seq_max     = 1
0.00.145.138 I llama_context: n_ctx         = 2048
0.00.145.138 I llama_context: n_ctx_per_seq = 2048
0.00.145.138 I llama_context: n_batch       = 2048
0.00.145.139 I llama_context: n_ubatch      = 512
0.00.145.139 I llama_context: causal_attn   = 1
0.00.145.140 I llama_context: flash_attn    = 0
0.00.145.142 I llama_context: freq_base     = 10000.0
0.00.145.142 I llama_context: freq_scale    = 1
0.00.145.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.625 I llama_context: graph nodes  = 1063
0.00.279.625 I llama_context: graph splits = 1
0.00.279.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.814 I main: llama threadpool init, n_threads = 8
0.00.330.829 I 
0.00.330.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.917 I 
0.00.331.017 I sampler seed: 1234
0.00.331.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.063 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.941.006 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.941.019 I llama_perf_context_print:        load time =     328.65 ms
0.01.941.028 I llama_perf_context_print: prompt eval time =     113.14 ms /     7 tokens (   16.16 ms per token,    61.87 tokens per second)
0.01.941.043 I llama_perf_context_print:        eval time =    1487.00 ms /    63 runs   (   23.60 ms per token,    42.37 tokens per second)
0.01.941.051 I llama_perf_context_print:       total time =    1611.85 ms /    70 tokens

real	0m2.018s
user	0m13.005s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.203 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q4_1
0.00.030.213 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.278 I load: special tokens cache size = 25
0.00.099.819 I load: token to piece cache size = 0.2984 MB
0.00.099.845 I print_info: arch             = gptneox
0.00.099.846 I print_info: vocab_only       = 0
0.00.099.846 I print_info: n_ctx_train      = 2048
0.00.099.847 I print_info: n_embd           = 2048
0.00.099.848 I print_info: n_layer          = 24
0.00.099.869 I print_info: n_head           = 16
0.00.099.876 I print_info: n_head_kv        = 16
0.00.099.876 I print_info: n_rot            = 32
0.00.099.877 I print_info: n_swa            = 0
0.00.099.878 I print_info: is_swa_any       = 0
0.00.099.878 I print_info: n_embd_head_k    = 128
0.00.099.879 I print_info: n_embd_head_v    = 128
0.00.099.881 I print_info: n_gqa            = 1
0.00.099.883 I print_info: n_embd_k_gqa     = 2048
0.00.099.885 I print_info: n_embd_v_gqa     = 2048
0.00.099.887 I print_info: f_norm_eps       = 1.0e-05
0.00.099.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.889 I print_info: f_logit_scale    = 0.0e+00
0.00.099.889 I print_info: f_attn_scale     = 0.0e+00
0.00.099.891 I print_info: n_ff             = 8192
0.00.099.891 I print_info: n_expert         = 0
0.00.099.891 I print_info: n_expert_used    = 0
0.00.099.892 I print_info: causal attn      = 1
0.00.099.892 I print_info: pooling type     = 0
0.00.099.892 I print_info: rope type        = 2
0.00.099.893 I print_info: rope scaling     = linear
0.00.099.894 I print_info: freq_base_train  = 10000.0
0.00.099.896 I print_info: freq_scale_train = 1
0.00.099.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.897 I print_info: rope_finetuned   = unknown
0.00.099.897 I print_info: ssm_d_conv       = 0
0.00.099.898 I print_info: ssm_d_inner      = 0
0.00.099.898 I print_info: ssm_d_state      = 0
0.00.099.898 I print_info: ssm_dt_rank      = 0
0.00.099.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.900 I print_info: model type       = 1.4B
0.00.099.900 I print_info: model params     = 1.41 B
0.00.099.901 I print_info: general.name     = 1.4B
0.00.099.904 I print_info: vocab type       = BPE
0.00.099.905 I print_info: n_vocab          = 50304
0.00.099.906 I print_info: n_merges         = 50009
0.00.099.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.909 I print_info: LF token         = 187 'Ċ'
0.00.099.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.911 I print_info: max token length = 1024
0.00.099.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.655 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.298 I llama_context: constructing llama_context
0.00.144.307 I llama_context: n_seq_max     = 1
0.00.144.308 I llama_context: n_ctx         = 128
0.00.144.308 I llama_context: n_ctx_per_seq = 128
0.00.144.309 I llama_context: n_batch       = 128
0.00.144.309 I llama_context: n_ubatch      = 128
0.00.144.310 I llama_context: causal_attn   = 1
0.00.144.310 I llama_context: flash_attn    = 0
0.00.144.313 I llama_context: freq_base     = 10000.0
0.00.144.313 I llama_context: freq_scale    = 1
0.00.144.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.437 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.989 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.997 I llama_context: graph nodes  = 1063
0.00.162.998 I llama_context: graph splits = 1
0.00.163.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.526 I 
0.00.203.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.628 I perplexity: tokenizing the input ..
0.00.212.331 I perplexity: tokenization took 8.698 ms
0.00.212.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.309 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.234 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.275 I llama_perf_context_print:        load time =     203.15 ms
0.02.266.278 I llama_perf_context_print: prompt eval time =    2050.36 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.266.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.280 I llama_perf_context_print:       total time =    2062.77 ms /   129 tokens

real	0m2.319s
user	0m16.828s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q5_0
0.00.030.040 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.795 I load: special tokens cache size = 25
0.00.098.343 I load: token to piece cache size = 0.2984 MB
0.00.098.368 I print_info: arch             = gptneox
0.00.098.369 I print_info: vocab_only       = 0
0.00.098.369 I print_info: n_ctx_train      = 2048
0.00.098.370 I print_info: n_embd           = 2048
0.00.098.370 I print_info: n_layer          = 24
0.00.098.391 I print_info: n_head           = 16
0.00.098.393 I print_info: n_head_kv        = 16
0.00.098.394 I print_info: n_rot            = 32
0.00.098.394 I print_info: n_swa            = 0
0.00.098.396 I print_info: is_swa_any       = 0
0.00.098.396 I print_info: n_embd_head_k    = 128
0.00.098.396 I print_info: n_embd_head_v    = 128
0.00.098.399 I print_info: n_gqa            = 1
0.00.098.400 I print_info: n_embd_k_gqa     = 2048
0.00.098.403 I print_info: n_embd_v_gqa     = 2048
0.00.098.404 I print_info: f_norm_eps       = 1.0e-05
0.00.098.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.407 I print_info: f_logit_scale    = 0.0e+00
0.00.098.408 I print_info: f_attn_scale     = 0.0e+00
0.00.098.409 I print_info: n_ff             = 8192
0.00.098.410 I print_info: n_expert         = 0
0.00.098.410 I print_info: n_expert_used    = 0
0.00.098.411 I print_info: causal attn      = 1
0.00.098.411 I print_info: pooling type     = 0
0.00.098.411 I print_info: rope type        = 2
0.00.098.412 I print_info: rope scaling     = linear
0.00.098.413 I print_info: freq_base_train  = 10000.0
0.00.098.414 I print_info: freq_scale_train = 1
0.00.098.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.415 I print_info: rope_finetuned   = unknown
0.00.098.416 I print_info: ssm_d_conv       = 0
0.00.098.417 I print_info: ssm_d_inner      = 0
0.00.098.417 I print_info: ssm_d_state      = 0
0.00.098.417 I print_info: ssm_dt_rank      = 0
0.00.098.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.419 I print_info: model type       = 1.4B
0.00.098.419 I print_info: model params     = 1.41 B
0.00.098.420 I print_info: general.name     = 1.4B
0.00.098.423 I print_info: vocab type       = BPE
0.00.098.424 I print_info: n_vocab          = 50304
0.00.098.425 I print_info: n_merges         = 50009
0.00.098.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.429 I print_info: LF token         = 187 'Ċ'
0.00.098.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.430 I print_info: max token length = 1024
0.00.098.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.563 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.238 I llama_context: constructing llama_context
0.00.146.248 I llama_context: n_seq_max     = 1
0.00.146.248 I llama_context: n_ctx         = 2048
0.00.146.248 I llama_context: n_ctx_per_seq = 2048
0.00.146.249 I llama_context: n_batch       = 2048
0.00.146.249 I llama_context: n_ubatch      = 512
0.00.146.250 I llama_context: causal_attn   = 1
0.00.146.250 I llama_context: flash_attn    = 0
0.00.146.252 I llama_context: freq_base     = 10000.0
0.00.146.253 I llama_context: freq_scale    = 1
0.00.146.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.597 I llama_context: graph nodes  = 1063
0.00.279.597 I llama_context: graph splits = 1
0.00.279.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.888 I main: llama threadpool init, n_threads = 8
0.00.340.904 I 
0.00.340.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.989 I 
0.00.341.088 I sampler seed: 1234
0.00.341.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.107 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.298.007 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.298.021 I llama_perf_context_print:        load time =     338.75 ms
0.02.298.030 I llama_perf_context_print: prompt eval time =     147.82 ms /     7 tokens (   21.12 ms per token,    47.36 tokens per second)
0.02.298.038 I llama_perf_context_print:        eval time =    1798.94 ms /    63 runs   (   28.55 ms per token,    35.02 tokens per second)
0.02.298.054 I llama_perf_context_print:       total time =    1958.76 ms /    70 tokens

real	0m2.378s
user	0m15.868s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.663 I llama_model_loader: - type  f32:  194 tensors
0.00.029.663 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.667 I print_info: file format = GGUF V3 (latest)
0.00.029.667 I print_info: file type   = Q5_0
0.00.029.672 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.277 I load: special tokens cache size = 25
0.00.097.626 I load: token to piece cache size = 0.2984 MB
0.00.097.651 I print_info: arch             = gptneox
0.00.097.658 I print_info: vocab_only       = 0
0.00.097.659 I print_info: n_ctx_train      = 2048
0.00.097.659 I print_info: n_embd           = 2048
0.00.097.660 I print_info: n_layer          = 24
0.00.097.680 I print_info: n_head           = 16
0.00.097.689 I print_info: n_head_kv        = 16
0.00.097.689 I print_info: n_rot            = 32
0.00.097.690 I print_info: n_swa            = 0
0.00.097.691 I print_info: is_swa_any       = 0
0.00.097.692 I print_info: n_embd_head_k    = 128
0.00.097.692 I print_info: n_embd_head_v    = 128
0.00.097.696 I print_info: n_gqa            = 1
0.00.097.697 I print_info: n_embd_k_gqa     = 2048
0.00.097.700 I print_info: n_embd_v_gqa     = 2048
0.00.097.702 I print_info: f_norm_eps       = 1.0e-05
0.00.097.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.704 I print_info: f_logit_scale    = 0.0e+00
0.00.097.704 I print_info: f_attn_scale     = 0.0e+00
0.00.097.706 I print_info: n_ff             = 8192
0.00.097.707 I print_info: n_expert         = 0
0.00.097.707 I print_info: n_expert_used    = 0
0.00.097.708 I print_info: causal attn      = 1
0.00.097.708 I print_info: pooling type     = 0
0.00.097.709 I print_info: rope type        = 2
0.00.097.709 I print_info: rope scaling     = linear
0.00.097.711 I print_info: freq_base_train  = 10000.0
0.00.097.712 I print_info: freq_scale_train = 1
0.00.097.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.713 I print_info: rope_finetuned   = unknown
0.00.097.713 I print_info: ssm_d_conv       = 0
0.00.097.714 I print_info: ssm_d_inner      = 0
0.00.097.714 I print_info: ssm_d_state      = 0
0.00.097.714 I print_info: ssm_dt_rank      = 0
0.00.097.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.716 I print_info: model type       = 1.4B
0.00.097.717 I print_info: model params     = 1.41 B
0.00.097.717 I print_info: general.name     = 1.4B
0.00.097.720 I print_info: vocab type       = BPE
0.00.097.721 I print_info: n_vocab          = 50304
0.00.097.722 I print_info: n_merges         = 50009
0.00.097.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.725 I print_info: LF token         = 187 'Ċ'
0.00.097.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.726 I print_info: max token length = 1024
0.00.097.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.211 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.893 I llama_context: constructing llama_context
0.00.145.902 I llama_context: n_seq_max     = 1
0.00.145.903 I llama_context: n_ctx         = 128
0.00.145.903 I llama_context: n_ctx_per_seq = 128
0.00.145.903 I llama_context: n_batch       = 128
0.00.145.904 I llama_context: n_ubatch      = 128
0.00.145.904 I llama_context: causal_attn   = 1
0.00.145.905 I llama_context: flash_attn    = 0
0.00.145.908 I llama_context: freq_base     = 10000.0
0.00.145.908 I llama_context: freq_scale    = 1
0.00.145.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.037 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.378 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.637 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.648 I llama_context: graph nodes  = 1063
0.00.164.648 I llama_context: graph splits = 1
0.00.164.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.274 I 
0.00.215.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.380 I perplexity: tokenizing the input ..
0.00.224.097 I perplexity: tokenization took 8.712 ms
0.00.224.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.668 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.605 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.640 I llama_perf_context_print:        load time =     214.89 ms
0.02.924.648 I llama_perf_context_print: prompt eval time =    2696.99 ms /   128 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.924.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.650 I llama_perf_context_print:       total time =    2709.39 ms /   129 tokens

real	0m2.980s
user	0m21.967s
sys	0m0.196s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.509 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.513 I print_info: file format = GGUF V3 (latest)
0.00.030.514 I print_info: file type   = Q5_1
0.00.030.519 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.567 I load: special tokens cache size = 25
0.00.099.172 I load: token to piece cache size = 0.2984 MB
0.00.099.200 I print_info: arch             = gptneox
0.00.099.201 I print_info: vocab_only       = 0
0.00.099.202 I print_info: n_ctx_train      = 2048
0.00.099.203 I print_info: n_embd           = 2048
0.00.099.203 I print_info: n_layer          = 24
0.00.099.224 I print_info: n_head           = 16
0.00.099.232 I print_info: n_head_kv        = 16
0.00.099.233 I print_info: n_rot            = 32
0.00.099.233 I print_info: n_swa            = 0
0.00.099.234 I print_info: is_swa_any       = 0
0.00.099.234 I print_info: n_embd_head_k    = 128
0.00.099.235 I print_info: n_embd_head_v    = 128
0.00.099.237 I print_info: n_gqa            = 1
0.00.099.238 I print_info: n_embd_k_gqa     = 2048
0.00.099.240 I print_info: n_embd_v_gqa     = 2048
0.00.099.242 I print_info: f_norm_eps       = 1.0e-05
0.00.099.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.244 I print_info: f_logit_scale    = 0.0e+00
0.00.099.245 I print_info: f_attn_scale     = 0.0e+00
0.00.099.246 I print_info: n_ff             = 8192
0.00.099.247 I print_info: n_expert         = 0
0.00.099.247 I print_info: n_expert_used    = 0
0.00.099.248 I print_info: causal attn      = 1
0.00.099.248 I print_info: pooling type     = 0
0.00.099.249 I print_info: rope type        = 2
0.00.099.249 I print_info: rope scaling     = linear
0.00.099.251 I print_info: freq_base_train  = 10000.0
0.00.099.252 I print_info: freq_scale_train = 1
0.00.099.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.252 I print_info: rope_finetuned   = unknown
0.00.099.253 I print_info: ssm_d_conv       = 0
0.00.099.254 I print_info: ssm_d_inner      = 0
0.00.099.254 I print_info: ssm_d_state      = 0
0.00.099.255 I print_info: ssm_dt_rank      = 0
0.00.099.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.256 I print_info: model type       = 1.4B
0.00.099.257 I print_info: model params     = 1.41 B
0.00.099.257 I print_info: general.name     = 1.4B
0.00.099.262 I print_info: vocab type       = BPE
0.00.099.263 I print_info: n_vocab          = 50304
0.00.099.264 I print_info: n_merges         = 50009
0.00.099.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.268 I print_info: LF token         = 187 'Ċ'
0.00.099.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.269 I print_info: max token length = 1024
0.00.099.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.971 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.633 I llama_context: constructing llama_context
0.00.150.642 I llama_context: n_seq_max     = 1
0.00.150.642 I llama_context: n_ctx         = 2048
0.00.150.643 I llama_context: n_ctx_per_seq = 2048
0.00.150.643 I llama_context: n_batch       = 2048
0.00.150.643 I llama_context: n_ubatch      = 512
0.00.150.644 I llama_context: causal_attn   = 1
0.00.150.644 I llama_context: flash_attn    = 0
0.00.150.646 I llama_context: freq_base     = 10000.0
0.00.150.647 I llama_context: freq_scale    = 1
0.00.150.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.304 I llama_context: graph nodes  = 1063
0.00.282.305 I llama_context: graph splits = 1
0.00.282.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.725 I main: llama threadpool init, n_threads = 8
0.00.349.742 I 
0.00.349.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.827 I 
0.00.349.925 I sampler seed: 1234
0.00.349.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.945 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.562.118 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.02.562.131 I llama_perf_context_print:        load time =     347.60 ms
0.02.562.141 I llama_perf_context_print: prompt eval time =     170.17 ms /     7 tokens (   24.31 ms per token,    41.13 tokens per second)
0.02.562.149 I llama_perf_context_print:        eval time =    2031.84 ms /    63 runs   (   32.25 ms per token,    31.01 tokens per second)
0.02.562.168 I llama_perf_context_print:       total time =    2214.03 ms /    70 tokens

real	0m2.643s
user	0m17.936s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.732 I llama_model_loader: - type  f32:  194 tensors
0.00.029.732 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.736 I print_info: file format = GGUF V3 (latest)
0.00.029.736 I print_info: file type   = Q5_1
0.00.029.741 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.430 I load: special tokens cache size = 25
0.00.097.871 I load: token to piece cache size = 0.2984 MB
0.00.097.898 I print_info: arch             = gptneox
0.00.097.904 I print_info: vocab_only       = 0
0.00.097.905 I print_info: n_ctx_train      = 2048
0.00.097.905 I print_info: n_embd           = 2048
0.00.097.906 I print_info: n_layer          = 24
0.00.097.927 I print_info: n_head           = 16
0.00.097.935 I print_info: n_head_kv        = 16
0.00.097.936 I print_info: n_rot            = 32
0.00.097.937 I print_info: n_swa            = 0
0.00.097.938 I print_info: is_swa_any       = 0
0.00.097.938 I print_info: n_embd_head_k    = 128
0.00.097.939 I print_info: n_embd_head_v    = 128
0.00.097.941 I print_info: n_gqa            = 1
0.00.097.943 I print_info: n_embd_k_gqa     = 2048
0.00.097.945 I print_info: n_embd_v_gqa     = 2048
0.00.097.948 I print_info: f_norm_eps       = 1.0e-05
0.00.097.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.951 I print_info: f_logit_scale    = 0.0e+00
0.00.097.952 I print_info: f_attn_scale     = 0.0e+00
0.00.097.954 I print_info: n_ff             = 8192
0.00.097.955 I print_info: n_expert         = 0
0.00.097.955 I print_info: n_expert_used    = 0
0.00.097.956 I print_info: causal attn      = 1
0.00.097.956 I print_info: pooling type     = 0
0.00.097.957 I print_info: rope type        = 2
0.00.097.957 I print_info: rope scaling     = linear
0.00.097.959 I print_info: freq_base_train  = 10000.0
0.00.097.960 I print_info: freq_scale_train = 1
0.00.097.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.961 I print_info: rope_finetuned   = unknown
0.00.097.962 I print_info: ssm_d_conv       = 0
0.00.097.963 I print_info: ssm_d_inner      = 0
0.00.097.964 I print_info: ssm_d_state      = 0
0.00.097.964 I print_info: ssm_dt_rank      = 0
0.00.097.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.965 I print_info: model type       = 1.4B
0.00.097.966 I print_info: model params     = 1.41 B
0.00.097.967 I print_info: general.name     = 1.4B
0.00.097.970 I print_info: vocab type       = BPE
0.00.097.971 I print_info: n_vocab          = 50304
0.00.097.972 I print_info: n_merges         = 50009
0.00.097.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.974 I print_info: LF token         = 187 'Ċ'
0.00.097.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.976 I print_info: max token length = 1024
0.00.097.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.936 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.597 I llama_context: constructing llama_context
0.00.149.608 I llama_context: n_seq_max     = 1
0.00.149.608 I llama_context: n_ctx         = 128
0.00.149.608 I llama_context: n_ctx_per_seq = 128
0.00.149.609 I llama_context: n_batch       = 128
0.00.149.609 I llama_context: n_ubatch      = 128
0.00.149.610 I llama_context: causal_attn   = 1
0.00.149.610 I llama_context: flash_attn    = 0
0.00.149.613 I llama_context: freq_base     = 10000.0
0.00.149.613 I llama_context: freq_scale    = 1
0.00.149.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.745 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.707 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.716 I llama_context: graph nodes  = 1063
0.00.168.717 I llama_context: graph splits = 1
0.00.168.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.699 I 
0.00.225.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.804 I perplexity: tokenizing the input ..
0.00.234.505 I perplexity: tokenization took 8.695 ms
0.00.234.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.154 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.269.228 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.269.272 I llama_perf_context_print:        load time =     225.33 ms
0.03.269.274 I llama_perf_context_print: prompt eval time =    3031.08 ms /   128 tokens (   23.68 ms per token,    42.23 tokens per second)
0.03.269.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.269.278 I llama_perf_context_print:       total time =    3043.59 ms /   129 tokens

real	0m3.327s
user	0m24.771s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.712 I llama_model_loader: - type  f32:  194 tensors
0.00.030.713 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.713 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.716 I print_info: file format = GGUF V3 (latest)
0.00.030.717 I print_info: file type   = Q2_K - Medium
0.00.030.721 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.897 I load: special tokens cache size = 25
0.00.102.719 I load: token to piece cache size = 0.2984 MB
0.00.102.742 I print_info: arch             = gptneox
0.00.102.747 I print_info: vocab_only       = 0
0.00.102.748 I print_info: n_ctx_train      = 2048
0.00.102.748 I print_info: n_embd           = 2048
0.00.102.748 I print_info: n_layer          = 24
0.00.102.768 I print_info: n_head           = 16
0.00.102.775 I print_info: n_head_kv        = 16
0.00.102.775 I print_info: n_rot            = 32
0.00.102.776 I print_info: n_swa            = 0
0.00.102.777 I print_info: is_swa_any       = 0
0.00.102.777 I print_info: n_embd_head_k    = 128
0.00.102.778 I print_info: n_embd_head_v    = 128
0.00.102.780 I print_info: n_gqa            = 1
0.00.102.782 I print_info: n_embd_k_gqa     = 2048
0.00.102.784 I print_info: n_embd_v_gqa     = 2048
0.00.102.786 I print_info: f_norm_eps       = 1.0e-05
0.00.102.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.788 I print_info: f_logit_scale    = 0.0e+00
0.00.102.789 I print_info: f_attn_scale     = 0.0e+00
0.00.102.790 I print_info: n_ff             = 8192
0.00.102.791 I print_info: n_expert         = 0
0.00.102.791 I print_info: n_expert_used    = 0
0.00.102.792 I print_info: causal attn      = 1
0.00.102.793 I print_info: pooling type     = 0
0.00.102.793 I print_info: rope type        = 2
0.00.102.794 I print_info: rope scaling     = linear
0.00.102.795 I print_info: freq_base_train  = 10000.0
0.00.102.796 I print_info: freq_scale_train = 1
0.00.102.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.798 I print_info: rope_finetuned   = unknown
0.00.102.798 I print_info: ssm_d_conv       = 0
0.00.102.800 I print_info: ssm_d_inner      = 0
0.00.102.800 I print_info: ssm_d_state      = 0
0.00.102.800 I print_info: ssm_dt_rank      = 0
0.00.102.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.801 I print_info: model type       = 1.4B
0.00.102.802 I print_info: model params     = 1.41 B
0.00.102.803 I print_info: general.name     = 1.4B
0.00.102.806 I print_info: vocab type       = BPE
0.00.102.807 I print_info: n_vocab          = 50304
0.00.102.808 I print_info: n_merges         = 50009
0.00.102.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.810 I print_info: LF token         = 187 'Ċ'
0.00.102.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.812 I print_info: max token length = 1024
0.00.102.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.888 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.523 I llama_context: constructing llama_context
0.00.132.530 I llama_context: n_seq_max     = 1
0.00.132.530 I llama_context: n_ctx         = 2048
0.00.132.530 I llama_context: n_ctx_per_seq = 2048
0.00.132.531 I llama_context: n_batch       = 2048
0.00.132.531 I llama_context: n_ubatch      = 512
0.00.132.532 I llama_context: causal_attn   = 1
0.00.132.532 I llama_context: flash_attn    = 0
0.00.132.534 I llama_context: freq_base     = 10000.0
0.00.132.535 I llama_context: freq_scale    = 1
0.00.132.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.654 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.424 I llama_context: graph nodes  = 1063
0.00.264.424 I llama_context: graph splits = 1
0.00.264.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.876 I main: llama threadpool init, n_threads = 8
0.00.312.892 I 
0.00.312.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.975 I 
0.00.313.074 I sampler seed: 1234
0.00.313.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.116 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.784.022 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.01.784.037 I llama_perf_context_print:        load time =     310.70 ms
0.01.784.046 I llama_perf_context_print: prompt eval time =     110.90 ms /     7 tokens (   15.84 ms per token,    63.12 tokens per second)
0.01.784.056 I llama_perf_context_print:        eval time =    1350.14 ms /    63 runs   (   21.43 ms per token,    46.66 tokens per second)
0.01.784.070 I llama_perf_context_print:       total time =    1472.81 ms /    70 tokens

real	0m1.852s
user	0m11.858s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.091 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q2_K - Medium
0.00.030.102 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.234 I load: special tokens cache size = 25
0.00.098.894 I load: token to piece cache size = 0.2984 MB
0.00.098.920 I print_info: arch             = gptneox
0.00.098.921 I print_info: vocab_only       = 0
0.00.098.922 I print_info: n_ctx_train      = 2048
0.00.098.922 I print_info: n_embd           = 2048
0.00.098.923 I print_info: n_layer          = 24
0.00.098.946 I print_info: n_head           = 16
0.00.098.956 I print_info: n_head_kv        = 16
0.00.098.956 I print_info: n_rot            = 32
0.00.098.957 I print_info: n_swa            = 0
0.00.098.958 I print_info: is_swa_any       = 0
0.00.098.958 I print_info: n_embd_head_k    = 128
0.00.098.959 I print_info: n_embd_head_v    = 128
0.00.098.961 I print_info: n_gqa            = 1
0.00.098.962 I print_info: n_embd_k_gqa     = 2048
0.00.098.964 I print_info: n_embd_v_gqa     = 2048
0.00.098.966 I print_info: f_norm_eps       = 1.0e-05
0.00.098.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.967 I print_info: f_logit_scale    = 0.0e+00
0.00.098.968 I print_info: f_attn_scale     = 0.0e+00
0.00.098.969 I print_info: n_ff             = 8192
0.00.098.969 I print_info: n_expert         = 0
0.00.098.970 I print_info: n_expert_used    = 0
0.00.098.970 I print_info: causal attn      = 1
0.00.098.970 I print_info: pooling type     = 0
0.00.098.971 I print_info: rope type        = 2
0.00.098.971 I print_info: rope scaling     = linear
0.00.098.973 I print_info: freq_base_train  = 10000.0
0.00.098.973 I print_info: freq_scale_train = 1
0.00.098.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.974 I print_info: rope_finetuned   = unknown
0.00.098.974 I print_info: ssm_d_conv       = 0
0.00.098.974 I print_info: ssm_d_inner      = 0
0.00.098.975 I print_info: ssm_d_state      = 0
0.00.098.975 I print_info: ssm_dt_rank      = 0
0.00.098.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.976 I print_info: model type       = 1.4B
0.00.098.977 I print_info: model params     = 1.41 B
0.00.098.978 I print_info: general.name     = 1.4B
0.00.098.981 I print_info: vocab type       = BPE
0.00.098.982 I print_info: n_vocab          = 50304
0.00.098.982 I print_info: n_merges         = 50009
0.00.098.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.985 I print_info: LF token         = 187 'Ċ'
0.00.098.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.986 I print_info: max token length = 1024
0.00.098.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.340 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.980 I llama_context: constructing llama_context
0.00.128.989 I llama_context: n_seq_max     = 1
0.00.128.989 I llama_context: n_ctx         = 128
0.00.128.990 I llama_context: n_ctx_per_seq = 128
0.00.128.990 I llama_context: n_batch       = 128
0.00.128.990 I llama_context: n_ubatch      = 128
0.00.128.991 I llama_context: causal_attn   = 1
0.00.128.991 I llama_context: flash_attn    = 0
0.00.128.993 I llama_context: freq_base     = 10000.0
0.00.128.994 I llama_context: freq_scale    = 1
0.00.128.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.117 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.142 I llama_context: graph nodes  = 1063
0.00.148.143 I llama_context: graph splits = 1
0.00.148.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.662 I 
0.00.186.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.767 I perplexity: tokenizing the input ..
0.00.195.447 I perplexity: tokenization took 8.674 ms
0.00.195.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.650 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.606 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.650 I llama_perf_context_print:        load time =     186.28 ms
0.02.253.652 I llama_perf_context_print: prompt eval time =    2054.60 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.253.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.655 I llama_perf_context_print:       total time =    2067.01 ms /   129 tokens

real	0m2.298s
user	0m16.782s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.955 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.955 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.960 I print_info: file type   = Q3_K - Medium
0.00.029.965 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.169 I load: special tokens cache size = 25
0.00.098.838 I load: token to piece cache size = 0.2984 MB
0.00.098.866 I print_info: arch             = gptneox
0.00.098.867 I print_info: vocab_only       = 0
0.00.098.867 I print_info: n_ctx_train      = 2048
0.00.098.868 I print_info: n_embd           = 2048
0.00.098.868 I print_info: n_layer          = 24
0.00.098.891 I print_info: n_head           = 16
0.00.098.899 I print_info: n_head_kv        = 16
0.00.098.899 I print_info: n_rot            = 32
0.00.098.900 I print_info: n_swa            = 0
0.00.098.901 I print_info: is_swa_any       = 0
0.00.098.902 I print_info: n_embd_head_k    = 128
0.00.098.902 I print_info: n_embd_head_v    = 128
0.00.098.904 I print_info: n_gqa            = 1
0.00.098.906 I print_info: n_embd_k_gqa     = 2048
0.00.098.908 I print_info: n_embd_v_gqa     = 2048
0.00.098.909 I print_info: f_norm_eps       = 1.0e-05
0.00.098.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.912 I print_info: f_logit_scale    = 0.0e+00
0.00.098.913 I print_info: f_attn_scale     = 0.0e+00
0.00.098.914 I print_info: n_ff             = 8192
0.00.098.915 I print_info: n_expert         = 0
0.00.098.915 I print_info: n_expert_used    = 0
0.00.098.915 I print_info: causal attn      = 1
0.00.098.916 I print_info: pooling type     = 0
0.00.098.916 I print_info: rope type        = 2
0.00.098.916 I print_info: rope scaling     = linear
0.00.098.918 I print_info: freq_base_train  = 10000.0
0.00.098.918 I print_info: freq_scale_train = 1
0.00.098.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.919 I print_info: rope_finetuned   = unknown
0.00.098.919 I print_info: ssm_d_conv       = 0
0.00.098.920 I print_info: ssm_d_inner      = 0
0.00.098.920 I print_info: ssm_d_state      = 0
0.00.098.921 I print_info: ssm_dt_rank      = 0
0.00.098.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.922 I print_info: model type       = 1.4B
0.00.098.923 I print_info: model params     = 1.41 B
0.00.098.924 I print_info: general.name     = 1.4B
0.00.098.927 I print_info: vocab type       = BPE
0.00.098.928 I print_info: n_vocab          = 50304
0.00.098.929 I print_info: n_merges         = 50009
0.00.098.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.931 I print_info: LF token         = 187 'Ċ'
0.00.098.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.933 I print_info: max token length = 1024
0.00.098.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.049 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.680 I llama_context: constructing llama_context
0.00.136.690 I llama_context: n_seq_max     = 1
0.00.136.690 I llama_context: n_ctx         = 2048
0.00.136.690 I llama_context: n_ctx_per_seq = 2048
0.00.136.691 I llama_context: n_batch       = 2048
0.00.136.691 I llama_context: n_ubatch      = 512
0.00.136.692 I llama_context: causal_attn   = 1
0.00.136.692 I llama_context: flash_attn    = 0
0.00.136.694 I llama_context: freq_base     = 10000.0
0.00.136.695 I llama_context: freq_scale    = 1
0.00.136.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.831 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.964 I llama_context: graph nodes  = 1063
0.00.269.964 I llama_context: graph splits = 1
0.00.269.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.439 I main: llama threadpool init, n_threads = 8
0.00.316.455 I 
0.00.316.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.541 I 
0.00.316.641 I sampler seed: 1234
0.00.316.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.677 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.757.571 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.757.584 I llama_perf_context_print:        load time =     314.28 ms
0.01.757.592 I llama_perf_context_print: prompt eval time =      97.98 ms /     7 tokens (   14.00 ms per token,    71.45 tokens per second)
0.01.757.607 I llama_perf_context_print:        eval time =    1333.17 ms /    63 runs   (   21.16 ms per token,    47.26 tokens per second)
0.01.757.615 I llama_perf_context_print:       total time =    1442.78 ms /    70 tokens

real	0m1.831s
user	0m11.610s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.565 I llama_model_loader: - type  f32:  194 tensors
0.00.029.566 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.566 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.567 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.570 I print_info: file format = GGUF V3 (latest)
0.00.029.571 I print_info: file type   = Q3_K - Medium
0.00.029.575 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.844 I load: special tokens cache size = 25
0.00.098.261 I load: token to piece cache size = 0.2984 MB
0.00.098.288 I print_info: arch             = gptneox
0.00.098.288 I print_info: vocab_only       = 0
0.00.098.289 I print_info: n_ctx_train      = 2048
0.00.098.289 I print_info: n_embd           = 2048
0.00.098.290 I print_info: n_layer          = 24
0.00.098.311 I print_info: n_head           = 16
0.00.098.313 I print_info: n_head_kv        = 16
0.00.098.314 I print_info: n_rot            = 32
0.00.098.314 I print_info: n_swa            = 0
0.00.098.316 I print_info: is_swa_any       = 0
0.00.098.317 I print_info: n_embd_head_k    = 128
0.00.098.317 I print_info: n_embd_head_v    = 128
0.00.098.319 I print_info: n_gqa            = 1
0.00.098.321 I print_info: n_embd_k_gqa     = 2048
0.00.098.323 I print_info: n_embd_v_gqa     = 2048
0.00.098.325 I print_info: f_norm_eps       = 1.0e-05
0.00.098.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.327 I print_info: f_logit_scale    = 0.0e+00
0.00.098.328 I print_info: f_attn_scale     = 0.0e+00
0.00.098.329 I print_info: n_ff             = 8192
0.00.098.329 I print_info: n_expert         = 0
0.00.098.330 I print_info: n_expert_used    = 0
0.00.098.330 I print_info: causal attn      = 1
0.00.098.331 I print_info: pooling type     = 0
0.00.098.331 I print_info: rope type        = 2
0.00.098.331 I print_info: rope scaling     = linear
0.00.098.333 I print_info: freq_base_train  = 10000.0
0.00.098.334 I print_info: freq_scale_train = 1
0.00.098.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.335 I print_info: rope_finetuned   = unknown
0.00.098.335 I print_info: ssm_d_conv       = 0
0.00.098.336 I print_info: ssm_d_inner      = 0
0.00.098.337 I print_info: ssm_d_state      = 0
0.00.098.337 I print_info: ssm_dt_rank      = 0
0.00.098.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.339 I print_info: model type       = 1.4B
0.00.098.340 I print_info: model params     = 1.41 B
0.00.098.342 I print_info: general.name     = 1.4B
0.00.098.346 I print_info: vocab type       = BPE
0.00.098.347 I print_info: n_vocab          = 50304
0.00.098.347 I print_info: n_merges         = 50009
0.00.098.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.350 I print_info: LF token         = 187 'Ċ'
0.00.098.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.352 I print_info: max token length = 1024
0.00.098.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.692 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.357 I llama_context: constructing llama_context
0.00.136.371 I llama_context: n_seq_max     = 1
0.00.136.371 I llama_context: n_ctx         = 128
0.00.136.372 I llama_context: n_ctx_per_seq = 128
0.00.136.372 I llama_context: n_batch       = 128
0.00.136.373 I llama_context: n_ubatch      = 128
0.00.136.373 I llama_context: causal_attn   = 1
0.00.136.374 I llama_context: flash_attn    = 0
0.00.136.376 I llama_context: freq_base     = 10000.0
0.00.136.377 I llama_context: freq_scale    = 1
0.00.136.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.499 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.845 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.611 I llama_context: graph nodes  = 1063
0.00.155.611 I llama_context: graph splits = 1
0.00.155.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.726 I 
0.00.191.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.830 I perplexity: tokenizing the input ..
0.00.200.549 I perplexity: tokenization took 8.713 ms
0.00.200.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.472 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.553 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.596 I llama_perf_context_print:        load time =     191.36 ms
0.01.991.599 I llama_perf_context_print: prompt eval time =    1787.32 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.991.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.602 I llama_perf_context_print:       total time =    1799.89 ms /   129 tokens

real	0m2.042s
user	0m14.574s
sys	0m0.200s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.016 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.017 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.020 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q4_K - Medium
0.00.030.026 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.084 I load: special tokens cache size = 25
0.00.098.435 I load: token to piece cache size = 0.2984 MB
0.00.098.462 I print_info: arch             = gptneox
0.00.098.463 I print_info: vocab_only       = 0
0.00.098.463 I print_info: n_ctx_train      = 2048
0.00.098.464 I print_info: n_embd           = 2048
0.00.098.464 I print_info: n_layer          = 24
0.00.098.484 I print_info: n_head           = 16
0.00.098.487 I print_info: n_head_kv        = 16
0.00.098.488 I print_info: n_rot            = 32
0.00.098.488 I print_info: n_swa            = 0
0.00.098.489 I print_info: is_swa_any       = 0
0.00.098.490 I print_info: n_embd_head_k    = 128
0.00.098.490 I print_info: n_embd_head_v    = 128
0.00.098.493 I print_info: n_gqa            = 1
0.00.098.494 I print_info: n_embd_k_gqa     = 2048
0.00.098.496 I print_info: n_embd_v_gqa     = 2048
0.00.098.498 I print_info: f_norm_eps       = 1.0e-05
0.00.098.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.500 I print_info: f_logit_scale    = 0.0e+00
0.00.098.501 I print_info: f_attn_scale     = 0.0e+00
0.00.098.502 I print_info: n_ff             = 8192
0.00.098.503 I print_info: n_expert         = 0
0.00.098.503 I print_info: n_expert_used    = 0
0.00.098.504 I print_info: causal attn      = 1
0.00.098.504 I print_info: pooling type     = 0
0.00.098.505 I print_info: rope type        = 2
0.00.098.505 I print_info: rope scaling     = linear
0.00.098.507 I print_info: freq_base_train  = 10000.0
0.00.098.508 I print_info: freq_scale_train = 1
0.00.098.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.509 I print_info: rope_finetuned   = unknown
0.00.098.509 I print_info: ssm_d_conv       = 0
0.00.098.509 I print_info: ssm_d_inner      = 0
0.00.098.510 I print_info: ssm_d_state      = 0
0.00.098.510 I print_info: ssm_dt_rank      = 0
0.00.098.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.511 I print_info: model type       = 1.4B
0.00.098.512 I print_info: model params     = 1.41 B
0.00.098.513 I print_info: general.name     = 1.4B
0.00.098.516 I print_info: vocab type       = BPE
0.00.098.517 I print_info: n_vocab          = 50304
0.00.098.518 I print_info: n_merges         = 50009
0.00.098.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.521 I print_info: LF token         = 187 'Ċ'
0.00.098.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.522 I print_info: max token length = 1024
0.00.098.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.757 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.445 I llama_context: constructing llama_context
0.00.143.455 I llama_context: n_seq_max     = 1
0.00.143.455 I llama_context: n_ctx         = 2048
0.00.143.456 I llama_context: n_ctx_per_seq = 2048
0.00.143.456 I llama_context: n_batch       = 2048
0.00.143.457 I llama_context: n_ubatch      = 512
0.00.143.457 I llama_context: causal_attn   = 1
0.00.143.458 I llama_context: flash_attn    = 0
0.00.143.461 I llama_context: freq_base     = 10000.0
0.00.143.461 I llama_context: freq_scale    = 1
0.00.143.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.620 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.039 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.155 I llama_context: graph nodes  = 1063
0.00.277.156 I llama_context: graph splits = 1
0.00.277.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.738 I main: llama threadpool init, n_threads = 8
0.00.326.754 I 
0.00.326.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.842 I 
0.00.326.938 I sampler seed: 1234
0.00.326.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.958 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.896.427 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.01.896.440 I llama_perf_context_print:        load time =     324.60 ms
0.01.896.449 I llama_perf_context_print: prompt eval time =     107.11 ms /     7 tokens (   15.30 ms per token,    65.35 tokens per second)
0.01.896.458 I llama_perf_context_print:        eval time =    1452.20 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.896.472 I llama_perf_context_print:       total time =    1571.31 ms /    70 tokens

real	0m1.974s
user	0m12.679s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.779 I llama_model_loader: - type  f32:  194 tensors
0.00.029.780 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.781 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.781 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.784 I print_info: file format = GGUF V3 (latest)
0.00.029.784 I print_info: file type   = Q4_K - Medium
0.00.029.789 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.371 I load: special tokens cache size = 25
0.00.100.337 I load: token to piece cache size = 0.2984 MB
0.00.100.368 I print_info: arch             = gptneox
0.00.100.369 I print_info: vocab_only       = 0
0.00.100.370 I print_info: n_ctx_train      = 2048
0.00.100.370 I print_info: n_embd           = 2048
0.00.100.371 I print_info: n_layer          = 24
0.00.100.393 I print_info: n_head           = 16
0.00.100.405 I print_info: n_head_kv        = 16
0.00.100.405 I print_info: n_rot            = 32
0.00.100.406 I print_info: n_swa            = 0
0.00.100.407 I print_info: is_swa_any       = 0
0.00.100.407 I print_info: n_embd_head_k    = 128
0.00.100.408 I print_info: n_embd_head_v    = 128
0.00.100.410 I print_info: n_gqa            = 1
0.00.100.411 I print_info: n_embd_k_gqa     = 2048
0.00.100.413 I print_info: n_embd_v_gqa     = 2048
0.00.100.415 I print_info: f_norm_eps       = 1.0e-05
0.00.100.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.417 I print_info: f_logit_scale    = 0.0e+00
0.00.100.417 I print_info: f_attn_scale     = 0.0e+00
0.00.100.419 I print_info: n_ff             = 8192
0.00.100.419 I print_info: n_expert         = 0
0.00.100.419 I print_info: n_expert_used    = 0
0.00.100.420 I print_info: causal attn      = 1
0.00.100.420 I print_info: pooling type     = 0
0.00.100.421 I print_info: rope type        = 2
0.00.100.421 I print_info: rope scaling     = linear
0.00.100.423 I print_info: freq_base_train  = 10000.0
0.00.100.423 I print_info: freq_scale_train = 1
0.00.100.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.424 I print_info: rope_finetuned   = unknown
0.00.100.425 I print_info: ssm_d_conv       = 0
0.00.100.425 I print_info: ssm_d_inner      = 0
0.00.100.426 I print_info: ssm_d_state      = 0
0.00.100.426 I print_info: ssm_dt_rank      = 0
0.00.100.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.427 I print_info: model type       = 1.4B
0.00.100.428 I print_info: model params     = 1.41 B
0.00.100.429 I print_info: general.name     = 1.4B
0.00.100.432 I print_info: vocab type       = BPE
0.00.100.433 I print_info: n_vocab          = 50304
0.00.100.433 I print_info: n_merges         = 50009
0.00.100.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.436 I print_info: LF token         = 187 'Ċ'
0.00.100.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.438 I print_info: max token length = 1024
0.00.100.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.989 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.690 I llama_context: constructing llama_context
0.00.145.700 I llama_context: n_seq_max     = 1
0.00.145.700 I llama_context: n_ctx         = 128
0.00.145.701 I llama_context: n_ctx_per_seq = 128
0.00.145.701 I llama_context: n_batch       = 128
0.00.145.701 I llama_context: n_ubatch      = 128
0.00.145.702 I llama_context: causal_attn   = 1
0.00.145.702 I llama_context: flash_attn    = 0
0.00.145.705 I llama_context: freq_base     = 10000.0
0.00.145.706 I llama_context: freq_scale    = 1
0.00.145.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.832 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.079 I llama_context: graph nodes  = 1063
0.00.165.079 I llama_context: graph splits = 1
0.00.165.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.566 I 
0.00.204.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.672 I perplexity: tokenizing the input ..
0.00.213.350 I perplexity: tokenization took 8.673 ms
0.00.213.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.704 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.640 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.682 I llama_perf_context_print:        load time =     204.19 ms
0.02.162.688 I llama_perf_context_print: prompt eval time =    1945.74 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.162.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.690 I llama_perf_context_print:       total time =    1958.14 ms /   129 tokens

real	0m2.217s
user	0m15.903s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.037 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q5_K - Medium
0.00.030.045 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.268 I load: special tokens cache size = 25
0.00.098.438 I load: token to piece cache size = 0.2984 MB
0.00.098.464 I print_info: arch             = gptneox
0.00.098.470 I print_info: vocab_only       = 0
0.00.098.471 I print_info: n_ctx_train      = 2048
0.00.098.471 I print_info: n_embd           = 2048
0.00.098.472 I print_info: n_layer          = 24
0.00.098.492 I print_info: n_head           = 16
0.00.098.500 I print_info: n_head_kv        = 16
0.00.098.501 I print_info: n_rot            = 32
0.00.098.501 I print_info: n_swa            = 0
0.00.098.502 I print_info: is_swa_any       = 0
0.00.098.503 I print_info: n_embd_head_k    = 128
0.00.098.503 I print_info: n_embd_head_v    = 128
0.00.098.506 I print_info: n_gqa            = 1
0.00.098.507 I print_info: n_embd_k_gqa     = 2048
0.00.098.509 I print_info: n_embd_v_gqa     = 2048
0.00.098.511 I print_info: f_norm_eps       = 1.0e-05
0.00.098.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.514 I print_info: f_logit_scale    = 0.0e+00
0.00.098.515 I print_info: f_attn_scale     = 0.0e+00
0.00.098.516 I print_info: n_ff             = 8192
0.00.098.517 I print_info: n_expert         = 0
0.00.098.517 I print_info: n_expert_used    = 0
0.00.098.518 I print_info: causal attn      = 1
0.00.098.519 I print_info: pooling type     = 0
0.00.098.520 I print_info: rope type        = 2
0.00.098.521 I print_info: rope scaling     = linear
0.00.098.524 I print_info: freq_base_train  = 10000.0
0.00.098.525 I print_info: freq_scale_train = 1
0.00.098.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.526 I print_info: rope_finetuned   = unknown
0.00.098.528 I print_info: ssm_d_conv       = 0
0.00.098.529 I print_info: ssm_d_inner      = 0
0.00.098.529 I print_info: ssm_d_state      = 0
0.00.098.529 I print_info: ssm_dt_rank      = 0
0.00.098.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.531 I print_info: model type       = 1.4B
0.00.098.532 I print_info: model params     = 1.41 B
0.00.098.532 I print_info: general.name     = 1.4B
0.00.098.536 I print_info: vocab type       = BPE
0.00.098.537 I print_info: n_vocab          = 50304
0.00.098.537 I print_info: n_merges         = 50009
0.00.098.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.540 I print_info: LF token         = 187 'Ċ'
0.00.098.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.542 I print_info: max token length = 1024
0.00.098.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.409 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.058 I llama_context: constructing llama_context
0.00.149.066 I llama_context: n_seq_max     = 1
0.00.149.067 I llama_context: n_ctx         = 2048
0.00.149.067 I llama_context: n_ctx_per_seq = 2048
0.00.149.067 I llama_context: n_batch       = 2048
0.00.149.068 I llama_context: n_ubatch      = 512
0.00.149.069 I llama_context: causal_attn   = 1
0.00.149.069 I llama_context: flash_attn    = 0
0.00.149.071 I llama_context: freq_base     = 10000.0
0.00.149.072 I llama_context: freq_scale    = 1
0.00.149.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.893 I llama_context: graph nodes  = 1063
0.00.280.894 I llama_context: graph splits = 1
0.00.280.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.356 I main: llama threadpool init, n_threads = 8
0.00.339.373 I 
0.00.339.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.462 I 
0.00.339.562 I sampler seed: 1234
0.00.339.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.583 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.250.378 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.250.392 I llama_perf_context_print:        load time =     337.23 ms
0.02.250.401 I llama_perf_context_print: prompt eval time =     140.17 ms /     7 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.250.417 I llama_perf_context_print:        eval time =    1760.71 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.250.425 I llama_perf_context_print:       total time =    1912.66 ms /    70 tokens

real	0m2.330s
user	0m15.476s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.950 I llama_model_loader: - type  f32:  194 tensors
0.00.030.950 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.951 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.953 I print_info: file format = GGUF V3 (latest)
0.00.030.954 I print_info: file type   = Q5_K - Medium
0.00.030.958 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.262 I load: special tokens cache size = 25
0.00.103.264 I load: token to piece cache size = 0.2984 MB
0.00.103.292 I print_info: arch             = gptneox
0.00.103.293 I print_info: vocab_only       = 0
0.00.103.294 I print_info: n_ctx_train      = 2048
0.00.103.294 I print_info: n_embd           = 2048
0.00.103.295 I print_info: n_layer          = 24
0.00.103.316 I print_info: n_head           = 16
0.00.103.324 I print_info: n_head_kv        = 16
0.00.103.324 I print_info: n_rot            = 32
0.00.103.325 I print_info: n_swa            = 0
0.00.103.326 I print_info: is_swa_any       = 0
0.00.103.326 I print_info: n_embd_head_k    = 128
0.00.103.327 I print_info: n_embd_head_v    = 128
0.00.103.329 I print_info: n_gqa            = 1
0.00.103.330 I print_info: n_embd_k_gqa     = 2048
0.00.103.332 I print_info: n_embd_v_gqa     = 2048
0.00.103.334 I print_info: f_norm_eps       = 1.0e-05
0.00.103.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.336 I print_info: f_logit_scale    = 0.0e+00
0.00.103.336 I print_info: f_attn_scale     = 0.0e+00
0.00.103.337 I print_info: n_ff             = 8192
0.00.103.338 I print_info: n_expert         = 0
0.00.103.338 I print_info: n_expert_used    = 0
0.00.103.338 I print_info: causal attn      = 1
0.00.103.339 I print_info: pooling type     = 0
0.00.103.339 I print_info: rope type        = 2
0.00.103.339 I print_info: rope scaling     = linear
0.00.103.341 I print_info: freq_base_train  = 10000.0
0.00.103.341 I print_info: freq_scale_train = 1
0.00.103.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.342 I print_info: rope_finetuned   = unknown
0.00.103.343 I print_info: ssm_d_conv       = 0
0.00.103.343 I print_info: ssm_d_inner      = 0
0.00.103.344 I print_info: ssm_d_state      = 0
0.00.103.345 I print_info: ssm_dt_rank      = 0
0.00.103.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.346 I print_info: model type       = 1.4B
0.00.103.347 I print_info: model params     = 1.41 B
0.00.103.347 I print_info: general.name     = 1.4B
0.00.103.351 I print_info: vocab type       = BPE
0.00.103.352 I print_info: n_vocab          = 50304
0.00.103.353 I print_info: n_merges         = 50009
0.00.103.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.355 I print_info: LF token         = 187 'Ċ'
0.00.103.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.357 I print_info: max token length = 1024
0.00.103.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.632 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.358 I llama_context: constructing llama_context
0.00.154.367 I llama_context: n_seq_max     = 1
0.00.154.367 I llama_context: n_ctx         = 128
0.00.154.367 I llama_context: n_ctx_per_seq = 128
0.00.154.368 I llama_context: n_batch       = 128
0.00.154.369 I llama_context: n_ubatch      = 128
0.00.154.369 I llama_context: causal_attn   = 1
0.00.154.370 I llama_context: flash_attn    = 0
0.00.154.372 I llama_context: freq_base     = 10000.0
0.00.154.373 I llama_context: freq_scale    = 1
0.00.154.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.497 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.816 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.826 I llama_context: graph nodes  = 1063
0.00.173.826 I llama_context: graph splits = 1
0.00.173.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.782 I 
0.00.222.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.889 I perplexity: tokenizing the input ..
0.00.231.938 I perplexity: tokenization took 9.044 ms
0.00.231.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.152 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.136 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.179 I llama_perf_context_print:        load time =     222.39 ms
0.02.791.185 I llama_perf_context_print: prompt eval time =    2555.61 ms /   128 tokens (   19.97 ms per token,    50.09 tokens per second)
0.02.791.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.187 I llama_perf_context_print:       total time =    2568.42 ms /   129 tokens

real	0m2.849s
user	0m20.932s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.847 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.849 I print_info: file format = GGUF V3 (latest)
0.00.029.850 I print_info: file type   = Q6_K
0.00.029.853 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.003 I load: special tokens cache size = 25
0.00.098.654 I load: token to piece cache size = 0.2984 MB
0.00.098.680 I print_info: arch             = gptneox
0.00.098.687 I print_info: vocab_only       = 0
0.00.098.687 I print_info: n_ctx_train      = 2048
0.00.098.688 I print_info: n_embd           = 2048
0.00.098.688 I print_info: n_layer          = 24
0.00.098.709 I print_info: n_head           = 16
0.00.098.717 I print_info: n_head_kv        = 16
0.00.098.717 I print_info: n_rot            = 32
0.00.098.718 I print_info: n_swa            = 0
0.00.098.719 I print_info: is_swa_any       = 0
0.00.098.719 I print_info: n_embd_head_k    = 128
0.00.098.719 I print_info: n_embd_head_v    = 128
0.00.098.726 I print_info: n_gqa            = 1
0.00.098.728 I print_info: n_embd_k_gqa     = 2048
0.00.098.730 I print_info: n_embd_v_gqa     = 2048
0.00.098.731 I print_info: f_norm_eps       = 1.0e-05
0.00.098.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.733 I print_info: f_logit_scale    = 0.0e+00
0.00.098.734 I print_info: f_attn_scale     = 0.0e+00
0.00.098.736 I print_info: n_ff             = 8192
0.00.098.736 I print_info: n_expert         = 0
0.00.098.737 I print_info: n_expert_used    = 0
0.00.098.737 I print_info: causal attn      = 1
0.00.098.738 I print_info: pooling type     = 0
0.00.098.738 I print_info: rope type        = 2
0.00.098.739 I print_info: rope scaling     = linear
0.00.098.741 I print_info: freq_base_train  = 10000.0
0.00.098.741 I print_info: freq_scale_train = 1
0.00.098.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.743 I print_info: rope_finetuned   = unknown
0.00.098.744 I print_info: ssm_d_conv       = 0
0.00.098.744 I print_info: ssm_d_inner      = 0
0.00.098.744 I print_info: ssm_d_state      = 0
0.00.098.745 I print_info: ssm_dt_rank      = 0
0.00.098.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.747 I print_info: model type       = 1.4B
0.00.098.748 I print_info: model params     = 1.41 B
0.00.098.749 I print_info: general.name     = 1.4B
0.00.098.753 I print_info: vocab type       = BPE
0.00.098.754 I print_info: n_vocab          = 50304
0.00.098.755 I print_info: n_merges         = 50009
0.00.098.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.757 I print_info: LF token         = 187 'Ċ'
0.00.098.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.758 I print_info: max token length = 1024
0.00.098.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.520 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.076 I llama_context: constructing llama_context
0.00.154.085 I llama_context: n_seq_max     = 1
0.00.154.085 I llama_context: n_ctx         = 2048
0.00.154.086 I llama_context: n_ctx_per_seq = 2048
0.00.154.086 I llama_context: n_batch       = 2048
0.00.154.086 I llama_context: n_ubatch      = 512
0.00.154.087 I llama_context: causal_attn   = 1
0.00.154.087 I llama_context: flash_attn    = 0
0.00.154.090 I llama_context: freq_base     = 10000.0
0.00.154.090 I llama_context: freq_scale    = 1
0.00.154.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.292 I llama_context: graph nodes  = 1063
0.00.286.292 I llama_context: graph splits = 1
0.00.286.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.633 I main: llama threadpool init, n_threads = 8
0.00.348.649 I 
0.00.348.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.735 I 
0.00.348.832 I sampler seed: 1234
0.00.348.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.853 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.394.898 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18973.81 tokens per second)
0.02.394.911 I llama_perf_context_print:        load time =     346.50 ms
0.02.394.919 I llama_perf_context_print: prompt eval time =     149.91 ms /     7 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.394.927 I llama_perf_context_print:        eval time =    1885.52 ms /    63 runs   (   29.93 ms per token,    33.41 tokens per second)
0.02.394.941 I llama_perf_context_print:       total time =    2047.90 ms /    70 tokens

real	0m2.478s
user	0m16.572s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q6_K
0.00.029.978 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.875 I load: special tokens cache size = 25
0.00.099.502 I load: token to piece cache size = 0.2984 MB
0.00.099.529 I print_info: arch             = gptneox
0.00.099.536 I print_info: vocab_only       = 0
0.00.099.537 I print_info: n_ctx_train      = 2048
0.00.099.537 I print_info: n_embd           = 2048
0.00.099.537 I print_info: n_layer          = 24
0.00.099.560 I print_info: n_head           = 16
0.00.099.569 I print_info: n_head_kv        = 16
0.00.099.569 I print_info: n_rot            = 32
0.00.099.570 I print_info: n_swa            = 0
0.00.099.571 I print_info: is_swa_any       = 0
0.00.099.571 I print_info: n_embd_head_k    = 128
0.00.099.571 I print_info: n_embd_head_v    = 128
0.00.099.573 I print_info: n_gqa            = 1
0.00.099.575 I print_info: n_embd_k_gqa     = 2048
0.00.099.577 I print_info: n_embd_v_gqa     = 2048
0.00.099.579 I print_info: f_norm_eps       = 1.0e-05
0.00.099.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.581 I print_info: f_logit_scale    = 0.0e+00
0.00.099.583 I print_info: f_attn_scale     = 0.0e+00
0.00.099.585 I print_info: n_ff             = 8192
0.00.099.585 I print_info: n_expert         = 0
0.00.099.586 I print_info: n_expert_used    = 0
0.00.099.586 I print_info: causal attn      = 1
0.00.099.587 I print_info: pooling type     = 0
0.00.099.588 I print_info: rope type        = 2
0.00.099.588 I print_info: rope scaling     = linear
0.00.099.590 I print_info: freq_base_train  = 10000.0
0.00.099.591 I print_info: freq_scale_train = 1
0.00.099.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.592 I print_info: rope_finetuned   = unknown
0.00.099.592 I print_info: ssm_d_conv       = 0
0.00.099.593 I print_info: ssm_d_inner      = 0
0.00.099.593 I print_info: ssm_d_state      = 0
0.00.099.594 I print_info: ssm_dt_rank      = 0
0.00.099.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.596 I print_info: model type       = 1.4B
0.00.099.597 I print_info: model params     = 1.41 B
0.00.099.598 I print_info: general.name     = 1.4B
0.00.099.601 I print_info: vocab type       = BPE
0.00.099.602 I print_info: n_vocab          = 50304
0.00.099.603 I print_info: n_merges         = 50009
0.00.099.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.605 I print_info: LF token         = 187 'Ċ'
0.00.099.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.607 I print_info: max token length = 1024
0.00.099.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.960 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.631 I llama_context: constructing llama_context
0.00.155.640 I llama_context: n_seq_max     = 1
0.00.155.641 I llama_context: n_ctx         = 128
0.00.155.641 I llama_context: n_ctx_per_seq = 128
0.00.155.642 I llama_context: n_batch       = 128
0.00.155.642 I llama_context: n_ubatch      = 128
0.00.155.643 I llama_context: causal_attn   = 1
0.00.155.643 I llama_context: flash_attn    = 0
0.00.155.645 I llama_context: freq_base     = 10000.0
0.00.155.646 I llama_context: freq_scale    = 1
0.00.155.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.772 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.188 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.019 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.030 I llama_context: graph nodes  = 1063
0.00.175.030 I llama_context: graph splits = 1
0.00.175.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.107 I 
0.00.227.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.229 I perplexity: tokenizing the input ..
0.00.235.923 I perplexity: tokenization took 8.69 ms
0.00.235.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.479 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.454 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.493 I llama_perf_context_print:        load time =     226.74 ms
0.02.965.501 I llama_perf_context_print: prompt eval time =    2725.97 ms /   128 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.965.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.503 I llama_perf_context_print:       total time =    2738.41 ms /   129 tokens

real	0m3.027s
user	0m22.304s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.724 I llama_model_loader: - type  f32:  194 tensors
0.00.029.725 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.728 I print_info: file format = GGUF V3 (latest)
0.00.029.729 I print_info: file type   = Q4_0
0.00.029.733 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.161 I load: special tokens cache size = 25
0.00.100.043 I load: token to piece cache size = 0.2984 MB
0.00.100.072 I print_info: arch             = gptneox
0.00.100.073 I print_info: vocab_only       = 0
0.00.100.073 I print_info: n_ctx_train      = 2048
0.00.100.074 I print_info: n_embd           = 2048
0.00.100.074 I print_info: n_layer          = 24
0.00.100.095 I print_info: n_head           = 16
0.00.100.105 I print_info: n_head_kv        = 16
0.00.100.106 I print_info: n_rot            = 32
0.00.100.106 I print_info: n_swa            = 0
0.00.100.107 I print_info: is_swa_any       = 0
0.00.100.108 I print_info: n_embd_head_k    = 128
0.00.100.108 I print_info: n_embd_head_v    = 128
0.00.100.111 I print_info: n_gqa            = 1
0.00.100.112 I print_info: n_embd_k_gqa     = 2048
0.00.100.114 I print_info: n_embd_v_gqa     = 2048
0.00.100.116 I print_info: f_norm_eps       = 1.0e-05
0.00.100.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.117 I print_info: f_logit_scale    = 0.0e+00
0.00.100.118 I print_info: f_attn_scale     = 0.0e+00
0.00.100.119 I print_info: n_ff             = 8192
0.00.100.120 I print_info: n_expert         = 0
0.00.100.120 I print_info: n_expert_used    = 0
0.00.100.120 I print_info: causal attn      = 1
0.00.100.121 I print_info: pooling type     = 0
0.00.100.121 I print_info: rope type        = 2
0.00.100.122 I print_info: rope scaling     = linear
0.00.100.123 I print_info: freq_base_train  = 10000.0
0.00.100.124 I print_info: freq_scale_train = 1
0.00.100.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.125 I print_info: rope_finetuned   = unknown
0.00.100.125 I print_info: ssm_d_conv       = 0
0.00.100.126 I print_info: ssm_d_inner      = 0
0.00.100.126 I print_info: ssm_d_state      = 0
0.00.100.127 I print_info: ssm_dt_rank      = 0
0.00.100.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.128 I print_info: model type       = 1.4B
0.00.100.129 I print_info: model params     = 1.41 B
0.00.100.130 I print_info: general.name     = 1.4B
0.00.100.133 I print_info: vocab type       = BPE
0.00.100.134 I print_info: n_vocab          = 50304
0.00.100.134 I print_info: n_merges         = 50009
0.00.100.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.137 I print_info: LF token         = 187 'Ċ'
0.00.100.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.138 I print_info: max token length = 1024
0.00.100.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.056 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.071 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.116 I llama_context: constructing llama_context
0.00.527.127 I llama_context: n_seq_max     = 1
0.00.527.127 I llama_context: n_ctx         = 2048
0.00.527.128 I llama_context: n_ctx_per_seq = 2048
0.00.527.128 I llama_context: n_batch       = 2048
0.00.527.129 I llama_context: n_ubatch      = 512
0.00.527.129 I llama_context: causal_attn   = 1
0.00.527.129 I llama_context: flash_attn    = 0
0.00.527.135 I llama_context: freq_base     = 10000.0
0.00.527.136 I llama_context: freq_scale    = 1
0.00.527.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.191 I llama_context: graph nodes  = 1063
0.00.649.191 I llama_context: graph splits = 1
0.00.649.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.974 I llama_context: constructing llama_context
0.01.014.000 I llama_context: n_seq_max     = 1
0.01.014.000 I llama_context: n_ctx         = 2048
0.01.014.001 I llama_context: n_ctx_per_seq = 2048
0.01.014.001 I llama_context: n_batch       = 2048
0.01.014.002 I llama_context: n_ubatch      = 512
0.01.014.002 I llama_context: causal_attn   = 1
0.01.014.003 I llama_context: flash_attn    = 0
0.01.014.008 I llama_context: freq_base     = 10000.0
0.01.014.008 I llama_context: freq_scale    = 1
0.01.014.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.072 I llama_context: graph nodes  = 1063
0.01.133.073 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.450.695 I llama_context: constructing llama_context
0.01.450.719 I llama_context: n_seq_max     = 1
0.01.450.719 I llama_context: n_ctx         = 2048
0.01.450.720 I llama_context: n_ctx_per_seq = 2048
0.01.450.720 I llama_context: n_batch       = 2048
0.01.450.721 I llama_context: n_ubatch      = 512
0.01.450.721 I llama_context: causal_attn   = 1
0.01.450.722 I llama_context: flash_attn    = 0
0.01.450.727 I llama_context: freq_base     = 10000.0
0.01.450.727 I llama_context: freq_scale    = 1
0.01.450.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.562.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.572.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.572.042 I llama_context: graph nodes  = 1063
0.01.572.042 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.051s
user	0m6.710s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5496 (f78daced5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.894 I print_info: file type   = Q4_0
0.00.029.898 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.334 I load: special tokens cache size = 25
0.00.098.292 I load: token to piece cache size = 0.2984 MB
0.00.098.317 I print_info: arch             = gptneox
0.00.098.323 I print_info: vocab_only       = 0
0.00.098.323 I print_info: n_ctx_train      = 2048
0.00.098.324 I print_info: n_embd           = 2048
0.00.098.324 I print_info: n_layer          = 24
0.00.098.345 I print_info: n_head           = 16
0.00.098.353 I print_info: n_head_kv        = 16
0.00.098.354 I print_info: n_rot            = 32
0.00.098.354 I print_info: n_swa            = 0
0.00.098.356 I print_info: is_swa_any       = 0
0.00.098.356 I print_info: n_embd_head_k    = 128
0.00.098.356 I print_info: n_embd_head_v    = 128
0.00.098.359 I print_info: n_gqa            = 1
0.00.098.361 I print_info: n_embd_k_gqa     = 2048
0.00.098.363 I print_info: n_embd_v_gqa     = 2048
0.00.098.364 I print_info: f_norm_eps       = 1.0e-05
0.00.098.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.367 I print_info: f_logit_scale    = 0.0e+00
0.00.098.368 I print_info: f_attn_scale     = 0.0e+00
0.00.098.369 I print_info: n_ff             = 8192
0.00.098.370 I print_info: n_expert         = 0
0.00.098.370 I print_info: n_expert_used    = 0
0.00.098.371 I print_info: causal attn      = 1
0.00.098.371 I print_info: pooling type     = 0
0.00.098.372 I print_info: rope type        = 2
0.00.098.372 I print_info: rope scaling     = linear
0.00.098.374 I print_info: freq_base_train  = 10000.0
0.00.098.375 I print_info: freq_scale_train = 1
0.00.098.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.376 I print_info: rope_finetuned   = unknown
0.00.098.377 I print_info: ssm_d_conv       = 0
0.00.098.377 I print_info: ssm_d_inner      = 0
0.00.098.378 I print_info: ssm_d_state      = 0
0.00.098.378 I print_info: ssm_dt_rank      = 0
0.00.098.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.380 I print_info: model type       = 1.4B
0.00.098.381 I print_info: model params     = 1.41 B
0.00.098.381 I print_info: general.name     = 1.4B
0.00.098.385 I print_info: vocab type       = BPE
0.00.098.386 I print_info: n_vocab          = 50304
0.00.098.387 I print_info: n_merges         = 50009
0.00.098.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.390 I print_info: LF token         = 187 'Ċ'
0.00.098.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.391 I print_info: max token length = 1024
0.00.098.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.974 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.987 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.293 I llama_context: constructing llama_context
0.00.521.303 I llama_context: n_seq_max     = 1
0.00.521.303 I llama_context: n_ctx         = 2048
0.00.521.304 I llama_context: n_ctx_per_seq = 2048
0.00.521.304 I llama_context: n_batch       = 2048
0.00.521.304 I llama_context: n_ubatch      = 512
0.00.521.305 I llama_context: causal_attn   = 1
0.00.521.305 I llama_context: flash_attn    = 1
0.00.521.309 I llama_context: freq_base     = 10000.0
0.00.521.310 I llama_context: freq_scale    = 1
0.00.521.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.792 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.086 I llama_context: graph nodes  = 968
0.00.643.086 I llama_context: graph splits = 1
0.00.643.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.056 I llama_context: constructing llama_context
0.00.997.076 I llama_context: n_seq_max     = 1
0.00.997.076 I llama_context: n_ctx         = 2048
0.00.997.077 I llama_context: n_ctx_per_seq = 2048
0.00.997.077 I llama_context: n_batch       = 2048
0.00.997.078 I llama_context: n_ubatch      = 512
0.00.997.078 I llama_context: causal_attn   = 1
0.00.997.078 I llama_context: flash_attn    = 1
0.00.997.084 I llama_context: freq_base     = 10000.0
0.00.997.084 I llama_context: freq_scale    = 1
0.00.997.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.108.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.930 I llama_context: graph nodes  = 968
0.01.117.930 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.406 I llama_context: constructing llama_context
0.01.428.425 I llama_context: n_seq_max     = 1
0.01.428.426 I llama_context: n_ctx         = 2048
0.01.428.426 I llama_context: n_ctx_per_seq = 2048
0.01.428.426 I llama_context: n_batch       = 2048
0.01.428.427 I llama_context: n_ubatch      = 512
0.01.428.427 I llama_context: causal_attn   = 1
0.01.428.428 I llama_context: flash_attn    = 1
0.01.428.433 I llama_context: freq_base     = 10000.0
0.01.428.434 I llama_context: freq_scale    = 1
0.01.428.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.760 I llama_context: graph nodes  = 968
0.01.548.760 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.012s
user	0m6.527s
sys	0m0.692s
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
2/2 Test #31: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.41user 0.34system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2917276maxresident)k
0inputs+40outputs (0major+81540minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912228maxresident)k
0inputs+40outputs (0major+81299minor)pagefaults 0swaps
```
