## Summary

- status:  SUCCESS ✅
- runtime: 5:59.07
- date:    Wed May 28 06:21:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3cdc64b9201380c0f1f1c3f7979f137f8ae2956c
- author:  Akarshan Biswas
```
Use memcpy for copying contiguous tensors

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.03 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.64 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.35 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.07 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.48 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  72.08 sec*proc (34 tests)

Total Test time (real) =  72.10 sec

real	1m12.108s
user	1m23.744s
sys	0m1.325s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
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
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.94 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.26 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.35 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.97 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  26.59 sec*proc (34 tests)

Total Test time (real) =  26.60 sec

real	0m26.610s
user	0m27.575s
sys	0m1.075s
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
0.00.000.243 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.582 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.616 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.618 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.619 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.619 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.622 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.623 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.624 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.626 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.626 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.638 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.640 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.641 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.642 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.642 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.643 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.644 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.341 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.575 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.584 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.584 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.585 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.587 I llama_model_loader: - type  f32:  124 tensors
0.00.011.588 I llama_model_loader: - type  f16:   73 tensors
0.00.011.590 I print_info: file format = GGUF V3 (latest)
0.00.011.591 I print_info: file type   = F16
0.00.011.593 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.920 I load: special tokens cache size = 5
0.00.037.976 I load: token to piece cache size = 0.2032 MB
0.00.037.999 I print_info: arch             = bert
0.00.037.999 I print_info: vocab_only       = 0
0.00.038.000 I print_info: n_ctx_train      = 512
0.00.038.000 I print_info: n_embd           = 384
0.00.038.001 I print_info: n_layer          = 12
0.00.038.021 I print_info: n_head           = 12
0.00.038.030 I print_info: n_head_kv        = 12
0.00.038.031 I print_info: n_rot            = 32
0.00.038.031 I print_info: n_swa            = 0
0.00.038.032 I print_info: is_swa_any       = 0
0.00.038.033 I print_info: n_embd_head_k    = 32
0.00.038.033 I print_info: n_embd_head_v    = 32
0.00.038.035 I print_info: n_gqa            = 1
0.00.038.036 I print_info: n_embd_k_gqa     = 384
0.00.038.038 I print_info: n_embd_v_gqa     = 384
0.00.038.040 I print_info: f_norm_eps       = 1.0e-12
0.00.038.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.042 I print_info: f_logit_scale    = 0.0e+00
0.00.038.043 I print_info: f_attn_scale     = 0.0e+00
0.00.038.045 I print_info: n_ff             = 1536
0.00.038.045 I print_info: n_expert         = 0
0.00.038.045 I print_info: n_expert_used    = 0
0.00.038.046 I print_info: causal attn      = 0
0.00.038.046 I print_info: pooling type     = 2
0.00.038.047 I print_info: rope type        = 2
0.00.038.047 I print_info: rope scaling     = linear
0.00.038.049 I print_info: freq_base_train  = 10000.0
0.00.038.050 I print_info: freq_scale_train = 1
0.00.038.050 I print_info: n_ctx_orig_yarn  = 512
0.00.038.051 I print_info: rope_finetuned   = unknown
0.00.038.051 I print_info: ssm_d_conv       = 0
0.00.038.051 I print_info: ssm_d_inner      = 0
0.00.038.052 I print_info: ssm_d_state      = 0
0.00.038.052 I print_info: ssm_dt_rank      = 0
0.00.038.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.053 I print_info: model type       = 33M
0.00.038.054 I print_info: model params     = 33.21 M
0.00.038.055 I print_info: general.name     = Bge Small
0.00.038.058 I print_info: vocab type       = WPM
0.00.038.059 I print_info: n_vocab          = 30522
0.00.038.060 I print_info: n_merges         = 0
0.00.038.060 I print_info: BOS token        = 101 '[CLS]'
0.00.038.061 I print_info: UNK token        = 100 '[UNK]'
0.00.038.061 I print_info: SEP token        = 102 '[SEP]'
0.00.038.062 I print_info: PAD token        = 0 '[PAD]'
0.00.038.062 I print_info: MASK token       = 103 '[MASK]'
0.00.038.063 I print_info: LF token         = 0 '[PAD]'
0.00.038.063 I print_info: max token length = 21
0.00.038.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.941 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.880 I llama_context: constructing llama_context
0.00.044.888 I llama_context: n_seq_max     = 1
0.00.044.889 I llama_context: n_ctx         = 512
0.00.044.889 I llama_context: n_ctx_per_seq = 512
0.00.044.889 I llama_context: n_batch       = 2048
0.00.044.890 I llama_context: n_ubatch      = 2048
0.00.044.890 I llama_context: causal_attn   = 0
0.00.044.891 I llama_context: flash_attn    = 0
0.00.044.893 I llama_context: freq_base     = 10000.0
0.00.044.893 I llama_context: freq_scale    = 1
0.00.044.965 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.010 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.235 I 
0.00.056.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.415 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.088 I llama_perf_context_print:        load time =      55.89 ms
0.00.062.091 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2137.77 tokens per second)
0.00.062.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.095 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens

real	0m0.079s
user	0m0.084s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.449 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.484 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.486 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.487 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.488 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.509 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.510 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.511 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.511 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.512 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.913 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.166 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.174 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.175 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.176 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.176 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.177 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.179 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.180 I llama_model_loader: - type  f32:  124 tensors
0.00.011.181 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.183 I print_info: file format = GGUF V3 (latest)
0.00.011.184 I print_info: file type   = Q8_0
0.00.011.187 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.118 I load: special tokens cache size = 5
0.00.034.594 I load: token to piece cache size = 0.2032 MB
0.00.034.619 I print_info: arch             = bert
0.00.034.619 I print_info: vocab_only       = 0
0.00.034.620 I print_info: n_ctx_train      = 512
0.00.034.620 I print_info: n_embd           = 384
0.00.034.621 I print_info: n_layer          = 12
0.00.034.641 I print_info: n_head           = 12
0.00.034.643 I print_info: n_head_kv        = 12
0.00.034.643 I print_info: n_rot            = 32
0.00.034.644 I print_info: n_swa            = 0
0.00.034.645 I print_info: is_swa_any       = 0
0.00.034.647 I print_info: n_embd_head_k    = 32
0.00.034.647 I print_info: n_embd_head_v    = 32
0.00.034.649 I print_info: n_gqa            = 1
0.00.034.651 I print_info: n_embd_k_gqa     = 384
0.00.034.652 I print_info: n_embd_v_gqa     = 384
0.00.034.654 I print_info: f_norm_eps       = 1.0e-12
0.00.034.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.656 I print_info: f_logit_scale    = 0.0e+00
0.00.034.657 I print_info: f_attn_scale     = 0.0e+00
0.00.034.659 I print_info: n_ff             = 1536
0.00.034.659 I print_info: n_expert         = 0
0.00.034.659 I print_info: n_expert_used    = 0
0.00.034.660 I print_info: causal attn      = 0
0.00.034.660 I print_info: pooling type     = 2
0.00.034.661 I print_info: rope type        = 2
0.00.034.661 I print_info: rope scaling     = linear
0.00.034.663 I print_info: freq_base_train  = 10000.0
0.00.034.663 I print_info: freq_scale_train = 1
0.00.034.664 I print_info: n_ctx_orig_yarn  = 512
0.00.034.664 I print_info: rope_finetuned   = unknown
0.00.034.665 I print_info: ssm_d_conv       = 0
0.00.034.665 I print_info: ssm_d_inner      = 0
0.00.034.666 I print_info: ssm_d_state      = 0
0.00.034.667 I print_info: ssm_dt_rank      = 0
0.00.034.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.668 I print_info: model type       = 33M
0.00.034.669 I print_info: model params     = 33.21 M
0.00.034.670 I print_info: general.name     = Bge Small
0.00.034.673 I print_info: vocab type       = WPM
0.00.034.674 I print_info: n_vocab          = 30522
0.00.034.674 I print_info: n_merges         = 0
0.00.034.675 I print_info: BOS token        = 101 '[CLS]'
0.00.034.676 I print_info: UNK token        = 100 '[UNK]'
0.00.034.676 I print_info: SEP token        = 102 '[SEP]'
0.00.034.677 I print_info: PAD token        = 0 '[PAD]'
0.00.034.677 I print_info: MASK token       = 103 '[MASK]'
0.00.034.677 I print_info: LF token         = 0 '[PAD]'
0.00.034.678 I print_info: max token length = 21
0.00.034.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.617 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.558 I llama_context: constructing llama_context
0.00.039.566 I llama_context: n_seq_max     = 1
0.00.039.566 I llama_context: n_ctx         = 512
0.00.039.567 I llama_context: n_ctx_per_seq = 512
0.00.039.567 I llama_context: n_batch       = 2048
0.00.039.567 I llama_context: n_ubatch      = 2048
0.00.039.568 I llama_context: causal_attn   = 0
0.00.039.568 I llama_context: flash_attn    = 0
0.00.039.571 I llama_context: freq_base     = 10000.0
0.00.039.571 I llama_context: freq_scale    = 1
0.00.039.597 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.772 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.758 I 
0.00.050.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.996 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.153 I llama_perf_context_print:        load time =      50.44 ms
0.00.055.155 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3283.47 tokens per second)
0.00.055.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.157 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.071s
user	0m0.081s
sys	0m0.019s
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
0.00.000.245 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.919 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.950 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.958 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.959 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.959 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.962 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.963 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.965 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.965 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.966 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.979 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.980 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.981 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.982 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.983 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.984 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.104 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.571 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.214 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.225 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.226 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.228 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.228 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.229 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.230 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.231 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.232 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.233 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.235 I llama_model_loader: - type  f32:   40 tensors
0.00.029.236 I llama_model_loader: - type  f16:   30 tensors
0.00.029.239 I print_info: file format = GGUF V3 (latest)
0.00.029.240 I print_info: file type   = F16
0.00.029.244 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.481 W load: empty token at index 5
0.00.056.531 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.208 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.381 I load: special tokens cache size = 5
0.00.774.579 I load: token to piece cache size = 1.5060 MB
0.00.774.610 I print_info: arch             = jina-bert-v2
0.00.774.611 I print_info: vocab_only       = 0
0.00.774.611 I print_info: n_ctx_train      = 8192
0.00.774.611 I print_info: n_embd           = 384
0.00.774.612 I print_info: n_layer          = 4
0.00.774.631 I print_info: n_head           = 12
0.00.774.634 I print_info: n_head_kv        = 12
0.00.774.634 I print_info: n_rot            = 32
0.00.774.635 I print_info: n_swa            = 0
0.00.774.637 I print_info: is_swa_any       = 0
0.00.774.637 I print_info: n_embd_head_k    = 32
0.00.774.638 I print_info: n_embd_head_v    = 32
0.00.774.640 I print_info: n_gqa            = 1
0.00.774.641 I print_info: n_embd_k_gqa     = 384
0.00.774.642 I print_info: n_embd_v_gqa     = 384
0.00.774.645 I print_info: f_norm_eps       = 1.0e-12
0.00.774.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.647 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.648 I print_info: f_logit_scale    = 0.0e+00
0.00.774.649 I print_info: f_attn_scale     = 0.0e+00
0.00.774.650 I print_info: n_ff             = 1536
0.00.774.651 I print_info: n_expert         = 0
0.00.774.652 I print_info: n_expert_used    = 0
0.00.774.653 I print_info: causal attn      = 0
0.00.774.654 I print_info: pooling type     = -1
0.00.774.654 I print_info: rope type        = -1
0.00.774.654 I print_info: rope scaling     = linear
0.00.774.656 I print_info: freq_base_train  = 10000.0
0.00.774.656 I print_info: freq_scale_train = 1
0.00.774.657 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.658 I print_info: rope_finetuned   = unknown
0.00.774.658 I print_info: ssm_d_conv       = 0
0.00.774.659 I print_info: ssm_d_inner      = 0
0.00.774.659 I print_info: ssm_d_state      = 0
0.00.774.659 I print_info: ssm_dt_rank      = 0
0.00.774.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.774.660 I print_info: model type       = 33M
0.00.774.661 I print_info: model params     = 32.90 M
0.00.774.662 I print_info: general.name     = Jina Bert Implementation
0.00.774.665 I print_info: vocab type       = BPE
0.00.774.667 I print_info: n_vocab          = 61056
0.00.774.667 I print_info: n_merges         = 39382
0.00.774.668 I print_info: BOS token        = 0 '<s>'
0.00.774.669 I print_info: EOS token        = 2 '</s>'
0.00.774.670 I print_info: UNK token        = 3 '<unk>'
0.00.774.670 I print_info: SEP token        = 2 '</s>'
0.00.774.671 I print_info: PAD token        = 1 '<pad>'
0.00.774.671 I print_info: MASK token       = 4 '<mask>'
0.00.774.672 I print_info: EOG token        = 2 '</s>'
0.00.774.673 I print_info: max token length = 45
0.00.774.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.932 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.779.804 I llama_context: constructing llama_context
0.00.779.812 I llama_context: n_seq_max     = 1
0.00.779.813 I llama_context: n_ctx         = 8192
0.00.779.813 I llama_context: n_ctx_per_seq = 8192
0.00.779.814 I llama_context: n_batch       = 2048
0.00.779.814 I llama_context: n_ubatch      = 2048
0.00.779.815 I llama_context: causal_attn   = 0
0.00.779.815 I llama_context: flash_attn    = 0
0.00.779.818 I llama_context: freq_base     = 10000.0
0.00.779.818 I llama_context: freq_scale    = 1
0.00.779.841 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.788.911 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.788.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.364 I 
0.00.790.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.673 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.680 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.687 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.687 I main: number of tokens in prompt = 13
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


0.00.790.695 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.695 I main: number of tokens in prompt = 40
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


0.00.790.781 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.284 I llama_perf_context_print:        load time =     790.03 ms
0.00.797.295 I llama_perf_context_print: prompt eval time =       6.41 ms /    62 tokens (    0.10 ms per token,  9669.37 tokens per second)
0.00.797.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.318 I llama_perf_context_print:       total time =       6.94 ms /    63 tokens

real	0m0.824s
user	0m0.841s
sys	0m0.036s
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
0.00.000.244 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.905 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.076 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.076 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.077 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.650 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.708 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.093 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.104 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.106 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.106 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.110 I llama_model_loader: - type  f32:  194 tensors
0.00.031.111 I llama_model_loader: - type  f16:   98 tensors
0.00.031.113 I print_info: file format = GGUF V3 (latest)
0.00.031.114 I print_info: file type   = all F32 (guessed)
0.00.031.119 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.506 I load: special tokens cache size = 25
0.00.104.505 I load: token to piece cache size = 0.2984 MB
0.00.104.533 I print_info: arch             = gptneox
0.00.104.538 I print_info: vocab_only       = 0
0.00.104.539 I print_info: n_ctx_train      = 2048
0.00.104.539 I print_info: n_embd           = 2048
0.00.104.539 I print_info: n_layer          = 24
0.00.104.562 I print_info: n_head           = 16
0.00.104.569 I print_info: n_head_kv        = 16
0.00.104.570 I print_info: n_rot            = 32
0.00.104.571 I print_info: n_swa            = 0
0.00.104.572 I print_info: is_swa_any       = 0
0.00.104.573 I print_info: n_embd_head_k    = 128
0.00.104.573 I print_info: n_embd_head_v    = 128
0.00.104.576 I print_info: n_gqa            = 1
0.00.104.577 I print_info: n_embd_k_gqa     = 2048
0.00.104.579 I print_info: n_embd_v_gqa     = 2048
0.00.104.581 I print_info: f_norm_eps       = 1.0e-05
0.00.104.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.587 I print_info: f_logit_scale    = 0.0e+00
0.00.104.587 I print_info: f_attn_scale     = 0.0e+00
0.00.104.590 I print_info: n_ff             = 8192
0.00.104.590 I print_info: n_expert         = 0
0.00.104.590 I print_info: n_expert_used    = 0
0.00.104.591 I print_info: causal attn      = 1
0.00.104.591 I print_info: pooling type     = 0
0.00.104.592 I print_info: rope type        = 2
0.00.104.592 I print_info: rope scaling     = linear
0.00.104.594 I print_info: freq_base_train  = 10000.0
0.00.104.595 I print_info: freq_scale_train = 1
0.00.104.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.596 I print_info: rope_finetuned   = unknown
0.00.104.596 I print_info: ssm_d_conv       = 0
0.00.104.596 I print_info: ssm_d_inner      = 0
0.00.104.597 I print_info: ssm_d_state      = 0
0.00.104.597 I print_info: ssm_dt_rank      = 0
0.00.104.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.598 I print_info: model type       = 1.4B
0.00.104.599 I print_info: model params     = 1.41 B
0.00.104.599 I print_info: general.name     = 1.4B
0.00.104.603 I print_info: vocab type       = BPE
0.00.104.604 I print_info: n_vocab          = 50304
0.00.104.604 I print_info: n_merges         = 50009
0.00.104.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.607 I print_info: LF token         = 187 'Ċ'
0.00.104.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.608 I print_info: max token length = 1024
0.00.104.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.984 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.667 I llama_context: constructing llama_context
0.00.274.675 I llama_context: n_seq_max     = 1
0.00.274.675 I llama_context: n_ctx         = 2048
0.00.274.676 I llama_context: n_ctx_per_seq = 2048
0.00.274.676 I llama_context: n_batch       = 2048
0.00.274.677 I llama_context: n_ubatch      = 512
0.00.274.677 I llama_context: causal_attn   = 1
0.00.274.677 I llama_context: flash_attn    = 0
0.00.274.680 I llama_context: freq_base     = 10000.0
0.00.274.682 I llama_context: freq_scale    = 1
0.00.274.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.668 I llama_context: graph nodes  = 1063
0.00.408.669 I llama_context: graph splits = 1
0.00.408.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.283 I main: llama threadpool init, n_threads = 8
0.00.472.300 I 
0.00.472.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.390 I 
0.00.472.481 I sampler seed: 1234
0.00.472.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.499 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.123.118 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18384.26 tokens per second)
0.03.123.131 I llama_perf_context_print:        load time =     470.11 ms
0.03.123.140 I llama_perf_context_print: prompt eval time =     101.61 ms /     7 tokens (   14.52 ms per token,    68.89 tokens per second)
0.03.123.149 I llama_perf_context_print:        eval time =    2538.09 ms /    63 runs   (   40.29 ms per token,    24.82 tokens per second)
0.03.123.163 I llama_perf_context_print:       total time =    2652.48 ms /    70 tokens

real	0m3.284s
user	0m21.447s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.488 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.549 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.301 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.605 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.620 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.626 I llama_model_loader: - type  f32:  194 tensors
0.00.030.627 I llama_model_loader: - type  f16:   98 tensors
0.00.030.631 I print_info: file format = GGUF V3 (latest)
0.00.030.632 I print_info: file type   = all F32 (guessed)
0.00.030.636 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.303 I load: special tokens cache size = 25
0.00.105.078 I load: token to piece cache size = 0.2984 MB
0.00.105.105 I print_info: arch             = gptneox
0.00.105.106 I print_info: vocab_only       = 0
0.00.105.107 I print_info: n_ctx_train      = 2048
0.00.105.107 I print_info: n_embd           = 2048
0.00.105.107 I print_info: n_layer          = 24
0.00.105.129 I print_info: n_head           = 16
0.00.105.137 I print_info: n_head_kv        = 16
0.00.105.138 I print_info: n_rot            = 32
0.00.105.138 I print_info: n_swa            = 0
0.00.105.139 I print_info: is_swa_any       = 0
0.00.105.140 I print_info: n_embd_head_k    = 128
0.00.105.140 I print_info: n_embd_head_v    = 128
0.00.105.142 I print_info: n_gqa            = 1
0.00.105.144 I print_info: n_embd_k_gqa     = 2048
0.00.105.145 I print_info: n_embd_v_gqa     = 2048
0.00.105.147 I print_info: f_norm_eps       = 1.0e-05
0.00.105.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.149 I print_info: f_logit_scale    = 0.0e+00
0.00.105.149 I print_info: f_attn_scale     = 0.0e+00
0.00.105.151 I print_info: n_ff             = 8192
0.00.105.151 I print_info: n_expert         = 0
0.00.105.151 I print_info: n_expert_used    = 0
0.00.105.152 I print_info: causal attn      = 1
0.00.105.152 I print_info: pooling type     = 0
0.00.105.153 I print_info: rope type        = 2
0.00.105.153 I print_info: rope scaling     = linear
0.00.105.154 I print_info: freq_base_train  = 10000.0
0.00.105.155 I print_info: freq_scale_train = 1
0.00.105.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.156 I print_info: rope_finetuned   = unknown
0.00.105.156 I print_info: ssm_d_conv       = 0
0.00.105.157 I print_info: ssm_d_inner      = 0
0.00.105.157 I print_info: ssm_d_state      = 0
0.00.105.158 I print_info: ssm_dt_rank      = 0
0.00.105.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.159 I print_info: model type       = 1.4B
0.00.105.160 I print_info: model params     = 1.41 B
0.00.105.160 I print_info: general.name     = 1.4B
0.00.105.163 I print_info: vocab type       = BPE
0.00.105.164 I print_info: n_vocab          = 50304
0.00.105.164 I print_info: n_merges         = 50009
0.00.105.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.167 I print_info: LF token         = 187 'Ċ'
0.00.105.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.169 I print_info: max token length = 1024
0.00.105.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.934 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.596 I llama_context: constructing llama_context
0.00.275.603 I llama_context: n_seq_max     = 1
0.00.275.603 I llama_context: n_ctx         = 128
0.00.275.604 I llama_context: n_ctx_per_seq = 128
0.00.275.604 I llama_context: n_batch       = 128
0.00.275.604 I llama_context: n_ubatch      = 128
0.00.275.605 I llama_context: causal_attn   = 1
0.00.275.605 I llama_context: flash_attn    = 0
0.00.275.608 I llama_context: freq_base     = 10000.0
0.00.275.609 I llama_context: freq_scale    = 1
0.00.275.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.729 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.344 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.312 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.321 I llama_context: graph nodes  = 1063
0.00.293.322 I llama_context: graph splits = 1
0.00.293.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.078 I 
0.00.345.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.183 I perplexity: tokenizing the input ..
0.00.354.312 I perplexity: tokenization took 9.123 ms
0.00.354.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.349 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.332 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.376 I llama_perf_context_print:        load time =     344.66 ms
0.01.492.379 I llama_perf_context_print: prompt eval time =    1134.46 ms /   128 tokens (    8.86 ms per token,   112.83 tokens per second)
0.01.492.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.381 I llama_perf_context_print:       total time =    1147.32 ms /   129 tokens

real	0m1.629s
user	0m9.584s
sys	0m0.315s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.621 I llama_model_loader: - type  f32:  194 tensors
0.00.030.622 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.624 I print_info: file format = GGUF V3 (latest)
0.00.030.625 I print_info: file type   = Q8_0
0.00.030.630 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.651 I load: special tokens cache size = 25
0.00.103.452 I load: token to piece cache size = 0.2984 MB
0.00.103.475 I print_info: arch             = gptneox
0.00.103.476 I print_info: vocab_only       = 0
0.00.103.477 I print_info: n_ctx_train      = 2048
0.00.103.477 I print_info: n_embd           = 2048
0.00.103.478 I print_info: n_layer          = 24
0.00.103.498 I print_info: n_head           = 16
0.00.103.505 I print_info: n_head_kv        = 16
0.00.103.505 I print_info: n_rot            = 32
0.00.103.506 I print_info: n_swa            = 0
0.00.103.507 I print_info: is_swa_any       = 0
0.00.103.508 I print_info: n_embd_head_k    = 128
0.00.103.508 I print_info: n_embd_head_v    = 128
0.00.103.510 I print_info: n_gqa            = 1
0.00.103.512 I print_info: n_embd_k_gqa     = 2048
0.00.103.514 I print_info: n_embd_v_gqa     = 2048
0.00.103.515 I print_info: f_norm_eps       = 1.0e-05
0.00.103.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.517 I print_info: f_logit_scale    = 0.0e+00
0.00.103.517 I print_info: f_attn_scale     = 0.0e+00
0.00.103.519 I print_info: n_ff             = 8192
0.00.103.519 I print_info: n_expert         = 0
0.00.103.519 I print_info: n_expert_used    = 0
0.00.103.520 I print_info: causal attn      = 1
0.00.103.520 I print_info: pooling type     = 0
0.00.103.520 I print_info: rope type        = 2
0.00.103.521 I print_info: rope scaling     = linear
0.00.103.523 I print_info: freq_base_train  = 10000.0
0.00.103.523 I print_info: freq_scale_train = 1
0.00.103.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.524 I print_info: rope_finetuned   = unknown
0.00.103.524 I print_info: ssm_d_conv       = 0
0.00.103.525 I print_info: ssm_d_inner      = 0
0.00.103.525 I print_info: ssm_d_state      = 0
0.00.103.525 I print_info: ssm_dt_rank      = 0
0.00.103.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.527 I print_info: model type       = 1.4B
0.00.103.527 I print_info: model params     = 1.41 B
0.00.103.528 I print_info: general.name     = 1.4B
0.00.103.531 I print_info: vocab type       = BPE
0.00.103.532 I print_info: n_vocab          = 50304
0.00.103.532 I print_info: n_merges         = 50009
0.00.103.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.535 I print_info: LF token         = 187 'Ċ'
0.00.103.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.536 I print_info: max token length = 1024
0.00.103.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.364 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.999 I llama_context: constructing llama_context
0.00.174.008 I llama_context: n_seq_max     = 1
0.00.174.008 I llama_context: n_ctx         = 2048
0.00.174.009 I llama_context: n_ctx_per_seq = 2048
0.00.174.009 I llama_context: n_batch       = 2048
0.00.174.009 I llama_context: n_ubatch      = 512
0.00.174.010 I llama_context: causal_attn   = 1
0.00.174.010 I llama_context: flash_attn    = 0
0.00.174.013 I llama_context: freq_base     = 10000.0
0.00.174.014 I llama_context: freq_scale    = 1
0.00.174.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.394 I llama_context: graph nodes  = 1063
0.00.307.394 I llama_context: graph splits = 1
0.00.307.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.558 I main: llama threadpool init, n_threads = 8
0.00.350.573 I 
0.00.350.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.659 I 
0.00.350.751 I sampler seed: 1234
0.00.350.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.792 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.019.314 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19372.44 tokens per second)
0.02.019.327 I llama_perf_context_print:        load time =     348.38 ms
0.02.019.337 I llama_perf_context_print: prompt eval time =      74.30 ms /     7 tokens (   10.61 ms per token,    94.21 tokens per second)
0.02.019.346 I llama_perf_context_print:        eval time =    1583.64 ms /    63 runs   (   25.14 ms per token,    39.78 tokens per second)
0.02.019.360 I llama_perf_context_print:       total time =    1670.42 ms /    70 tokens

real	0m2.111s
user	0m13.390s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.481 I llama_model_loader: - type  f32:  194 tensors
0.00.029.482 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.485 I print_info: file format = GGUF V3 (latest)
0.00.029.485 I print_info: file type   = Q8_0
0.00.029.490 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.948 I load: special tokens cache size = 25
0.00.100.572 I load: token to piece cache size = 0.2984 MB
0.00.100.598 I print_info: arch             = gptneox
0.00.100.599 I print_info: vocab_only       = 0
0.00.100.600 I print_info: n_ctx_train      = 2048
0.00.100.600 I print_info: n_embd           = 2048
0.00.100.601 I print_info: n_layer          = 24
0.00.100.622 I print_info: n_head           = 16
0.00.100.629 I print_info: n_head_kv        = 16
0.00.100.629 I print_info: n_rot            = 32
0.00.100.630 I print_info: n_swa            = 0
0.00.100.631 I print_info: is_swa_any       = 0
0.00.100.631 I print_info: n_embd_head_k    = 128
0.00.100.632 I print_info: n_embd_head_v    = 128
0.00.100.634 I print_info: n_gqa            = 1
0.00.100.635 I print_info: n_embd_k_gqa     = 2048
0.00.100.637 I print_info: n_embd_v_gqa     = 2048
0.00.100.638 I print_info: f_norm_eps       = 1.0e-05
0.00.100.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.640 I print_info: f_logit_scale    = 0.0e+00
0.00.100.641 I print_info: f_attn_scale     = 0.0e+00
0.00.100.642 I print_info: n_ff             = 8192
0.00.100.642 I print_info: n_expert         = 0
0.00.100.642 I print_info: n_expert_used    = 0
0.00.100.643 I print_info: causal attn      = 1
0.00.100.643 I print_info: pooling type     = 0
0.00.100.643 I print_info: rope type        = 2
0.00.100.644 I print_info: rope scaling     = linear
0.00.100.645 I print_info: freq_base_train  = 10000.0
0.00.100.646 I print_info: freq_scale_train = 1
0.00.100.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.646 I print_info: rope_finetuned   = unknown
0.00.100.647 I print_info: ssm_d_conv       = 0
0.00.100.647 I print_info: ssm_d_inner      = 0
0.00.100.647 I print_info: ssm_d_state      = 0
0.00.100.648 I print_info: ssm_dt_rank      = 0
0.00.100.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.650 I print_info: model type       = 1.4B
0.00.100.651 I print_info: model params     = 1.41 B
0.00.100.651 I print_info: general.name     = 1.4B
0.00.100.654 I print_info: vocab type       = BPE
0.00.100.655 I print_info: n_vocab          = 50304
0.00.100.655 I print_info: n_merges         = 50009
0.00.100.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.658 I print_info: LF token         = 187 'Ċ'
0.00.100.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.660 I print_info: max token length = 1024
0.00.100.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.195 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.789 I llama_context: constructing llama_context
0.00.171.796 I llama_context: n_seq_max     = 1
0.00.171.796 I llama_context: n_ctx         = 128
0.00.171.797 I llama_context: n_ctx_per_seq = 128
0.00.171.797 I llama_context: n_batch       = 128
0.00.171.798 I llama_context: n_ubatch      = 128
0.00.171.798 I llama_context: causal_attn   = 1
0.00.171.799 I llama_context: flash_attn    = 0
0.00.171.801 I llama_context: freq_base     = 10000.0
0.00.171.802 I llama_context: freq_scale    = 1
0.00.171.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.919 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.519 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.495 I llama_context: graph nodes  = 1063
0.00.189.495 I llama_context: graph splits = 1
0.00.189.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.831 I 
0.00.222.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.934 I perplexity: tokenizing the input ..
0.00.231.791 I perplexity: tokenization took 8.851 ms
0.00.231.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.294 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.422 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.464 I llama_perf_context_print:        load time =     222.45 ms
0.01.384.466 I llama_perf_context_print: prompt eval time =    1148.91 ms /   128 tokens (    8.98 ms per token,   111.41 tokens per second)
0.01.384.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.468 I llama_perf_context_print:       total time =    1161.65 ms /   129 tokens

real	0m1.454s
user	0m9.486s
sys	0m0.203s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.524 I print_info: file format = GGUF V3 (latest)
0.00.030.525 I print_info: file type   = Q4_0
0.00.030.530 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.527 I load: special tokens cache size = 25
0.00.099.171 I load: token to piece cache size = 0.2984 MB
0.00.099.198 I print_info: arch             = gptneox
0.00.099.199 I print_info: vocab_only       = 0
0.00.099.200 I print_info: n_ctx_train      = 2048
0.00.099.200 I print_info: n_embd           = 2048
0.00.099.201 I print_info: n_layer          = 24
0.00.099.223 I print_info: n_head           = 16
0.00.099.230 I print_info: n_head_kv        = 16
0.00.099.230 I print_info: n_rot            = 32
0.00.099.231 I print_info: n_swa            = 0
0.00.099.232 I print_info: is_swa_any       = 0
0.00.099.232 I print_info: n_embd_head_k    = 128
0.00.099.233 I print_info: n_embd_head_v    = 128
0.00.099.235 I print_info: n_gqa            = 1
0.00.099.236 I print_info: n_embd_k_gqa     = 2048
0.00.099.239 I print_info: n_embd_v_gqa     = 2048
0.00.099.240 I print_info: f_norm_eps       = 1.0e-05
0.00.099.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.242 I print_info: f_logit_scale    = 0.0e+00
0.00.099.243 I print_info: f_attn_scale     = 0.0e+00
0.00.099.244 I print_info: n_ff             = 8192
0.00.099.244 I print_info: n_expert         = 0
0.00.099.245 I print_info: n_expert_used    = 0
0.00.099.245 I print_info: causal attn      = 1
0.00.099.246 I print_info: pooling type     = 0
0.00.099.246 I print_info: rope type        = 2
0.00.099.247 I print_info: rope scaling     = linear
0.00.099.249 I print_info: freq_base_train  = 10000.0
0.00.099.249 I print_info: freq_scale_train = 1
0.00.099.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.250 I print_info: rope_finetuned   = unknown
0.00.099.251 I print_info: ssm_d_conv       = 0
0.00.099.252 I print_info: ssm_d_inner      = 0
0.00.099.253 I print_info: ssm_d_state      = 0
0.00.099.253 I print_info: ssm_dt_rank      = 0
0.00.099.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.255 I print_info: model type       = 1.4B
0.00.099.255 I print_info: model params     = 1.41 B
0.00.099.256 I print_info: general.name     = 1.4B
0.00.099.260 I print_info: vocab type       = BPE
0.00.099.261 I print_info: n_vocab          = 50304
0.00.099.261 I print_info: n_merges         = 50009
0.00.099.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.264 I print_info: LF token         = 187 'Ċ'
0.00.099.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.265 I print_info: max token length = 1024
0.00.099.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.517 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.530 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.509 I llama_context: constructing llama_context
0.00.522.518 I llama_context: n_seq_max     = 1
0.00.522.518 I llama_context: n_ctx         = 2048
0.00.522.519 I llama_context: n_ctx_per_seq = 2048
0.00.522.519 I llama_context: n_batch       = 2048
0.00.522.519 I llama_context: n_ubatch      = 512
0.00.522.520 I llama_context: causal_attn   = 1
0.00.522.520 I llama_context: flash_attn    = 0
0.00.522.525 I llama_context: freq_base     = 10000.0
0.00.522.525 I llama_context: freq_scale    = 1
0.00.522.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.472 I llama_context: graph nodes  = 1063
0.00.642.473 I llama_context: graph splits = 1
0.00.642.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.333 I main: llama threadpool init, n_threads = 8
0.00.676.349 I 
0.00.676.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.433 I 
0.00.676.524 I sampler seed: 1234
0.00.676.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.542 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.713.824 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.01.713.837 I llama_perf_context_print:        load time =     674.19 ms
0.01.713.846 I llama_perf_context_print: prompt eval time =      42.34 ms /     7 tokens (    6.05 ms per token,   165.33 tokens per second)
0.01.713.854 I llama_perf_context_print:        eval time =     984.58 ms /    63 runs   (   15.63 ms per token,    63.99 tokens per second)
0.01.713.869 I llama_perf_context_print:       total time =    1039.13 ms /    70 tokens

real	0m1.826s
user	0m8.430s
sys	0m0.527s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.293 I llama_model_loader: - type  f32:  194 tensors
0.00.032.294 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.298 I print_info: file format = GGUF V3 (latest)
0.00.032.299 I print_info: file type   = Q4_0
0.00.032.303 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.914 I load: special tokens cache size = 25
0.00.106.607 I load: token to piece cache size = 0.2984 MB
0.00.106.633 I print_info: arch             = gptneox
0.00.106.634 I print_info: vocab_only       = 0
0.00.106.634 I print_info: n_ctx_train      = 2048
0.00.106.634 I print_info: n_embd           = 2048
0.00.106.635 I print_info: n_layer          = 24
0.00.106.658 I print_info: n_head           = 16
0.00.106.664 I print_info: n_head_kv        = 16
0.00.106.664 I print_info: n_rot            = 32
0.00.106.665 I print_info: n_swa            = 0
0.00.106.666 I print_info: is_swa_any       = 0
0.00.106.666 I print_info: n_embd_head_k    = 128
0.00.106.667 I print_info: n_embd_head_v    = 128
0.00.106.669 I print_info: n_gqa            = 1
0.00.106.670 I print_info: n_embd_k_gqa     = 2048
0.00.106.672 I print_info: n_embd_v_gqa     = 2048
0.00.106.674 I print_info: f_norm_eps       = 1.0e-05
0.00.106.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.676 I print_info: f_logit_scale    = 0.0e+00
0.00.106.676 I print_info: f_attn_scale     = 0.0e+00
0.00.106.678 I print_info: n_ff             = 8192
0.00.106.678 I print_info: n_expert         = 0
0.00.106.678 I print_info: n_expert_used    = 0
0.00.106.679 I print_info: causal attn      = 1
0.00.106.679 I print_info: pooling type     = 0
0.00.106.679 I print_info: rope type        = 2
0.00.106.679 I print_info: rope scaling     = linear
0.00.106.681 I print_info: freq_base_train  = 10000.0
0.00.106.681 I print_info: freq_scale_train = 1
0.00.106.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.682 I print_info: rope_finetuned   = unknown
0.00.106.682 I print_info: ssm_d_conv       = 0
0.00.106.683 I print_info: ssm_d_inner      = 0
0.00.106.683 I print_info: ssm_d_state      = 0
0.00.106.683 I print_info: ssm_dt_rank      = 0
0.00.106.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.684 I print_info: model type       = 1.4B
0.00.106.685 I print_info: model params     = 1.41 B
0.00.106.686 I print_info: general.name     = 1.4B
0.00.106.689 I print_info: vocab type       = BPE
0.00.106.691 I print_info: n_vocab          = 50304
0.00.106.691 I print_info: n_merges         = 50009
0.00.106.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.694 I print_info: LF token         = 187 'Ċ'
0.00.106.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.695 I print_info: max token length = 1024
0.00.106.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.094 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.106 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.723 I llama_context: constructing llama_context
0.00.535.729 I llama_context: n_seq_max     = 1
0.00.535.730 I llama_context: n_ctx         = 128
0.00.535.730 I llama_context: n_ctx_per_seq = 128
0.00.535.730 I llama_context: n_batch       = 128
0.00.535.731 I llama_context: n_ubatch      = 128
0.00.535.731 I llama_context: causal_attn   = 1
0.00.535.732 I llama_context: flash_attn    = 0
0.00.535.737 I llama_context: freq_base     = 10000.0
0.00.535.737 I llama_context: freq_scale    = 1
0.00.535.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.854 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.542.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.608 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.552.615 I llama_context: graph nodes  = 1063
0.00.552.616 I llama_context: graph splits = 1
0.00.552.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.530 I 
0.00.576.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.576.630 I perplexity: tokenizing the input ..
0.00.585.729 I perplexity: tokenization took 9.094 ms
0.00.585.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.043 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.116.073 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.116.114 I llama_perf_context_print:        load time =     576.15 ms
0.01.116.116 I llama_perf_context_print: prompt eval time =     526.75 ms /   128 tokens (    4.12 ms per token,   243.00 tokens per second)
0.01.116.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.119 I llama_perf_context_print:       total time =     539.60 ms /   129 tokens

real	0m1.210s
user	0m4.733s
sys	0m0.306s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.597 I llama_model_loader: - type  f32:  194 tensors
0.00.030.598 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.601 I print_info: file format = GGUF V3 (latest)
0.00.030.603 I print_info: file type   = Q4_1
0.00.030.607 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.686 I load: special tokens cache size = 25
0.00.100.546 I load: token to piece cache size = 0.2984 MB
0.00.100.572 I print_info: arch             = gptneox
0.00.100.573 I print_info: vocab_only       = 0
0.00.100.573 I print_info: n_ctx_train      = 2048
0.00.100.574 I print_info: n_embd           = 2048
0.00.100.574 I print_info: n_layer          = 24
0.00.100.596 I print_info: n_head           = 16
0.00.100.603 I print_info: n_head_kv        = 16
0.00.100.603 I print_info: n_rot            = 32
0.00.100.604 I print_info: n_swa            = 0
0.00.100.605 I print_info: is_swa_any       = 0
0.00.100.606 I print_info: n_embd_head_k    = 128
0.00.100.606 I print_info: n_embd_head_v    = 128
0.00.100.608 I print_info: n_gqa            = 1
0.00.100.611 I print_info: n_embd_k_gqa     = 2048
0.00.100.613 I print_info: n_embd_v_gqa     = 2048
0.00.100.615 I print_info: f_norm_eps       = 1.0e-05
0.00.100.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.617 I print_info: f_logit_scale    = 0.0e+00
0.00.100.617 I print_info: f_attn_scale     = 0.0e+00
0.00.100.619 I print_info: n_ff             = 8192
0.00.100.619 I print_info: n_expert         = 0
0.00.100.620 I print_info: n_expert_used    = 0
0.00.100.620 I print_info: causal attn      = 1
0.00.100.621 I print_info: pooling type     = 0
0.00.100.621 I print_info: rope type        = 2
0.00.100.621 I print_info: rope scaling     = linear
0.00.100.623 I print_info: freq_base_train  = 10000.0
0.00.100.624 I print_info: freq_scale_train = 1
0.00.100.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.625 I print_info: rope_finetuned   = unknown
0.00.100.626 I print_info: ssm_d_conv       = 0
0.00.100.627 I print_info: ssm_d_inner      = 0
0.00.100.628 I print_info: ssm_d_state      = 0
0.00.100.628 I print_info: ssm_dt_rank      = 0
0.00.100.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.630 I print_info: model type       = 1.4B
0.00.100.630 I print_info: model params     = 1.41 B
0.00.100.631 I print_info: general.name     = 1.4B
0.00.100.635 I print_info: vocab type       = BPE
0.00.100.636 I print_info: n_vocab          = 50304
0.00.100.636 I print_info: n_merges         = 50009
0.00.100.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.639 I print_info: LF token         = 187 'Ċ'
0.00.100.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.641 I print_info: max token length = 1024
0.00.100.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.161 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.801 I llama_context: constructing llama_context
0.00.144.809 I llama_context: n_seq_max     = 1
0.00.144.809 I llama_context: n_ctx         = 2048
0.00.144.810 I llama_context: n_ctx_per_seq = 2048
0.00.144.810 I llama_context: n_batch       = 2048
0.00.144.811 I llama_context: n_ubatch      = 512
0.00.144.811 I llama_context: causal_attn   = 1
0.00.144.812 I llama_context: flash_attn    = 0
0.00.144.814 I llama_context: freq_base     = 10000.0
0.00.144.815 I llama_context: freq_scale    = 1
0.00.144.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.880 I llama_context: graph nodes  = 1063
0.00.276.881 I llama_context: graph splits = 1
0.00.276.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.627 I main: llama threadpool init, n_threads = 8
0.00.327.643 I 
0.00.327.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.726 I 
0.00.327.816 I sampler seed: 1234
0.00.327.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.860 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.927.151 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.01.927.163 I llama_perf_context_print:        load time =     325.46 ms
0.01.927.172 I llama_perf_context_print: prompt eval time =     112.96 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.01.927.182 I llama_perf_context_print:        eval time =    1476.01 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.927.195 I llama_perf_context_print:       total time =    1601.17 ms /    70 tokens

real	0m2.003s
user	0m12.903s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q4_1
0.00.029.849 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.563 I load: special tokens cache size = 25
0.00.104.454 I load: token to piece cache size = 0.2984 MB
0.00.104.484 I print_info: arch             = gptneox
0.00.104.486 I print_info: vocab_only       = 0
0.00.104.487 I print_info: n_ctx_train      = 2048
0.00.104.488 I print_info: n_embd           = 2048
0.00.104.488 I print_info: n_layer          = 24
0.00.104.510 I print_info: n_head           = 16
0.00.104.519 I print_info: n_head_kv        = 16
0.00.104.519 I print_info: n_rot            = 32
0.00.104.519 I print_info: n_swa            = 0
0.00.104.521 I print_info: is_swa_any       = 0
0.00.104.521 I print_info: n_embd_head_k    = 128
0.00.104.521 I print_info: n_embd_head_v    = 128
0.00.104.523 I print_info: n_gqa            = 1
0.00.104.525 I print_info: n_embd_k_gqa     = 2048
0.00.104.527 I print_info: n_embd_v_gqa     = 2048
0.00.104.529 I print_info: f_norm_eps       = 1.0e-05
0.00.104.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.531 I print_info: f_logit_scale    = 0.0e+00
0.00.104.532 I print_info: f_attn_scale     = 0.0e+00
0.00.104.533 I print_info: n_ff             = 8192
0.00.104.533 I print_info: n_expert         = 0
0.00.104.533 I print_info: n_expert_used    = 0
0.00.104.534 I print_info: causal attn      = 1
0.00.104.534 I print_info: pooling type     = 0
0.00.104.535 I print_info: rope type        = 2
0.00.104.535 I print_info: rope scaling     = linear
0.00.104.537 I print_info: freq_base_train  = 10000.0
0.00.104.538 I print_info: freq_scale_train = 1
0.00.104.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.538 I print_info: rope_finetuned   = unknown
0.00.104.539 I print_info: ssm_d_conv       = 0
0.00.104.539 I print_info: ssm_d_inner      = 0
0.00.104.539 I print_info: ssm_d_state      = 0
0.00.104.540 I print_info: ssm_dt_rank      = 0
0.00.104.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.541 I print_info: model type       = 1.4B
0.00.104.542 I print_info: model params     = 1.41 B
0.00.104.542 I print_info: general.name     = 1.4B
0.00.104.545 I print_info: vocab type       = BPE
0.00.104.546 I print_info: n_vocab          = 50304
0.00.104.547 I print_info: n_merges         = 50009
0.00.104.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.549 I print_info: LF token         = 187 'Ċ'
0.00.104.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.551 I print_info: max token length = 1024
0.00.104.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.536 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.231 I llama_context: constructing llama_context
0.00.149.239 I llama_context: n_seq_max     = 1
0.00.149.240 I llama_context: n_ctx         = 128
0.00.149.240 I llama_context: n_ctx_per_seq = 128
0.00.149.241 I llama_context: n_batch       = 128
0.00.149.241 I llama_context: n_ubatch      = 128
0.00.149.242 I llama_context: causal_attn   = 1
0.00.149.242 I llama_context: flash_attn    = 0
0.00.149.245 I llama_context: freq_base     = 10000.0
0.00.149.246 I llama_context: freq_scale    = 1
0.00.149.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.390 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.265 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.437 I llama_context: graph nodes  = 1063
0.00.167.438 I llama_context: graph splits = 1
0.00.167.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.452 I 
0.00.208.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.562 I perplexity: tokenizing the input ..
0.00.217.450 I perplexity: tokenization took 8.884 ms
0.00.217.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.347 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.318 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.361 I llama_perf_context_print:        load time =     208.07 ms
0.02.274.363 I llama_perf_context_print: prompt eval time =    2053.30 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.274.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.367 I llama_perf_context_print:       total time =    2065.93 ms /   129 tokens

real	0m2.327s
user	0m16.773s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.226 I print_info: file type   = Q5_0
0.00.030.230 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.331 I load: special tokens cache size = 25
0.00.099.960 I load: token to piece cache size = 0.2984 MB
0.00.099.987 I print_info: arch             = gptneox
0.00.099.988 I print_info: vocab_only       = 0
0.00.099.989 I print_info: n_ctx_train      = 2048
0.00.099.989 I print_info: n_embd           = 2048
0.00.099.990 I print_info: n_layer          = 24
0.00.100.011 I print_info: n_head           = 16
0.00.100.020 I print_info: n_head_kv        = 16
0.00.100.020 I print_info: n_rot            = 32
0.00.100.020 I print_info: n_swa            = 0
0.00.100.022 I print_info: is_swa_any       = 0
0.00.100.022 I print_info: n_embd_head_k    = 128
0.00.100.023 I print_info: n_embd_head_v    = 128
0.00.100.025 I print_info: n_gqa            = 1
0.00.100.027 I print_info: n_embd_k_gqa     = 2048
0.00.100.029 I print_info: n_embd_v_gqa     = 2048
0.00.100.031 I print_info: f_norm_eps       = 1.0e-05
0.00.100.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.033 I print_info: f_logit_scale    = 0.0e+00
0.00.100.034 I print_info: f_attn_scale     = 0.0e+00
0.00.100.035 I print_info: n_ff             = 8192
0.00.100.035 I print_info: n_expert         = 0
0.00.100.036 I print_info: n_expert_used    = 0
0.00.100.036 I print_info: causal attn      = 1
0.00.100.037 I print_info: pooling type     = 0
0.00.100.038 I print_info: rope type        = 2
0.00.100.039 I print_info: rope scaling     = linear
0.00.100.040 I print_info: freq_base_train  = 10000.0
0.00.100.041 I print_info: freq_scale_train = 1
0.00.100.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.042 I print_info: rope_finetuned   = unknown
0.00.100.043 I print_info: ssm_d_conv       = 0
0.00.100.043 I print_info: ssm_d_inner      = 0
0.00.100.044 I print_info: ssm_d_state      = 0
0.00.100.044 I print_info: ssm_dt_rank      = 0
0.00.100.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.045 I print_info: model type       = 1.4B
0.00.100.046 I print_info: model params     = 1.41 B
0.00.100.046 I print_info: general.name     = 1.4B
0.00.100.050 I print_info: vocab type       = BPE
0.00.100.051 I print_info: n_vocab          = 50304
0.00.100.051 I print_info: n_merges         = 50009
0.00.100.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.054 I print_info: LF token         = 187 'Ċ'
0.00.100.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.056 I print_info: max token length = 1024
0.00.100.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.341 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.035 I llama_context: constructing llama_context
0.00.148.044 I llama_context: n_seq_max     = 1
0.00.148.045 I llama_context: n_ctx         = 2048
0.00.148.045 I llama_context: n_ctx_per_seq = 2048
0.00.148.045 I llama_context: n_batch       = 2048
0.00.148.046 I llama_context: n_ubatch      = 512
0.00.148.046 I llama_context: causal_attn   = 1
0.00.148.047 I llama_context: flash_attn    = 0
0.00.148.049 I llama_context: freq_base     = 10000.0
0.00.148.050 I llama_context: freq_scale    = 1
0.00.148.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.198 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.406 I llama_context: graph nodes  = 1063
0.00.281.406 I llama_context: graph splits = 1
0.00.281.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.269 I main: llama threadpool init, n_threads = 8
0.00.343.285 I 
0.00.343.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.370 I 
0.00.343.460 I sampler seed: 1234
0.00.343.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.479 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.323.493 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.323.507 I llama_perf_context_print:        load time =     341.09 ms
0.02.323.515 I llama_perf_context_print: prompt eval time =     147.81 ms /     7 tokens (   21.12 ms per token,    47.36 tokens per second)
0.02.323.524 I llama_perf_context_print:        eval time =    1821.69 ms /    63 runs   (   28.92 ms per token,    34.58 tokens per second)
0.02.323.539 I llama_perf_context_print:       total time =    1981.88 ms /    70 tokens

real	0m2.403s
user	0m16.029s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q5_0
0.00.030.270 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.305 I load: special tokens cache size = 25
0.00.102.875 I load: token to piece cache size = 0.2984 MB
0.00.102.903 I print_info: arch             = gptneox
0.00.102.908 I print_info: vocab_only       = 0
0.00.102.909 I print_info: n_ctx_train      = 2048
0.00.102.909 I print_info: n_embd           = 2048
0.00.102.910 I print_info: n_layer          = 24
0.00.102.933 I print_info: n_head           = 16
0.00.102.941 I print_info: n_head_kv        = 16
0.00.102.942 I print_info: n_rot            = 32
0.00.102.942 I print_info: n_swa            = 0
0.00.102.943 I print_info: is_swa_any       = 0
0.00.102.944 I print_info: n_embd_head_k    = 128
0.00.102.945 I print_info: n_embd_head_v    = 128
0.00.102.947 I print_info: n_gqa            = 1
0.00.102.949 I print_info: n_embd_k_gqa     = 2048
0.00.102.950 I print_info: n_embd_v_gqa     = 2048
0.00.102.952 I print_info: f_norm_eps       = 1.0e-05
0.00.102.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.956 I print_info: f_logit_scale    = 0.0e+00
0.00.102.957 I print_info: f_attn_scale     = 0.0e+00
0.00.102.958 I print_info: n_ff             = 8192
0.00.102.959 I print_info: n_expert         = 0
0.00.102.959 I print_info: n_expert_used    = 0
0.00.102.960 I print_info: causal attn      = 1
0.00.102.960 I print_info: pooling type     = 0
0.00.102.961 I print_info: rope type        = 2
0.00.102.961 I print_info: rope scaling     = linear
0.00.102.963 I print_info: freq_base_train  = 10000.0
0.00.102.964 I print_info: freq_scale_train = 1
0.00.102.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.965 I print_info: rope_finetuned   = unknown
0.00.102.966 I print_info: ssm_d_conv       = 0
0.00.102.967 I print_info: ssm_d_inner      = 0
0.00.102.967 I print_info: ssm_d_state      = 0
0.00.102.968 I print_info: ssm_dt_rank      = 0
0.00.102.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.969 I print_info: model type       = 1.4B
0.00.102.970 I print_info: model params     = 1.41 B
0.00.102.970 I print_info: general.name     = 1.4B
0.00.102.973 I print_info: vocab type       = BPE
0.00.102.974 I print_info: n_vocab          = 50304
0.00.102.975 I print_info: n_merges         = 50009
0.00.102.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.981 I print_info: LF token         = 187 'Ċ'
0.00.102.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.983 I print_info: max token length = 1024
0.00.102.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.462 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.120 I llama_context: constructing llama_context
0.00.151.128 I llama_context: n_seq_max     = 1
0.00.151.128 I llama_context: n_ctx         = 128
0.00.151.129 I llama_context: n_ctx_per_seq = 128
0.00.151.129 I llama_context: n_batch       = 128
0.00.151.130 I llama_context: n_ubatch      = 128
0.00.151.130 I llama_context: causal_attn   = 1
0.00.151.131 I llama_context: flash_attn    = 0
0.00.151.134 I llama_context: freq_base     = 10000.0
0.00.151.134 I llama_context: freq_scale    = 1
0.00.151.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.084 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.268 I llama_context: graph nodes  = 1063
0.00.169.269 I llama_context: graph splits = 1
0.00.169.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.856 I 
0.00.219.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.960 I perplexity: tokenizing the input ..
0.00.228.757 I perplexity: tokenization took 8.792 ms
0.00.228.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.928.263 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.931.228 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.931.267 I llama_perf_context_print:        load time =     219.44 ms
0.02.931.273 I llama_perf_context_print: prompt eval time =    2698.88 ms /   128 tokens (   21.08 ms per token,    47.43 tokens per second)
0.02.931.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.931.275 I llama_perf_context_print:       total time =    2711.43 ms /   129 tokens

real	0m2.987s
user	0m22.042s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q5_1
0.00.030.295 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.449 I load: special tokens cache size = 25
0.00.102.153 I load: token to piece cache size = 0.2984 MB
0.00.102.181 I print_info: arch             = gptneox
0.00.102.187 I print_info: vocab_only       = 0
0.00.102.188 I print_info: n_ctx_train      = 2048
0.00.102.188 I print_info: n_embd           = 2048
0.00.102.188 I print_info: n_layer          = 24
0.00.102.209 I print_info: n_head           = 16
0.00.102.218 I print_info: n_head_kv        = 16
0.00.102.219 I print_info: n_rot            = 32
0.00.102.219 I print_info: n_swa            = 0
0.00.102.220 I print_info: is_swa_any       = 0
0.00.102.221 I print_info: n_embd_head_k    = 128
0.00.102.221 I print_info: n_embd_head_v    = 128
0.00.102.223 I print_info: n_gqa            = 1
0.00.102.225 I print_info: n_embd_k_gqa     = 2048
0.00.102.228 I print_info: n_embd_v_gqa     = 2048
0.00.102.231 I print_info: f_norm_eps       = 1.0e-05
0.00.102.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.234 I print_info: f_logit_scale    = 0.0e+00
0.00.102.235 I print_info: f_attn_scale     = 0.0e+00
0.00.102.236 I print_info: n_ff             = 8192
0.00.102.237 I print_info: n_expert         = 0
0.00.102.237 I print_info: n_expert_used    = 0
0.00.102.237 I print_info: causal attn      = 1
0.00.102.238 I print_info: pooling type     = 0
0.00.102.238 I print_info: rope type        = 2
0.00.102.239 I print_info: rope scaling     = linear
0.00.102.241 I print_info: freq_base_train  = 10000.0
0.00.102.241 I print_info: freq_scale_train = 1
0.00.102.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.243 I print_info: rope_finetuned   = unknown
0.00.102.243 I print_info: ssm_d_conv       = 0
0.00.102.244 I print_info: ssm_d_inner      = 0
0.00.102.244 I print_info: ssm_d_state      = 0
0.00.102.245 I print_info: ssm_dt_rank      = 0
0.00.102.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.246 I print_info: model type       = 1.4B
0.00.102.247 I print_info: model params     = 1.41 B
0.00.102.247 I print_info: general.name     = 1.4B
0.00.102.250 I print_info: vocab type       = BPE
0.00.102.252 I print_info: n_vocab          = 50304
0.00.102.252 I print_info: n_merges         = 50009
0.00.102.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.256 I print_info: LF token         = 187 'Ċ'
0.00.102.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.257 I print_info: max token length = 1024
0.00.102.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.681 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.321 I llama_context: constructing llama_context
0.00.153.331 I llama_context: n_seq_max     = 1
0.00.153.331 I llama_context: n_ctx         = 2048
0.00.153.331 I llama_context: n_ctx_per_seq = 2048
0.00.153.332 I llama_context: n_batch       = 2048
0.00.153.332 I llama_context: n_ubatch      = 512
0.00.153.333 I llama_context: causal_attn   = 1
0.00.153.333 I llama_context: flash_attn    = 0
0.00.153.335 I llama_context: freq_base     = 10000.0
0.00.153.336 I llama_context: freq_scale    = 1
0.00.153.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.475 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.381 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.467 I llama_context: graph nodes  = 1063
0.00.285.468 I llama_context: graph splits = 1
0.00.285.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.561 I main: llama threadpool init, n_threads = 8
0.00.352.578 I 
0.00.352.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.661 I 
0.00.352.750 I sampler seed: 1234
0.00.352.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.770 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.603.678 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.603.692 I llama_perf_context_print:        load time =     350.40 ms
0.02.603.701 I llama_perf_context_print: prompt eval time =     166.94 ms /     7 tokens (   23.85 ms per token,    41.93 tokens per second)
0.02.603.711 I llama_perf_context_print:        eval time =    2073.24 ms /    63 runs   (   32.91 ms per token,    30.39 tokens per second)
0.02.603.725 I llama_perf_context_print:       total time =    2252.77 ms /    70 tokens

real	0m2.684s
user	0m18.169s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.903 I print_info: file format = GGUF V3 (latest)
0.00.029.904 I print_info: file type   = Q5_1
0.00.029.909 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.975 I load: special tokens cache size = 25
0.00.102.468 I load: token to piece cache size = 0.2984 MB
0.00.102.500 I print_info: arch             = gptneox
0.00.102.507 I print_info: vocab_only       = 0
0.00.102.508 I print_info: n_ctx_train      = 2048
0.00.102.508 I print_info: n_embd           = 2048
0.00.102.508 I print_info: n_layer          = 24
0.00.102.531 I print_info: n_head           = 16
0.00.102.539 I print_info: n_head_kv        = 16
0.00.102.540 I print_info: n_rot            = 32
0.00.102.540 I print_info: n_swa            = 0
0.00.102.541 I print_info: is_swa_any       = 0
0.00.102.542 I print_info: n_embd_head_k    = 128
0.00.102.543 I print_info: n_embd_head_v    = 128
0.00.102.546 I print_info: n_gqa            = 1
0.00.102.547 I print_info: n_embd_k_gqa     = 2048
0.00.102.549 I print_info: n_embd_v_gqa     = 2048
0.00.102.551 I print_info: f_norm_eps       = 1.0e-05
0.00.102.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.554 I print_info: f_logit_scale    = 0.0e+00
0.00.102.555 I print_info: f_attn_scale     = 0.0e+00
0.00.102.556 I print_info: n_ff             = 8192
0.00.102.557 I print_info: n_expert         = 0
0.00.102.557 I print_info: n_expert_used    = 0
0.00.102.558 I print_info: causal attn      = 1
0.00.102.558 I print_info: pooling type     = 0
0.00.102.559 I print_info: rope type        = 2
0.00.102.559 I print_info: rope scaling     = linear
0.00.102.561 I print_info: freq_base_train  = 10000.0
0.00.102.562 I print_info: freq_scale_train = 1
0.00.102.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.563 I print_info: rope_finetuned   = unknown
0.00.102.563 I print_info: ssm_d_conv       = 0
0.00.102.564 I print_info: ssm_d_inner      = 0
0.00.102.564 I print_info: ssm_d_state      = 0
0.00.102.565 I print_info: ssm_dt_rank      = 0
0.00.102.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.567 I print_info: model type       = 1.4B
0.00.102.568 I print_info: model params     = 1.41 B
0.00.102.568 I print_info: general.name     = 1.4B
0.00.102.572 I print_info: vocab type       = BPE
0.00.102.573 I print_info: n_vocab          = 50304
0.00.102.573 I print_info: n_merges         = 50009
0.00.102.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.581 I print_info: LF token         = 187 'Ċ'
0.00.102.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.582 I print_info: max token length = 1024
0.00.102.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.538 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.254 I llama_context: constructing llama_context
0.00.154.265 I llama_context: n_seq_max     = 1
0.00.154.265 I llama_context: n_ctx         = 128
0.00.154.266 I llama_context: n_ctx_per_seq = 128
0.00.154.266 I llama_context: n_batch       = 128
0.00.154.266 I llama_context: n_ubatch      = 128
0.00.154.267 I llama_context: causal_attn   = 1
0.00.154.268 I llama_context: flash_attn    = 0
0.00.154.271 I llama_context: freq_base     = 10000.0
0.00.154.271 I llama_context: freq_scale    = 1
0.00.154.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.285 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.497 I llama_context: graph nodes  = 1063
0.00.172.497 I llama_context: graph splits = 1
0.00.172.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.126 I 
0.00.230.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.231 I perplexity: tokenizing the input ..
0.00.239.176 I perplexity: tokenization took 8.94 ms
0.00.239.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.277.887 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.280.829 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.280.873 I llama_perf_context_print:        load time =     229.70 ms
0.03.280.875 I llama_perf_context_print: prompt eval time =    3038.10 ms /   128 tokens (   23.74 ms per token,    42.13 tokens per second)
0.03.280.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.878 I llama_perf_context_print:       total time =    3050.77 ms /   129 tokens

real	0m3.338s
user	0m24.825s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.978 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.982 I print_info: file type   = Q2_K - Medium
0.00.029.986 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.594 I load: special tokens cache size = 25
0.00.101.410 I load: token to piece cache size = 0.2984 MB
0.00.101.442 I print_info: arch             = gptneox
0.00.101.442 I print_info: vocab_only       = 0
0.00.101.443 I print_info: n_ctx_train      = 2048
0.00.101.444 I print_info: n_embd           = 2048
0.00.101.444 I print_info: n_layer          = 24
0.00.101.468 I print_info: n_head           = 16
0.00.101.477 I print_info: n_head_kv        = 16
0.00.101.478 I print_info: n_rot            = 32
0.00.101.478 I print_info: n_swa            = 0
0.00.101.479 I print_info: is_swa_any       = 0
0.00.101.480 I print_info: n_embd_head_k    = 128
0.00.101.480 I print_info: n_embd_head_v    = 128
0.00.101.483 I print_info: n_gqa            = 1
0.00.101.485 I print_info: n_embd_k_gqa     = 2048
0.00.101.487 I print_info: n_embd_v_gqa     = 2048
0.00.101.489 I print_info: f_norm_eps       = 1.0e-05
0.00.101.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.492 I print_info: f_logit_scale    = 0.0e+00
0.00.101.492 I print_info: f_attn_scale     = 0.0e+00
0.00.101.493 I print_info: n_ff             = 8192
0.00.101.493 I print_info: n_expert         = 0
0.00.101.494 I print_info: n_expert_used    = 0
0.00.101.494 I print_info: causal attn      = 1
0.00.101.494 I print_info: pooling type     = 0
0.00.101.495 I print_info: rope type        = 2
0.00.101.495 I print_info: rope scaling     = linear
0.00.101.497 I print_info: freq_base_train  = 10000.0
0.00.101.497 I print_info: freq_scale_train = 1
0.00.101.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.498 I print_info: rope_finetuned   = unknown
0.00.101.499 I print_info: ssm_d_conv       = 0
0.00.101.500 I print_info: ssm_d_inner      = 0
0.00.101.501 I print_info: ssm_d_state      = 0
0.00.101.501 I print_info: ssm_dt_rank      = 0
0.00.101.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.502 I print_info: model type       = 1.4B
0.00.101.503 I print_info: model params     = 1.41 B
0.00.101.503 I print_info: general.name     = 1.4B
0.00.101.507 I print_info: vocab type       = BPE
0.00.101.508 I print_info: n_vocab          = 50304
0.00.101.508 I print_info: n_merges         = 50009
0.00.101.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.512 I print_info: LF token         = 187 'Ċ'
0.00.101.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.513 I print_info: max token length = 1024
0.00.101.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.348 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.998 I llama_context: constructing llama_context
0.00.132.008 I llama_context: n_seq_max     = 1
0.00.132.009 I llama_context: n_ctx         = 2048
0.00.132.009 I llama_context: n_ctx_per_seq = 2048
0.00.132.009 I llama_context: n_batch       = 2048
0.00.132.010 I llama_context: n_ubatch      = 512
0.00.132.010 I llama_context: causal_attn   = 1
0.00.132.011 I llama_context: flash_attn    = 0
0.00.132.014 I llama_context: freq_base     = 10000.0
0.00.132.014 I llama_context: freq_scale    = 1
0.00.132.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.765 I llama_context: graph nodes  = 1063
0.00.266.765 I llama_context: graph splits = 1
0.00.266.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.570 I main: llama threadpool init, n_threads = 8
0.00.315.587 I 
0.00.315.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.675 I 
0.00.315.763 I sampler seed: 1234
0.00.315.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.783 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.819.364 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.01.819.377 I llama_perf_context_print:        load time =     313.40 ms
0.01.819.386 I llama_perf_context_print: prompt eval time =     113.23 ms /     7 tokens (   16.18 ms per token,    61.82 tokens per second)
0.01.819.395 I llama_perf_context_print:        eval time =    1380.05 ms /    63 runs   (   21.91 ms per token,    45.65 tokens per second)
0.01.819.409 I llama_perf_context_print:       total time =    1505.45 ms /    70 tokens

real	0m1.888s
user	0m12.052s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.805 I llama_model_loader: - type  f32:  194 tensors
0.00.030.806 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.806 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.810 I print_info: file format = GGUF V3 (latest)
0.00.030.811 I print_info: file type   = Q2_K - Medium
0.00.030.816 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.781 I load: special tokens cache size = 25
0.00.104.623 I load: token to piece cache size = 0.2984 MB
0.00.104.652 I print_info: arch             = gptneox
0.00.104.653 I print_info: vocab_only       = 0
0.00.104.654 I print_info: n_ctx_train      = 2048
0.00.104.654 I print_info: n_embd           = 2048
0.00.104.655 I print_info: n_layer          = 24
0.00.104.676 I print_info: n_head           = 16
0.00.104.685 I print_info: n_head_kv        = 16
0.00.104.685 I print_info: n_rot            = 32
0.00.104.686 I print_info: n_swa            = 0
0.00.104.687 I print_info: is_swa_any       = 0
0.00.104.688 I print_info: n_embd_head_k    = 128
0.00.104.688 I print_info: n_embd_head_v    = 128
0.00.104.690 I print_info: n_gqa            = 1
0.00.104.692 I print_info: n_embd_k_gqa     = 2048
0.00.104.694 I print_info: n_embd_v_gqa     = 2048
0.00.104.696 I print_info: f_norm_eps       = 1.0e-05
0.00.104.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.698 I print_info: f_logit_scale    = 0.0e+00
0.00.104.698 I print_info: f_attn_scale     = 0.0e+00
0.00.104.699 I print_info: n_ff             = 8192
0.00.104.700 I print_info: n_expert         = 0
0.00.104.700 I print_info: n_expert_used    = 0
0.00.104.701 I print_info: causal attn      = 1
0.00.104.701 I print_info: pooling type     = 0
0.00.104.701 I print_info: rope type        = 2
0.00.104.702 I print_info: rope scaling     = linear
0.00.104.703 I print_info: freq_base_train  = 10000.0
0.00.104.704 I print_info: freq_scale_train = 1
0.00.104.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.705 I print_info: rope_finetuned   = unknown
0.00.104.705 I print_info: ssm_d_conv       = 0
0.00.104.706 I print_info: ssm_d_inner      = 0
0.00.104.706 I print_info: ssm_d_state      = 0
0.00.104.706 I print_info: ssm_dt_rank      = 0
0.00.104.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.708 I print_info: model type       = 1.4B
0.00.104.708 I print_info: model params     = 1.41 B
0.00.104.709 I print_info: general.name     = 1.4B
0.00.104.713 I print_info: vocab type       = BPE
0.00.104.714 I print_info: n_vocab          = 50304
0.00.104.714 I print_info: n_merges         = 50009
0.00.104.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.717 I print_info: LF token         = 187 'Ċ'
0.00.104.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.719 I print_info: max token length = 1024
0.00.104.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.560 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.215 I llama_context: constructing llama_context
0.00.135.223 I llama_context: n_seq_max     = 1
0.00.135.223 I llama_context: n_ctx         = 128
0.00.135.224 I llama_context: n_ctx_per_seq = 128
0.00.135.224 I llama_context: n_batch       = 128
0.00.135.225 I llama_context: n_ubatch      = 128
0.00.135.225 I llama_context: causal_attn   = 1
0.00.135.226 I llama_context: flash_attn    = 0
0.00.135.229 I llama_context: freq_base     = 10000.0
0.00.135.230 I llama_context: freq_scale    = 1
0.00.135.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.355 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.499 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.508 I llama_context: graph nodes  = 1063
0.00.153.509 I llama_context: graph splits = 1
0.00.153.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.875 I 
0.00.191.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.979 I perplexity: tokenizing the input ..
0.00.201.089 I perplexity: tokenization took 9.104 ms
0.00.201.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.519 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.581 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.625 I llama_perf_context_print:        load time =     191.46 ms
0.02.260.627 I llama_perf_context_print: prompt eval time =    2055.84 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.260.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.630 I llama_perf_context_print:       total time =    2068.77 ms /   129 tokens

real	0m2.305s
user	0m16.799s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.268 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.269 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q3_K - Medium
0.00.030.278 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.250 I load: special tokens cache size = 25
0.00.099.904 I load: token to piece cache size = 0.2984 MB
0.00.099.928 I print_info: arch             = gptneox
0.00.099.929 I print_info: vocab_only       = 0
0.00.099.930 I print_info: n_ctx_train      = 2048
0.00.099.930 I print_info: n_embd           = 2048
0.00.099.930 I print_info: n_layer          = 24
0.00.099.951 I print_info: n_head           = 16
0.00.099.954 I print_info: n_head_kv        = 16
0.00.099.954 I print_info: n_rot            = 32
0.00.099.955 I print_info: n_swa            = 0
0.00.099.956 I print_info: is_swa_any       = 0
0.00.099.958 I print_info: n_embd_head_k    = 128
0.00.099.958 I print_info: n_embd_head_v    = 128
0.00.099.961 I print_info: n_gqa            = 1
0.00.099.963 I print_info: n_embd_k_gqa     = 2048
0.00.099.965 I print_info: n_embd_v_gqa     = 2048
0.00.099.967 I print_info: f_norm_eps       = 1.0e-05
0.00.099.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.973 I print_info: f_logit_scale    = 0.0e+00
0.00.099.978 I print_info: f_attn_scale     = 0.0e+00
0.00.099.980 I print_info: n_ff             = 8192
0.00.099.980 I print_info: n_expert         = 0
0.00.099.980 I print_info: n_expert_used    = 0
0.00.099.981 I print_info: causal attn      = 1
0.00.099.981 I print_info: pooling type     = 0
0.00.099.982 I print_info: rope type        = 2
0.00.099.982 I print_info: rope scaling     = linear
0.00.099.983 I print_info: freq_base_train  = 10000.0
0.00.099.984 I print_info: freq_scale_train = 1
0.00.099.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.985 I print_info: rope_finetuned   = unknown
0.00.099.985 I print_info: ssm_d_conv       = 0
0.00.099.985 I print_info: ssm_d_inner      = 0
0.00.099.986 I print_info: ssm_d_state      = 0
0.00.099.986 I print_info: ssm_dt_rank      = 0
0.00.099.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.987 I print_info: model type       = 1.4B
0.00.099.987 I print_info: model params     = 1.41 B
0.00.099.988 I print_info: general.name     = 1.4B
0.00.099.991 I print_info: vocab type       = BPE
0.00.099.993 I print_info: n_vocab          = 50304
0.00.099.993 I print_info: n_merges         = 50009
0.00.099.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.996 I print_info: LF token         = 187 'Ċ'
0.00.099.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: max token length = 1024
0.00.099.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.936 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.559 I llama_context: constructing llama_context
0.00.137.567 I llama_context: n_seq_max     = 1
0.00.137.567 I llama_context: n_ctx         = 2048
0.00.137.568 I llama_context: n_ctx_per_seq = 2048
0.00.137.569 I llama_context: n_batch       = 2048
0.00.137.569 I llama_context: n_ubatch      = 512
0.00.137.570 I llama_context: causal_attn   = 1
0.00.137.570 I llama_context: flash_attn    = 0
0.00.137.572 I llama_context: freq_base     = 10000.0
0.00.137.573 I llama_context: freq_scale    = 1
0.00.137.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.330 I llama_context: graph nodes  = 1063
0.00.269.330 I llama_context: graph splits = 1
0.00.269.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.563 I main: llama threadpool init, n_threads = 8
0.00.315.580 I 
0.00.315.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.663 I 
0.00.315.754 I sampler seed: 1234
0.00.315.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.773 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.758.029 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.01.758.042 I llama_perf_context_print:        load time =     313.41 ms
0.01.758.050 I llama_perf_context_print: prompt eval time =      98.04 ms /     7 tokens (   14.01 ms per token,    71.40 tokens per second)
0.01.758.059 I llama_perf_context_print:        eval time =    1333.83 ms /    63 runs   (   21.17 ms per token,    47.23 tokens per second)
0.01.758.068 I llama_perf_context_print:       total time =    1444.12 ms /    70 tokens

real	0m1.830s
user	0m11.591s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.029 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.030 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.033 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q3_K - Medium
0.00.030.039 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.336 I load: special tokens cache size = 25
0.00.102.046 I load: token to piece cache size = 0.2984 MB
0.00.102.075 I print_info: arch             = gptneox
0.00.102.081 I print_info: vocab_only       = 0
0.00.102.082 I print_info: n_ctx_train      = 2048
0.00.102.083 I print_info: n_embd           = 2048
0.00.102.083 I print_info: n_layer          = 24
0.00.102.105 I print_info: n_head           = 16
0.00.102.113 I print_info: n_head_kv        = 16
0.00.102.113 I print_info: n_rot            = 32
0.00.102.114 I print_info: n_swa            = 0
0.00.102.117 I print_info: is_swa_any       = 0
0.00.102.118 I print_info: n_embd_head_k    = 128
0.00.102.118 I print_info: n_embd_head_v    = 128
0.00.102.120 I print_info: n_gqa            = 1
0.00.102.122 I print_info: n_embd_k_gqa     = 2048
0.00.102.124 I print_info: n_embd_v_gqa     = 2048
0.00.102.126 I print_info: f_norm_eps       = 1.0e-05
0.00.102.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.128 I print_info: f_logit_scale    = 0.0e+00
0.00.102.129 I print_info: f_attn_scale     = 0.0e+00
0.00.102.130 I print_info: n_ff             = 8192
0.00.102.131 I print_info: n_expert         = 0
0.00.102.132 I print_info: n_expert_used    = 0
0.00.102.132 I print_info: causal attn      = 1
0.00.102.133 I print_info: pooling type     = 0
0.00.102.133 I print_info: rope type        = 2
0.00.102.134 I print_info: rope scaling     = linear
0.00.102.136 I print_info: freq_base_train  = 10000.0
0.00.102.137 I print_info: freq_scale_train = 1
0.00.102.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.138 I print_info: rope_finetuned   = unknown
0.00.102.138 I print_info: ssm_d_conv       = 0
0.00.102.139 I print_info: ssm_d_inner      = 0
0.00.102.139 I print_info: ssm_d_state      = 0
0.00.102.140 I print_info: ssm_dt_rank      = 0
0.00.102.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.142 I print_info: model type       = 1.4B
0.00.102.142 I print_info: model params     = 1.41 B
0.00.102.143 I print_info: general.name     = 1.4B
0.00.102.146 I print_info: vocab type       = BPE
0.00.102.147 I print_info: n_vocab          = 50304
0.00.102.148 I print_info: n_merges         = 50009
0.00.102.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.151 I print_info: LF token         = 187 'Ċ'
0.00.102.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.152 I print_info: max token length = 1024
0.00.102.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.360 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.029 I llama_context: constructing llama_context
0.00.140.039 I llama_context: n_seq_max     = 1
0.00.140.039 I llama_context: n_ctx         = 128
0.00.140.040 I llama_context: n_ctx_per_seq = 128
0.00.140.040 I llama_context: n_batch       = 128
0.00.140.041 I llama_context: n_ubatch      = 128
0.00.140.042 I llama_context: causal_attn   = 1
0.00.140.042 I llama_context: flash_attn    = 0
0.00.140.045 I llama_context: freq_base     = 10000.0
0.00.140.046 I llama_context: freq_scale    = 1
0.00.140.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.170 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.552 I llama_context: graph nodes  = 1063
0.00.158.553 I llama_context: graph splits = 1
0.00.158.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.760 I 
0.00.194.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.865 I perplexity: tokenizing the input ..
0.00.203.657 I perplexity: tokenization took 8.786 ms
0.00.203.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.798 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.738 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.775 I llama_perf_context_print:        load time =     194.35 ms
0.01.995.783 I llama_perf_context_print: prompt eval time =    1788.55 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.995.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.785 I llama_perf_context_print:       total time =    1801.03 ms /   129 tokens

real	0m2.045s
user	0m14.628s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.180 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.181 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q4_K - Medium
0.00.030.190 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.592 I load: special tokens cache size = 25
0.00.099.105 I load: token to piece cache size = 0.2984 MB
0.00.099.129 I print_info: arch             = gptneox
0.00.099.130 I print_info: vocab_only       = 0
0.00.099.130 I print_info: n_ctx_train      = 2048
0.00.099.131 I print_info: n_embd           = 2048
0.00.099.131 I print_info: n_layer          = 24
0.00.099.152 I print_info: n_head           = 16
0.00.099.154 I print_info: n_head_kv        = 16
0.00.099.155 I print_info: n_rot            = 32
0.00.099.155 I print_info: n_swa            = 0
0.00.099.157 I print_info: is_swa_any       = 0
0.00.099.157 I print_info: n_embd_head_k    = 128
0.00.099.158 I print_info: n_embd_head_v    = 128
0.00.099.160 I print_info: n_gqa            = 1
0.00.099.162 I print_info: n_embd_k_gqa     = 2048
0.00.099.163 I print_info: n_embd_v_gqa     = 2048
0.00.099.166 I print_info: f_norm_eps       = 1.0e-05
0.00.099.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.168 I print_info: f_logit_scale    = 0.0e+00
0.00.099.169 I print_info: f_attn_scale     = 0.0e+00
0.00.099.170 I print_info: n_ff             = 8192
0.00.099.171 I print_info: n_expert         = 0
0.00.099.171 I print_info: n_expert_used    = 0
0.00.099.172 I print_info: causal attn      = 1
0.00.099.172 I print_info: pooling type     = 0
0.00.099.173 I print_info: rope type        = 2
0.00.099.173 I print_info: rope scaling     = linear
0.00.099.175 I print_info: freq_base_train  = 10000.0
0.00.099.175 I print_info: freq_scale_train = 1
0.00.099.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.177 I print_info: rope_finetuned   = unknown
0.00.099.177 I print_info: ssm_d_conv       = 0
0.00.099.178 I print_info: ssm_d_inner      = 0
0.00.099.178 I print_info: ssm_d_state      = 0
0.00.099.178 I print_info: ssm_dt_rank      = 0
0.00.099.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.182 I print_info: model type       = 1.4B
0.00.099.183 I print_info: model params     = 1.41 B
0.00.099.183 I print_info: general.name     = 1.4B
0.00.099.186 I print_info: vocab type       = BPE
0.00.099.187 I print_info: n_vocab          = 50304
0.00.099.188 I print_info: n_merges         = 50009
0.00.099.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.191 I print_info: LF token         = 187 'Ċ'
0.00.099.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.192 I print_info: max token length = 1024
0.00.099.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.762 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.402 I llama_context: constructing llama_context
0.00.144.410 I llama_context: n_seq_max     = 1
0.00.144.411 I llama_context: n_ctx         = 2048
0.00.144.411 I llama_context: n_ctx_per_seq = 2048
0.00.144.411 I llama_context: n_batch       = 2048
0.00.144.412 I llama_context: n_ubatch      = 512
0.00.144.412 I llama_context: causal_attn   = 1
0.00.144.413 I llama_context: flash_attn    = 0
0.00.144.416 I llama_context: freq_base     = 10000.0
0.00.144.416 I llama_context: freq_scale    = 1
0.00.144.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.545 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.593 I llama_context: graph nodes  = 1063
0.00.275.594 I llama_context: graph splits = 1
0.00.275.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.177 I main: llama threadpool init, n_threads = 8
0.00.325.192 I 
0.00.325.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.279 I 
0.00.325.371 I sampler seed: 1234
0.00.325.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.390 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.903.148 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.01.903.163 I llama_perf_context_print:        load time =     323.03 ms
0.01.903.173 I llama_perf_context_print: prompt eval time =     107.49 ms /     7 tokens (   15.36 ms per token,    65.12 tokens per second)
0.01.903.181 I llama_perf_context_print:        eval time =    1459.87 ms /    63 runs   (   23.17 ms per token,    43.15 tokens per second)
0.01.903.196 I llama_perf_context_print:       total time =    1579.62 ms /    70 tokens

real	0m1.980s
user	0m12.748s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.505 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.505 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.508 I print_info: file format = GGUF V3 (latest)
0.00.030.509 I print_info: file type   = Q4_K - Medium
0.00.030.513 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.845 I load: special tokens cache size = 25
0.00.100.638 I load: token to piece cache size = 0.2984 MB
0.00.100.670 I print_info: arch             = gptneox
0.00.100.671 I print_info: vocab_only       = 0
0.00.100.672 I print_info: n_ctx_train      = 2048
0.00.100.672 I print_info: n_embd           = 2048
0.00.100.672 I print_info: n_layer          = 24
0.00.100.693 I print_info: n_head           = 16
0.00.100.701 I print_info: n_head_kv        = 16
0.00.100.702 I print_info: n_rot            = 32
0.00.100.702 I print_info: n_swa            = 0
0.00.100.704 I print_info: is_swa_any       = 0
0.00.100.704 I print_info: n_embd_head_k    = 128
0.00.100.705 I print_info: n_embd_head_v    = 128
0.00.100.707 I print_info: n_gqa            = 1
0.00.100.709 I print_info: n_embd_k_gqa     = 2048
0.00.100.710 I print_info: n_embd_v_gqa     = 2048
0.00.100.712 I print_info: f_norm_eps       = 1.0e-05
0.00.100.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.714 I print_info: f_logit_scale    = 0.0e+00
0.00.100.714 I print_info: f_attn_scale     = 0.0e+00
0.00.100.716 I print_info: n_ff             = 8192
0.00.100.716 I print_info: n_expert         = 0
0.00.100.716 I print_info: n_expert_used    = 0
0.00.100.717 I print_info: causal attn      = 1
0.00.100.717 I print_info: pooling type     = 0
0.00.100.717 I print_info: rope type        = 2
0.00.100.718 I print_info: rope scaling     = linear
0.00.100.719 I print_info: freq_base_train  = 10000.0
0.00.100.720 I print_info: freq_scale_train = 1
0.00.100.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.722 I print_info: rope_finetuned   = unknown
0.00.100.723 I print_info: ssm_d_conv       = 0
0.00.100.723 I print_info: ssm_d_inner      = 0
0.00.100.723 I print_info: ssm_d_state      = 0
0.00.100.724 I print_info: ssm_dt_rank      = 0
0.00.100.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.727 I print_info: model type       = 1.4B
0.00.100.728 I print_info: model params     = 1.41 B
0.00.100.729 I print_info: general.name     = 1.4B
0.00.100.732 I print_info: vocab type       = BPE
0.00.100.733 I print_info: n_vocab          = 50304
0.00.100.734 I print_info: n_merges         = 50009
0.00.100.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.737 I print_info: LF token         = 187 'Ċ'
0.00.100.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.738 I print_info: max token length = 1024
0.00.100.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.640 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.297 I llama_context: constructing llama_context
0.00.146.308 I llama_context: n_seq_max     = 1
0.00.146.309 I llama_context: n_ctx         = 128
0.00.146.309 I llama_context: n_ctx_per_seq = 128
0.00.146.310 I llama_context: n_batch       = 128
0.00.146.310 I llama_context: n_ubatch      = 128
0.00.146.311 I llama_context: causal_attn   = 1
0.00.146.311 I llama_context: flash_attn    = 0
0.00.146.313 I llama_context: freq_base     = 10000.0
0.00.146.314 I llama_context: freq_scale    = 1
0.00.146.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.443 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.026 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.038 I llama_context: graph nodes  = 1063
0.00.165.039 I llama_context: graph splits = 1
0.00.165.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.663 I 
0.00.204.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.758 I perplexity: tokenizing the input ..
0.00.213.592 I perplexity: tokenization took 8.829 ms
0.00.213.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.546 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.544 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.585 I llama_perf_context_print:        load time =     204.23 ms
0.02.169.587 I llama_perf_context_print: prompt eval time =    1952.36 ms /   128 tokens (   15.25 ms per token,    65.56 tokens per second)
0.02.169.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.590 I llama_perf_context_print:       total time =    1964.94 ms /   129 tokens

real	0m2.224s
user	0m15.891s
sys	0m0.220s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.159 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.162 I print_info: file type   = Q5_K - Medium
0.00.030.167 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.208 I load: special tokens cache size = 25
0.00.098.947 I load: token to piece cache size = 0.2984 MB
0.00.098.973 I print_info: arch             = gptneox
0.00.098.973 I print_info: vocab_only       = 0
0.00.098.974 I print_info: n_ctx_train      = 2048
0.00.098.975 I print_info: n_embd           = 2048
0.00.098.975 I print_info: n_layer          = 24
0.00.098.996 I print_info: n_head           = 16
0.00.099.003 I print_info: n_head_kv        = 16
0.00.099.004 I print_info: n_rot            = 32
0.00.099.005 I print_info: n_swa            = 0
0.00.099.006 I print_info: is_swa_any       = 0
0.00.099.007 I print_info: n_embd_head_k    = 128
0.00.099.007 I print_info: n_embd_head_v    = 128
0.00.099.009 I print_info: n_gqa            = 1
0.00.099.012 I print_info: n_embd_k_gqa     = 2048
0.00.099.013 I print_info: n_embd_v_gqa     = 2048
0.00.099.015 I print_info: f_norm_eps       = 1.0e-05
0.00.099.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.017 I print_info: f_logit_scale    = 0.0e+00
0.00.099.017 I print_info: f_attn_scale     = 0.0e+00
0.00.099.018 I print_info: n_ff             = 8192
0.00.099.019 I print_info: n_expert         = 0
0.00.099.019 I print_info: n_expert_used    = 0
0.00.099.020 I print_info: causal attn      = 1
0.00.099.020 I print_info: pooling type     = 0
0.00.099.021 I print_info: rope type        = 2
0.00.099.021 I print_info: rope scaling     = linear
0.00.099.023 I print_info: freq_base_train  = 10000.0
0.00.099.024 I print_info: freq_scale_train = 1
0.00.099.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.025 I print_info: rope_finetuned   = unknown
0.00.099.025 I print_info: ssm_d_conv       = 0
0.00.099.026 I print_info: ssm_d_inner      = 0
0.00.099.027 I print_info: ssm_d_state      = 0
0.00.099.028 I print_info: ssm_dt_rank      = 0
0.00.099.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.029 I print_info: model type       = 1.4B
0.00.099.030 I print_info: model params     = 1.41 B
0.00.099.030 I print_info: general.name     = 1.4B
0.00.099.034 I print_info: vocab type       = BPE
0.00.099.035 I print_info: n_vocab          = 50304
0.00.099.035 I print_info: n_merges         = 50009
0.00.099.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.038 I print_info: LF token         = 187 'Ċ'
0.00.099.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.039 I print_info: max token length = 1024
0.00.099.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.899 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.539 I llama_context: constructing llama_context
0.00.149.547 I llama_context: n_seq_max     = 1
0.00.149.548 I llama_context: n_ctx         = 2048
0.00.149.548 I llama_context: n_ctx_per_seq = 2048
0.00.149.548 I llama_context: n_batch       = 2048
0.00.149.549 I llama_context: n_ubatch      = 512
0.00.149.549 I llama_context: causal_attn   = 1
0.00.149.549 I llama_context: flash_attn    = 0
0.00.149.552 I llama_context: freq_base     = 10000.0
0.00.149.553 I llama_context: freq_scale    = 1
0.00.149.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.505 I llama_context: graph nodes  = 1063
0.00.283.506 I llama_context: graph splits = 1
0.00.283.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.751 I main: llama threadpool init, n_threads = 8
0.00.342.767 I 
0.00.342.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.861 I 
0.00.342.957 I sampler seed: 1234
0.00.342.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.976 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.282.079 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19457.39 tokens per second)
0.02.282.092 I llama_perf_context_print:        load time =     340.57 ms
0.02.282.101 I llama_perf_context_print: prompt eval time =     140.52 ms /     7 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.282.110 I llama_perf_context_print:        eval time =    1787.96 ms /    63 runs   (   28.38 ms per token,    35.24 tokens per second)
0.02.282.124 I llama_perf_context_print:       total time =    1941.00 ms /    70 tokens

real	0m2.362s
user	0m15.646s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.222 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.226 I print_info: file format = GGUF V3 (latest)
0.00.030.226 I print_info: file type   = Q5_K - Medium
0.00.030.232 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.675 I load: special tokens cache size = 25
0.00.101.500 I load: token to piece cache size = 0.2984 MB
0.00.101.530 I print_info: arch             = gptneox
0.00.101.531 I print_info: vocab_only       = 0
0.00.101.532 I print_info: n_ctx_train      = 2048
0.00.101.533 I print_info: n_embd           = 2048
0.00.101.534 I print_info: n_layer          = 24
0.00.101.556 I print_info: n_head           = 16
0.00.101.563 I print_info: n_head_kv        = 16
0.00.101.564 I print_info: n_rot            = 32
0.00.101.564 I print_info: n_swa            = 0
0.00.101.565 I print_info: is_swa_any       = 0
0.00.101.566 I print_info: n_embd_head_k    = 128
0.00.101.566 I print_info: n_embd_head_v    = 128
0.00.101.568 I print_info: n_gqa            = 1
0.00.101.570 I print_info: n_embd_k_gqa     = 2048
0.00.101.573 I print_info: n_embd_v_gqa     = 2048
0.00.101.575 I print_info: f_norm_eps       = 1.0e-05
0.00.101.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.577 I print_info: f_logit_scale    = 0.0e+00
0.00.101.577 I print_info: f_attn_scale     = 0.0e+00
0.00.101.578 I print_info: n_ff             = 8192
0.00.101.579 I print_info: n_expert         = 0
0.00.101.579 I print_info: n_expert_used    = 0
0.00.101.579 I print_info: causal attn      = 1
0.00.101.580 I print_info: pooling type     = 0
0.00.101.580 I print_info: rope type        = 2
0.00.101.580 I print_info: rope scaling     = linear
0.00.101.582 I print_info: freq_base_train  = 10000.0
0.00.101.582 I print_info: freq_scale_train = 1
0.00.101.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.584 I print_info: rope_finetuned   = unknown
0.00.101.584 I print_info: ssm_d_conv       = 0
0.00.101.584 I print_info: ssm_d_inner      = 0
0.00.101.585 I print_info: ssm_d_state      = 0
0.00.101.585 I print_info: ssm_dt_rank      = 0
0.00.101.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.586 I print_info: model type       = 1.4B
0.00.101.587 I print_info: model params     = 1.41 B
0.00.101.588 I print_info: general.name     = 1.4B
0.00.101.591 I print_info: vocab type       = BPE
0.00.101.593 I print_info: n_vocab          = 50304
0.00.101.593 I print_info: n_merges         = 50009
0.00.101.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.597 I print_info: LF token         = 187 'Ċ'
0.00.101.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.598 I print_info: max token length = 1024
0.00.101.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.935 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.579 I llama_context: constructing llama_context
0.00.152.588 I llama_context: n_seq_max     = 1
0.00.152.589 I llama_context: n_ctx         = 128
0.00.152.589 I llama_context: n_ctx_per_seq = 128
0.00.152.589 I llama_context: n_batch       = 128
0.00.152.590 I llama_context: n_ubatch      = 128
0.00.152.590 I llama_context: causal_attn   = 1
0.00.152.591 I llama_context: flash_attn    = 0
0.00.152.593 I llama_context: freq_base     = 10000.0
0.00.152.594 I llama_context: freq_scale    = 1
0.00.152.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.718 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.166 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.378 I llama_context: graph nodes  = 1063
0.00.171.378 I llama_context: graph splits = 1
0.00.171.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.240 I 
0.00.220.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.337 I perplexity: tokenizing the input ..
0.00.229.168 I perplexity: tokenization took 8.825 ms
0.00.229.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.052 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.098 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.140 I llama_perf_context_print:        load time =     219.84 ms
0.02.792.146 I llama_perf_context_print: prompt eval time =    2559.28 ms /   128 tokens (   19.99 ms per token,    50.01 tokens per second)
0.02.792.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.148 I llama_perf_context_print:       total time =    2571.92 ms /   129 tokens

real	0m2.850s
user	0m20.941s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.920 I llama_model_loader: - type  f32:  194 tensors
0.00.030.921 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.924 I print_info: file format = GGUF V3 (latest)
0.00.030.924 I print_info: file type   = Q6_K
0.00.030.928 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.408 I load: special tokens cache size = 25
0.00.105.112 I load: token to piece cache size = 0.2984 MB
0.00.105.140 I print_info: arch             = gptneox
0.00.105.147 I print_info: vocab_only       = 0
0.00.105.148 I print_info: n_ctx_train      = 2048
0.00.105.148 I print_info: n_embd           = 2048
0.00.105.148 I print_info: n_layer          = 24
0.00.105.170 I print_info: n_head           = 16
0.00.105.178 I print_info: n_head_kv        = 16
0.00.105.179 I print_info: n_rot            = 32
0.00.105.179 I print_info: n_swa            = 0
0.00.105.180 I print_info: is_swa_any       = 0
0.00.105.181 I print_info: n_embd_head_k    = 128
0.00.105.181 I print_info: n_embd_head_v    = 128
0.00.105.183 I print_info: n_gqa            = 1
0.00.105.185 I print_info: n_embd_k_gqa     = 2048
0.00.105.187 I print_info: n_embd_v_gqa     = 2048
0.00.105.189 I print_info: f_norm_eps       = 1.0e-05
0.00.105.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.193 I print_info: f_logit_scale    = 0.0e+00
0.00.105.194 I print_info: f_attn_scale     = 0.0e+00
0.00.105.195 I print_info: n_ff             = 8192
0.00.105.196 I print_info: n_expert         = 0
0.00.105.196 I print_info: n_expert_used    = 0
0.00.105.197 I print_info: causal attn      = 1
0.00.105.198 I print_info: pooling type     = 0
0.00.105.199 I print_info: rope type        = 2
0.00.105.199 I print_info: rope scaling     = linear
0.00.105.201 I print_info: freq_base_train  = 10000.0
0.00.105.201 I print_info: freq_scale_train = 1
0.00.105.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.203 I print_info: rope_finetuned   = unknown
0.00.105.203 I print_info: ssm_d_conv       = 0
0.00.105.204 I print_info: ssm_d_inner      = 0
0.00.105.204 I print_info: ssm_d_state      = 0
0.00.105.205 I print_info: ssm_dt_rank      = 0
0.00.105.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.206 I print_info: model type       = 1.4B
0.00.105.207 I print_info: model params     = 1.41 B
0.00.105.207 I print_info: general.name     = 1.4B
0.00.105.210 I print_info: vocab type       = BPE
0.00.105.211 I print_info: n_vocab          = 50304
0.00.105.212 I print_info: n_merges         = 50009
0.00.105.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.215 I print_info: LF token         = 187 'Ċ'
0.00.105.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.217 I print_info: max token length = 1024
0.00.105.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.345 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.932 I llama_context: constructing llama_context
0.00.160.941 I llama_context: n_seq_max     = 1
0.00.160.942 I llama_context: n_ctx         = 2048
0.00.160.942 I llama_context: n_ctx_per_seq = 2048
0.00.160.942 I llama_context: n_batch       = 2048
0.00.160.943 I llama_context: n_ubatch      = 512
0.00.160.943 I llama_context: causal_attn   = 1
0.00.160.943 I llama_context: flash_attn    = 0
0.00.160.947 I llama_context: freq_base     = 10000.0
0.00.160.947 I llama_context: freq_scale    = 1
0.00.160.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.850 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.796 I llama_context: graph nodes  = 1063
0.00.291.797 I llama_context: graph splits = 1
0.00.291.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.719 I main: llama threadpool init, n_threads = 8
0.00.353.736 I 
0.00.353.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.825 I 
0.00.353.916 I sampler seed: 1234
0.00.353.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.936 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.391.672 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19361.88 tokens per second)
0.02.391.685 I llama_perf_context_print:        load time =     351.55 ms
0.02.391.694 I llama_perf_context_print: prompt eval time =     149.80 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.391.703 I llama_perf_context_print:        eval time =    1877.23 ms /    63 runs   (   29.80 ms per token,    33.56 tokens per second)
0.02.391.716 I llama_perf_context_print:       total time =    2039.61 ms /    70 tokens

real	0m2.476s
user	0m16.518s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = Q6_K
0.00.029.973 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.954 I load: special tokens cache size = 25
0.00.101.827 I load: token to piece cache size = 0.2984 MB
0.00.101.859 I print_info: arch             = gptneox
0.00.101.866 I print_info: vocab_only       = 0
0.00.101.867 I print_info: n_ctx_train      = 2048
0.00.101.867 I print_info: n_embd           = 2048
0.00.101.868 I print_info: n_layer          = 24
0.00.101.892 I print_info: n_head           = 16
0.00.101.900 I print_info: n_head_kv        = 16
0.00.101.900 I print_info: n_rot            = 32
0.00.101.901 I print_info: n_swa            = 0
0.00.101.903 I print_info: is_swa_any       = 0
0.00.101.903 I print_info: n_embd_head_k    = 128
0.00.101.903 I print_info: n_embd_head_v    = 128
0.00.101.906 I print_info: n_gqa            = 1
0.00.101.907 I print_info: n_embd_k_gqa     = 2048
0.00.101.909 I print_info: n_embd_v_gqa     = 2048
0.00.101.911 I print_info: f_norm_eps       = 1.0e-05
0.00.101.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.914 I print_info: f_logit_scale    = 0.0e+00
0.00.101.915 I print_info: f_attn_scale     = 0.0e+00
0.00.101.916 I print_info: n_ff             = 8192
0.00.101.917 I print_info: n_expert         = 0
0.00.101.917 I print_info: n_expert_used    = 0
0.00.101.918 I print_info: causal attn      = 1
0.00.101.918 I print_info: pooling type     = 0
0.00.101.919 I print_info: rope type        = 2
0.00.101.919 I print_info: rope scaling     = linear
0.00.101.921 I print_info: freq_base_train  = 10000.0
0.00.101.921 I print_info: freq_scale_train = 1
0.00.101.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.924 I print_info: rope_finetuned   = unknown
0.00.101.924 I print_info: ssm_d_conv       = 0
0.00.101.925 I print_info: ssm_d_inner      = 0
0.00.101.925 I print_info: ssm_d_state      = 0
0.00.101.926 I print_info: ssm_dt_rank      = 0
0.00.101.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.927 I print_info: model type       = 1.4B
0.00.101.928 I print_info: model params     = 1.41 B
0.00.101.928 I print_info: general.name     = 1.4B
0.00.101.931 I print_info: vocab type       = BPE
0.00.101.933 I print_info: n_vocab          = 50304
0.00.101.933 I print_info: n_merges         = 50009
0.00.101.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.936 I print_info: LF token         = 187 'Ċ'
0.00.101.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.937 I print_info: max token length = 1024
0.00.101.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.957 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.550 I llama_context: constructing llama_context
0.00.158.560 I llama_context: n_seq_max     = 1
0.00.158.560 I llama_context: n_ctx         = 128
0.00.158.560 I llama_context: n_ctx_per_seq = 128
0.00.158.561 I llama_context: n_batch       = 128
0.00.158.561 I llama_context: n_ubatch      = 128
0.00.158.562 I llama_context: causal_attn   = 1
0.00.158.562 I llama_context: flash_attn    = 0
0.00.158.564 I llama_context: freq_base     = 10000.0
0.00.158.565 I llama_context: freq_scale    = 1
0.00.158.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.695 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.177 I llama_context: graph nodes  = 1063
0.00.177.178 I llama_context: graph splits = 1
0.00.177.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.258 I 
0.00.229.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.356 I perplexity: tokenizing the input ..
0.00.238.159 I perplexity: tokenization took 8.797 ms
0.00.238.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.981 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.942 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.987 I llama_perf_context_print:        load time =     228.86 ms
0.02.969.988 I llama_perf_context_print: prompt eval time =    2728.20 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.969.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.992 I llama_perf_context_print:       total time =    2740.75 ms /   129 tokens

real	0m3.031s
user	0m22.312s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q4_0
0.00.030.236 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.237 I load: special tokens cache size = 25
0.00.099.906 I load: token to piece cache size = 0.2984 MB
0.00.099.939 I print_info: arch             = gptneox
0.00.099.940 I print_info: vocab_only       = 0
0.00.099.941 I print_info: n_ctx_train      = 2048
0.00.099.941 I print_info: n_embd           = 2048
0.00.099.942 I print_info: n_layer          = 24
0.00.099.962 I print_info: n_head           = 16
0.00.099.971 I print_info: n_head_kv        = 16
0.00.099.971 I print_info: n_rot            = 32
0.00.099.972 I print_info: n_swa            = 0
0.00.099.974 I print_info: is_swa_any       = 0
0.00.099.974 I print_info: n_embd_head_k    = 128
0.00.099.974 I print_info: n_embd_head_v    = 128
0.00.099.977 I print_info: n_gqa            = 1
0.00.099.979 I print_info: n_embd_k_gqa     = 2048
0.00.099.981 I print_info: n_embd_v_gqa     = 2048
0.00.099.983 I print_info: f_norm_eps       = 1.0e-05
0.00.099.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.985 I print_info: f_logit_scale    = 0.0e+00
0.00.099.985 I print_info: f_attn_scale     = 0.0e+00
0.00.099.987 I print_info: n_ff             = 8192
0.00.099.987 I print_info: n_expert         = 0
0.00.099.987 I print_info: n_expert_used    = 0
0.00.099.988 I print_info: causal attn      = 1
0.00.099.988 I print_info: pooling type     = 0
0.00.099.989 I print_info: rope type        = 2
0.00.099.989 I print_info: rope scaling     = linear
0.00.099.991 I print_info: freq_base_train  = 10000.0
0.00.099.991 I print_info: freq_scale_train = 1
0.00.099.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.993 I print_info: rope_finetuned   = unknown
0.00.099.994 I print_info: ssm_d_conv       = 0
0.00.099.994 I print_info: ssm_d_inner      = 0
0.00.099.995 I print_info: ssm_d_state      = 0
0.00.099.995 I print_info: ssm_dt_rank      = 0
0.00.099.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.996 I print_info: model type       = 1.4B
0.00.099.997 I print_info: model params     = 1.41 B
0.00.099.997 I print_info: general.name     = 1.4B
0.00.100.001 I print_info: vocab type       = BPE
0.00.100.002 I print_info: n_vocab          = 50304
0.00.100.002 I print_info: n_merges         = 50009
0.00.100.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.005 I print_info: LF token         = 187 'Ċ'
0.00.100.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.006 I print_info: max token length = 1024
0.00.100.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.794 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.807 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.583.324 I llama_context: constructing llama_context
0.00.583.335 I llama_context: n_seq_max     = 1
0.00.583.335 I llama_context: n_ctx         = 2048
0.00.583.336 I llama_context: n_ctx_per_seq = 2048
0.00.583.336 I llama_context: n_batch       = 2048
0.00.583.336 I llama_context: n_ubatch      = 512
0.00.583.337 I llama_context: causal_attn   = 1
0.00.583.338 I llama_context: flash_attn    = 0
0.00.583.342 I llama_context: freq_base     = 10000.0
0.00.583.343 I llama_context: freq_scale    = 1
0.00.583.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.699.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.708.733 I llama_context: graph nodes  = 1063
0.00.708.733 I llama_context: graph splits = 1
0.00.708.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.079.317 I llama_context: constructing llama_context
0.01.079.334 I llama_context: n_seq_max     = 1
0.01.079.335 I llama_context: n_ctx         = 2048
0.01.079.335 I llama_context: n_ctx_per_seq = 2048
0.01.079.336 I llama_context: n_batch       = 2048
0.01.079.336 I llama_context: n_ubatch      = 512
0.01.079.337 I llama_context: causal_attn   = 1
0.01.079.337 I llama_context: flash_attn    = 0
0.01.079.341 I llama_context: freq_base     = 10000.0
0.01.079.342 I llama_context: freq_scale    = 1
0.01.079.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.079.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.191.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.200.779 I llama_context: graph nodes  = 1063
0.01.200.779 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.526.279 I llama_context: constructing llama_context
0.01.526.318 I llama_context: n_seq_max     = 1
0.01.526.319 I llama_context: n_ctx         = 2048
0.01.526.319 I llama_context: n_ctx_per_seq = 2048
0.01.526.320 I llama_context: n_batch       = 2048
0.01.526.320 I llama_context: n_ubatch      = 512
0.01.526.321 I llama_context: causal_attn   = 1
0.01.526.321 I llama_context: flash_attn    = 0
0.01.526.327 I llama_context: freq_base     = 10000.0
0.01.526.328 I llama_context: freq_scale    = 1
0.01.526.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.526.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.640.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.649.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.649.678 I llama_context: graph nodes  = 1063
0.01.649.679 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.138s
user	0m6.858s
sys	0m0.754s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.155 I print_info: file type   = Q4_0
0.00.030.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.862 I load: special tokens cache size = 25
0.00.100.552 I load: token to piece cache size = 0.2984 MB
0.00.100.579 I print_info: arch             = gptneox
0.00.100.585 I print_info: vocab_only       = 0
0.00.100.586 I print_info: n_ctx_train      = 2048
0.00.100.586 I print_info: n_embd           = 2048
0.00.100.586 I print_info: n_layer          = 24
0.00.100.608 I print_info: n_head           = 16
0.00.100.616 I print_info: n_head_kv        = 16
0.00.100.616 I print_info: n_rot            = 32
0.00.100.617 I print_info: n_swa            = 0
0.00.100.618 I print_info: is_swa_any       = 0
0.00.100.619 I print_info: n_embd_head_k    = 128
0.00.100.619 I print_info: n_embd_head_v    = 128
0.00.100.622 I print_info: n_gqa            = 1
0.00.100.624 I print_info: n_embd_k_gqa     = 2048
0.00.100.625 I print_info: n_embd_v_gqa     = 2048
0.00.100.627 I print_info: f_norm_eps       = 1.0e-05
0.00.100.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.630 I print_info: f_logit_scale    = 0.0e+00
0.00.100.631 I print_info: f_attn_scale     = 0.0e+00
0.00.100.632 I print_info: n_ff             = 8192
0.00.100.633 I print_info: n_expert         = 0
0.00.100.634 I print_info: n_expert_used    = 0
0.00.100.634 I print_info: causal attn      = 1
0.00.100.635 I print_info: pooling type     = 0
0.00.100.635 I print_info: rope type        = 2
0.00.100.636 I print_info: rope scaling     = linear
0.00.100.637 I print_info: freq_base_train  = 10000.0
0.00.100.638 I print_info: freq_scale_train = 1
0.00.100.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.640 I print_info: rope_finetuned   = unknown
0.00.100.640 I print_info: ssm_d_conv       = 0
0.00.100.641 I print_info: ssm_d_inner      = 0
0.00.100.641 I print_info: ssm_d_state      = 0
0.00.100.642 I print_info: ssm_dt_rank      = 0
0.00.100.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.643 I print_info: model type       = 1.4B
0.00.100.644 I print_info: model params     = 1.41 B
0.00.100.645 I print_info: general.name     = 1.4B
0.00.100.648 I print_info: vocab type       = BPE
0.00.100.650 I print_info: n_vocab          = 50304
0.00.100.650 I print_info: n_merges         = 50009
0.00.100.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.653 I print_info: LF token         = 187 'Ċ'
0.00.100.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.655 I print_info: max token length = 1024
0.00.100.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.066 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.079 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.707 I llama_context: constructing llama_context
0.00.532.718 I llama_context: n_seq_max     = 1
0.00.532.718 I llama_context: n_ctx         = 2048
0.00.532.719 I llama_context: n_ctx_per_seq = 2048
0.00.532.719 I llama_context: n_batch       = 2048
0.00.532.720 I llama_context: n_ubatch      = 512
0.00.532.720 I llama_context: causal_attn   = 1
0.00.532.721 I llama_context: flash_attn    = 1
0.00.532.726 I llama_context: freq_base     = 10000.0
0.00.532.726 I llama_context: freq_scale    = 1
0.00.532.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.308 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.618 I llama_context: graph nodes  = 968
0.00.656.618 I llama_context: graph splits = 1
0.00.656.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.015.380 I llama_context: constructing llama_context
0.01.015.403 I llama_context: n_seq_max     = 1
0.01.015.403 I llama_context: n_ctx         = 2048
0.01.015.404 I llama_context: n_ctx_per_seq = 2048
0.01.015.404 I llama_context: n_batch       = 2048
0.01.015.405 I llama_context: n_ubatch      = 512
0.01.015.405 I llama_context: causal_attn   = 1
0.01.015.405 I llama_context: flash_attn    = 1
0.01.015.411 I llama_context: freq_base     = 10000.0
0.01.015.412 I llama_context: freq_scale    = 1
0.01.015.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.177 I llama_context: graph nodes  = 968
0.01.139.178 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.381 I llama_context: constructing llama_context
0.01.453.403 I llama_context: n_seq_max     = 1
0.01.453.403 I llama_context: n_ctx         = 2048
0.01.453.404 I llama_context: n_ctx_per_seq = 2048
0.01.453.404 I llama_context: n_batch       = 2048
0.01.453.404 I llama_context: n_ubatch      = 512
0.01.453.405 I llama_context: causal_attn   = 1
0.01.453.405 I llama_context: flash_attn    = 1
0.01.453.411 I llama_context: freq_base     = 10000.0
0.01.453.411 I llama_context: freq_scale    = 1
0.01.453.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.498 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.566.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.575.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.575.847 I llama_context: graph nodes  = 968
0.01.575.848 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.048s
user	0m6.628s
sys	0m0.696s
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
2/2 Test #31: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.41user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81538minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81297minor)pagefaults 0swaps
```
