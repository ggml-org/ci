## Summary

- status:  SUCCESS ✅
- runtime: 6:02.09
- date:    Sun Dec 22 21:38:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e1ac35367e29944b280f97897177ee0bebca0af8
- author:  Georgi Gerganov
```
examples : fix

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.32 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.20 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   34.84 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.10 sec*proc (28 tests)

Total Test time (real) =  62.11 sec

real	1m2.117s
user	1m14.916s
sys	0m1.023s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   20.45 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.17 sec*proc (28 tests)

Total Test time (real) =  28.18 sec

real	0m28.190s
user	0m29.144s
sys	0m0.927s
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
0.00.000.237 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.612 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.637 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.639 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.640 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.641 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.644 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.645 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.646 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.647 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.648 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.652 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.654 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.655 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.656 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.656 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.657 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.939 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.946 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.947 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.948 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.948 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.949 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.949 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.951 I llama_model_loader: - type  f32:  124 tensors
0.00.010.952 I llama_model_loader: - type  f16:   73 tensors
0.00.028.477 I llm_load_vocab: special tokens cache size = 5
0.00.033.141 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.161 I llm_load_print_meta: arch             = bert
0.00.033.161 I llm_load_print_meta: vocab type       = WPM
0.00.033.162 I llm_load_print_meta: n_vocab          = 30522
0.00.033.163 I llm_load_print_meta: n_merges         = 0
0.00.033.163 I llm_load_print_meta: vocab_only       = 0
0.00.033.164 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.164 I llm_load_print_meta: n_embd           = 384
0.00.033.164 I llm_load_print_meta: n_layer          = 12
0.00.033.177 I llm_load_print_meta: n_head           = 12
0.00.033.179 I llm_load_print_meta: n_head_kv        = 12
0.00.033.179 I llm_load_print_meta: n_rot            = 32
0.00.033.180 I llm_load_print_meta: n_swa            = 0
0.00.033.180 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.181 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.183 I llm_load_print_meta: n_gqa            = 1
0.00.033.185 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.187 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.189 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.194 I llm_load_print_meta: n_ff             = 1536
0.00.033.194 I llm_load_print_meta: n_expert         = 0
0.00.033.195 I llm_load_print_meta: n_expert_used    = 0
0.00.033.195 I llm_load_print_meta: causal attn      = 0
0.00.033.195 I llm_load_print_meta: pooling type     = 2
0.00.033.196 I llm_load_print_meta: rope type        = 2
0.00.033.196 I llm_load_print_meta: rope scaling     = linear
0.00.033.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.199 I llm_load_print_meta: freq_scale_train = 1
0.00.033.199 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.204 I llm_load_print_meta: model type       = 33M
0.00.033.205 I llm_load_print_meta: model ftype      = F16
0.00.033.207 I llm_load_print_meta: model params     = 33.21 M
0.00.033.208 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.208 I llm_load_print_meta: general.name     = Bge Small
0.00.033.209 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.209 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.210 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.210 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.211 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.211 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.212 I llm_load_print_meta: max token length = 21
0.00.039.090 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.560 I llama_new_context_with_model: n_ctx         = 512
0.00.040.560 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.561 I llama_new_context_with_model: n_batch       = 2048
0.00.040.561 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.562 I llama_new_context_with_model: flash_attn    = 0
0.00.040.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.565 I llama_new_context_with_model: freq_scale    = 1
0.00.040.579 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.043.837 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.852 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.859 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.740 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.753 I llama_new_context_with_model: graph nodes  = 429
0.00.045.754 I llama_new_context_with_model: graph splits = 1
0.00.045.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.948 I 
0.00.048.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.279 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.793 I llama_perf_context_print:        load time =      47.68 ms
0.00.053.799 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2178.65 tokens per second)
0.00.053.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.801 I llama_perf_context_print:       total time =       5.84 ms /    10 tokens

real	0m0.069s
user	0m0.096s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.639 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.668 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.675 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.676 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.677 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.679 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.680 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.681 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.682 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.683 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.687 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.687 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.688 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.689 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.690 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.691 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.692 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.937 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.946 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.947 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.947 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.948 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.949 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.949 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.952 I llama_model_loader: - type  f32:  124 tensors
0.00.010.952 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.565 I llm_load_vocab: special tokens cache size = 5
0.00.034.210 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.230 I llm_load_print_meta: arch             = bert
0.00.034.231 I llm_load_print_meta: vocab type       = WPM
0.00.034.231 I llm_load_print_meta: n_vocab          = 30522
0.00.034.232 I llm_load_print_meta: n_merges         = 0
0.00.034.232 I llm_load_print_meta: vocab_only       = 0
0.00.034.233 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.233 I llm_load_print_meta: n_embd           = 384
0.00.034.234 I llm_load_print_meta: n_layer          = 12
0.00.034.244 I llm_load_print_meta: n_head           = 12
0.00.034.246 I llm_load_print_meta: n_head_kv        = 12
0.00.034.247 I llm_load_print_meta: n_rot            = 32
0.00.034.247 I llm_load_print_meta: n_swa            = 0
0.00.034.248 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.248 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.250 I llm_load_print_meta: n_gqa            = 1
0.00.034.252 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.255 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.256 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.261 I llm_load_print_meta: n_ff             = 1536
0.00.034.261 I llm_load_print_meta: n_expert         = 0
0.00.034.262 I llm_load_print_meta: n_expert_used    = 0
0.00.034.262 I llm_load_print_meta: causal attn      = 0
0.00.034.263 I llm_load_print_meta: pooling type     = 2
0.00.034.263 I llm_load_print_meta: rope type        = 2
0.00.034.264 I llm_load_print_meta: rope scaling     = linear
0.00.034.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.266 I llm_load_print_meta: freq_scale_train = 1
0.00.034.267 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.273 I llm_load_print_meta: model type       = 33M
0.00.034.274 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.276 I llm_load_print_meta: model params     = 33.21 M
0.00.034.277 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.277 I llm_load_print_meta: general.name     = Bge Small
0.00.034.278 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.279 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.279 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.280 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.280 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.280 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.281 I llm_load_print_meta: max token length = 21
0.00.038.264 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.716 I llama_new_context_with_model: n_ctx         = 512
0.00.039.716 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.717 I llama_new_context_with_model: n_batch       = 2048
0.00.039.717 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.718 I llama_new_context_with_model: flash_attn    = 0
0.00.039.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.721 I llama_new_context_with_model: freq_scale    = 1
0.00.039.737 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.946 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.962 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.968 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.813 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.826 I llama_new_context_with_model: graph nodes  = 429
0.00.044.827 I llama_new_context_with_model: graph splits = 1
0.00.044.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.649 I 
0.00.046.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.946 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.067 I llama_perf_context_print:        load time =      46.38 ms
0.00.051.069 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3305.18 tokens per second)
0.00.051.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.072 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.064s
user	0m0.085s
sys	0m0.009s
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
0.00.000.252 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.933 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.962 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.965 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.967 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.969 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.970 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.976 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.977 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.316 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.317 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.317 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.318 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.319 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.319 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.320 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.321 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.324 I llama_model_loader: - type  f32:   40 tensors
0.00.028.325 I llama_model_loader: - type  f16:   30 tensors
0.00.056.268 W llm_load_vocab: empty token at index 5
0.00.071.212 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.095.391 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.568 I llm_load_vocab: special tokens cache size = 5
0.00.860.521 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.860.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.544 I llm_load_print_meta: arch             = jina-bert-v2
0.00.860.545 I llm_load_print_meta: vocab type       = BPE
0.00.860.546 I llm_load_print_meta: n_vocab          = 61056
0.00.860.546 I llm_load_print_meta: n_merges         = 39382
0.00.860.548 I llm_load_print_meta: vocab_only       = 0
0.00.860.548 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.549 I llm_load_print_meta: n_embd           = 384
0.00.860.549 I llm_load_print_meta: n_layer          = 4
0.00.860.560 I llm_load_print_meta: n_head           = 12
0.00.860.563 I llm_load_print_meta: n_head_kv        = 12
0.00.860.563 I llm_load_print_meta: n_rot            = 32
0.00.860.564 I llm_load_print_meta: n_swa            = 0
0.00.860.564 I llm_load_print_meta: n_embd_head_k    = 32
0.00.860.564 I llm_load_print_meta: n_embd_head_v    = 32
0.00.860.566 I llm_load_print_meta: n_gqa            = 1
0.00.860.568 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.860.569 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.860.571 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.860.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.860.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.574 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.860.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.576 I llm_load_print_meta: n_ff             = 1536
0.00.860.577 I llm_load_print_meta: n_expert         = 0
0.00.860.577 I llm_load_print_meta: n_expert_used    = 0
0.00.860.578 I llm_load_print_meta: causal attn      = 0
0.00.860.579 I llm_load_print_meta: pooling type     = -1
0.00.860.579 I llm_load_print_meta: rope type        = -1
0.00.860.580 I llm_load_print_meta: rope scaling     = linear
0.00.860.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.582 I llm_load_print_meta: freq_scale_train = 1
0.00.860.582 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.593 I llm_load_print_meta: model type       = 33M
0.00.860.595 I llm_load_print_meta: model ftype      = F16
0.00.860.596 I llm_load_print_meta: model params     = 32.90 M
0.00.860.597 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.860.598 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.860.599 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.860.599 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.860.600 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.600 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.860.601 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.860.601 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.860.602 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.860.603 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.860.604 I llm_load_print_meta: max token length = 45
0.00.865.462 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.868.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.409 I llama_new_context_with_model: n_ctx         = 8192
0.00.868.410 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.868.410 I llama_new_context_with_model: n_batch       = 2048
0.00.868.410 I llama_new_context_with_model: n_ubatch      = 2048
0.00.868.411 I llama_new_context_with_model: flash_attn    = 0
0.00.868.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.415 I llama_new_context_with_model: freq_scale    = 1
0.00.868.432 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.885.258 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.885.278 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.286 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.824 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.835 I llama_new_context_with_model: graph nodes  = 154
0.00.886.835 I llama_new_context_with_model: graph splits = 1
0.00.886.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.172 I 
0.00.889.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.568 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.575 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.582 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.582 I main: number of tokens in prompt = 13
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


0.00.889.589 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.589 I main: number of tokens in prompt = 40
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


0.00.890.705 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.899.837 I llama_perf_context_print:        load time =     888.89 ms
0.00.899.849 I llama_perf_context_print: prompt eval time =       9.03 ms /    62 tokens (    0.15 ms per token,  6863.72 tokens per second)
0.00.899.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.874 I llama_perf_context_print:       total time =      10.67 ms /    63 tokens

real	0m0.933s
user	0m0.950s
sys	0m0.054s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.356 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type  f16:   98 tensors
0.00.094.436 I llm_load_vocab: special tokens cache size = 25
0.00.113.926 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.946 I llm_load_print_meta: arch             = gptneox
0.00.113.946 I llm_load_print_meta: vocab type       = BPE
0.00.113.947 I llm_load_print_meta: n_vocab          = 50304
0.00.113.948 I llm_load_print_meta: n_merges         = 50009
0.00.113.948 I llm_load_print_meta: vocab_only       = 0
0.00.113.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.949 I llm_load_print_meta: n_embd           = 2048
0.00.113.949 I llm_load_print_meta: n_layer          = 24
0.00.113.961 I llm_load_print_meta: n_head           = 16
0.00.113.963 I llm_load_print_meta: n_head_kv        = 16
0.00.113.964 I llm_load_print_meta: n_rot            = 32
0.00.113.964 I llm_load_print_meta: n_swa            = 0
0.00.113.965 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.969 I llm_load_print_meta: n_gqa            = 1
0.00.113.971 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.978 I llm_load_print_meta: n_ff             = 8192
0.00.113.979 I llm_load_print_meta: n_expert         = 0
0.00.113.979 I llm_load_print_meta: n_expert_used    = 0
0.00.113.980 I llm_load_print_meta: causal attn      = 1
0.00.113.980 I llm_load_print_meta: pooling type     = 0
0.00.113.981 I llm_load_print_meta: rope type        = 2
0.00.113.981 I llm_load_print_meta: rope scaling     = linear
0.00.113.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.984 I llm_load_print_meta: freq_scale_train = 1
0.00.113.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.989 I llm_load_print_meta: model type       = 1.4B
0.00.113.991 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.992 I llm_load_print_meta: model params     = 1.41 B
0.00.113.993 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.994 I llm_load_print_meta: general.name     = 1.4B
0.00.113.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.999 I llm_load_print_meta: max token length = 1024
0.00.265.441 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.330 I llama_new_context_with_model: n_ctx         = 2048
0.00.269.331 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.269.331 I llama_new_context_with_model: n_batch       = 2048
0.00.269.332 I llama_new_context_with_model: n_ubatch      = 512
0.00.269.332 I llama_new_context_with_model: flash_attn    = 0
0.00.269.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.336 I llama_new_context_with_model: freq_scale    = 1
0.00.269.354 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.395.713 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.738 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.540 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.398.555 I llama_new_context_with_model: graph nodes  = 967
0.00.398.556 I llama_new_context_with_model: graph splits = 1
0.00.398.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.152 I main: llama threadpool init, n_threads = 8
0.00.457.171 I 
0.00.457.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.263 I 
0.00.457.383 I sampler seed: 1234
0.00.457.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.403 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.058.769 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.03.058.781 I llama_perf_context_print:        load time =     456.64 ms
0.03.058.794 I llama_perf_context_print: prompt eval time =      97.34 ms /     7 tokens (   13.91 ms per token,    71.92 tokens per second)
0.03.058.803 I llama_perf_context_print:        eval time =    2493.64 ms /    63 runs   (   39.58 ms per token,    25.26 tokens per second)
0.03.058.818 I llama_perf_context_print:       total time =    2601.63 ms /    70 tokens

real	0m3.212s
user	0m20.856s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.202 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type  f16:   98 tensors
0.00.095.044 I llm_load_vocab: special tokens cache size = 25
0.00.114.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.673 I llm_load_print_meta: arch             = gptneox
0.00.114.674 I llm_load_print_meta: vocab type       = BPE
0.00.114.675 I llm_load_print_meta: n_vocab          = 50304
0.00.114.675 I llm_load_print_meta: n_merges         = 50009
0.00.114.676 I llm_load_print_meta: vocab_only       = 0
0.00.114.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.677 I llm_load_print_meta: n_embd           = 2048
0.00.114.677 I llm_load_print_meta: n_layer          = 24
0.00.114.691 I llm_load_print_meta: n_head           = 16
0.00.114.693 I llm_load_print_meta: n_head_kv        = 16
0.00.114.694 I llm_load_print_meta: n_rot            = 32
0.00.114.694 I llm_load_print_meta: n_swa            = 0
0.00.114.695 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.698 I llm_load_print_meta: n_gqa            = 1
0.00.114.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.708 I llm_load_print_meta: n_ff             = 8192
0.00.114.708 I llm_load_print_meta: n_expert         = 0
0.00.114.709 I llm_load_print_meta: n_expert_used    = 0
0.00.114.709 I llm_load_print_meta: causal attn      = 1
0.00.114.710 I llm_load_print_meta: pooling type     = 0
0.00.114.710 I llm_load_print_meta: rope type        = 2
0.00.114.711 I llm_load_print_meta: rope scaling     = linear
0.00.114.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.713 I llm_load_print_meta: freq_scale_train = 1
0.00.114.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.719 I llm_load_print_meta: model type       = 1.4B
0.00.114.721 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.722 I llm_load_print_meta: model params     = 1.41 B
0.00.114.723 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.724 I llm_load_print_meta: general.name     = 1.4B
0.00.114.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.728 I llm_load_print_meta: max token length = 1024
0.00.266.708 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.596 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.607 I llama_new_context_with_model: n_ctx         = 128
0.00.270.608 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.270.608 I llama_new_context_with_model: n_batch       = 128
0.00.270.609 I llama_new_context_with_model: n_ubatch      = 128
0.00.270.609 I llama_new_context_with_model: flash_attn    = 0
0.00.270.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.614 I llama_new_context_with_model: freq_scale    = 1
0.00.270.615 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.635 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.279.034 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.056 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.007 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.282.020 I llama_new_context_with_model: graph nodes  = 967
0.00.282.021 I llama_new_context_with_model: graph splits = 1
0.00.282.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.360 I 
0.00.333.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.473 I perplexity: tokenizing the input ..
0.00.347.336 I perplexity: tokenization took 13.857 ms
0.00.347.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.514.146 I perplexity: 2.17 seconds per pass - ETA 0.03 minutes
[1]10.2215,
0.02.517.107 I Final estimate: PPL = 10.2215 +/- 3.25179

0.02.517.141 I llama_perf_context_print:        load time =     333.00 ms
0.02.517.149 I llama_perf_context_print: prompt eval time =    2166.21 ms /   128 tokens (   16.92 ms per token,    59.09 tokens per second)
0.02.517.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.517.151 I llama_perf_context_print:       total time =    2183.78 ms /   129 tokens

real	0m2.642s
user	0m17.793s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.080 I llama_model_loader: - type  f32:  194 tensors
0.00.031.080 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.859 I llm_load_vocab: special tokens cache size = 25
0.00.115.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.594 I llm_load_print_meta: arch             = gptneox
0.00.115.595 I llm_load_print_meta: vocab type       = BPE
0.00.115.596 I llm_load_print_meta: n_vocab          = 50304
0.00.115.596 I llm_load_print_meta: n_merges         = 50009
0.00.115.597 I llm_load_print_meta: vocab_only       = 0
0.00.115.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.598 I llm_load_print_meta: n_embd           = 2048
0.00.115.598 I llm_load_print_meta: n_layer          = 24
0.00.115.607 I llm_load_print_meta: n_head           = 16
0.00.115.609 I llm_load_print_meta: n_head_kv        = 16
0.00.115.610 I llm_load_print_meta: n_rot            = 32
0.00.115.611 I llm_load_print_meta: n_swa            = 0
0.00.115.611 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.614 I llm_load_print_meta: n_gqa            = 1
0.00.115.615 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.622 I llm_load_print_meta: n_ff             = 8192
0.00.115.622 I llm_load_print_meta: n_expert         = 0
0.00.115.623 I llm_load_print_meta: n_expert_used    = 0
0.00.115.623 I llm_load_print_meta: causal attn      = 1
0.00.115.625 I llm_load_print_meta: pooling type     = 0
0.00.115.626 I llm_load_print_meta: rope type        = 2
0.00.115.626 I llm_load_print_meta: rope scaling     = linear
0.00.115.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.629 I llm_load_print_meta: freq_scale_train = 1
0.00.115.629 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.633 I llm_load_print_meta: model type       = 1.4B
0.00.115.635 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.636 I llm_load_print_meta: model params     = 1.41 B
0.00.115.637 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.115.637 I llm_load_print_meta: general.name     = 1.4B
0.00.115.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.642 I llm_load_print_meta: max token length = 1024
0.00.180.489 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.184.300 I llama_new_context_with_model: n_ctx         = 2048
0.00.184.301 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.184.301 I llama_new_context_with_model: n_batch       = 2048
0.00.184.301 I llama_new_context_with_model: n_ubatch      = 512
0.00.184.302 I llama_new_context_with_model: flash_attn    = 0
0.00.184.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.184.305 I llama_new_context_with_model: freq_scale    = 1
0.00.184.324 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.310.280 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.308 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.087 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.105 I llama_new_context_with_model: graph nodes  = 967
0.00.313.105 I llama_new_context_with_model: graph splits = 1
0.00.313.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.310 I main: llama threadpool init, n_threads = 8
0.00.354.329 I 
0.00.354.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.422 I 
0.00.354.543 I sampler seed: 1234
0.00.354.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.562 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.946.258 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.946.269 I llama_perf_context_print:        load time =     353.80 ms
0.01.946.278 I llama_perf_context_print: prompt eval time =      73.79 ms /     7 tokens (   10.54 ms per token,    94.87 tokens per second)
0.01.946.286 I llama_perf_context_print:        eval time =    1507.82 ms /    63 runs   (   23.93 ms per token,    41.78 tokens per second)
0.01.946.296 I llama_perf_context_print:       total time =    1591.96 ms /    70 tokens

real	0m2.042s
user	0m12.865s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.484 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.498 I llm_load_vocab: special tokens cache size = 25
0.00.117.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.983 I llm_load_print_meta: arch             = gptneox
0.00.117.983 I llm_load_print_meta: vocab type       = BPE
0.00.117.985 I llm_load_print_meta: n_vocab          = 50304
0.00.117.985 I llm_load_print_meta: n_merges         = 50009
0.00.117.986 I llm_load_print_meta: vocab_only       = 0
0.00.117.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.987 I llm_load_print_meta: n_embd           = 2048
0.00.117.987 I llm_load_print_meta: n_layer          = 24
0.00.118.002 I llm_load_print_meta: n_head           = 16
0.00.118.005 I llm_load_print_meta: n_head_kv        = 16
0.00.118.005 I llm_load_print_meta: n_rot            = 32
0.00.118.006 I llm_load_print_meta: n_swa            = 0
0.00.118.006 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.009 I llm_load_print_meta: n_gqa            = 1
0.00.118.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.019 I llm_load_print_meta: n_ff             = 8192
0.00.118.020 I llm_load_print_meta: n_expert         = 0
0.00.118.020 I llm_load_print_meta: n_expert_used    = 0
0.00.118.020 I llm_load_print_meta: causal attn      = 1
0.00.118.021 I llm_load_print_meta: pooling type     = 0
0.00.118.022 I llm_load_print_meta: rope type        = 2
0.00.118.022 I llm_load_print_meta: rope scaling     = linear
0.00.118.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.024 I llm_load_print_meta: freq_scale_train = 1
0.00.118.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.029 I llm_load_print_meta: model type       = 1.4B
0.00.118.030 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.031 I llm_load_print_meta: model params     = 1.41 B
0.00.118.032 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.033 I llm_load_print_meta: general.name     = 1.4B
0.00.118.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.037 I llm_load_print_meta: max token length = 1024
0.00.184.416 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.297 I llama_new_context_with_model: n_ctx         = 128
0.00.188.297 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.188.297 I llama_new_context_with_model: n_batch       = 128
0.00.188.298 I llama_new_context_with_model: n_ubatch      = 128
0.00.188.298 I llama_new_context_with_model: flash_attn    = 0
0.00.188.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.302 I llama_new_context_with_model: freq_scale    = 1
0.00.188.303 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.323 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.196.959 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.196.984 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.998 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.002 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.200.018 I llama_new_context_with_model: graph nodes  = 967
0.00.200.018 I llama_new_context_with_model: graph splits = 1
0.00.200.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.553 I 
0.00.233.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.672 I perplexity: tokenizing the input ..
0.00.247.633 I perplexity: tokenization took 13.954 ms
0.00.247.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.369 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.411.357 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.411.399 I llama_perf_context_print:        load time =     233.04 ms
0.01.411.401 I llama_perf_context_print: prompt eval time =    1160.11 ms /   128 tokens (    9.06 ms per token,   110.33 tokens per second)
0.01.411.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.403 I llama_perf_context_print:       total time =    1177.85 ms /   129 tokens

real	0m1.481s
user	0m9.615s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.130 I llm_load_vocab: special tokens cache size = 25
0.00.111.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.739 I llm_load_print_meta: arch             = gptneox
0.00.111.740 I llm_load_print_meta: vocab type       = BPE
0.00.111.741 I llm_load_print_meta: n_vocab          = 50304
0.00.111.741 I llm_load_print_meta: n_merges         = 50009
0.00.111.742 I llm_load_print_meta: vocab_only       = 0
0.00.111.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.742 I llm_load_print_meta: n_embd           = 2048
0.00.111.743 I llm_load_print_meta: n_layer          = 24
0.00.111.752 I llm_load_print_meta: n_head           = 16
0.00.111.754 I llm_load_print_meta: n_head_kv        = 16
0.00.111.754 I llm_load_print_meta: n_rot            = 32
0.00.111.754 I llm_load_print_meta: n_swa            = 0
0.00.111.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.757 I llm_load_print_meta: n_gqa            = 1
0.00.111.759 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.761 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.766 I llm_load_print_meta: n_ff             = 8192
0.00.111.767 I llm_load_print_meta: n_expert         = 0
0.00.111.768 I llm_load_print_meta: n_expert_used    = 0
0.00.111.769 I llm_load_print_meta: causal attn      = 1
0.00.111.769 I llm_load_print_meta: pooling type     = 0
0.00.111.770 I llm_load_print_meta: rope type        = 2
0.00.111.770 I llm_load_print_meta: rope scaling     = linear
0.00.111.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.773 I llm_load_print_meta: freq_scale_train = 1
0.00.111.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.780 I llm_load_print_meta: model type       = 1.4B
0.00.111.781 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.782 I llm_load_print_meta: model params     = 1.41 B
0.00.111.784 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.784 I llm_load_print_meta: general.name     = 1.4B
0.00.111.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.788 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.788 I llm_load_print_meta: max token length = 1024
0.00.148.549 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.558 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.537.090 I llama_new_context_with_model: n_ctx         = 2048
0.00.537.091 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.537.091 I llama_new_context_with_model: n_batch       = 2048
0.00.537.092 I llama_new_context_with_model: n_ubatch      = 512
0.00.537.092 I llama_new_context_with_model: flash_attn    = 0
0.00.537.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.537.097 I llama_new_context_with_model: freq_scale    = 1
0.00.537.118 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.648.182 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.648.205 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.650.945 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.650.961 I llama_new_context_with_model: graph nodes  = 967
0.00.650.962 I llama_new_context_with_model: graph splits = 1
0.00.650.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.482 I main: llama threadpool init, n_threads = 8
0.00.682.501 I 
0.00.682.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.588 I 
0.00.682.709 I sampler seed: 1234
0.00.682.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.727 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.691.215 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.01.691.226 I llama_perf_context_print:        load time =     681.93 ms
0.01.691.234 I llama_perf_context_print: prompt eval time =      41.70 ms /     7 tokens (    5.96 ms per token,   167.89 tokens per second)
0.01.691.243 I llama_perf_context_print:        eval time =     957.20 ms /    63 runs   (   15.19 ms per token,    65.82 tokens per second)
0.01.691.252 I llama_perf_context_print:       total time =    1008.75 ms /    70 tokens

real	0m1.802s
user	0m8.307s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.816 I llama_model_loader: - type  f32:  194 tensors
0.00.029.817 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.320 I llm_load_vocab: special tokens cache size = 25
0.00.115.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.881 I llm_load_print_meta: arch             = gptneox
0.00.115.882 I llm_load_print_meta: vocab type       = BPE
0.00.115.883 I llm_load_print_meta: n_vocab          = 50304
0.00.115.883 I llm_load_print_meta: n_merges         = 50009
0.00.115.884 I llm_load_print_meta: vocab_only       = 0
0.00.115.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.885 I llm_load_print_meta: n_embd           = 2048
0.00.115.885 I llm_load_print_meta: n_layer          = 24
0.00.115.898 I llm_load_print_meta: n_head           = 16
0.00.115.901 I llm_load_print_meta: n_head_kv        = 16
0.00.115.901 I llm_load_print_meta: n_rot            = 32
0.00.115.902 I llm_load_print_meta: n_swa            = 0
0.00.115.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.903 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.905 I llm_load_print_meta: n_gqa            = 1
0.00.115.907 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.914 I llm_load_print_meta: n_ff             = 8192
0.00.115.914 I llm_load_print_meta: n_expert         = 0
0.00.115.915 I llm_load_print_meta: n_expert_used    = 0
0.00.115.916 I llm_load_print_meta: causal attn      = 1
0.00.115.917 I llm_load_print_meta: pooling type     = 0
0.00.115.917 I llm_load_print_meta: rope type        = 2
0.00.115.918 I llm_load_print_meta: rope scaling     = linear
0.00.115.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.920 I llm_load_print_meta: freq_scale_train = 1
0.00.115.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.926 I llm_load_print_meta: model type       = 1.4B
0.00.115.927 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.928 I llm_load_print_meta: model params     = 1.41 B
0.00.115.929 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.930 I llm_load_print_meta: general.name     = 1.4B
0.00.115.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.933 I llm_load_print_meta: max token length = 1024
0.00.153.136 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.153.147 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.549.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.549.056 I llama_new_context_with_model: n_ctx         = 128
0.00.549.056 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.549.057 I llama_new_context_with_model: n_batch       = 128
0.00.549.057 I llama_new_context_with_model: n_ubatch      = 128
0.00.549.058 I llama_new_context_with_model: flash_attn    = 0
0.00.549.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.549.063 I llama_new_context_with_model: freq_scale    = 1
0.00.549.064 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.085 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.556.358 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.556.378 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.559.264 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.559.282 I llama_new_context_with_model: graph nodes  = 967
0.00.559.282 I llama_new_context_with_model: graph splits = 1
0.00.559.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.022 I 
0.00.583.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.138 I perplexity: tokenizing the input ..
0.00.597.079 I perplexity: tokenization took 13.935 ms
0.00.597.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.137 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.136.153 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.136.195 I llama_perf_context_print:        load time =     582.66 ms
0.01.136.197 I llama_perf_context_print: prompt eval time =     535.40 ms /   128 tokens (    4.18 ms per token,   239.07 tokens per second)
0.01.136.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.199 I llama_perf_context_print:       total time =     553.17 ms /   129 tokens

real	0m1.234s
user	0m4.752s
sys	0m0.368s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.714 I llama_model_loader: - type  f32:  194 tensors
0.00.030.715 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.442 I llm_load_vocab: special tokens cache size = 25
0.00.116.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.253 I llm_load_print_meta: arch             = gptneox
0.00.116.254 I llm_load_print_meta: vocab type       = BPE
0.00.116.255 I llm_load_print_meta: n_vocab          = 50304
0.00.116.255 I llm_load_print_meta: n_merges         = 50009
0.00.116.256 I llm_load_print_meta: vocab_only       = 0
0.00.116.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.257 I llm_load_print_meta: n_embd           = 2048
0.00.116.257 I llm_load_print_meta: n_layer          = 24
0.00.116.268 I llm_load_print_meta: n_head           = 16
0.00.116.271 I llm_load_print_meta: n_head_kv        = 16
0.00.116.271 I llm_load_print_meta: n_rot            = 32
0.00.116.272 I llm_load_print_meta: n_swa            = 0
0.00.116.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.275 I llm_load_print_meta: n_gqa            = 1
0.00.116.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.279 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.285 I llm_load_print_meta: n_ff             = 8192
0.00.116.285 I llm_load_print_meta: n_expert         = 0
0.00.116.286 I llm_load_print_meta: n_expert_used    = 0
0.00.116.287 I llm_load_print_meta: causal attn      = 1
0.00.116.288 I llm_load_print_meta: pooling type     = 0
0.00.116.289 I llm_load_print_meta: rope type        = 2
0.00.116.289 I llm_load_print_meta: rope scaling     = linear
0.00.116.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.292 I llm_load_print_meta: freq_scale_train = 1
0.00.116.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.298 I llm_load_print_meta: model type       = 1.4B
0.00.116.300 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.301 I llm_load_print_meta: model params     = 1.41 B
0.00.116.303 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.303 I llm_load_print_meta: general.name     = 1.4B
0.00.116.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.308 I llm_load_print_meta: max token length = 1024
0.00.155.656 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.418 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.419 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.419 I llama_new_context_with_model: n_batch       = 2048
0.00.159.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.421 I llama_new_context_with_model: flash_attn    = 0
0.00.159.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.424 I llama_new_context_with_model: freq_scale    = 1
0.00.159.441 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.286.660 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.682 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.697 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.531 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.543 I llama_new_context_with_model: graph nodes  = 967
0.00.289.544 I llama_new_context_with_model: graph splits = 1
0.00.289.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.124 I main: llama threadpool init, n_threads = 8
0.00.338.141 I 
0.00.338.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.231 I 
0.00.338.357 I sampler seed: 1234
0.00.338.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.375 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.926.374 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.01.926.405 I llama_perf_context_print:        load time =     337.60 ms
0.01.926.434 I llama_perf_context_print: prompt eval time =     115.73 ms /     7 tokens (   16.53 ms per token,    60.49 tokens per second)
0.01.926.464 I llama_perf_context_print:        eval time =    1462.16 ms /    63 runs   (   23.21 ms per token,    43.09 tokens per second)
0.01.926.492 I llama_perf_context_print:       total time =    1588.28 ms /    70 tokens

real	0m2.007s
user	0m12.853s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.707 I llm_load_vocab: special tokens cache size = 25
0.00.118.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.274 I llm_load_print_meta: arch             = gptneox
0.00.118.274 I llm_load_print_meta: vocab type       = BPE
0.00.118.276 I llm_load_print_meta: n_vocab          = 50304
0.00.118.276 I llm_load_print_meta: n_merges         = 50009
0.00.118.277 I llm_load_print_meta: vocab_only       = 0
0.00.118.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.278 I llm_load_print_meta: n_embd           = 2048
0.00.118.278 I llm_load_print_meta: n_layer          = 24
0.00.118.293 I llm_load_print_meta: n_head           = 16
0.00.118.295 I llm_load_print_meta: n_head_kv        = 16
0.00.118.296 I llm_load_print_meta: n_rot            = 32
0.00.118.297 I llm_load_print_meta: n_swa            = 0
0.00.118.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.298 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.300 I llm_load_print_meta: n_gqa            = 1
0.00.118.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.310 I llm_load_print_meta: n_ff             = 8192
0.00.118.310 I llm_load_print_meta: n_expert         = 0
0.00.118.311 I llm_load_print_meta: n_expert_used    = 0
0.00.118.311 I llm_load_print_meta: causal attn      = 1
0.00.118.312 I llm_load_print_meta: pooling type     = 0
0.00.118.313 I llm_load_print_meta: rope type        = 2
0.00.118.314 I llm_load_print_meta: rope scaling     = linear
0.00.118.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.316 I llm_load_print_meta: freq_scale_train = 1
0.00.118.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.321 I llm_load_print_meta: model type       = 1.4B
0.00.118.323 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.324 I llm_load_print_meta: model params     = 1.41 B
0.00.118.325 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.326 I llm_load_print_meta: general.name     = 1.4B
0.00.118.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.330 I llm_load_print_meta: max token length = 1024
0.00.158.318 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.171 I llama_new_context_with_model: n_ctx         = 128
0.00.162.172 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.172 I llama_new_context_with_model: n_batch       = 128
0.00.162.173 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.173 I llama_new_context_with_model: flash_attn    = 0
0.00.162.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.177 I llama_new_context_with_model: freq_scale    = 1
0.00.162.178 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.197 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.170.825 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.847 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.827 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.841 I llama_new_context_with_model: graph nodes  = 967
0.00.173.842 I llama_new_context_with_model: graph splits = 1
0.00.173.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.545 I 
0.00.214.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.658 I perplexity: tokenizing the input ..
0.00.228.721 I perplexity: tokenization took 14.056 ms
0.00.228.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.292.417 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.295.379 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.295.421 I llama_perf_context_print:        load time =     214.16 ms
0.02.295.423 I llama_perf_context_print: prompt eval time =    2063.07 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.295.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.295.426 I llama_perf_context_print:       total time =    2080.88 ms /   129 tokens

real	0m2.347s
user	0m16.916s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.961 I llama_model_loader: - type  f32:  194 tensors
0.00.030.962 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.877 I llm_load_vocab: special tokens cache size = 25
0.00.118.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.545 I llm_load_print_meta: arch             = gptneox
0.00.118.545 I llm_load_print_meta: vocab type       = BPE
0.00.118.546 I llm_load_print_meta: n_vocab          = 50304
0.00.118.547 I llm_load_print_meta: n_merges         = 50009
0.00.118.547 I llm_load_print_meta: vocab_only       = 0
0.00.118.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.548 I llm_load_print_meta: n_embd           = 2048
0.00.118.548 I llm_load_print_meta: n_layer          = 24
0.00.118.559 I llm_load_print_meta: n_head           = 16
0.00.118.561 I llm_load_print_meta: n_head_kv        = 16
0.00.118.562 I llm_load_print_meta: n_rot            = 32
0.00.118.562 I llm_load_print_meta: n_swa            = 0
0.00.118.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.565 I llm_load_print_meta: n_gqa            = 1
0.00.118.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.569 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.574 I llm_load_print_meta: n_ff             = 8192
0.00.118.574 I llm_load_print_meta: n_expert         = 0
0.00.118.575 I llm_load_print_meta: n_expert_used    = 0
0.00.118.575 I llm_load_print_meta: causal attn      = 1
0.00.118.576 I llm_load_print_meta: pooling type     = 0
0.00.118.576 I llm_load_print_meta: rope type        = 2
0.00.118.577 I llm_load_print_meta: rope scaling     = linear
0.00.118.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.579 I llm_load_print_meta: freq_scale_train = 1
0.00.118.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.585 I llm_load_print_meta: model type       = 1.4B
0.00.118.586 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.587 I llm_load_print_meta: model params     = 1.41 B
0.00.118.588 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.589 I llm_load_print_meta: general.name     = 1.4B
0.00.118.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.593 I llm_load_print_meta: max token length = 1024
0.00.161.216 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.040 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.041 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.041 I llama_new_context_with_model: n_batch       = 2048
0.00.165.042 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.042 I llama_new_context_with_model: flash_attn    = 0
0.00.165.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.046 I llama_new_context_with_model: freq_scale    = 1
0.00.165.066 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.291.434 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.458 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.473 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.314 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.328 I llama_new_context_with_model: graph nodes  = 967
0.00.294.329 I llama_new_context_with_model: graph splits = 1
0.00.294.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.074 I main: llama threadpool init, n_threads = 8
0.00.353.096 I 
0.00.353.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.189 I 
0.00.353.330 I sampler seed: 1234
0.00.353.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.350 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.312.098 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.02.312.110 I llama_perf_context_print:        load time =     352.54 ms
0.02.312.118 I llama_perf_context_print: prompt eval time =     147.12 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.312.127 I llama_perf_context_print:        eval time =    1801.93 ms /    63 runs   (   28.60 ms per token,    34.96 tokens per second)
0.02.312.135 I llama_perf_context_print:       total time =    1959.04 ms /    70 tokens

real	0m2.394s
user	0m15.942s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.051 I llama_model_loader: - type  f32:  194 tensors
0.00.031.052 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.645 I llm_load_vocab: special tokens cache size = 25
0.00.120.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.287 I llm_load_print_meta: arch             = gptneox
0.00.120.288 I llm_load_print_meta: vocab type       = BPE
0.00.120.289 I llm_load_print_meta: n_vocab          = 50304
0.00.120.290 I llm_load_print_meta: n_merges         = 50009
0.00.120.290 I llm_load_print_meta: vocab_only       = 0
0.00.120.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.291 I llm_load_print_meta: n_embd           = 2048
0.00.120.291 I llm_load_print_meta: n_layer          = 24
0.00.120.304 I llm_load_print_meta: n_head           = 16
0.00.120.306 I llm_load_print_meta: n_head_kv        = 16
0.00.120.307 I llm_load_print_meta: n_rot            = 32
0.00.120.307 I llm_load_print_meta: n_swa            = 0
0.00.120.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.310 I llm_load_print_meta: n_gqa            = 1
0.00.120.312 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.320 I llm_load_print_meta: n_ff             = 8192
0.00.120.321 I llm_load_print_meta: n_expert         = 0
0.00.120.321 I llm_load_print_meta: n_expert_used    = 0
0.00.120.322 I llm_load_print_meta: causal attn      = 1
0.00.120.322 I llm_load_print_meta: pooling type     = 0
0.00.120.323 I llm_load_print_meta: rope type        = 2
0.00.120.323 I llm_load_print_meta: rope scaling     = linear
0.00.120.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.325 I llm_load_print_meta: freq_scale_train = 1
0.00.120.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.332 I llm_load_print_meta: model type       = 1.4B
0.00.120.333 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.334 I llm_load_print_meta: model params     = 1.41 B
0.00.120.336 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.336 I llm_load_print_meta: general.name     = 1.4B
0.00.120.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.340 I llm_load_print_meta: max token length = 1024
0.00.163.678 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.496 I llama_new_context_with_model: n_ctx         = 128
0.00.167.497 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.497 I llama_new_context_with_model: n_batch       = 128
0.00.167.497 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.498 I llama_new_context_with_model: flash_attn    = 0
0.00.167.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.503 I llama_new_context_with_model: freq_scale    = 1
0.00.167.504 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.522 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.175.976 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.000 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.013 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.024 I llama_new_context_with_model: graph nodes  = 967
0.00.179.025 I llama_new_context_with_model: graph splits = 1
0.00.179.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.071 I 
0.00.229.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.190 I perplexity: tokenizing the input ..
0.00.244.005 I perplexity: tokenization took 14.808 ms
0.00.244.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.635 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.689 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.730 I llama_perf_context_print:        load time =     228.71 ms
0.02.915.732 I llama_perf_context_print: prompt eval time =    2668.02 ms /   128 tokens (   20.84 ms per token,    47.98 tokens per second)
0.02.915.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.734 I llama_perf_context_print:       total time =    2686.66 ms /   129 tokens

real	0m2.970s
user	0m21.786s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.019 I llm_load_vocab: special tokens cache size = 25
0.00.113.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.438 I llm_load_print_meta: arch             = gptneox
0.00.113.439 I llm_load_print_meta: vocab type       = BPE
0.00.113.440 I llm_load_print_meta: n_vocab          = 50304
0.00.113.440 I llm_load_print_meta: n_merges         = 50009
0.00.113.441 I llm_load_print_meta: vocab_only       = 0
0.00.113.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.441 I llm_load_print_meta: n_embd           = 2048
0.00.113.442 I llm_load_print_meta: n_layer          = 24
0.00.113.452 I llm_load_print_meta: n_head           = 16
0.00.113.454 I llm_load_print_meta: n_head_kv        = 16
0.00.113.454 I llm_load_print_meta: n_rot            = 32
0.00.113.455 I llm_load_print_meta: n_swa            = 0
0.00.113.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.458 I llm_load_print_meta: n_gqa            = 1
0.00.113.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.467 I llm_load_print_meta: n_ff             = 8192
0.00.113.468 I llm_load_print_meta: n_expert         = 0
0.00.113.468 I llm_load_print_meta: n_expert_used    = 0
0.00.113.470 I llm_load_print_meta: causal attn      = 1
0.00.113.471 I llm_load_print_meta: pooling type     = 0
0.00.113.471 I llm_load_print_meta: rope type        = 2
0.00.113.472 I llm_load_print_meta: rope scaling     = linear
0.00.113.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.474 I llm_load_print_meta: freq_scale_train = 1
0.00.113.474 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.479 I llm_load_print_meta: model type       = 1.4B
0.00.113.481 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.481 I llm_load_print_meta: model params     = 1.41 B
0.00.113.483 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.483 I llm_load_print_meta: general.name     = 1.4B
0.00.113.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.489 I llm_load_print_meta: max token length = 1024
0.00.159.613 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.511 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.512 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.512 I llama_new_context_with_model: n_batch       = 2048
0.00.163.513 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.513 I llama_new_context_with_model: flash_attn    = 0
0.00.163.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.517 I llama_new_context_with_model: freq_scale    = 1
0.00.163.536 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.290.870 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.894 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.689 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.704 I llama_new_context_with_model: graph nodes  = 967
0.00.293.704 I llama_new_context_with_model: graph splits = 1
0.00.293.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.738 I main: llama threadpool init, n_threads = 8
0.00.360.758 I 
0.00.360.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.850 I 
0.00.360.971 I sampler seed: 1234
0.00.360.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.989 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.643.496 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.643.509 I llama_perf_context_print:        load time =     360.23 ms
0.02.643.518 I llama_perf_context_print: prompt eval time =     173.49 ms /     7 tokens (   24.78 ms per token,    40.35 tokens per second)
0.02.643.526 I llama_perf_context_print:        eval time =    2098.65 ms /    63 runs   (   33.31 ms per token,    30.02 tokens per second)
0.02.643.535 I llama_perf_context_print:       total time =    2282.78 ms /    70 tokens

real	0m2.727s
user	0m18.453s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.563 I llama_model_loader: - type  f32:  194 tensors
0.00.029.564 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.410 I llm_load_vocab: special tokens cache size = 25
0.00.112.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.017 I llm_load_print_meta: arch             = gptneox
0.00.113.017 I llm_load_print_meta: vocab type       = BPE
0.00.113.018 I llm_load_print_meta: n_vocab          = 50304
0.00.113.018 I llm_load_print_meta: n_merges         = 50009
0.00.113.019 I llm_load_print_meta: vocab_only       = 0
0.00.113.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.020 I llm_load_print_meta: n_embd           = 2048
0.00.113.020 I llm_load_print_meta: n_layer          = 24
0.00.113.033 I llm_load_print_meta: n_head           = 16
0.00.113.035 I llm_load_print_meta: n_head_kv        = 16
0.00.113.036 I llm_load_print_meta: n_rot            = 32
0.00.113.037 I llm_load_print_meta: n_swa            = 0
0.00.113.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.040 I llm_load_print_meta: n_gqa            = 1
0.00.113.042 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.044 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.050 I llm_load_print_meta: n_ff             = 8192
0.00.113.050 I llm_load_print_meta: n_expert         = 0
0.00.113.051 I llm_load_print_meta: n_expert_used    = 0
0.00.113.052 I llm_load_print_meta: causal attn      = 1
0.00.113.053 I llm_load_print_meta: pooling type     = 0
0.00.113.053 I llm_load_print_meta: rope type        = 2
0.00.113.054 I llm_load_print_meta: rope scaling     = linear
0.00.113.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.057 I llm_load_print_meta: freq_scale_train = 1
0.00.113.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.062 I llm_load_print_meta: model type       = 1.4B
0.00.113.063 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.064 I llm_load_print_meta: model params     = 1.41 B
0.00.113.066 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.066 I llm_load_print_meta: general.name     = 1.4B
0.00.113.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.071 I llm_load_print_meta: max token length = 1024
0.00.159.918 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.861 I llama_new_context_with_model: n_ctx         = 128
0.00.163.861 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.862 I llama_new_context_with_model: n_batch       = 128
0.00.163.862 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.863 I llama_new_context_with_model: flash_attn    = 0
0.00.163.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.867 I llama_new_context_with_model: freq_scale    = 1
0.00.163.867 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.885 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.172.362 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.395 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.408 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.424 I llama_new_context_with_model: graph nodes  = 967
0.00.175.425 I llama_new_context_with_model: graph splits = 1
0.00.175.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.723 I 
0.00.233.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.841 I perplexity: tokenizing the input ..
0.00.247.749 I perplexity: tokenization took 13.902 ms
0.00.247.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.417.573 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.420.525 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.420.565 I llama_perf_context_print:        load time =     233.37 ms
0.03.420.567 I llama_perf_context_print: prompt eval time =    3169.22 ms /   128 tokens (   24.76 ms per token,    40.39 tokens per second)
0.03.420.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.420.570 I llama_perf_context_print:       total time =    3186.84 ms /   129 tokens

real	0m3.476s
user	0m25.861s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.140 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.967 I llm_load_vocab: special tokens cache size = 25
0.00.114.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.472 I llm_load_print_meta: arch             = gptneox
0.00.114.472 I llm_load_print_meta: vocab type       = BPE
0.00.114.473 I llm_load_print_meta: n_vocab          = 50304
0.00.114.473 I llm_load_print_meta: n_merges         = 50009
0.00.114.474 I llm_load_print_meta: vocab_only       = 0
0.00.114.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.475 I llm_load_print_meta: n_embd           = 2048
0.00.114.476 I llm_load_print_meta: n_layer          = 24
0.00.114.488 I llm_load_print_meta: n_head           = 16
0.00.114.491 I llm_load_print_meta: n_head_kv        = 16
0.00.114.491 I llm_load_print_meta: n_rot            = 32
0.00.114.492 I llm_load_print_meta: n_swa            = 0
0.00.114.493 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.494 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.497 I llm_load_print_meta: n_gqa            = 1
0.00.114.499 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.508 I llm_load_print_meta: n_ff             = 8192
0.00.114.508 I llm_load_print_meta: n_expert         = 0
0.00.114.508 I llm_load_print_meta: n_expert_used    = 0
0.00.114.509 I llm_load_print_meta: causal attn      = 1
0.00.114.509 I llm_load_print_meta: pooling type     = 0
0.00.114.510 I llm_load_print_meta: rope type        = 2
0.00.114.511 I llm_load_print_meta: rope scaling     = linear
0.00.114.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.513 I llm_load_print_meta: freq_scale_train = 1
0.00.114.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.518 I llm_load_print_meta: model type       = 1.4B
0.00.114.520 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.521 I llm_load_print_meta: model params     = 1.41 B
0.00.114.522 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.523 I llm_load_print_meta: general.name     = 1.4B
0.00.114.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.527 I llm_load_print_meta: max token length = 1024
0.00.141.007 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.847 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.847 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.848 I llama_new_context_with_model: n_batch       = 2048
0.00.144.848 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.849 I llama_new_context_with_model: flash_attn    = 0
0.00.144.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.852 I llama_new_context_with_model: freq_scale    = 1
0.00.144.871 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.271.516 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.540 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.422 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.436 I llama_new_context_with_model: graph nodes  = 967
0.00.274.437 I llama_new_context_with_model: graph splits = 1
0.00.274.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.469 I main: llama threadpool init, n_threads = 8
0.00.321.488 I 
0.00.321.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.577 I 
0.00.321.697 I sampler seed: 1234
0.00.321.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.716 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.834.510 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21819.30 tokens per second)
0.01.834.522 I llama_perf_context_print:        load time =     320.94 ms
0.01.834.530 I llama_perf_context_print: prompt eval time =     110.70 ms /     7 tokens (   15.81 ms per token,    63.24 tokens per second)
0.01.834.540 I llama_perf_context_print:        eval time =    1392.33 ms /    63 runs   (   22.10 ms per token,    45.25 tokens per second)
0.01.834.548 I llama_perf_context_print:       total time =    1513.06 ms /    70 tokens

real	0m1.907s
user	0m12.260s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.892 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.838 I llm_load_vocab: special tokens cache size = 25
0.00.111.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.192 I llm_load_print_meta: arch             = gptneox
0.00.111.192 I llm_load_print_meta: vocab type       = BPE
0.00.111.193 I llm_load_print_meta: n_vocab          = 50304
0.00.111.194 I llm_load_print_meta: n_merges         = 50009
0.00.111.194 I llm_load_print_meta: vocab_only       = 0
0.00.111.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.195 I llm_load_print_meta: n_embd           = 2048
0.00.111.195 I llm_load_print_meta: n_layer          = 24
0.00.111.205 I llm_load_print_meta: n_head           = 16
0.00.111.206 I llm_load_print_meta: n_head_kv        = 16
0.00.111.207 I llm_load_print_meta: n_rot            = 32
0.00.111.207 I llm_load_print_meta: n_swa            = 0
0.00.111.208 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.208 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.210 I llm_load_print_meta: n_gqa            = 1
0.00.111.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.219 I llm_load_print_meta: n_ff             = 8192
0.00.111.219 I llm_load_print_meta: n_expert         = 0
0.00.111.220 I llm_load_print_meta: n_expert_used    = 0
0.00.111.220 I llm_load_print_meta: causal attn      = 1
0.00.111.220 I llm_load_print_meta: pooling type     = 0
0.00.111.221 I llm_load_print_meta: rope type        = 2
0.00.111.223 I llm_load_print_meta: rope scaling     = linear
0.00.111.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.225 I llm_load_print_meta: freq_scale_train = 1
0.00.111.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.230 I llm_load_print_meta: model type       = 1.4B
0.00.111.231 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.232 I llm_load_print_meta: model params     = 1.41 B
0.00.111.233 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.234 I llm_load_print_meta: general.name     = 1.4B
0.00.111.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.263 I llm_load_print_meta: max token length = 1024
0.00.137.890 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.713 I llama_new_context_with_model: n_ctx         = 128
0.00.141.713 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.714 I llama_new_context_with_model: n_batch       = 128
0.00.141.714 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.715 I llama_new_context_with_model: flash_attn    = 0
0.00.141.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.719 I llama_new_context_with_model: freq_scale    = 1
0.00.141.719 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.737 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.149.965 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.984 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.903 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.916 I llama_new_context_with_model: graph nodes  = 967
0.00.152.917 I llama_new_context_with_model: graph splits = 1
0.00.152.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.224 I 
0.00.191.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.339 I perplexity: tokenizing the input ..
0.00.205.081 I perplexity: tokenization took 13.737 ms
0.00.205.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.827 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.769 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.809 I llama_perf_context_print:        load time =     190.89 ms
0.02.265.811 I llama_perf_context_print: prompt eval time =    2057.17 ms /   128 tokens (   16.07 ms per token,    62.22 tokens per second)
0.02.265.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.813 I llama_perf_context_print:       total time =    2074.58 ms /   129 tokens

real	0m2.309s
user	0m16.851s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.654 I llama_model_loader: - type  f32:  194 tensors
0.00.030.656 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.656 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.657 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.753 I llm_load_vocab: special tokens cache size = 25
0.00.120.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.338 I llm_load_print_meta: arch             = gptneox
0.00.120.339 I llm_load_print_meta: vocab type       = BPE
0.00.120.339 I llm_load_print_meta: n_vocab          = 50304
0.00.120.340 I llm_load_print_meta: n_merges         = 50009
0.00.120.340 I llm_load_print_meta: vocab_only       = 0
0.00.120.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.341 I llm_load_print_meta: n_embd           = 2048
0.00.120.342 I llm_load_print_meta: n_layer          = 24
0.00.120.354 I llm_load_print_meta: n_head           = 16
0.00.120.357 I llm_load_print_meta: n_head_kv        = 16
0.00.120.357 I llm_load_print_meta: n_rot            = 32
0.00.120.358 I llm_load_print_meta: n_swa            = 0
0.00.120.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.362 I llm_load_print_meta: n_gqa            = 1
0.00.120.364 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.372 I llm_load_print_meta: n_ff             = 8192
0.00.120.372 I llm_load_print_meta: n_expert         = 0
0.00.120.373 I llm_load_print_meta: n_expert_used    = 0
0.00.120.373 I llm_load_print_meta: causal attn      = 1
0.00.120.374 I llm_load_print_meta: pooling type     = 0
0.00.120.374 I llm_load_print_meta: rope type        = 2
0.00.120.375 I llm_load_print_meta: rope scaling     = linear
0.00.120.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.378 I llm_load_print_meta: freq_scale_train = 1
0.00.120.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.383 I llm_load_print_meta: model type       = 1.4B
0.00.120.385 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.385 I llm_load_print_meta: model params     = 1.41 B
0.00.120.387 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.120.387 I llm_load_print_meta: general.name     = 1.4B
0.00.120.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.391 I llm_load_print_meta: max token length = 1024
0.00.154.160 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.037 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.038 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.038 I llama_new_context_with_model: n_batch       = 2048
0.00.158.039 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.039 I llama_new_context_with_model: flash_attn    = 0
0.00.158.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.043 I llama_new_context_with_model: freq_scale    = 1
0.00.158.061 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.284.131 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.154 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.930 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.961 I llama_new_context_with_model: graph nodes  = 967
0.00.286.962 I llama_new_context_with_model: graph splits = 1
0.00.286.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.188 I main: llama threadpool init, n_threads = 8
0.00.331.208 I 
0.00.331.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.300 I 
0.00.331.422 I sampler seed: 1234
0.00.331.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.468 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.780.087 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.780.099 I llama_perf_context_print:        load time =     330.66 ms
0.01.780.107 I llama_perf_context_print: prompt eval time =      97.31 ms /     7 tokens (   13.90 ms per token,    71.93 tokens per second)
0.01.780.116 I llama_perf_context_print:        eval time =    1341.13 ms /    63 runs   (   21.29 ms per token,    46.98 tokens per second)
0.01.780.124 I llama_perf_context_print:       total time =    1448.92 ms /    70 tokens

real	0m1.858s
user	0m11.776s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.650 I llama_model_loader: - type  f32:  194 tensors
0.00.029.651 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.652 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.652 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.790 I llm_load_vocab: special tokens cache size = 25
0.00.111.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.212 I llm_load_print_meta: arch             = gptneox
0.00.111.212 I llm_load_print_meta: vocab type       = BPE
0.00.111.213 I llm_load_print_meta: n_vocab          = 50304
0.00.111.214 I llm_load_print_meta: n_merges         = 50009
0.00.111.214 I llm_load_print_meta: vocab_only       = 0
0.00.111.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.215 I llm_load_print_meta: n_embd           = 2048
0.00.111.215 I llm_load_print_meta: n_layer          = 24
0.00.111.225 I llm_load_print_meta: n_head           = 16
0.00.111.227 I llm_load_print_meta: n_head_kv        = 16
0.00.111.228 I llm_load_print_meta: n_rot            = 32
0.00.111.228 I llm_load_print_meta: n_swa            = 0
0.00.111.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.231 I llm_load_print_meta: n_gqa            = 1
0.00.111.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.241 I llm_load_print_meta: n_ff             = 8192
0.00.111.241 I llm_load_print_meta: n_expert         = 0
0.00.111.242 I llm_load_print_meta: n_expert_used    = 0
0.00.111.242 I llm_load_print_meta: causal attn      = 1
0.00.111.243 I llm_load_print_meta: pooling type     = 0
0.00.111.243 I llm_load_print_meta: rope type        = 2
0.00.111.243 I llm_load_print_meta: rope scaling     = linear
0.00.111.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.246 I llm_load_print_meta: freq_scale_train = 1
0.00.111.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.252 I llm_load_print_meta: model type       = 1.4B
0.00.111.253 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.254 I llm_load_print_meta: model params     = 1.41 B
0.00.111.256 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.256 I llm_load_print_meta: general.name     = 1.4B
0.00.111.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.260 I llm_load_print_meta: max token length = 1024
0.00.145.148 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.031 I llama_new_context_with_model: n_ctx         = 128
0.00.149.032 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.032 I llama_new_context_with_model: n_batch       = 128
0.00.149.033 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.033 I llama_new_context_with_model: flash_attn    = 0
0.00.149.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.037 I llama_new_context_with_model: freq_scale    = 1
0.00.149.038 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.054 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.157.284 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.303 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.314 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.253 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.268 I llama_new_context_with_model: graph nodes  = 967
0.00.160.268 I llama_new_context_with_model: graph splits = 1
0.00.160.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.138 I 
0.00.196.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.250 I perplexity: tokenizing the input ..
0.00.209.936 I perplexity: tokenization took 13.68 ms
0.00.209.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.820 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.858 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.900 I llama_perf_context_print:        load time =     195.79 ms
0.02.002.902 I llama_perf_context_print: prompt eval time =    1789.29 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.02.002.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.904 I llama_perf_context_print:       total time =    1806.76 ms /   129 tokens

real	0m2.050s
user	0m14.691s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.012.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.237 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.238 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.916 I llm_load_vocab: special tokens cache size = 25
0.00.118.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.454 I llm_load_print_meta: arch             = gptneox
0.00.118.454 I llm_load_print_meta: vocab type       = BPE
0.00.118.456 I llm_load_print_meta: n_vocab          = 50304
0.00.118.456 I llm_load_print_meta: n_merges         = 50009
0.00.118.457 I llm_load_print_meta: vocab_only       = 0
0.00.118.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.457 I llm_load_print_meta: n_embd           = 2048
0.00.118.458 I llm_load_print_meta: n_layer          = 24
0.00.118.472 I llm_load_print_meta: n_head           = 16
0.00.118.475 I llm_load_print_meta: n_head_kv        = 16
0.00.118.476 I llm_load_print_meta: n_rot            = 32
0.00.118.476 I llm_load_print_meta: n_swa            = 0
0.00.118.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.480 I llm_load_print_meta: n_gqa            = 1
0.00.118.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.515 I llm_load_print_meta: n_ff             = 8192
0.00.118.516 I llm_load_print_meta: n_expert         = 0
0.00.118.517 I llm_load_print_meta: n_expert_used    = 0
0.00.118.518 I llm_load_print_meta: causal attn      = 1
0.00.118.518 I llm_load_print_meta: pooling type     = 0
0.00.118.518 I llm_load_print_meta: rope type        = 2
0.00.118.519 I llm_load_print_meta: rope scaling     = linear
0.00.118.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.522 I llm_load_print_meta: freq_scale_train = 1
0.00.118.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.529 I llm_load_print_meta: model type       = 1.4B
0.00.118.530 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.531 I llm_load_print_meta: model params     = 1.41 B
0.00.118.532 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.118.533 I llm_load_print_meta: general.name     = 1.4B
0.00.118.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.538 I llm_load_print_meta: max token length = 1024
0.00.159.561 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.464 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.464 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.464 I llama_new_context_with_model: n_batch       = 2048
0.00.163.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.465 I llama_new_context_with_model: flash_attn    = 0
0.00.163.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.469 I llama_new_context_with_model: freq_scale    = 1
0.00.163.489 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.292.130 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.153 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.071 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.085 I llama_new_context_with_model: graph nodes  = 967
0.00.295.085 I llama_new_context_with_model: graph splits = 1
0.00.295.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.165 I main: llama threadpool init, n_threads = 8
0.00.343.185 I 
0.00.343.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.281 I 
0.00.343.404 I sampler seed: 1234
0.00.343.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.422 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.976.585 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.01.976.597 I llama_perf_context_print:        load time =     342.60 ms
0.01.976.607 I llama_perf_context_print: prompt eval time =     107.29 ms /     7 tokens (   15.33 ms per token,    65.24 tokens per second)
0.01.976.616 I llama_perf_context_print:        eval time =    1515.56 ms /    63 runs   (   24.06 ms per token,    41.57 tokens per second)
0.01.976.624 I llama_perf_context_print:       total time =    1633.44 ms /    70 tokens

real	0m2.059s
user	0m13.121s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.530 I llama_model_loader: - type  f32:  194 tensors
0.00.029.531 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.532 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.533 I llama_model_loader: - type q6_K:   13 tensors
0.00.090.784 I llm_load_vocab: special tokens cache size = 25
0.00.110.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.410 I llm_load_print_meta: arch             = gptneox
0.00.110.410 I llm_load_print_meta: vocab type       = BPE
0.00.110.411 I llm_load_print_meta: n_vocab          = 50304
0.00.110.412 I llm_load_print_meta: n_merges         = 50009
0.00.110.413 I llm_load_print_meta: vocab_only       = 0
0.00.110.413 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.414 I llm_load_print_meta: n_embd           = 2048
0.00.110.414 I llm_load_print_meta: n_layer          = 24
0.00.110.423 I llm_load_print_meta: n_head           = 16
0.00.110.425 I llm_load_print_meta: n_head_kv        = 16
0.00.110.425 I llm_load_print_meta: n_rot            = 32
0.00.110.426 I llm_load_print_meta: n_swa            = 0
0.00.110.426 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.429 I llm_load_print_meta: n_gqa            = 1
0.00.110.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.437 I llm_load_print_meta: n_ff             = 8192
0.00.110.438 I llm_load_print_meta: n_expert         = 0
0.00.110.438 I llm_load_print_meta: n_expert_used    = 0
0.00.110.438 I llm_load_print_meta: causal attn      = 1
0.00.110.439 I llm_load_print_meta: pooling type     = 0
0.00.110.439 I llm_load_print_meta: rope type        = 2
0.00.110.440 I llm_load_print_meta: rope scaling     = linear
0.00.110.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.442 I llm_load_print_meta: freq_scale_train = 1
0.00.110.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.447 I llm_load_print_meta: model type       = 1.4B
0.00.110.448 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.449 I llm_load_print_meta: model params     = 1.41 B
0.00.110.450 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.451 I llm_load_print_meta: general.name     = 1.4B
0.00.110.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.455 I llm_load_print_meta: max token length = 1024
0.00.151.565 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.400 I llama_new_context_with_model: n_ctx         = 128
0.00.155.400 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.401 I llama_new_context_with_model: n_batch       = 128
0.00.155.401 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.402 I llama_new_context_with_model: flash_attn    = 0
0.00.155.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.405 I llama_new_context_with_model: freq_scale    = 1
0.00.155.406 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.425 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.163.667 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.684 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.641 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.653 I llama_new_context_with_model: graph nodes  = 967
0.00.166.654 I llama_new_context_with_model: graph splits = 1
0.00.166.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.752 I 
0.00.205.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.863 I perplexity: tokenizing the input ..
0.00.219.662 I perplexity: tokenization took 13.793 ms
0.00.219.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.668 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.596 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.170.636 I llama_perf_context_print:        load time =     205.42 ms
0.02.170.638 I llama_perf_context_print: prompt eval time =    1947.42 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.170.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.640 I llama_perf_context_print:       total time =    1964.89 ms /   129 tokens

real	0m2.223s
user	0m15.958s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.264 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.710 I llm_load_vocab: special tokens cache size = 25
0.00.118.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.256 I llm_load_print_meta: arch             = gptneox
0.00.118.257 I llm_load_print_meta: vocab type       = BPE
0.00.118.258 I llm_load_print_meta: n_vocab          = 50304
0.00.118.259 I llm_load_print_meta: n_merges         = 50009
0.00.118.259 I llm_load_print_meta: vocab_only       = 0
0.00.118.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.260 I llm_load_print_meta: n_embd           = 2048
0.00.118.260 I llm_load_print_meta: n_layer          = 24
0.00.118.273 I llm_load_print_meta: n_head           = 16
0.00.118.275 I llm_load_print_meta: n_head_kv        = 16
0.00.118.276 I llm_load_print_meta: n_rot            = 32
0.00.118.276 I llm_load_print_meta: n_swa            = 0
0.00.118.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.279 I llm_load_print_meta: n_gqa            = 1
0.00.118.281 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.289 I llm_load_print_meta: n_ff             = 8192
0.00.118.289 I llm_load_print_meta: n_expert         = 0
0.00.118.290 I llm_load_print_meta: n_expert_used    = 0
0.00.118.291 I llm_load_print_meta: causal attn      = 1
0.00.118.292 I llm_load_print_meta: pooling type     = 0
0.00.118.293 I llm_load_print_meta: rope type        = 2
0.00.118.293 I llm_load_print_meta: rope scaling     = linear
0.00.118.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.296 I llm_load_print_meta: freq_scale_train = 1
0.00.118.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.301 I llm_load_print_meta: model type       = 1.4B
0.00.118.303 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.304 I llm_load_print_meta: model params     = 1.41 B
0.00.118.306 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.307 I llm_load_print_meta: general.name     = 1.4B
0.00.118.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.311 I llm_load_print_meta: max token length = 1024
0.00.164.667 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.587 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.588 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.589 I llama_new_context_with_model: n_batch       = 2048
0.00.168.589 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.589 I llama_new_context_with_model: flash_attn    = 0
0.00.168.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.593 I llama_new_context_with_model: freq_scale    = 1
0.00.168.613 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.296.344 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.368 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.188 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.203 I llama_new_context_with_model: graph nodes  = 967
0.00.299.203 I llama_new_context_with_model: graph splits = 1
0.00.299.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.503 I main: llama threadpool init, n_threads = 8
0.00.356.524 I 
0.00.356.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.621 I 
0.00.356.742 I sampler seed: 1234
0.00.356.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.786 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.273.904 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.273.915 I llama_perf_context_print:        load time =     355.98 ms
0.02.273.923 I llama_perf_context_print: prompt eval time =     140.42 ms /     7 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.273.932 I llama_perf_context_print:        eval time =    1766.42 ms /    63 runs   (   28.04 ms per token,    35.67 tokens per second)
0.02.273.940 I llama_perf_context_print:       total time =    1917.42 ms /    70 tokens

real	0m2.360s
user	0m15.589s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.441 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.714 I llm_load_vocab: special tokens cache size = 25
0.00.116.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.351 I llm_load_print_meta: arch             = gptneox
0.00.116.352 I llm_load_print_meta: vocab type       = BPE
0.00.116.353 I llm_load_print_meta: n_vocab          = 50304
0.00.116.353 I llm_load_print_meta: n_merges         = 50009
0.00.116.354 I llm_load_print_meta: vocab_only       = 0
0.00.116.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.355 I llm_load_print_meta: n_embd           = 2048
0.00.116.356 I llm_load_print_meta: n_layer          = 24
0.00.116.370 I llm_load_print_meta: n_head           = 16
0.00.116.372 I llm_load_print_meta: n_head_kv        = 16
0.00.116.373 I llm_load_print_meta: n_rot            = 32
0.00.116.373 I llm_load_print_meta: n_swa            = 0
0.00.116.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.377 I llm_load_print_meta: n_gqa            = 1
0.00.116.378 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.387 I llm_load_print_meta: n_ff             = 8192
0.00.116.387 I llm_load_print_meta: n_expert         = 0
0.00.116.388 I llm_load_print_meta: n_expert_used    = 0
0.00.116.389 I llm_load_print_meta: causal attn      = 1
0.00.116.389 I llm_load_print_meta: pooling type     = 0
0.00.116.390 I llm_load_print_meta: rope type        = 2
0.00.116.390 I llm_load_print_meta: rope scaling     = linear
0.00.116.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.393 I llm_load_print_meta: freq_scale_train = 1
0.00.116.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.399 I llm_load_print_meta: model type       = 1.4B
0.00.116.400 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.401 I llm_load_print_meta: model params     = 1.41 B
0.00.116.403 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.403 I llm_load_print_meta: general.name     = 1.4B
0.00.116.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.407 I llm_load_print_meta: max token length = 1024
0.00.162.601 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.454 I llama_new_context_with_model: n_ctx         = 128
0.00.166.455 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.455 I llama_new_context_with_model: n_batch       = 128
0.00.166.456 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.456 I llama_new_context_with_model: flash_attn    = 0
0.00.166.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.460 I llama_new_context_with_model: freq_scale    = 1
0.00.166.460 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.479 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.174.751 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.770 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.763 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.778 I llama_new_context_with_model: graph nodes  = 967
0.00.177.778 I llama_new_context_with_model: graph splits = 1
0.00.177.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.379 I 
0.00.226.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.498 I perplexity: tokenizing the input ..
0.00.241.178 I perplexity: tokenization took 14.672 ms
0.00.241.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.799.079 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.802.038 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.802.072 I llama_perf_context_print:        load time =     226.05 ms
0.02.802.080 I llama_perf_context_print: prompt eval time =    2557.31 ms /   128 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.802.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.802.082 I llama_perf_context_print:       total time =    2575.69 ms /   129 tokens

real	0m2.857s
user	0m20.902s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q6_K:   98 tensors
0.00.107.979 I llm_load_vocab: special tokens cache size = 25
0.00.127.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.600 I llm_load_print_meta: arch             = gptneox
0.00.127.600 I llm_load_print_meta: vocab type       = BPE
0.00.127.602 I llm_load_print_meta: n_vocab          = 50304
0.00.127.602 I llm_load_print_meta: n_merges         = 50009
0.00.127.603 I llm_load_print_meta: vocab_only       = 0
0.00.127.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.603 I llm_load_print_meta: n_embd           = 2048
0.00.127.604 I llm_load_print_meta: n_layer          = 24
0.00.127.618 I llm_load_print_meta: n_head           = 16
0.00.127.621 I llm_load_print_meta: n_head_kv        = 16
0.00.127.621 I llm_load_print_meta: n_rot            = 32
0.00.127.622 I llm_load_print_meta: n_swa            = 0
0.00.127.622 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.623 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.625 I llm_load_print_meta: n_gqa            = 1
0.00.127.627 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.633 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.636 I llm_load_print_meta: n_ff             = 8192
0.00.127.636 I llm_load_print_meta: n_expert         = 0
0.00.127.637 I llm_load_print_meta: n_expert_used    = 0
0.00.127.637 I llm_load_print_meta: causal attn      = 1
0.00.127.638 I llm_load_print_meta: pooling type     = 0
0.00.127.638 I llm_load_print_meta: rope type        = 2
0.00.127.639 I llm_load_print_meta: rope scaling     = linear
0.00.127.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.641 I llm_load_print_meta: freq_scale_train = 1
0.00.127.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.646 I llm_load_print_meta: model type       = 1.4B
0.00.127.647 I llm_load_print_meta: model ftype      = Q6_K
0.00.127.648 I llm_load_print_meta: model params     = 1.41 B
0.00.127.649 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.127.649 I llm_load_print_meta: general.name     = 1.4B
0.00.127.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.653 I llm_load_print_meta: max token length = 1024
0.00.178.816 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.182.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.685 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.686 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.686 I llama_new_context_with_model: n_batch       = 2048
0.00.182.686 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.687 I llama_new_context_with_model: flash_attn    = 0
0.00.182.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.691 I llama_new_context_with_model: freq_scale    = 1
0.00.182.710 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.311.212 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.239 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.212 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.224 I llama_new_context_with_model: graph nodes  = 967
0.00.314.225 I llama_new_context_with_model: graph splits = 1
0.00.314.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.714 I main: llama threadpool init, n_threads = 8
0.00.374.733 I 
0.00.374.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.833 I 
0.00.374.958 I sampler seed: 1234
0.00.374.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.001 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.409.085 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.409.096 I llama_perf_context_print:        load time =     374.19 ms
0.02.409.106 I llama_perf_context_print: prompt eval time =     149.80 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.409.114 I llama_perf_context_print:        eval time =    1873.85 ms /    63 runs   (   29.74 ms per token,    33.62 tokens per second)
0.02.409.122 I llama_perf_context_print:       total time =    2034.39 ms /    70 tokens

real	0m2.498s
user	0m16.544s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4374 (e1ac3536) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.704 I llama_model_loader: - type  f32:  194 tensors
0.00.029.705 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.818 I llm_load_vocab: special tokens cache size = 25
0.00.112.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.268 I llm_load_print_meta: arch             = gptneox
0.00.112.269 I llm_load_print_meta: vocab type       = BPE
0.00.112.270 I llm_load_print_meta: n_vocab          = 50304
0.00.112.270 I llm_load_print_meta: n_merges         = 50009
0.00.112.271 I llm_load_print_meta: vocab_only       = 0
0.00.112.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.271 I llm_load_print_meta: n_embd           = 2048
0.00.112.271 I llm_load_print_meta: n_layer          = 24
0.00.112.282 I llm_load_print_meta: n_head           = 16
0.00.112.284 I llm_load_print_meta: n_head_kv        = 16
0.00.112.285 I llm_load_print_meta: n_rot            = 32
0.00.112.285 I llm_load_print_meta: n_swa            = 0
0.00.112.286 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.288 I llm_load_print_meta: n_gqa            = 1
0.00.112.290 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.291 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.297 I llm_load_print_meta: n_ff             = 8192
0.00.112.298 I llm_load_print_meta: n_expert         = 0
0.00.112.298 I llm_load_print_meta: n_expert_used    = 0
0.00.112.299 I llm_load_print_meta: causal attn      = 1
0.00.112.300 I llm_load_print_meta: pooling type     = 0
0.00.112.300 I llm_load_print_meta: rope type        = 2
0.00.112.301 I llm_load_print_meta: rope scaling     = linear
0.00.112.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.304 I llm_load_print_meta: freq_scale_train = 1
0.00.112.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.309 I llm_load_print_meta: model type       = 1.4B
0.00.112.310 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.311 I llm_load_print_meta: model params     = 1.41 B
0.00.112.312 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.312 I llm_load_print_meta: general.name     = 1.4B
0.00.112.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.316 I llm_load_print_meta: max token length = 1024
0.00.163.715 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.593 I llama_new_context_with_model: n_ctx         = 128
0.00.167.593 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.593 I llama_new_context_with_model: n_batch       = 128
0.00.167.594 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.594 I llama_new_context_with_model: flash_attn    = 0
0.00.167.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.597 I llama_new_context_with_model: freq_scale    = 1
0.00.167.598 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.616 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.175.955 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.974 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.969 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.980 I llama_new_context_with_model: graph nodes  = 967
0.00.178.981 I llama_new_context_with_model: graph splits = 1
0.00.178.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.386 I 
0.00.230.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.495 I perplexity: tokenizing the input ..
0.00.244.323 I perplexity: tokenization took 13.823 ms
0.00.244.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.848 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.762 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.803 I llama_perf_context_print:        load time =     230.05 ms
0.02.973.805 I llama_perf_context_print: prompt eval time =    2725.94 ms /   128 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.973.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.807 I llama_perf_context_print:       total time =    2743.42 ms /   129 tokens

real	0m3.032s
user	0m22.295s
sys	0m0.125s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4374 (e1ac3536)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.646.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.013s
user	0m6.558s
sys	0m0.652s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4374 (e1ac3536)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.659.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.015s
user	0m6.339s
sys	0m0.704s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.43user 0.31system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2894184maxresident)k
0inputs+40outputs (0major+76229minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.15user 0.29system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+40outputs (0major+76050minor)pagefaults 0swaps
```
