## Summary

- status:  SUCCESS ✅
- runtime: 5:42.36
- date:    Sun Jun 15 06:30:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0342f8fab7e042f8b539669ac9c6c391564406a9
- author:  Georgi Gerganov
```
cparams : rename LLAMA_MAX_PARALLEL_SEQUENCES to LLAMA_MAX_SEQ

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.80 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.90 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.38 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.05 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.61 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  75.28 sec*proc (34 tests)

Total Test time (real) =  75.29 sec

real	1m15.302s
user	1m27.018s
sys	0m1.169s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.78 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.38 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.93 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  27.34 sec*proc (34 tests)

Total Test time (real) =  27.35 sec

real	0m27.362s
user	0m28.012s
sys	0m1.185s
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
0.00.000.227 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.467 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.508 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.522 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.522 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.534 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.540 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.541 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.542 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.542 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.958 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.194 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.201 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.202 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.202 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.203 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.205 I llama_model_loader: - type  f32:  124 tensors
0.00.011.206 I llama_model_loader: - type  f16:   73 tensors
0.00.011.208 I print_info: file format = GGUF V3 (latest)
0.00.011.208 I print_info: file type   = F16
0.00.011.211 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.197 I load: special tokens cache size = 5
0.00.034.000 I load: token to piece cache size = 0.2032 MB
0.00.034.024 I print_info: arch             = bert
0.00.034.025 I print_info: vocab_only       = 0
0.00.034.025 I print_info: n_ctx_train      = 512
0.00.034.025 I print_info: n_embd           = 384
0.00.034.026 I print_info: n_layer          = 12
0.00.034.044 I print_info: n_head           = 12
0.00.034.046 I print_info: n_head_kv        = 12
0.00.034.046 I print_info: n_rot            = 32
0.00.034.047 I print_info: n_swa            = 0
0.00.034.048 I print_info: is_swa_any       = 0
0.00.034.048 I print_info: n_embd_head_k    = 32
0.00.034.049 I print_info: n_embd_head_v    = 32
0.00.034.051 I print_info: n_gqa            = 1
0.00.034.053 I print_info: n_embd_k_gqa     = 384
0.00.034.055 I print_info: n_embd_v_gqa     = 384
0.00.034.056 I print_info: f_norm_eps       = 1.0e-12
0.00.034.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.059 I print_info: f_logit_scale    = 0.0e+00
0.00.034.059 I print_info: f_attn_scale     = 0.0e+00
0.00.034.061 I print_info: n_ff             = 1536
0.00.034.061 I print_info: n_expert         = 0
0.00.034.062 I print_info: n_expert_used    = 0
0.00.034.062 I print_info: causal attn      = 0
0.00.034.062 I print_info: pooling type     = 2
0.00.034.063 I print_info: rope type        = 2
0.00.034.063 I print_info: rope scaling     = linear
0.00.034.064 I print_info: freq_base_train  = 10000.0
0.00.034.065 I print_info: freq_scale_train = 1
0.00.034.065 I print_info: n_ctx_orig_yarn  = 512
0.00.034.066 I print_info: rope_finetuned   = unknown
0.00.034.066 I print_info: ssm_d_conv       = 0
0.00.034.066 I print_info: ssm_d_inner      = 0
0.00.034.067 I print_info: ssm_d_state      = 0
0.00.034.067 I print_info: ssm_dt_rank      = 0
0.00.034.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.068 I print_info: n_cls_out        = 1
0.00.034.069 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.070 I print_info: model type       = 33M
0.00.034.071 I print_info: model params     = 33.21 M
0.00.034.071 I print_info: general.name     = Bge Small
0.00.034.074 I print_info: vocab type       = WPM
0.00.034.075 I print_info: n_vocab          = 30522
0.00.034.076 I print_info: n_merges         = 0
0.00.034.076 I print_info: BOS token        = 101 '[CLS]'
0.00.034.076 I print_info: UNK token        = 100 '[UNK]'
0.00.034.077 I print_info: SEP token        = 102 '[SEP]'
0.00.034.077 I print_info: PAD token        = 0 '[PAD]'
0.00.034.078 I print_info: MASK token       = 103 '[MASK]'
0.00.034.078 I print_info: LF token         = 0 '[PAD]'
0.00.034.078 I print_info: max token length = 21
0.00.034.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.973 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.816 I llama_context: constructing llama_context
0.00.040.824 I llama_context: n_seq_max     = 1
0.00.040.824 I llama_context: n_ctx         = 512
0.00.040.825 I llama_context: n_ctx_per_seq = 512
0.00.040.825 I llama_context: n_batch       = 2048
0.00.040.825 I llama_context: n_ubatch      = 2048
0.00.040.826 I llama_context: causal_attn   = 0
0.00.040.826 I llama_context: flash_attn    = 0
0.00.040.828 I llama_context: freq_base     = 10000.0
0.00.040.829 I llama_context: freq_scale    = 1
0.00.040.850 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.823 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.014 I 
0.00.052.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.146 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.358 I llama_perf_context_print:        load time =      51.70 ms
0.00.056.360 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3197.16 tokens per second)
0.00.056.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.364 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.073s
user	0m0.081s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.406 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.442 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.443 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.444 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.447 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.448 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.448 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.449 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.450 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.462 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.463 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.475 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.475 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.476 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.477 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.105 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.113 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.114 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.115 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.116 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.116 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.117 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.119 I llama_model_loader: - type  f32:  124 tensors
0.00.011.119 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.121 I print_info: file format = GGUF V3 (latest)
0.00.011.122 I print_info: file type   = Q8_0
0.00.011.124 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.399 I load: special tokens cache size = 5
0.00.034.280 I load: token to piece cache size = 0.2032 MB
0.00.034.303 I print_info: arch             = bert
0.00.034.307 I print_info: vocab_only       = 0
0.00.034.308 I print_info: n_ctx_train      = 512
0.00.034.308 I print_info: n_embd           = 384
0.00.034.309 I print_info: n_layer          = 12
0.00.034.328 I print_info: n_head           = 12
0.00.034.336 I print_info: n_head_kv        = 12
0.00.034.337 I print_info: n_rot            = 32
0.00.034.337 I print_info: n_swa            = 0
0.00.034.339 I print_info: is_swa_any       = 0
0.00.034.339 I print_info: n_embd_head_k    = 32
0.00.034.339 I print_info: n_embd_head_v    = 32
0.00.034.342 I print_info: n_gqa            = 1
0.00.034.344 I print_info: n_embd_k_gqa     = 384
0.00.034.345 I print_info: n_embd_v_gqa     = 384
0.00.034.346 I print_info: f_norm_eps       = 1.0e-12
0.00.034.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.349 I print_info: f_logit_scale    = 0.0e+00
0.00.034.349 I print_info: f_attn_scale     = 0.0e+00
0.00.034.351 I print_info: n_ff             = 1536
0.00.034.352 I print_info: n_expert         = 0
0.00.034.353 I print_info: n_expert_used    = 0
0.00.034.353 I print_info: causal attn      = 0
0.00.034.353 I print_info: pooling type     = 2
0.00.034.354 I print_info: rope type        = 2
0.00.034.354 I print_info: rope scaling     = linear
0.00.034.356 I print_info: freq_base_train  = 10000.0
0.00.034.356 I print_info: freq_scale_train = 1
0.00.034.357 I print_info: n_ctx_orig_yarn  = 512
0.00.034.358 I print_info: rope_finetuned   = unknown
0.00.034.358 I print_info: ssm_d_conv       = 0
0.00.034.358 I print_info: ssm_d_inner      = 0
0.00.034.359 I print_info: ssm_d_state      = 0
0.00.034.359 I print_info: ssm_dt_rank      = 0
0.00.034.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.360 I print_info: n_cls_out        = 1
0.00.034.361 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.362 I print_info: model type       = 33M
0.00.034.363 I print_info: model params     = 33.21 M
0.00.034.364 I print_info: general.name     = Bge Small
0.00.034.367 I print_info: vocab type       = WPM
0.00.034.368 I print_info: n_vocab          = 30522
0.00.034.368 I print_info: n_merges         = 0
0.00.034.369 I print_info: BOS token        = 101 '[CLS]'
0.00.034.369 I print_info: UNK token        = 100 '[UNK]'
0.00.034.370 I print_info: SEP token        = 102 '[SEP]'
0.00.034.370 I print_info: PAD token        = 0 '[PAD]'
0.00.034.371 I print_info: MASK token       = 103 '[MASK]'
0.00.034.371 I print_info: LF token         = 0 '[PAD]'
0.00.034.372 I print_info: max token length = 21
0.00.034.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.314 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.213 I llama_context: constructing llama_context
0.00.039.221 I llama_context: n_seq_max     = 1
0.00.039.221 I llama_context: n_ctx         = 512
0.00.039.222 I llama_context: n_ctx_per_seq = 512
0.00.039.222 I llama_context: n_batch       = 2048
0.00.039.223 I llama_context: n_ubatch      = 2048
0.00.039.223 I llama_context: causal_attn   = 0
0.00.039.224 I llama_context: flash_attn    = 0
0.00.039.225 I llama_context: freq_base     = 10000.0
0.00.039.226 I llama_context: freq_scale    = 1
0.00.039.246 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.210 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.146 I 
0.00.050.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.290 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.312 I llama_perf_context_print:        load time =      49.85 ms
0.00.054.314 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3398.79 tokens per second)
0.00.054.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.316 I llama_perf_context_print:       total time =       4.19 ms /    10 tokens

real	0m0.069s
user	0m0.060s
sys	0m0.037s
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
0.00.000.263 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.760 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.788 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.795 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.796 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.797 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.800 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.801 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.802 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.803 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.804 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.820 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.822 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.823 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.823 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.825 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.226 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.730 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.733 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.744 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.745 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.746 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.747 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.748 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.749 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.750 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.751 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.754 I llama_model_loader: - type  f32:   40 tensors
0.00.029.755 I llama_model_loader: - type  f16:   26 tensors
0.00.029.758 I print_info: file format = GGUF V3 (latest)
0.00.029.759 I print_info: file type   = F16
0.00.029.763 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.792 W load: empty token at index 5
0.00.055.249 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.906 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.016 I load: special tokens cache size = 5
0.00.782.938 I load: token to piece cache size = 1.5060 MB
0.00.782.969 I print_info: arch             = jina-bert-v2
0.00.782.970 I print_info: vocab_only       = 0
0.00.782.971 I print_info: n_ctx_train      = 8192
0.00.782.971 I print_info: n_embd           = 384
0.00.782.972 I print_info: n_layer          = 4
0.00.782.992 I print_info: n_head           = 12
0.00.782.999 I print_info: n_head_kv        = 12
0.00.783.000 I print_info: n_rot            = 32
0.00.783.000 I print_info: n_swa            = 0
0.00.783.002 I print_info: is_swa_any       = 0
0.00.783.002 I print_info: n_embd_head_k    = 32
0.00.783.002 I print_info: n_embd_head_v    = 32
0.00.783.004 I print_info: n_gqa            = 1
0.00.783.006 I print_info: n_embd_k_gqa     = 384
0.00.783.007 I print_info: n_embd_v_gqa     = 384
0.00.783.009 I print_info: f_norm_eps       = 1.0e-12
0.00.783.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.011 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.012 I print_info: f_logit_scale    = 0.0e+00
0.00.783.012 I print_info: f_attn_scale     = 0.0e+00
0.00.783.014 I print_info: n_ff             = 1536
0.00.783.014 I print_info: n_expert         = 0
0.00.783.014 I print_info: n_expert_used    = 0
0.00.783.015 I print_info: causal attn      = 0
0.00.783.015 I print_info: pooling type     = -1
0.00.783.016 I print_info: rope type        = -1
0.00.783.016 I print_info: rope scaling     = linear
0.00.783.017 I print_info: freq_base_train  = 10000.0
0.00.783.018 I print_info: freq_scale_train = 1
0.00.783.019 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.019 I print_info: rope_finetuned   = unknown
0.00.783.020 I print_info: ssm_d_conv       = 0
0.00.783.020 I print_info: ssm_d_inner      = 0
0.00.783.020 I print_info: ssm_d_state      = 0
0.00.783.021 I print_info: ssm_dt_rank      = 0
0.00.783.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.783.022 I print_info: model type       = 33M
0.00.783.024 I print_info: model params     = 32.90 M
0.00.783.024 I print_info: general.name     = Jina Bert Implementation
0.00.783.027 I print_info: vocab type       = BPE
0.00.783.028 I print_info: n_vocab          = 61056
0.00.783.029 I print_info: n_merges         = 39382
0.00.783.030 I print_info: BOS token        = 0 '<s>'
0.00.783.032 I print_info: EOS token        = 2 '</s>'
0.00.783.032 I print_info: UNK token        = 3 '<unk>'
0.00.783.033 I print_info: SEP token        = 2 '</s>'
0.00.783.033 I print_info: PAD token        = 1 '<pad>'
0.00.783.034 I print_info: MASK token       = 4 '<mask>'
0.00.783.034 I print_info: EOG token        = 2 '</s>'
0.00.783.035 I print_info: max token length = 45
0.00.783.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.232 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.788.178 I llama_context: constructing llama_context
0.00.788.186 I llama_context: n_seq_max     = 1
0.00.788.186 I llama_context: n_ctx         = 8192
0.00.788.186 I llama_context: n_ctx_per_seq = 8192
0.00.788.187 I llama_context: n_batch       = 2048
0.00.788.188 I llama_context: n_ubatch      = 2048
0.00.788.188 I llama_context: causal_attn   = 0
0.00.788.189 I llama_context: flash_attn    = 0
0.00.788.190 I llama_context: freq_base     = 10000.0
0.00.788.191 I llama_context: freq_scale    = 1
0.00.788.211 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.797.044 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.797.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.645 I 
0.00.798.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.942 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.798.949 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.955 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.798.956 I main: number of tokens in prompt = 13
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


0.00.798.961 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.962 I main: number of tokens in prompt = 40
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


0.00.799.051 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.481 I llama_perf_context_print:        load time =     798.32 ms
0.00.805.492 I llama_perf_context_print: prompt eval time =       6.31 ms /    62 tokens (    0.10 ms per token,  9821.00 tokens per second)
0.00.805.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.516 I llama_perf_context_print:       total time =       6.85 ms /    63 tokens

real	0m0.831s
user	0m0.849s
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
0.00.000.227 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.525 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type  f16:   98 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.894 I print_info: file type   = all F32 (guessed)
0.00.029.898 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.650 I load: special tokens cache size = 25
0.00.097.651 I load: token to piece cache size = 0.2984 MB
0.00.097.675 I print_info: arch             = gptneox
0.00.097.679 I print_info: vocab_only       = 0
0.00.097.680 I print_info: n_ctx_train      = 2048
0.00.097.680 I print_info: n_embd           = 2048
0.00.097.681 I print_info: n_layer          = 24
0.00.097.701 I print_info: n_head           = 16
0.00.097.709 I print_info: n_head_kv        = 16
0.00.097.710 I print_info: n_rot            = 32
0.00.097.711 I print_info: n_swa            = 0
0.00.097.713 I print_info: is_swa_any       = 0
0.00.097.713 I print_info: n_embd_head_k    = 128
0.00.097.714 I print_info: n_embd_head_v    = 128
0.00.097.716 I print_info: n_gqa            = 1
0.00.097.718 I print_info: n_embd_k_gqa     = 2048
0.00.097.719 I print_info: n_embd_v_gqa     = 2048
0.00.097.721 I print_info: f_norm_eps       = 1.0e-05
0.00.097.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.723 I print_info: f_logit_scale    = 0.0e+00
0.00.097.724 I print_info: f_attn_scale     = 0.0e+00
0.00.097.725 I print_info: n_ff             = 8192
0.00.097.725 I print_info: n_expert         = 0
0.00.097.726 I print_info: n_expert_used    = 0
0.00.097.726 I print_info: causal attn      = 1
0.00.097.727 I print_info: pooling type     = 0
0.00.097.727 I print_info: rope type        = 2
0.00.097.727 I print_info: rope scaling     = linear
0.00.097.729 I print_info: freq_base_train  = 10000.0
0.00.097.729 I print_info: freq_scale_train = 1
0.00.097.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.730 I print_info: rope_finetuned   = unknown
0.00.097.731 I print_info: ssm_d_conv       = 0
0.00.097.731 I print_info: ssm_d_inner      = 0
0.00.097.731 I print_info: ssm_d_state      = 0
0.00.097.732 I print_info: ssm_dt_rank      = 0
0.00.097.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.733 I print_info: model type       = 1.4B
0.00.097.734 I print_info: model params     = 1.41 B
0.00.097.734 I print_info: general.name     = 1.4B
0.00.097.737 I print_info: vocab type       = BPE
0.00.097.738 I print_info: n_vocab          = 50304
0.00.097.738 I print_info: n_merges         = 50009
0.00.097.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.741 I print_info: LF token         = 187 'Ċ'
0.00.097.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.742 I print_info: max token length = 1024
0.00.097.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.369 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.017 I llama_context: constructing llama_context
0.00.261.027 I llama_context: n_seq_max     = 1
0.00.261.027 I llama_context: n_ctx         = 2048
0.00.261.028 I llama_context: n_ctx_per_seq = 2048
0.00.261.028 I llama_context: n_batch       = 2048
0.00.261.028 I llama_context: n_ubatch      = 512
0.00.261.029 I llama_context: causal_attn   = 1
0.00.261.029 I llama_context: flash_attn    = 0
0.00.261.031 I llama_context: freq_base     = 10000.0
0.00.261.032 I llama_context: freq_scale    = 1
0.00.261.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.382.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.392.737 I llama_context: graph nodes  = 1063
0.00.392.737 I llama_context: graph splits = 1
0.00.392.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.013 I main: llama threadpool init, n_threads = 8
0.00.455.028 I 
0.00.455.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.455.112 I 
0.00.455.198 I sampler seed: 1234
0.00.455.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.240 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.071.864 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.03.071.876 I llama_perf_context_print:        load time =     452.90 ms
0.03.071.885 I llama_perf_context_print: prompt eval time =     100.49 ms /     7 tokens (   14.36 ms per token,    69.66 tokens per second)
0.03.071.893 I llama_perf_context_print:        eval time =    2505.34 ms /    63 runs   (   39.77 ms per token,    25.15 tokens per second)
0.03.071.907 I llama_perf_context_print:       total time =    2618.48 ms /    70 tokens

real	0m3.226s
user	0m21.132s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.148 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.199 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.199 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.200 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.579 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.854 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type  f16:   98 tensors
0.00.029.862 I print_info: file format = GGUF V3 (latest)
0.00.029.863 I print_info: file type   = all F32 (guessed)
0.00.029.866 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.282 I load: special tokens cache size = 25
0.00.097.337 I load: token to piece cache size = 0.2984 MB
0.00.097.365 I print_info: arch             = gptneox
0.00.097.370 I print_info: vocab_only       = 0
0.00.097.371 I print_info: n_ctx_train      = 2048
0.00.097.371 I print_info: n_embd           = 2048
0.00.097.372 I print_info: n_layer          = 24
0.00.097.393 I print_info: n_head           = 16
0.00.097.400 I print_info: n_head_kv        = 16
0.00.097.401 I print_info: n_rot            = 32
0.00.097.401 I print_info: n_swa            = 0
0.00.097.403 I print_info: is_swa_any       = 0
0.00.097.403 I print_info: n_embd_head_k    = 128
0.00.097.404 I print_info: n_embd_head_v    = 128
0.00.097.407 I print_info: n_gqa            = 1
0.00.097.408 I print_info: n_embd_k_gqa     = 2048
0.00.097.410 I print_info: n_embd_v_gqa     = 2048
0.00.097.412 I print_info: f_norm_eps       = 1.0e-05
0.00.097.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.414 I print_info: f_logit_scale    = 0.0e+00
0.00.097.414 I print_info: f_attn_scale     = 0.0e+00
0.00.097.416 I print_info: n_ff             = 8192
0.00.097.416 I print_info: n_expert         = 0
0.00.097.417 I print_info: n_expert_used    = 0
0.00.097.418 I print_info: causal attn      = 1
0.00.097.418 I print_info: pooling type     = 0
0.00.097.419 I print_info: rope type        = 2
0.00.097.419 I print_info: rope scaling     = linear
0.00.097.421 I print_info: freq_base_train  = 10000.0
0.00.097.422 I print_info: freq_scale_train = 1
0.00.097.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.424 I print_info: rope_finetuned   = unknown
0.00.097.424 I print_info: ssm_d_conv       = 0
0.00.097.425 I print_info: ssm_d_inner      = 0
0.00.097.425 I print_info: ssm_d_state      = 0
0.00.097.426 I print_info: ssm_dt_rank      = 0
0.00.097.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.427 I print_info: model type       = 1.4B
0.00.097.428 I print_info: model params     = 1.41 B
0.00.097.429 I print_info: general.name     = 1.4B
0.00.097.433 I print_info: vocab type       = BPE
0.00.097.434 I print_info: n_vocab          = 50304
0.00.097.435 I print_info: n_merges         = 50009
0.00.097.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.438 I print_info: LF token         = 187 'Ċ'
0.00.097.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.440 I print_info: max token length = 1024
0.00.097.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.347 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.027 I llama_context: constructing llama_context
0.00.260.035 I llama_context: n_seq_max     = 1
0.00.260.035 I llama_context: n_ctx         = 128
0.00.260.036 I llama_context: n_ctx_per_seq = 128
0.00.260.036 I llama_context: n_batch       = 128
0.00.260.037 I llama_context: n_ubatch      = 128
0.00.260.037 I llama_context: causal_attn   = 1
0.00.260.037 I llama_context: flash_attn    = 0
0.00.260.040 I llama_context: freq_base     = 10000.0
0.00.260.041 I llama_context: freq_scale    = 1
0.00.260.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.151 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.268.468 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.281 I llama_context: graph nodes  = 1063
0.00.279.281 I llama_context: graph splits = 1
0.00.279.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.964 I 
0.00.331.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.066 I perplexity: tokenizing the input ..
0.00.339.770 I perplexity: tokenization took 8.698 ms
0.00.339.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.924 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.476.858 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.476.893 I llama_perf_context_print:        load time =     330.58 ms
0.01.476.900 I llama_perf_context_print: prompt eval time =    1133.56 ms /   128 tokens (    8.86 ms per token,   112.92 tokens per second)
0.01.476.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.902 I llama_perf_context_print:       total time =    1145.95 ms /   129 tokens

real	0m1.608s
user	0m9.481s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.125 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q8_0
0.00.030.128 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.118 I load: special tokens cache size = 25
0.00.097.842 I load: token to piece cache size = 0.2984 MB
0.00.097.871 I print_info: arch             = gptneox
0.00.097.871 I print_info: vocab_only       = 0
0.00.097.872 I print_info: n_ctx_train      = 2048
0.00.097.872 I print_info: n_embd           = 2048
0.00.097.872 I print_info: n_layer          = 24
0.00.097.893 I print_info: n_head           = 16
0.00.097.902 I print_info: n_head_kv        = 16
0.00.097.903 I print_info: n_rot            = 32
0.00.097.903 I print_info: n_swa            = 0
0.00.097.905 I print_info: is_swa_any       = 0
0.00.097.905 I print_info: n_embd_head_k    = 128
0.00.097.905 I print_info: n_embd_head_v    = 128
0.00.097.907 I print_info: n_gqa            = 1
0.00.097.909 I print_info: n_embd_k_gqa     = 2048
0.00.097.911 I print_info: n_embd_v_gqa     = 2048
0.00.097.912 I print_info: f_norm_eps       = 1.0e-05
0.00.097.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.914 I print_info: f_logit_scale    = 0.0e+00
0.00.097.915 I print_info: f_attn_scale     = 0.0e+00
0.00.097.916 I print_info: n_ff             = 8192
0.00.097.917 I print_info: n_expert         = 0
0.00.097.917 I print_info: n_expert_used    = 0
0.00.097.918 I print_info: causal attn      = 1
0.00.097.918 I print_info: pooling type     = 0
0.00.097.918 I print_info: rope type        = 2
0.00.097.919 I print_info: rope scaling     = linear
0.00.097.920 I print_info: freq_base_train  = 10000.0
0.00.097.921 I print_info: freq_scale_train = 1
0.00.097.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.922 I print_info: rope_finetuned   = unknown
0.00.097.922 I print_info: ssm_d_conv       = 0
0.00.097.922 I print_info: ssm_d_inner      = 0
0.00.097.923 I print_info: ssm_d_state      = 0
0.00.097.924 I print_info: ssm_dt_rank      = 0
0.00.097.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.925 I print_info: model type       = 1.4B
0.00.097.926 I print_info: model params     = 1.41 B
0.00.097.926 I print_info: general.name     = 1.4B
0.00.097.929 I print_info: vocab type       = BPE
0.00.097.930 I print_info: n_vocab          = 50304
0.00.097.930 I print_info: n_merges         = 50009
0.00.097.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.932 I print_info: LF token         = 187 'Ċ'
0.00.097.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.933 I print_info: max token length = 1024
0.00.097.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.326 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.940 I llama_context: constructing llama_context
0.00.167.947 I llama_context: n_seq_max     = 1
0.00.167.948 I llama_context: n_ctx         = 2048
0.00.167.948 I llama_context: n_ctx_per_seq = 2048
0.00.167.949 I llama_context: n_batch       = 2048
0.00.167.949 I llama_context: n_ubatch      = 512
0.00.167.950 I llama_context: causal_attn   = 1
0.00.167.950 I llama_context: flash_attn    = 0
0.00.167.952 I llama_context: freq_base     = 10000.0
0.00.167.953 I llama_context: freq_scale    = 1
0.00.167.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.077 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.156 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.056 I llama_context: graph nodes  = 1063
0.00.300.056 I llama_context: graph splits = 1
0.00.300.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.749 I main: llama threadpool init, n_threads = 8
0.00.342.764 I 
0.00.342.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.849 I 
0.00.342.936 I sampler seed: 1234
0.00.342.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.955 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.042.821 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.042.834 I llama_perf_context_print:        load time =     340.62 ms
0.02.042.843 I llama_perf_context_print: prompt eval time =      74.06 ms /     7 tokens (   10.58 ms per token,    94.52 tokens per second)
0.02.042.852 I llama_perf_context_print:        eval time =    1615.70 ms /    63 runs   (   25.65 ms per token,    38.99 tokens per second)
0.02.042.867 I llama_perf_context_print:       total time =    1701.70 ms /    70 tokens

real	0m2.135s
user	0m13.660s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.860 I llama_model_loader: - type  f32:  194 tensors
0.00.030.861 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.863 I print_info: file format = GGUF V3 (latest)
0.00.030.863 I print_info: file type   = Q8_0
0.00.030.867 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.216 I load: special tokens cache size = 25
0.00.104.254 I load: token to piece cache size = 0.2984 MB
0.00.104.283 I print_info: arch             = gptneox
0.00.104.284 I print_info: vocab_only       = 0
0.00.104.284 I print_info: n_ctx_train      = 2048
0.00.104.285 I print_info: n_embd           = 2048
0.00.104.285 I print_info: n_layer          = 24
0.00.104.307 I print_info: n_head           = 16
0.00.104.315 I print_info: n_head_kv        = 16
0.00.104.315 I print_info: n_rot            = 32
0.00.104.316 I print_info: n_swa            = 0
0.00.104.317 I print_info: is_swa_any       = 0
0.00.104.318 I print_info: n_embd_head_k    = 128
0.00.104.318 I print_info: n_embd_head_v    = 128
0.00.104.321 I print_info: n_gqa            = 1
0.00.104.323 I print_info: n_embd_k_gqa     = 2048
0.00.104.326 I print_info: n_embd_v_gqa     = 2048
0.00.104.327 I print_info: f_norm_eps       = 1.0e-05
0.00.104.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.329 I print_info: f_logit_scale    = 0.0e+00
0.00.104.329 I print_info: f_attn_scale     = 0.0e+00
0.00.104.331 I print_info: n_ff             = 8192
0.00.104.331 I print_info: n_expert         = 0
0.00.104.332 I print_info: n_expert_used    = 0
0.00.104.332 I print_info: causal attn      = 1
0.00.104.333 I print_info: pooling type     = 0
0.00.104.335 I print_info: rope type        = 2
0.00.104.336 I print_info: rope scaling     = linear
0.00.104.338 I print_info: freq_base_train  = 10000.0
0.00.104.339 I print_info: freq_scale_train = 1
0.00.104.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.340 I print_info: rope_finetuned   = unknown
0.00.104.341 I print_info: ssm_d_conv       = 0
0.00.104.341 I print_info: ssm_d_inner      = 0
0.00.104.342 I print_info: ssm_d_state      = 0
0.00.104.343 I print_info: ssm_dt_rank      = 0
0.00.104.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.344 I print_info: model type       = 1.4B
0.00.104.345 I print_info: model params     = 1.41 B
0.00.104.345 I print_info: general.name     = 1.4B
0.00.104.349 I print_info: vocab type       = BPE
0.00.104.350 I print_info: n_vocab          = 50304
0.00.104.351 I print_info: n_merges         = 50009
0.00.104.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.353 I print_info: LF token         = 187 'Ċ'
0.00.104.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.354 I print_info: max token length = 1024
0.00.104.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.664 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.363 I llama_context: constructing llama_context
0.00.175.372 I llama_context: n_seq_max     = 1
0.00.175.373 I llama_context: n_ctx         = 128
0.00.175.373 I llama_context: n_ctx_per_seq = 128
0.00.175.374 I llama_context: n_batch       = 128
0.00.175.374 I llama_context: n_ubatch      = 128
0.00.175.374 I llama_context: causal_attn   = 1
0.00.175.375 I llama_context: flash_attn    = 0
0.00.175.377 I llama_context: freq_base     = 10000.0
0.00.175.378 I llama_context: freq_scale    = 1
0.00.175.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.531 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.019 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.178 I llama_context: graph nodes  = 1063
0.00.195.179 I llama_context: graph splits = 1
0.00.195.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.494 I 
0.00.228.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.604 I perplexity: tokenizing the input ..
0.00.237.696 I perplexity: tokenization took 9.086 ms
0.00.237.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.470 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.444 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.394.487 I llama_perf_context_print:        load time =     228.10 ms
0.01.394.494 I llama_perf_context_print: prompt eval time =    1153.12 ms /   128 tokens (    9.01 ms per token,   111.00 tokens per second)
0.01.394.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.501 I llama_perf_context_print:       total time =    1166.02 ms /   129 tokens

real	0m1.466s
user	0m9.602s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.193 I print_info: file type   = Q4_0
0.00.030.198 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.630 I load: special tokens cache size = 25
0.00.097.164 I load: token to piece cache size = 0.2984 MB
0.00.097.191 I print_info: arch             = gptneox
0.00.097.195 I print_info: vocab_only       = 0
0.00.097.196 I print_info: n_ctx_train      = 2048
0.00.097.196 I print_info: n_embd           = 2048
0.00.097.197 I print_info: n_layer          = 24
0.00.097.217 I print_info: n_head           = 16
0.00.097.220 I print_info: n_head_kv        = 16
0.00.097.220 I print_info: n_rot            = 32
0.00.097.220 I print_info: n_swa            = 0
0.00.097.222 I print_info: is_swa_any       = 0
0.00.097.222 I print_info: n_embd_head_k    = 128
0.00.097.223 I print_info: n_embd_head_v    = 128
0.00.097.225 I print_info: n_gqa            = 1
0.00.097.227 I print_info: n_embd_k_gqa     = 2048
0.00.097.228 I print_info: n_embd_v_gqa     = 2048
0.00.097.230 I print_info: f_norm_eps       = 1.0e-05
0.00.097.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.232 I print_info: f_logit_scale    = 0.0e+00
0.00.097.233 I print_info: f_attn_scale     = 0.0e+00
0.00.097.235 I print_info: n_ff             = 8192
0.00.097.235 I print_info: n_expert         = 0
0.00.097.236 I print_info: n_expert_used    = 0
0.00.097.237 I print_info: causal attn      = 1
0.00.097.237 I print_info: pooling type     = 0
0.00.097.238 I print_info: rope type        = 2
0.00.097.238 I print_info: rope scaling     = linear
0.00.097.240 I print_info: freq_base_train  = 10000.0
0.00.097.240 I print_info: freq_scale_train = 1
0.00.097.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.241 I print_info: rope_finetuned   = unknown
0.00.097.241 I print_info: ssm_d_conv       = 0
0.00.097.242 I print_info: ssm_d_inner      = 0
0.00.097.242 I print_info: ssm_d_state      = 0
0.00.097.242 I print_info: ssm_dt_rank      = 0
0.00.097.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.245 I print_info: model type       = 1.4B
0.00.097.245 I print_info: model params     = 1.41 B
0.00.097.246 I print_info: general.name     = 1.4B
0.00.097.248 I print_info: vocab type       = BPE
0.00.097.249 I print_info: n_vocab          = 50304
0.00.097.250 I print_info: n_merges         = 50009
0.00.097.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.253 I print_info: LF token         = 187 'Ċ'
0.00.097.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.254 I print_info: max token length = 1024
0.00.097.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.769 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.781 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.021 I llama_context: constructing llama_context
0.00.518.027 I llama_context: n_seq_max     = 1
0.00.518.028 I llama_context: n_ctx         = 2048
0.00.518.028 I llama_context: n_ctx_per_seq = 2048
0.00.518.028 I llama_context: n_batch       = 2048
0.00.518.029 I llama_context: n_ubatch      = 512
0.00.518.029 I llama_context: causal_attn   = 1
0.00.518.029 I llama_context: flash_attn    = 0
0.00.518.034 I llama_context: freq_base     = 10000.0
0.00.518.035 I llama_context: freq_scale    = 1
0.00.518.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.203 I llama_context: graph nodes  = 1063
0.00.638.203 I llama_context: graph splits = 1
0.00.638.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.931 I main: llama threadpool init, n_threads = 8
0.00.671.944 I 
0.00.672.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.021 I 
0.00.672.110 I sampler seed: 1234
0.00.672.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.149 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.723.650 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.01.723.665 I llama_perf_context_print:        load time =     669.83 ms
0.01.723.674 I llama_perf_context_print: prompt eval time =      42.36 ms /     7 tokens (    6.05 ms per token,   165.26 tokens per second)
0.01.723.683 I llama_perf_context_print:        eval time =     998.82 ms /    63 runs   (   15.85 ms per token,    63.07 tokens per second)
0.01.723.691 I llama_perf_context_print:       total time =    1053.35 ms /    70 tokens

real	0m1.833s
user	0m8.604s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.009 I llama_model_loader: - type  f32:  194 tensors
0.00.031.010 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.014 I print_info: file format = GGUF V3 (latest)
0.00.031.014 I print_info: file type   = Q4_0
0.00.031.019 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.730 I load: special tokens cache size = 25
0.00.103.798 I load: token to piece cache size = 0.2984 MB
0.00.103.828 I print_info: arch             = gptneox
0.00.103.833 I print_info: vocab_only       = 0
0.00.103.833 I print_info: n_ctx_train      = 2048
0.00.103.834 I print_info: n_embd           = 2048
0.00.103.834 I print_info: n_layer          = 24
0.00.103.855 I print_info: n_head           = 16
0.00.103.857 I print_info: n_head_kv        = 16
0.00.103.858 I print_info: n_rot            = 32
0.00.103.859 I print_info: n_swa            = 0
0.00.103.861 I print_info: is_swa_any       = 0
0.00.103.861 I print_info: n_embd_head_k    = 128
0.00.103.862 I print_info: n_embd_head_v    = 128
0.00.103.865 I print_info: n_gqa            = 1
0.00.103.868 I print_info: n_embd_k_gqa     = 2048
0.00.103.870 I print_info: n_embd_v_gqa     = 2048
0.00.103.872 I print_info: f_norm_eps       = 1.0e-05
0.00.103.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.875 I print_info: f_logit_scale    = 0.0e+00
0.00.103.875 I print_info: f_attn_scale     = 0.0e+00
0.00.103.878 I print_info: n_ff             = 8192
0.00.103.878 I print_info: n_expert         = 0
0.00.103.879 I print_info: n_expert_used    = 0
0.00.103.879 I print_info: causal attn      = 1
0.00.103.880 I print_info: pooling type     = 0
0.00.103.880 I print_info: rope type        = 2
0.00.103.881 I print_info: rope scaling     = linear
0.00.103.882 I print_info: freq_base_train  = 10000.0
0.00.103.883 I print_info: freq_scale_train = 1
0.00.103.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.884 I print_info: rope_finetuned   = unknown
0.00.103.884 I print_info: ssm_d_conv       = 0
0.00.103.885 I print_info: ssm_d_inner      = 0
0.00.103.885 I print_info: ssm_d_state      = 0
0.00.103.886 I print_info: ssm_dt_rank      = 0
0.00.103.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.887 I print_info: model type       = 1.4B
0.00.103.888 I print_info: model params     = 1.41 B
0.00.103.888 I print_info: general.name     = 1.4B
0.00.103.891 I print_info: vocab type       = BPE
0.00.103.893 I print_info: n_vocab          = 50304
0.00.103.893 I print_info: n_merges         = 50009
0.00.103.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.896 I print_info: LF token         = 187 'Ċ'
0.00.103.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.897 I print_info: max token length = 1024
0.00.103.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.768 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.780 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.323 I llama_context: constructing llama_context
0.00.527.331 I llama_context: n_seq_max     = 1
0.00.527.331 I llama_context: n_ctx         = 128
0.00.527.331 I llama_context: n_ctx_per_seq = 128
0.00.527.332 I llama_context: n_batch       = 128
0.00.527.332 I llama_context: n_ubatch      = 128
0.00.527.332 I llama_context: causal_attn   = 1
0.00.527.333 I llama_context: flash_attn    = 0
0.00.527.337 I llama_context: freq_base     = 10000.0
0.00.527.338 I llama_context: freq_scale    = 1
0.00.527.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.443 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.805 I llama_context: graph nodes  = 1063
0.00.543.805 I llama_context: graph splits = 1
0.00.543.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.028 I 
0.00.568.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.127 I perplexity: tokenizing the input ..
0.00.577.099 I perplexity: tokenization took 8.967 ms
0.00.577.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.268 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.421 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.460 I llama_perf_context_print:        load time =     567.63 ms
0.01.109.462 I llama_perf_context_print: prompt eval time =     528.59 ms /   128 tokens (    4.13 ms per token,   242.16 tokens per second)
0.01.109.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.464 I llama_perf_context_print:       total time =     541.45 ms /   129 tokens

real	0m1.201s
user	0m4.704s
sys	0m0.342s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = Q4_1
0.00.030.303 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.729 I load: special tokens cache size = 25
0.00.100.753 I load: token to piece cache size = 0.2984 MB
0.00.100.783 I print_info: arch             = gptneox
0.00.100.784 I print_info: vocab_only       = 0
0.00.100.785 I print_info: n_ctx_train      = 2048
0.00.100.785 I print_info: n_embd           = 2048
0.00.100.786 I print_info: n_layer          = 24
0.00.100.806 I print_info: n_head           = 16
0.00.100.814 I print_info: n_head_kv        = 16
0.00.100.815 I print_info: n_rot            = 32
0.00.100.815 I print_info: n_swa            = 0
0.00.100.816 I print_info: is_swa_any       = 0
0.00.100.817 I print_info: n_embd_head_k    = 128
0.00.100.817 I print_info: n_embd_head_v    = 128
0.00.100.819 I print_info: n_gqa            = 1
0.00.100.821 I print_info: n_embd_k_gqa     = 2048
0.00.100.823 I print_info: n_embd_v_gqa     = 2048
0.00.100.825 I print_info: f_norm_eps       = 1.0e-05
0.00.100.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.827 I print_info: f_logit_scale    = 0.0e+00
0.00.100.827 I print_info: f_attn_scale     = 0.0e+00
0.00.100.828 I print_info: n_ff             = 8192
0.00.100.829 I print_info: n_expert         = 0
0.00.100.829 I print_info: n_expert_used    = 0
0.00.100.829 I print_info: causal attn      = 1
0.00.100.830 I print_info: pooling type     = 0
0.00.100.830 I print_info: rope type        = 2
0.00.100.830 I print_info: rope scaling     = linear
0.00.100.832 I print_info: freq_base_train  = 10000.0
0.00.100.832 I print_info: freq_scale_train = 1
0.00.100.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.833 I print_info: rope_finetuned   = unknown
0.00.100.834 I print_info: ssm_d_conv       = 0
0.00.100.834 I print_info: ssm_d_inner      = 0
0.00.100.834 I print_info: ssm_d_state      = 0
0.00.100.835 I print_info: ssm_dt_rank      = 0
0.00.100.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.837 I print_info: model type       = 1.4B
0.00.100.838 I print_info: model params     = 1.41 B
0.00.100.838 I print_info: general.name     = 1.4B
0.00.100.841 I print_info: vocab type       = BPE
0.00.100.842 I print_info: n_vocab          = 50304
0.00.100.843 I print_info: n_merges         = 50009
0.00.100.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.846 I print_info: LF token         = 187 'Ċ'
0.00.100.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.847 I print_info: max token length = 1024
0.00.100.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.993 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.568 I llama_context: constructing llama_context
0.00.144.578 I llama_context: n_seq_max     = 1
0.00.144.579 I llama_context: n_ctx         = 2048
0.00.144.579 I llama_context: n_ctx_per_seq = 2048
0.00.144.580 I llama_context: n_batch       = 2048
0.00.144.580 I llama_context: n_ubatch      = 512
0.00.144.581 I llama_context: causal_attn   = 1
0.00.144.581 I llama_context: flash_attn    = 0
0.00.144.584 I llama_context: freq_base     = 10000.0
0.00.144.585 I llama_context: freq_scale    = 1
0.00.144.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.715 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.075 I llama_context: graph nodes  = 1063
0.00.276.075 I llama_context: graph splits = 1
0.00.276.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.631 I main: llama threadpool init, n_threads = 8
0.00.326.647 I 
0.00.326.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.734 I 
0.00.326.824 I sampler seed: 1234
0.00.326.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.842 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.956.089 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.956.103 I llama_perf_context_print:        load time =     324.51 ms
0.01.956.112 I llama_perf_context_print: prompt eval time =     113.45 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.01.956.122 I llama_perf_context_print:        eval time =    1505.33 ms /    63 runs   (   23.89 ms per token,    41.85 tokens per second)
0.01.956.136 I llama_perf_context_print:       total time =    1631.10 ms /    70 tokens

real	0m2.032s
user	0m13.123s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.750 I llama_model_loader: - type  f32:  194 tensors
0.00.029.751 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.755 I print_info: file format = GGUF V3 (latest)
0.00.029.756 I print_info: file type   = Q4_1
0.00.029.760 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.182 I load: special tokens cache size = 25
0.00.099.897 I load: token to piece cache size = 0.2984 MB
0.00.099.928 I print_info: arch             = gptneox
0.00.099.934 I print_info: vocab_only       = 0
0.00.099.935 I print_info: n_ctx_train      = 2048
0.00.099.935 I print_info: n_embd           = 2048
0.00.099.936 I print_info: n_layer          = 24
0.00.099.956 I print_info: n_head           = 16
0.00.099.965 I print_info: n_head_kv        = 16
0.00.099.966 I print_info: n_rot            = 32
0.00.099.966 I print_info: n_swa            = 0
0.00.099.968 I print_info: is_swa_any       = 0
0.00.099.968 I print_info: n_embd_head_k    = 128
0.00.099.969 I print_info: n_embd_head_v    = 128
0.00.099.971 I print_info: n_gqa            = 1
0.00.099.973 I print_info: n_embd_k_gqa     = 2048
0.00.099.975 I print_info: n_embd_v_gqa     = 2048
0.00.099.976 I print_info: f_norm_eps       = 1.0e-05
0.00.099.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.979 I print_info: f_logit_scale    = 0.0e+00
0.00.099.980 I print_info: f_attn_scale     = 0.0e+00
0.00.099.982 I print_info: n_ff             = 8192
0.00.099.983 I print_info: n_expert         = 0
0.00.099.983 I print_info: n_expert_used    = 0
0.00.099.984 I print_info: causal attn      = 1
0.00.099.984 I print_info: pooling type     = 0
0.00.099.984 I print_info: rope type        = 2
0.00.099.985 I print_info: rope scaling     = linear
0.00.099.986 I print_info: freq_base_train  = 10000.0
0.00.099.987 I print_info: freq_scale_train = 1
0.00.099.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.988 I print_info: rope_finetuned   = unknown
0.00.099.989 I print_info: ssm_d_conv       = 0
0.00.099.989 I print_info: ssm_d_inner      = 0
0.00.099.989 I print_info: ssm_d_state      = 0
0.00.099.990 I print_info: ssm_dt_rank      = 0
0.00.099.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.992 I print_info: model type       = 1.4B
0.00.099.992 I print_info: model params     = 1.41 B
0.00.099.993 I print_info: general.name     = 1.4B
0.00.100.000 I print_info: vocab type       = BPE
0.00.100.001 I print_info: n_vocab          = 50304
0.00.100.002 I print_info: n_merges         = 50009
0.00.100.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.005 I print_info: LF token         = 187 'Ċ'
0.00.100.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.006 I print_info: max token length = 1024
0.00.100.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.272 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.956 I llama_context: constructing llama_context
0.00.143.966 I llama_context: n_seq_max     = 1
0.00.143.967 I llama_context: n_ctx         = 128
0.00.143.967 I llama_context: n_ctx_per_seq = 128
0.00.143.967 I llama_context: n_batch       = 128
0.00.143.968 I llama_context: n_ubatch      = 128
0.00.143.968 I llama_context: causal_attn   = 1
0.00.143.969 I llama_context: flash_attn    = 0
0.00.143.971 I llama_context: freq_base     = 10000.0
0.00.143.972 I llama_context: freq_scale    = 1
0.00.143.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.094 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.260 I llama_context: graph nodes  = 1063
0.00.163.260 I llama_context: graph splits = 1
0.00.163.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.416 I 
0.00.204.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.537 I perplexity: tokenizing the input ..
0.00.213.251 I perplexity: tokenization took 8.709 ms
0.00.213.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.519 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.513 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.552 I llama_perf_context_print:        load time =     204.04 ms
0.02.265.554 I llama_perf_context_print: prompt eval time =    2048.67 ms /   128 tokens (   16.01 ms per token,    62.48 tokens per second)
0.02.265.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.556 I llama_perf_context_print:       total time =    2061.16 ms /   129 tokens

real	0m2.318s
user	0m16.778s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q5_0
0.00.030.104 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.459 I load: special tokens cache size = 25
0.00.098.510 I load: token to piece cache size = 0.2984 MB
0.00.098.542 I print_info: arch             = gptneox
0.00.098.543 I print_info: vocab_only       = 0
0.00.098.543 I print_info: n_ctx_train      = 2048
0.00.098.544 I print_info: n_embd           = 2048
0.00.098.545 I print_info: n_layer          = 24
0.00.098.567 I print_info: n_head           = 16
0.00.098.575 I print_info: n_head_kv        = 16
0.00.098.576 I print_info: n_rot            = 32
0.00.098.576 I print_info: n_swa            = 0
0.00.098.578 I print_info: is_swa_any       = 0
0.00.098.578 I print_info: n_embd_head_k    = 128
0.00.098.578 I print_info: n_embd_head_v    = 128
0.00.098.580 I print_info: n_gqa            = 1
0.00.098.582 I print_info: n_embd_k_gqa     = 2048
0.00.098.584 I print_info: n_embd_v_gqa     = 2048
0.00.098.586 I print_info: f_norm_eps       = 1.0e-05
0.00.098.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.588 I print_info: f_logit_scale    = 0.0e+00
0.00.098.589 I print_info: f_attn_scale     = 0.0e+00
0.00.098.590 I print_info: n_ff             = 8192
0.00.098.590 I print_info: n_expert         = 0
0.00.098.591 I print_info: n_expert_used    = 0
0.00.098.591 I print_info: causal attn      = 1
0.00.098.591 I print_info: pooling type     = 0
0.00.098.592 I print_info: rope type        = 2
0.00.098.592 I print_info: rope scaling     = linear
0.00.098.594 I print_info: freq_base_train  = 10000.0
0.00.098.595 I print_info: freq_scale_train = 1
0.00.098.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.596 I print_info: rope_finetuned   = unknown
0.00.098.596 I print_info: ssm_d_conv       = 0
0.00.098.597 I print_info: ssm_d_inner      = 0
0.00.098.597 I print_info: ssm_d_state      = 0
0.00.098.598 I print_info: ssm_dt_rank      = 0
0.00.098.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.600 I print_info: model type       = 1.4B
0.00.098.601 I print_info: model params     = 1.41 B
0.00.098.601 I print_info: general.name     = 1.4B
0.00.098.604 I print_info: vocab type       = BPE
0.00.098.606 I print_info: n_vocab          = 50304
0.00.098.606 I print_info: n_merges         = 50009
0.00.098.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: LF token         = 187 'Ċ'
0.00.098.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.610 I print_info: max token length = 1024
0.00.098.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.705 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.351 I llama_context: constructing llama_context
0.00.146.360 I llama_context: n_seq_max     = 1
0.00.146.361 I llama_context: n_ctx         = 2048
0.00.146.361 I llama_context: n_ctx_per_seq = 2048
0.00.146.362 I llama_context: n_batch       = 2048
0.00.146.362 I llama_context: n_ubatch      = 512
0.00.146.363 I llama_context: causal_attn   = 1
0.00.146.363 I llama_context: flash_attn    = 0
0.00.146.365 I llama_context: freq_base     = 10000.0
0.00.146.366 I llama_context: freq_scale    = 1
0.00.146.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.339 I llama_context: graph nodes  = 1063
0.00.278.340 I llama_context: graph splits = 1
0.00.278.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.314 I main: llama threadpool init, n_threads = 8
0.00.338.330 I 
0.00.338.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.414 I 
0.00.338.502 I sampler seed: 1234
0.00.338.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.542 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.296.965 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.02.296.978 I llama_perf_context_print:        load time =     336.22 ms
0.02.296.987 I llama_perf_context_print: prompt eval time =     148.01 ms /     7 tokens (   21.14 ms per token,    47.29 tokens per second)
0.02.296.995 I llama_perf_context_print:        eval time =    1799.94 ms /    63 runs   (   28.57 ms per token,    35.00 tokens per second)
0.02.297.008 I llama_perf_context_print:       total time =    1960.29 ms /    70 tokens

real	0m2.374s
user	0m15.889s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.013 I print_info: file type   = Q5_0
0.00.030.018 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.883 I load: special tokens cache size = 25
0.00.097.271 I load: token to piece cache size = 0.2984 MB
0.00.097.300 I print_info: arch             = gptneox
0.00.097.301 I print_info: vocab_only       = 0
0.00.097.302 I print_info: n_ctx_train      = 2048
0.00.097.303 I print_info: n_embd           = 2048
0.00.097.304 I print_info: n_layer          = 24
0.00.097.325 I print_info: n_head           = 16
0.00.097.333 I print_info: n_head_kv        = 16
0.00.097.334 I print_info: n_rot            = 32
0.00.097.334 I print_info: n_swa            = 0
0.00.097.335 I print_info: is_swa_any       = 0
0.00.097.336 I print_info: n_embd_head_k    = 128
0.00.097.336 I print_info: n_embd_head_v    = 128
0.00.097.338 I print_info: n_gqa            = 1
0.00.097.340 I print_info: n_embd_k_gqa     = 2048
0.00.097.343 I print_info: n_embd_v_gqa     = 2048
0.00.097.345 I print_info: f_norm_eps       = 1.0e-05
0.00.097.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.347 I print_info: f_logit_scale    = 0.0e+00
0.00.097.347 I print_info: f_attn_scale     = 0.0e+00
0.00.097.348 I print_info: n_ff             = 8192
0.00.097.349 I print_info: n_expert         = 0
0.00.097.349 I print_info: n_expert_used    = 0
0.00.097.349 I print_info: causal attn      = 1
0.00.097.350 I print_info: pooling type     = 0
0.00.097.350 I print_info: rope type        = 2
0.00.097.350 I print_info: rope scaling     = linear
0.00.097.352 I print_info: freq_base_train  = 10000.0
0.00.097.352 I print_info: freq_scale_train = 1
0.00.097.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.353 I print_info: rope_finetuned   = unknown
0.00.097.354 I print_info: ssm_d_conv       = 0
0.00.097.354 I print_info: ssm_d_inner      = 0
0.00.097.354 I print_info: ssm_d_state      = 0
0.00.097.355 I print_info: ssm_dt_rank      = 0
0.00.097.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.356 I print_info: model type       = 1.4B
0.00.097.357 I print_info: model params     = 1.41 B
0.00.097.357 I print_info: general.name     = 1.4B
0.00.097.360 I print_info: vocab type       = BPE
0.00.097.361 I print_info: n_vocab          = 50304
0.00.097.362 I print_info: n_merges         = 50009
0.00.097.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.366 I print_info: LF token         = 187 'Ċ'
0.00.097.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.367 I print_info: max token length = 1024
0.00.097.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.559 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.200 I llama_context: constructing llama_context
0.00.145.209 I llama_context: n_seq_max     = 1
0.00.145.210 I llama_context: n_ctx         = 128
0.00.145.210 I llama_context: n_ctx_per_seq = 128
0.00.145.211 I llama_context: n_batch       = 128
0.00.145.211 I llama_context: n_ubatch      = 128
0.00.145.212 I llama_context: causal_attn   = 1
0.00.145.212 I llama_context: flash_attn    = 0
0.00.145.215 I llama_context: freq_base     = 10000.0
0.00.145.216 I llama_context: freq_scale    = 1
0.00.145.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.328 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.250 I llama_context: graph nodes  = 1063
0.00.164.251 I llama_context: graph splits = 1
0.00.164.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.199 I 
0.00.215.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.300 I perplexity: tokenizing the input ..
0.00.223.911 I perplexity: tokenization took 8.606 ms
0.00.223.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.444 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.436 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.478 I llama_perf_context_print:        load time =     214.82 ms
0.02.918.481 I llama_perf_context_print: prompt eval time =    2690.96 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.918.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.489 I llama_perf_context_print:       total time =    2703.30 ms /   129 tokens

real	0m2.973s
user	0m21.916s
sys	0m0.203s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q5_1
0.00.029.962 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.803 I load: special tokens cache size = 25
0.00.097.815 I load: token to piece cache size = 0.2984 MB
0.00.097.842 I print_info: arch             = gptneox
0.00.097.848 I print_info: vocab_only       = 0
0.00.097.849 I print_info: n_ctx_train      = 2048
0.00.097.849 I print_info: n_embd           = 2048
0.00.097.849 I print_info: n_layer          = 24
0.00.097.870 I print_info: n_head           = 16
0.00.097.879 I print_info: n_head_kv        = 16
0.00.097.879 I print_info: n_rot            = 32
0.00.097.880 I print_info: n_swa            = 0
0.00.097.882 I print_info: is_swa_any       = 0
0.00.097.883 I print_info: n_embd_head_k    = 128
0.00.097.883 I print_info: n_embd_head_v    = 128
0.00.097.885 I print_info: n_gqa            = 1
0.00.097.887 I print_info: n_embd_k_gqa     = 2048
0.00.097.889 I print_info: n_embd_v_gqa     = 2048
0.00.097.891 I print_info: f_norm_eps       = 1.0e-05
0.00.097.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.894 I print_info: f_logit_scale    = 0.0e+00
0.00.097.895 I print_info: f_attn_scale     = 0.0e+00
0.00.097.897 I print_info: n_ff             = 8192
0.00.097.897 I print_info: n_expert         = 0
0.00.097.898 I print_info: n_expert_used    = 0
0.00.097.898 I print_info: causal attn      = 1
0.00.097.899 I print_info: pooling type     = 0
0.00.097.899 I print_info: rope type        = 2
0.00.097.900 I print_info: rope scaling     = linear
0.00.097.902 I print_info: freq_base_train  = 10000.0
0.00.097.902 I print_info: freq_scale_train = 1
0.00.097.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.903 I print_info: rope_finetuned   = unknown
0.00.097.903 I print_info: ssm_d_conv       = 0
0.00.097.904 I print_info: ssm_d_inner      = 0
0.00.097.904 I print_info: ssm_d_state      = 0
0.00.097.905 I print_info: ssm_dt_rank      = 0
0.00.097.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.906 I print_info: model type       = 1.4B
0.00.097.907 I print_info: model params     = 1.41 B
0.00.097.908 I print_info: general.name     = 1.4B
0.00.097.911 I print_info: vocab type       = BPE
0.00.097.912 I print_info: n_vocab          = 50304
0.00.097.913 I print_info: n_merges         = 50009
0.00.097.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.915 I print_info: LF token         = 187 'Ċ'
0.00.097.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.916 I print_info: max token length = 1024
0.00.097.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.165 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.800 I llama_context: constructing llama_context
0.00.148.810 I llama_context: n_seq_max     = 1
0.00.148.810 I llama_context: n_ctx         = 2048
0.00.148.811 I llama_context: n_ctx_per_seq = 2048
0.00.148.811 I llama_context: n_batch       = 2048
0.00.148.812 I llama_context: n_ubatch      = 512
0.00.148.812 I llama_context: causal_attn   = 1
0.00.148.812 I llama_context: flash_attn    = 0
0.00.148.815 I llama_context: freq_base     = 10000.0
0.00.148.816 I llama_context: freq_scale    = 1
0.00.148.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.811 I llama_context: graph nodes  = 1063
0.00.280.812 I llama_context: graph splits = 1
0.00.280.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.292 I main: llama threadpool init, n_threads = 8
0.00.347.309 I 
0.00.347.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.394 I 
0.00.347.482 I sampler seed: 1234
0.00.347.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.501 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.545.165 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.02.545.180 I llama_perf_context_print:        load time =     345.17 ms
0.02.545.188 I llama_perf_context_print: prompt eval time =     166.75 ms /     7 tokens (   23.82 ms per token,    41.98 tokens per second)
0.02.545.197 I llama_perf_context_print:        eval time =    2020.31 ms /    63 runs   (   32.07 ms per token,    31.18 tokens per second)
0.02.545.211 I llama_perf_context_print:       total time =    2199.51 ms /    70 tokens

real	0m2.625s
user	0m17.847s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.862 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.867 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = Q5_1
0.00.029.872 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.676 I load: special tokens cache size = 25
0.00.097.318 I load: token to piece cache size = 0.2984 MB
0.00.097.349 I print_info: arch             = gptneox
0.00.097.353 I print_info: vocab_only       = 0
0.00.097.354 I print_info: n_ctx_train      = 2048
0.00.097.354 I print_info: n_embd           = 2048
0.00.097.355 I print_info: n_layer          = 24
0.00.097.375 I print_info: n_head           = 16
0.00.097.378 I print_info: n_head_kv        = 16
0.00.097.378 I print_info: n_rot            = 32
0.00.097.379 I print_info: n_swa            = 0
0.00.097.380 I print_info: is_swa_any       = 0
0.00.097.380 I print_info: n_embd_head_k    = 128
0.00.097.381 I print_info: n_embd_head_v    = 128
0.00.097.383 I print_info: n_gqa            = 1
0.00.097.385 I print_info: n_embd_k_gqa     = 2048
0.00.097.387 I print_info: n_embd_v_gqa     = 2048
0.00.097.389 I print_info: f_norm_eps       = 1.0e-05
0.00.097.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.392 I print_info: f_logit_scale    = 0.0e+00
0.00.097.392 I print_info: f_attn_scale     = 0.0e+00
0.00.097.394 I print_info: n_ff             = 8192
0.00.097.395 I print_info: n_expert         = 0
0.00.097.396 I print_info: n_expert_used    = 0
0.00.097.397 I print_info: causal attn      = 1
0.00.097.397 I print_info: pooling type     = 0
0.00.097.398 I print_info: rope type        = 2
0.00.097.398 I print_info: rope scaling     = linear
0.00.097.400 I print_info: freq_base_train  = 10000.0
0.00.097.401 I print_info: freq_scale_train = 1
0.00.097.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.402 I print_info: rope_finetuned   = unknown
0.00.097.402 I print_info: ssm_d_conv       = 0
0.00.097.403 I print_info: ssm_d_inner      = 0
0.00.097.404 I print_info: ssm_d_state      = 0
0.00.097.404 I print_info: ssm_dt_rank      = 0
0.00.097.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.405 I print_info: model type       = 1.4B
0.00.097.406 I print_info: model params     = 1.41 B
0.00.097.406 I print_info: general.name     = 1.4B
0.00.097.409 I print_info: vocab type       = BPE
0.00.097.411 I print_info: n_vocab          = 50304
0.00.097.411 I print_info: n_merges         = 50009
0.00.097.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.414 I print_info: LF token         = 187 'Ċ'
0.00.097.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.415 I print_info: max token length = 1024
0.00.097.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.177 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.801 I llama_context: constructing llama_context
0.00.148.810 I llama_context: n_seq_max     = 1
0.00.148.810 I llama_context: n_ctx         = 128
0.00.148.811 I llama_context: n_ctx_per_seq = 128
0.00.148.811 I llama_context: n_batch       = 128
0.00.148.811 I llama_context: n_ubatch      = 128
0.00.148.812 I llama_context: causal_attn   = 1
0.00.148.812 I llama_context: flash_attn    = 0
0.00.148.815 I llama_context: freq_base     = 10000.0
0.00.148.815 I llama_context: freq_scale    = 1
0.00.148.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.931 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.311 I llama_context: graph nodes  = 1063
0.00.168.311 I llama_context: graph splits = 1
0.00.168.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.403 I 
0.00.225.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.505 I perplexity: tokenizing the input ..
0.00.234.208 I perplexity: tokenization took 8.698 ms
0.00.234.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.290.820 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.293.800 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.293.842 I llama_perf_context_print:        load time =     225.02 ms
0.03.293.845 I llama_perf_context_print: prompt eval time =    3056.02 ms /   128 tokens (   23.88 ms per token,    41.88 tokens per second)
0.03.293.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.293.849 I llama_perf_context_print:       total time =    3068.46 ms /   129 tokens

real	0m3.353s
user	0m24.962s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.490 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.493 I print_info: file format = GGUF V3 (latest)
0.00.030.494 I print_info: file type   = Q2_K - Medium
0.00.030.498 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.903 I load: special tokens cache size = 25
0.00.099.821 I load: token to piece cache size = 0.2984 MB
0.00.099.847 I print_info: arch             = gptneox
0.00.099.848 I print_info: vocab_only       = 0
0.00.099.849 I print_info: n_ctx_train      = 2048
0.00.099.850 I print_info: n_embd           = 2048
0.00.099.850 I print_info: n_layer          = 24
0.00.099.872 I print_info: n_head           = 16
0.00.099.879 I print_info: n_head_kv        = 16
0.00.099.879 I print_info: n_rot            = 32
0.00.099.880 I print_info: n_swa            = 0
0.00.099.881 I print_info: is_swa_any       = 0
0.00.099.881 I print_info: n_embd_head_k    = 128
0.00.099.882 I print_info: n_embd_head_v    = 128
0.00.099.884 I print_info: n_gqa            = 1
0.00.099.886 I print_info: n_embd_k_gqa     = 2048
0.00.099.888 I print_info: n_embd_v_gqa     = 2048
0.00.099.890 I print_info: f_norm_eps       = 1.0e-05
0.00.099.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.891 I print_info: f_logit_scale    = 0.0e+00
0.00.099.892 I print_info: f_attn_scale     = 0.0e+00
0.00.099.893 I print_info: n_ff             = 8192
0.00.099.893 I print_info: n_expert         = 0
0.00.099.894 I print_info: n_expert_used    = 0
0.00.099.894 I print_info: causal attn      = 1
0.00.099.895 I print_info: pooling type     = 0
0.00.099.895 I print_info: rope type        = 2
0.00.099.895 I print_info: rope scaling     = linear
0.00.099.897 I print_info: freq_base_train  = 10000.0
0.00.099.898 I print_info: freq_scale_train = 1
0.00.099.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.898 I print_info: rope_finetuned   = unknown
0.00.099.899 I print_info: ssm_d_conv       = 0
0.00.099.899 I print_info: ssm_d_inner      = 0
0.00.099.901 I print_info: ssm_d_state      = 0
0.00.099.901 I print_info: ssm_dt_rank      = 0
0.00.099.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.903 I print_info: model type       = 1.4B
0.00.099.903 I print_info: model params     = 1.41 B
0.00.099.903 I print_info: general.name     = 1.4B
0.00.099.906 I print_info: vocab type       = BPE
0.00.099.907 I print_info: n_vocab          = 50304
0.00.099.908 I print_info: n_merges         = 50009
0.00.099.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.910 I print_info: LF token         = 187 'Ċ'
0.00.099.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.911 I print_info: max token length = 1024
0.00.099.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.906 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.561 I llama_context: constructing llama_context
0.00.129.570 I llama_context: n_seq_max     = 1
0.00.129.570 I llama_context: n_ctx         = 2048
0.00.129.570 I llama_context: n_ctx_per_seq = 2048
0.00.129.571 I llama_context: n_batch       = 2048
0.00.129.571 I llama_context: n_ubatch      = 512
0.00.129.572 I llama_context: causal_attn   = 1
0.00.129.572 I llama_context: flash_attn    = 0
0.00.129.574 I llama_context: freq_base     = 10000.0
0.00.129.575 I llama_context: freq_scale    = 1
0.00.129.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.282 I llama_context: graph nodes  = 1063
0.00.262.283 I llama_context: graph splits = 1
0.00.262.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.507 I main: llama threadpool init, n_threads = 8
0.00.310.524 I 
0.00.310.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.609 I 
0.00.310.701 I sampler seed: 1234
0.00.310.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.747 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.778.229 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.01.778.245 I llama_perf_context_print:        load time =     308.35 ms
0.01.778.255 I llama_perf_context_print: prompt eval time =     110.89 ms /     7 tokens (   15.84 ms per token,    63.12 tokens per second)
0.01.778.263 I llama_perf_context_print:        eval time =    1346.11 ms /    63 runs   (   21.37 ms per token,    46.80 tokens per second)
0.01.778.276 I llama_perf_context_print:       total time =    1469.39 ms /    70 tokens

real	0m1.846s
user	0m11.850s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.079 I llama_model_loader: - type  f32:  194 tensors
0.00.031.079 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.080 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.084 I print_info: file format = GGUF V3 (latest)
0.00.031.084 I print_info: file type   = Q2_K - Medium
0.00.031.089 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.532 I load: special tokens cache size = 25
0.00.102.573 I load: token to piece cache size = 0.2984 MB
0.00.102.607 I print_info: arch             = gptneox
0.00.102.607 I print_info: vocab_only       = 0
0.00.102.608 I print_info: n_ctx_train      = 2048
0.00.102.608 I print_info: n_embd           = 2048
0.00.102.609 I print_info: n_layer          = 24
0.00.102.630 I print_info: n_head           = 16
0.00.102.633 I print_info: n_head_kv        = 16
0.00.102.633 I print_info: n_rot            = 32
0.00.102.634 I print_info: n_swa            = 0
0.00.102.635 I print_info: is_swa_any       = 0
0.00.102.636 I print_info: n_embd_head_k    = 128
0.00.102.637 I print_info: n_embd_head_v    = 128
0.00.102.639 I print_info: n_gqa            = 1
0.00.102.641 I print_info: n_embd_k_gqa     = 2048
0.00.102.643 I print_info: n_embd_v_gqa     = 2048
0.00.102.645 I print_info: f_norm_eps       = 1.0e-05
0.00.102.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.647 I print_info: f_logit_scale    = 0.0e+00
0.00.102.649 I print_info: f_attn_scale     = 0.0e+00
0.00.102.650 I print_info: n_ff             = 8192
0.00.102.651 I print_info: n_expert         = 0
0.00.102.651 I print_info: n_expert_used    = 0
0.00.102.652 I print_info: causal attn      = 1
0.00.102.652 I print_info: pooling type     = 0
0.00.102.652 I print_info: rope type        = 2
0.00.102.653 I print_info: rope scaling     = linear
0.00.102.655 I print_info: freq_base_train  = 10000.0
0.00.102.656 I print_info: freq_scale_train = 1
0.00.102.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.657 I print_info: rope_finetuned   = unknown
0.00.102.657 I print_info: ssm_d_conv       = 0
0.00.102.657 I print_info: ssm_d_inner      = 0
0.00.102.658 I print_info: ssm_d_state      = 0
0.00.102.658 I print_info: ssm_dt_rank      = 0
0.00.102.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.659 I print_info: model type       = 1.4B
0.00.102.660 I print_info: model params     = 1.41 B
0.00.102.660 I print_info: general.name     = 1.4B
0.00.102.663 I print_info: vocab type       = BPE
0.00.102.665 I print_info: n_vocab          = 50304
0.00.102.665 I print_info: n_merges         = 50009
0.00.102.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.668 I print_info: LF token         = 187 'Ċ'
0.00.102.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.670 I print_info: max token length = 1024
0.00.102.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.184 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.889 I llama_context: constructing llama_context
0.00.132.898 I llama_context: n_seq_max     = 1
0.00.132.898 I llama_context: n_ctx         = 128
0.00.132.899 I llama_context: n_ctx_per_seq = 128
0.00.132.899 I llama_context: n_batch       = 128
0.00.132.899 I llama_context: n_ubatch      = 128
0.00.132.900 I llama_context: causal_attn   = 1
0.00.132.901 I llama_context: flash_attn    = 0
0.00.132.903 I llama_context: freq_base     = 10000.0
0.00.132.904 I llama_context: freq_scale    = 1
0.00.132.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.024 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.819 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.831 I llama_context: graph nodes  = 1063
0.00.152.832 I llama_context: graph splits = 1
0.00.152.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.465 I 
0.00.191.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.572 I perplexity: tokenizing the input ..
0.00.200.753 I perplexity: tokenization took 9.177 ms
0.00.200.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.156 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.191 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.230 I llama_perf_context_print:        load time =     191.06 ms
0.02.260.233 I llama_perf_context_print: prompt eval time =    2055.79 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.260.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.236 I llama_perf_context_print:       total time =    2068.79 ms /   129 tokens

real	0m2.306s
user	0m16.780s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.668 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.669 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.669 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.672 I print_info: file format = GGUF V3 (latest)
0.00.030.673 I print_info: file type   = Q3_K - Medium
0.00.030.676 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.140 I load: special tokens cache size = 25
0.00.102.465 I load: token to piece cache size = 0.2984 MB
0.00.102.493 I print_info: arch             = gptneox
0.00.102.494 I print_info: vocab_only       = 0
0.00.102.495 I print_info: n_ctx_train      = 2048
0.00.102.495 I print_info: n_embd           = 2048
0.00.102.496 I print_info: n_layer          = 24
0.00.102.515 I print_info: n_head           = 16
0.00.102.523 I print_info: n_head_kv        = 16
0.00.102.524 I print_info: n_rot            = 32
0.00.102.524 I print_info: n_swa            = 0
0.00.102.525 I print_info: is_swa_any       = 0
0.00.102.526 I print_info: n_embd_head_k    = 128
0.00.102.526 I print_info: n_embd_head_v    = 128
0.00.102.528 I print_info: n_gqa            = 1
0.00.102.530 I print_info: n_embd_k_gqa     = 2048
0.00.102.531 I print_info: n_embd_v_gqa     = 2048
0.00.102.533 I print_info: f_norm_eps       = 1.0e-05
0.00.102.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.535 I print_info: f_logit_scale    = 0.0e+00
0.00.102.536 I print_info: f_attn_scale     = 0.0e+00
0.00.102.537 I print_info: n_ff             = 8192
0.00.102.537 I print_info: n_expert         = 0
0.00.102.538 I print_info: n_expert_used    = 0
0.00.102.538 I print_info: causal attn      = 1
0.00.102.539 I print_info: pooling type     = 0
0.00.102.539 I print_info: rope type        = 2
0.00.102.539 I print_info: rope scaling     = linear
0.00.102.541 I print_info: freq_base_train  = 10000.0
0.00.102.541 I print_info: freq_scale_train = 1
0.00.102.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.542 I print_info: rope_finetuned   = unknown
0.00.102.543 I print_info: ssm_d_conv       = 0
0.00.102.543 I print_info: ssm_d_inner      = 0
0.00.102.543 I print_info: ssm_d_state      = 0
0.00.102.544 I print_info: ssm_dt_rank      = 0
0.00.102.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.545 I print_info: model type       = 1.4B
0.00.102.545 I print_info: model params     = 1.41 B
0.00.102.546 I print_info: general.name     = 1.4B
0.00.102.549 I print_info: vocab type       = BPE
0.00.102.550 I print_info: n_vocab          = 50304
0.00.102.550 I print_info: n_merges         = 50009
0.00.102.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.554 I print_info: LF token         = 187 'Ċ'
0.00.102.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.555 I print_info: max token length = 1024
0.00.102.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.279 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.961 I llama_context: constructing llama_context
0.00.139.971 I llama_context: n_seq_max     = 1
0.00.139.971 I llama_context: n_ctx         = 2048
0.00.139.972 I llama_context: n_ctx_per_seq = 2048
0.00.139.972 I llama_context: n_batch       = 2048
0.00.139.972 I llama_context: n_ubatch      = 512
0.00.139.973 I llama_context: causal_attn   = 1
0.00.139.973 I llama_context: flash_attn    = 0
0.00.139.976 I llama_context: freq_base     = 10000.0
0.00.139.976 I llama_context: freq_scale    = 1
0.00.140.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.090 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.880 I llama_context: graph nodes  = 1063
0.00.271.881 I llama_context: graph splits = 1
0.00.271.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.949 I main: llama threadpool init, n_threads = 8
0.00.317.965 I 
0.00.318.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.047 I 
0.00.318.137 I sampler seed: 1234
0.00.318.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.155 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.776.731 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.01.776.745 I llama_perf_context_print:        load time =     315.82 ms
0.01.776.755 I llama_perf_context_print: prompt eval time =      98.33 ms /     7 tokens (   14.05 ms per token,    71.19 tokens per second)
0.01.776.772 I llama_perf_context_print:        eval time =    1350.17 ms /    63 runs   (   21.43 ms per token,    46.66 tokens per second)
0.01.776.787 I llama_perf_context_print:       total time =    1460.44 ms /    70 tokens

real	0m1.849s
user	0m11.812s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.875 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.875 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.878 I print_info: file format = GGUF V3 (latest)
0.00.029.879 I print_info: file type   = Q3_K - Medium
0.00.029.883 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.507 I load: special tokens cache size = 25
0.00.098.097 I load: token to piece cache size = 0.2984 MB
0.00.098.131 I print_info: arch             = gptneox
0.00.098.132 I print_info: vocab_only       = 0
0.00.098.132 I print_info: n_ctx_train      = 2048
0.00.098.133 I print_info: n_embd           = 2048
0.00.098.134 I print_info: n_layer          = 24
0.00.098.154 I print_info: n_head           = 16
0.00.098.163 I print_info: n_head_kv        = 16
0.00.098.163 I print_info: n_rot            = 32
0.00.098.164 I print_info: n_swa            = 0
0.00.098.165 I print_info: is_swa_any       = 0
0.00.098.165 I print_info: n_embd_head_k    = 128
0.00.098.166 I print_info: n_embd_head_v    = 128
0.00.098.168 I print_info: n_gqa            = 1
0.00.098.169 I print_info: n_embd_k_gqa     = 2048
0.00.098.171 I print_info: n_embd_v_gqa     = 2048
0.00.098.173 I print_info: f_norm_eps       = 1.0e-05
0.00.098.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.175 I print_info: f_logit_scale    = 0.0e+00
0.00.098.175 I print_info: f_attn_scale     = 0.0e+00
0.00.098.176 I print_info: n_ff             = 8192
0.00.098.177 I print_info: n_expert         = 0
0.00.098.177 I print_info: n_expert_used    = 0
0.00.098.177 I print_info: causal attn      = 1
0.00.098.178 I print_info: pooling type     = 0
0.00.098.178 I print_info: rope type        = 2
0.00.098.178 I print_info: rope scaling     = linear
0.00.098.180 I print_info: freq_base_train  = 10000.0
0.00.098.180 I print_info: freq_scale_train = 1
0.00.098.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.181 I print_info: rope_finetuned   = unknown
0.00.098.181 I print_info: ssm_d_conv       = 0
0.00.098.182 I print_info: ssm_d_inner      = 0
0.00.098.183 I print_info: ssm_d_state      = 0
0.00.098.184 I print_info: ssm_dt_rank      = 0
0.00.098.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.185 I print_info: model type       = 1.4B
0.00.098.187 I print_info: model params     = 1.41 B
0.00.098.187 I print_info: general.name     = 1.4B
0.00.098.190 I print_info: vocab type       = BPE
0.00.098.192 I print_info: n_vocab          = 50304
0.00.098.192 I print_info: n_merges         = 50009
0.00.098.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.195 I print_info: LF token         = 187 'Ċ'
0.00.098.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.197 I print_info: max token length = 1024
0.00.098.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.514 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.178 I llama_context: constructing llama_context
0.00.136.189 I llama_context: n_seq_max     = 1
0.00.136.190 I llama_context: n_ctx         = 128
0.00.136.190 I llama_context: n_ctx_per_seq = 128
0.00.136.191 I llama_context: n_batch       = 128
0.00.136.191 I llama_context: n_ubatch      = 128
0.00.136.192 I llama_context: causal_attn   = 1
0.00.136.192 I llama_context: flash_attn    = 0
0.00.136.195 I llama_context: freq_base     = 10000.0
0.00.136.195 I llama_context: freq_scale    = 1
0.00.136.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.316 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.556 I llama_context: graph nodes  = 1063
0.00.155.556 I llama_context: graph splits = 1
0.00.155.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.114 I 
0.00.192.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.218 I perplexity: tokenizing the input ..
0.00.200.811 I perplexity: tokenization took 8.589 ms
0.00.200.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.370 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.327 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.362 I llama_perf_context_print:        load time =     191.76 ms
0.01.994.364 I llama_perf_context_print: prompt eval time =    1789.97 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.994.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.366 I llama_perf_context_print:       total time =    1802.27 ms /   129 tokens

real	0m2.046s
user	0m14.645s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.205 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.206 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.210 I print_info: file type   = Q4_K - Medium
0.00.030.213 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.077 I load: special tokens cache size = 25
0.00.097.531 I load: token to piece cache size = 0.2984 MB
0.00.097.562 I print_info: arch             = gptneox
0.00.097.567 I print_info: vocab_only       = 0
0.00.097.568 I print_info: n_ctx_train      = 2048
0.00.097.568 I print_info: n_embd           = 2048
0.00.097.568 I print_info: n_layer          = 24
0.00.097.590 I print_info: n_head           = 16
0.00.097.597 I print_info: n_head_kv        = 16
0.00.097.597 I print_info: n_rot            = 32
0.00.097.598 I print_info: n_swa            = 0
0.00.097.599 I print_info: is_swa_any       = 0
0.00.097.599 I print_info: n_embd_head_k    = 128
0.00.097.600 I print_info: n_embd_head_v    = 128
0.00.097.603 I print_info: n_gqa            = 1
0.00.097.605 I print_info: n_embd_k_gqa     = 2048
0.00.097.607 I print_info: n_embd_v_gqa     = 2048
0.00.097.608 I print_info: f_norm_eps       = 1.0e-05
0.00.097.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.611 I print_info: f_logit_scale    = 0.0e+00
0.00.097.612 I print_info: f_attn_scale     = 0.0e+00
0.00.097.613 I print_info: n_ff             = 8192
0.00.097.614 I print_info: n_expert         = 0
0.00.097.614 I print_info: n_expert_used    = 0
0.00.097.615 I print_info: causal attn      = 1
0.00.097.615 I print_info: pooling type     = 0
0.00.097.615 I print_info: rope type        = 2
0.00.097.616 I print_info: rope scaling     = linear
0.00.097.618 I print_info: freq_base_train  = 10000.0
0.00.097.618 I print_info: freq_scale_train = 1
0.00.097.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.619 I print_info: rope_finetuned   = unknown
0.00.097.620 I print_info: ssm_d_conv       = 0
0.00.097.620 I print_info: ssm_d_inner      = 0
0.00.097.621 I print_info: ssm_d_state      = 0
0.00.097.621 I print_info: ssm_dt_rank      = 0
0.00.097.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.623 I print_info: model type       = 1.4B
0.00.097.624 I print_info: model params     = 1.41 B
0.00.097.624 I print_info: general.name     = 1.4B
0.00.097.627 I print_info: vocab type       = BPE
0.00.097.628 I print_info: n_vocab          = 50304
0.00.097.629 I print_info: n_merges         = 50009
0.00.097.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.631 I print_info: LF token         = 187 'Ċ'
0.00.097.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.632 I print_info: max token length = 1024
0.00.097.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.675 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.342 I llama_context: constructing llama_context
0.00.143.351 I llama_context: n_seq_max     = 1
0.00.143.351 I llama_context: n_ctx         = 2048
0.00.143.351 I llama_context: n_ctx_per_seq = 2048
0.00.143.352 I llama_context: n_batch       = 2048
0.00.143.352 I llama_context: n_ubatch      = 512
0.00.143.353 I llama_context: causal_attn   = 1
0.00.143.353 I llama_context: flash_attn    = 0
0.00.143.355 I llama_context: freq_base     = 10000.0
0.00.143.356 I llama_context: freq_scale    = 1
0.00.143.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.479 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.295 I llama_context: graph nodes  = 1063
0.00.274.295 I llama_context: graph splits = 1
0.00.274.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.821 I main: llama threadpool init, n_threads = 8
0.00.323.837 I 
0.00.323.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.919 I 
0.00.324.007 I sampler seed: 1234
0.00.324.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.025 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.944.425 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.944.452 I llama_perf_context_print:        load time =     321.67 ms
0.01.944.478 I llama_perf_context_print: prompt eval time =     107.69 ms /     7 tokens (   15.38 ms per token,    65.00 tokens per second)
0.01.944.503 I llama_perf_context_print:        eval time =    1502.41 ms /    63 runs   (   23.85 ms per token,    41.93 tokens per second)
0.01.944.527 I llama_perf_context_print:       total time =    1622.26 ms /    70 tokens

real	0m2.021s
user	0m13.052s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.897 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.899 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.899 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = Q4_K - Medium
0.00.029.907 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.592 I load: special tokens cache size = 25
0.00.096.257 I load: token to piece cache size = 0.2984 MB
0.00.096.285 I print_info: arch             = gptneox
0.00.096.286 I print_info: vocab_only       = 0
0.00.096.286 I print_info: n_ctx_train      = 2048
0.00.096.287 I print_info: n_embd           = 2048
0.00.096.288 I print_info: n_layer          = 24
0.00.096.308 I print_info: n_head           = 16
0.00.096.315 I print_info: n_head_kv        = 16
0.00.096.316 I print_info: n_rot            = 32
0.00.096.316 I print_info: n_swa            = 0
0.00.096.317 I print_info: is_swa_any       = 0
0.00.096.317 I print_info: n_embd_head_k    = 128
0.00.096.318 I print_info: n_embd_head_v    = 128
0.00.096.320 I print_info: n_gqa            = 1
0.00.096.322 I print_info: n_embd_k_gqa     = 2048
0.00.096.323 I print_info: n_embd_v_gqa     = 2048
0.00.096.325 I print_info: f_norm_eps       = 1.0e-05
0.00.096.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.327 I print_info: f_logit_scale    = 0.0e+00
0.00.096.327 I print_info: f_attn_scale     = 0.0e+00
0.00.096.329 I print_info: n_ff             = 8192
0.00.096.329 I print_info: n_expert         = 0
0.00.096.329 I print_info: n_expert_used    = 0
0.00.096.330 I print_info: causal attn      = 1
0.00.096.330 I print_info: pooling type     = 0
0.00.096.330 I print_info: rope type        = 2
0.00.096.331 I print_info: rope scaling     = linear
0.00.096.332 I print_info: freq_base_train  = 10000.0
0.00.096.333 I print_info: freq_scale_train = 1
0.00.096.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.334 I print_info: rope_finetuned   = unknown
0.00.096.334 I print_info: ssm_d_conv       = 0
0.00.096.335 I print_info: ssm_d_inner      = 0
0.00.096.335 I print_info: ssm_d_state      = 0
0.00.096.335 I print_info: ssm_dt_rank      = 0
0.00.096.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.337 I print_info: model type       = 1.4B
0.00.096.338 I print_info: model params     = 1.41 B
0.00.096.339 I print_info: general.name     = 1.4B
0.00.096.342 I print_info: vocab type       = BPE
0.00.096.344 I print_info: n_vocab          = 50304
0.00.096.344 I print_info: n_merges         = 50009
0.00.096.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.347 I print_info: LF token         = 187 'Ċ'
0.00.096.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.348 I print_info: max token length = 1024
0.00.096.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.530 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.206 I llama_context: constructing llama_context
0.00.142.213 I llama_context: n_seq_max     = 1
0.00.142.214 I llama_context: n_ctx         = 128
0.00.142.214 I llama_context: n_ctx_per_seq = 128
0.00.142.214 I llama_context: n_batch       = 128
0.00.142.215 I llama_context: n_ubatch      = 128
0.00.142.215 I llama_context: causal_attn   = 1
0.00.142.215 I llama_context: flash_attn    = 0
0.00.142.217 I llama_context: freq_base     = 10000.0
0.00.142.218 I llama_context: freq_scale    = 1
0.00.142.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.324 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.554 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.386 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.394 I llama_context: graph nodes  = 1063
0.00.161.394 I llama_context: graph splits = 1
0.00.161.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.028 I 
0.00.201.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.128 I perplexity: tokenizing the input ..
0.00.209.823 I perplexity: tokenization took 8.69 ms
0.00.209.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.439 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.378 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.413 I llama_perf_context_print:        load time =     200.65 ms
0.02.158.415 I llama_perf_context_print: prompt eval time =    1945.04 ms /   128 tokens (   15.20 ms per token,    65.81 tokens per second)
0.02.158.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.419 I llama_perf_context_print:       total time =    1957.40 ms /   129 tokens

real	0m2.213s
user	0m15.924s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.088 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = Q5_K - Medium
0.00.030.096 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.081 I load: special tokens cache size = 25
0.00.096.754 I load: token to piece cache size = 0.2984 MB
0.00.096.780 I print_info: arch             = gptneox
0.00.096.786 I print_info: vocab_only       = 0
0.00.096.787 I print_info: n_ctx_train      = 2048
0.00.096.787 I print_info: n_embd           = 2048
0.00.096.788 I print_info: n_layer          = 24
0.00.096.809 I print_info: n_head           = 16
0.00.096.816 I print_info: n_head_kv        = 16
0.00.096.817 I print_info: n_rot            = 32
0.00.096.817 I print_info: n_swa            = 0
0.00.096.818 I print_info: is_swa_any       = 0
0.00.096.819 I print_info: n_embd_head_k    = 128
0.00.096.819 I print_info: n_embd_head_v    = 128
0.00.096.821 I print_info: n_gqa            = 1
0.00.096.823 I print_info: n_embd_k_gqa     = 2048
0.00.096.825 I print_info: n_embd_v_gqa     = 2048
0.00.096.827 I print_info: f_norm_eps       = 1.0e-05
0.00.096.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.829 I print_info: f_logit_scale    = 0.0e+00
0.00.096.830 I print_info: f_attn_scale     = 0.0e+00
0.00.096.831 I print_info: n_ff             = 8192
0.00.096.832 I print_info: n_expert         = 0
0.00.096.832 I print_info: n_expert_used    = 0
0.00.096.832 I print_info: causal attn      = 1
0.00.096.833 I print_info: pooling type     = 0
0.00.096.834 I print_info: rope type        = 2
0.00.096.834 I print_info: rope scaling     = linear
0.00.096.837 I print_info: freq_base_train  = 10000.0
0.00.096.838 I print_info: freq_scale_train = 1
0.00.096.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.840 I print_info: rope_finetuned   = unknown
0.00.096.840 I print_info: ssm_d_conv       = 0
0.00.096.841 I print_info: ssm_d_inner      = 0
0.00.096.841 I print_info: ssm_d_state      = 0
0.00.096.842 I print_info: ssm_dt_rank      = 0
0.00.096.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.843 I print_info: model type       = 1.4B
0.00.096.844 I print_info: model params     = 1.41 B
0.00.096.844 I print_info: general.name     = 1.4B
0.00.096.848 I print_info: vocab type       = BPE
0.00.096.849 I print_info: n_vocab          = 50304
0.00.096.849 I print_info: n_merges         = 50009
0.00.096.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.852 I print_info: LF token         = 187 'Ċ'
0.00.096.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.853 I print_info: max token length = 1024
0.00.096.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.441 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.077 I llama_context: constructing llama_context
0.00.147.086 I llama_context: n_seq_max     = 1
0.00.147.087 I llama_context: n_ctx         = 2048
0.00.147.087 I llama_context: n_ctx_per_seq = 2048
0.00.147.088 I llama_context: n_batch       = 2048
0.00.147.088 I llama_context: n_ubatch      = 512
0.00.147.088 I llama_context: causal_attn   = 1
0.00.147.089 I llama_context: flash_attn    = 0
0.00.147.091 I llama_context: freq_base     = 10000.0
0.00.147.092 I llama_context: freq_scale    = 1
0.00.147.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.843 I llama_context: graph nodes  = 1063
0.00.279.843 I llama_context: graph splits = 1
0.00.279.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.734 I main: llama threadpool init, n_threads = 8
0.00.338.751 I 
0.00.338.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.833 I 
0.00.338.920 I sampler seed: 1234
0.00.338.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.938 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.263.161 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.263.173 I llama_perf_context_print:        load time =     336.60 ms
0.02.263.184 I llama_perf_context_print: prompt eval time =     140.72 ms /     7 tokens (   20.10 ms per token,    49.74 tokens per second)
0.02.263.198 I llama_perf_context_print:        eval time =    1773.28 ms /    63 runs   (   28.15 ms per token,    35.53 tokens per second)
0.02.263.207 I llama_perf_context_print:       total time =    1926.06 ms /    70 tokens

real	0m2.343s
user	0m15.605s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.794 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.796 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.800 I print_info: file format = GGUF V3 (latest)
0.00.029.801 I print_info: file type   = Q5_K - Medium
0.00.029.805 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.543 I load: special tokens cache size = 25
0.00.098.057 I load: token to piece cache size = 0.2984 MB
0.00.098.088 I print_info: arch             = gptneox
0.00.098.089 I print_info: vocab_only       = 0
0.00.098.090 I print_info: n_ctx_train      = 2048
0.00.098.091 I print_info: n_embd           = 2048
0.00.098.091 I print_info: n_layer          = 24
0.00.098.113 I print_info: n_head           = 16
0.00.098.121 I print_info: n_head_kv        = 16
0.00.098.121 I print_info: n_rot            = 32
0.00.098.122 I print_info: n_swa            = 0
0.00.098.123 I print_info: is_swa_any       = 0
0.00.098.124 I print_info: n_embd_head_k    = 128
0.00.098.124 I print_info: n_embd_head_v    = 128
0.00.098.126 I print_info: n_gqa            = 1
0.00.098.128 I print_info: n_embd_k_gqa     = 2048
0.00.098.131 I print_info: n_embd_v_gqa     = 2048
0.00.098.132 I print_info: f_norm_eps       = 1.0e-05
0.00.098.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.134 I print_info: f_logit_scale    = 0.0e+00
0.00.098.134 I print_info: f_attn_scale     = 0.0e+00
0.00.098.135 I print_info: n_ff             = 8192
0.00.098.136 I print_info: n_expert         = 0
0.00.098.136 I print_info: n_expert_used    = 0
0.00.098.137 I print_info: causal attn      = 1
0.00.098.137 I print_info: pooling type     = 0
0.00.098.137 I print_info: rope type        = 2
0.00.098.137 I print_info: rope scaling     = linear
0.00.098.139 I print_info: freq_base_train  = 10000.0
0.00.098.141 I print_info: freq_scale_train = 1
0.00.098.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.142 I print_info: rope_finetuned   = unknown
0.00.098.143 I print_info: ssm_d_conv       = 0
0.00.098.143 I print_info: ssm_d_inner      = 0
0.00.098.144 I print_info: ssm_d_state      = 0
0.00.098.144 I print_info: ssm_dt_rank      = 0
0.00.098.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.145 I print_info: model type       = 1.4B
0.00.098.146 I print_info: model params     = 1.41 B
0.00.098.146 I print_info: general.name     = 1.4B
0.00.098.150 I print_info: vocab type       = BPE
0.00.098.151 I print_info: n_vocab          = 50304
0.00.098.151 I print_info: n_merges         = 50009
0.00.098.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.154 I print_info: LF token         = 187 'Ċ'
0.00.098.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.156 I print_info: max token length = 1024
0.00.098.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.323 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.963 I llama_context: constructing llama_context
0.00.148.970 I llama_context: n_seq_max     = 1
0.00.148.971 I llama_context: n_ctx         = 128
0.00.148.971 I llama_context: n_ctx_per_seq = 128
0.00.148.972 I llama_context: n_batch       = 128
0.00.148.972 I llama_context: n_ubatch      = 128
0.00.148.973 I llama_context: causal_attn   = 1
0.00.148.973 I llama_context: flash_attn    = 0
0.00.148.975 I llama_context: freq_base     = 10000.0
0.00.148.976 I llama_context: freq_scale    = 1
0.00.148.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.088 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.218 I llama_context: graph nodes  = 1063
0.00.168.218 I llama_context: graph splits = 1
0.00.168.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.230 I 
0.00.217.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.333 I perplexity: tokenizing the input ..
0.00.225.987 I perplexity: tokenization took 8.648 ms
0.00.226.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.297 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.255 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.295 I llama_perf_context_print:        load time =     216.84 ms
0.02.782.297 I llama_perf_context_print: prompt eval time =    2552.72 ms /   128 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.782.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.300 I llama_perf_context_print:       total time =    2565.09 ms /   129 tokens

real	0m2.839s
user	0m20.861s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = Q6_K
0.00.030.038 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.310 I load: special tokens cache size = 25
0.00.096.878 I load: token to piece cache size = 0.2984 MB
0.00.096.908 I print_info: arch             = gptneox
0.00.096.909 I print_info: vocab_only       = 0
0.00.096.909 I print_info: n_ctx_train      = 2048
0.00.096.910 I print_info: n_embd           = 2048
0.00.096.910 I print_info: n_layer          = 24
0.00.096.931 I print_info: n_head           = 16
0.00.096.940 I print_info: n_head_kv        = 16
0.00.096.941 I print_info: n_rot            = 32
0.00.096.941 I print_info: n_swa            = 0
0.00.096.943 I print_info: is_swa_any       = 0
0.00.096.943 I print_info: n_embd_head_k    = 128
0.00.096.943 I print_info: n_embd_head_v    = 128
0.00.096.946 I print_info: n_gqa            = 1
0.00.096.948 I print_info: n_embd_k_gqa     = 2048
0.00.096.949 I print_info: n_embd_v_gqa     = 2048
0.00.096.951 I print_info: f_norm_eps       = 1.0e-05
0.00.096.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.953 I print_info: f_logit_scale    = 0.0e+00
0.00.096.954 I print_info: f_attn_scale     = 0.0e+00
0.00.096.955 I print_info: n_ff             = 8192
0.00.096.955 I print_info: n_expert         = 0
0.00.096.956 I print_info: n_expert_used    = 0
0.00.096.956 I print_info: causal attn      = 1
0.00.096.956 I print_info: pooling type     = 0
0.00.096.957 I print_info: rope type        = 2
0.00.096.957 I print_info: rope scaling     = linear
0.00.096.959 I print_info: freq_base_train  = 10000.0
0.00.096.961 I print_info: freq_scale_train = 1
0.00.096.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.962 I print_info: rope_finetuned   = unknown
0.00.096.963 I print_info: ssm_d_conv       = 0
0.00.096.963 I print_info: ssm_d_inner      = 0
0.00.096.963 I print_info: ssm_d_state      = 0
0.00.096.964 I print_info: ssm_dt_rank      = 0
0.00.096.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.965 I print_info: model type       = 1.4B
0.00.096.965 I print_info: model params     = 1.41 B
0.00.096.966 I print_info: general.name     = 1.4B
0.00.096.968 I print_info: vocab type       = BPE
0.00.096.969 I print_info: n_vocab          = 50304
0.00.096.970 I print_info: n_merges         = 50009
0.00.096.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.971 I print_info: LF token         = 187 'Ċ'
0.00.096.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.972 I print_info: max token length = 1024
0.00.096.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.121 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.838 I llama_context: constructing llama_context
0.00.153.848 I llama_context: n_seq_max     = 1
0.00.153.849 I llama_context: n_ctx         = 2048
0.00.153.849 I llama_context: n_ctx_per_seq = 2048
0.00.153.850 I llama_context: n_batch       = 2048
0.00.153.850 I llama_context: n_ubatch      = 512
0.00.153.850 I llama_context: causal_attn   = 1
0.00.153.851 I llama_context: flash_attn    = 0
0.00.153.853 I llama_context: freq_base     = 10000.0
0.00.153.854 I llama_context: freq_scale    = 1
0.00.153.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.919 I llama_context: graph nodes  = 1063
0.00.284.920 I llama_context: graph splits = 1
0.00.284.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.084 I main: llama threadpool init, n_threads = 8
0.00.347.100 I 
0.00.347.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.187 I 
0.00.347.275 I sampler seed: 1234
0.00.347.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.294 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.409.340 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.409.353 I llama_perf_context_print:        load time =     344.96 ms
0.02.409.363 I llama_perf_context_print: prompt eval time =     150.24 ms /     7 tokens (   21.46 ms per token,    46.59 tokens per second)
0.02.409.378 I llama_perf_context_print:        eval time =    1901.40 ms /    63 runs   (   30.18 ms per token,    33.13 tokens per second)
0.02.409.394 I llama_perf_context_print:       total time =    2063.88 ms /    70 tokens

real	0m2.493s
user	0m16.722s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.602 I llama_model_loader: - type  f32:  194 tensors
0.00.029.603 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.606 I print_info: file format = GGUF V3 (latest)
0.00.029.607 I print_info: file type   = Q6_K
0.00.029.609 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.503 I load: special tokens cache size = 25
0.00.096.958 I load: token to piece cache size = 0.2984 MB
0.00.096.989 I print_info: arch             = gptneox
0.00.096.990 I print_info: vocab_only       = 0
0.00.096.991 I print_info: n_ctx_train      = 2048
0.00.096.991 I print_info: n_embd           = 2048
0.00.096.992 I print_info: n_layer          = 24
0.00.097.013 I print_info: n_head           = 16
0.00.097.022 I print_info: n_head_kv        = 16
0.00.097.022 I print_info: n_rot            = 32
0.00.097.023 I print_info: n_swa            = 0
0.00.097.024 I print_info: is_swa_any       = 0
0.00.097.025 I print_info: n_embd_head_k    = 128
0.00.097.025 I print_info: n_embd_head_v    = 128
0.00.097.027 I print_info: n_gqa            = 1
0.00.097.029 I print_info: n_embd_k_gqa     = 2048
0.00.097.031 I print_info: n_embd_v_gqa     = 2048
0.00.097.032 I print_info: f_norm_eps       = 1.0e-05
0.00.097.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.034 I print_info: f_logit_scale    = 0.0e+00
0.00.097.034 I print_info: f_attn_scale     = 0.0e+00
0.00.097.036 I print_info: n_ff             = 8192
0.00.097.036 I print_info: n_expert         = 0
0.00.097.036 I print_info: n_expert_used    = 0
0.00.097.037 I print_info: causal attn      = 1
0.00.097.037 I print_info: pooling type     = 0
0.00.097.037 I print_info: rope type        = 2
0.00.097.037 I print_info: rope scaling     = linear
0.00.097.039 I print_info: freq_base_train  = 10000.0
0.00.097.040 I print_info: freq_scale_train = 1
0.00.097.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.041 I print_info: rope_finetuned   = unknown
0.00.097.041 I print_info: ssm_d_conv       = 0
0.00.097.042 I print_info: ssm_d_inner      = 0
0.00.097.043 I print_info: ssm_d_state      = 0
0.00.097.043 I print_info: ssm_dt_rank      = 0
0.00.097.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.044 I print_info: model type       = 1.4B
0.00.097.045 I print_info: model params     = 1.41 B
0.00.097.045 I print_info: general.name     = 1.4B
0.00.097.048 I print_info: vocab type       = BPE
0.00.097.050 I print_info: n_vocab          = 50304
0.00.097.050 I print_info: n_merges         = 50009
0.00.097.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.054 I print_info: LF token         = 187 'Ċ'
0.00.097.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.056 I print_info: max token length = 1024
0.00.097.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.489 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.203 I llama_context: constructing llama_context
0.00.154.212 I llama_context: n_seq_max     = 1
0.00.154.212 I llama_context: n_ctx         = 128
0.00.154.213 I llama_context: n_ctx_per_seq = 128
0.00.154.213 I llama_context: n_batch       = 128
0.00.154.213 I llama_context: n_ubatch      = 128
0.00.154.214 I llama_context: causal_attn   = 1
0.00.154.214 I llama_context: flash_attn    = 0
0.00.154.216 I llama_context: freq_base     = 10000.0
0.00.154.217 I llama_context: freq_scale    = 1
0.00.154.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.326 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.544 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.307 I llama_context: graph nodes  = 1063
0.00.173.308 I llama_context: graph splits = 1
0.00.173.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.376 I 
0.00.225.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.478 I perplexity: tokenizing the input ..
0.00.234.100 I perplexity: tokenization took 8.616 ms
0.00.234.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.764 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.721 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.756 I llama_perf_context_print:        load time =     225.01 ms
0.02.962.763 I llama_perf_context_print: prompt eval time =    2725.05 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.962.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.765 I llama_perf_context_print:       total time =    2737.40 ms /   129 tokens

real	0m3.024s
user	0m22.244s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.976 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = Q4_0
0.00.029.982 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.894 I load: special tokens cache size = 25
0.00.097.533 I load: token to piece cache size = 0.2984 MB
0.00.097.560 I print_info: arch             = gptneox
0.00.097.566 I print_info: vocab_only       = 0
0.00.097.566 I print_info: n_ctx_train      = 2048
0.00.097.567 I print_info: n_embd           = 2048
0.00.097.567 I print_info: n_layer          = 24
0.00.097.588 I print_info: n_head           = 16
0.00.097.595 I print_info: n_head_kv        = 16
0.00.097.596 I print_info: n_rot            = 32
0.00.097.596 I print_info: n_swa            = 0
0.00.097.598 I print_info: is_swa_any       = 0
0.00.097.599 I print_info: n_embd_head_k    = 128
0.00.097.600 I print_info: n_embd_head_v    = 128
0.00.097.602 I print_info: n_gqa            = 1
0.00.097.604 I print_info: n_embd_k_gqa     = 2048
0.00.097.606 I print_info: n_embd_v_gqa     = 2048
0.00.097.608 I print_info: f_norm_eps       = 1.0e-05
0.00.097.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.610 I print_info: f_logit_scale    = 0.0e+00
0.00.097.611 I print_info: f_attn_scale     = 0.0e+00
0.00.097.612 I print_info: n_ff             = 8192
0.00.097.612 I print_info: n_expert         = 0
0.00.097.613 I print_info: n_expert_used    = 0
0.00.097.613 I print_info: causal attn      = 1
0.00.097.614 I print_info: pooling type     = 0
0.00.097.614 I print_info: rope type        = 2
0.00.097.615 I print_info: rope scaling     = linear
0.00.097.616 I print_info: freq_base_train  = 10000.0
0.00.097.617 I print_info: freq_scale_train = 1
0.00.097.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.618 I print_info: rope_finetuned   = unknown
0.00.097.618 I print_info: ssm_d_conv       = 0
0.00.097.619 I print_info: ssm_d_inner      = 0
0.00.097.619 I print_info: ssm_d_state      = 0
0.00.097.619 I print_info: ssm_dt_rank      = 0
0.00.097.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.621 I print_info: model type       = 1.4B
0.00.097.622 I print_info: model params     = 1.41 B
0.00.097.622 I print_info: general.name     = 1.4B
0.00.097.625 I print_info: vocab type       = BPE
0.00.097.626 I print_info: n_vocab          = 50304
0.00.097.626 I print_info: n_merges         = 50009
0.00.097.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.629 I print_info: LF token         = 187 'Ċ'
0.00.097.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.631 I print_info: max token length = 1024
0.00.097.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.364 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.376 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.193 I llama_context: constructing llama_context
0.00.522.200 I llama_context: n_seq_max     = 1
0.00.522.201 I llama_context: n_ctx         = 2048
0.00.522.201 I llama_context: n_ctx_per_seq = 2048
0.00.522.201 I llama_context: n_batch       = 2048
0.00.522.202 I llama_context: n_ubatch      = 512
0.00.522.202 I llama_context: causal_attn   = 1
0.00.522.203 I llama_context: flash_attn    = 0
0.00.522.208 I llama_context: freq_base     = 10000.0
0.00.522.208 I llama_context: freq_scale    = 1
0.00.522.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.359 I llama_context: graph nodes  = 1063
0.00.643.359 I llama_context: graph splits = 1
0.00.643.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.552 I llama_context: constructing llama_context
0.01.017.571 I llama_context: n_seq_max     = 1
0.01.017.571 I llama_context: n_ctx         = 2048
0.01.017.571 I llama_context: n_ctx_per_seq = 2048
0.01.017.572 I llama_context: n_batch       = 2048
0.01.017.572 I llama_context: n_ubatch      = 512
0.01.017.573 I llama_context: causal_attn   = 1
0.01.017.573 I llama_context: flash_attn    = 0
0.01.017.578 I llama_context: freq_base     = 10000.0
0.01.017.578 I llama_context: freq_scale    = 1
0.01.017.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.051 I llama_context: graph nodes  = 1063
0.01.136.052 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.537 I llama_context: constructing llama_context
0.01.461.557 I llama_context: n_seq_max     = 1
0.01.461.557 I llama_context: n_ctx         = 2048
0.01.461.558 I llama_context: n_ctx_per_seq = 2048
0.01.461.558 I llama_context: n_batch       = 2048
0.01.461.559 I llama_context: n_ubatch      = 512
0.01.461.559 I llama_context: causal_attn   = 1
0.01.461.560 I llama_context: flash_attn    = 0
0.01.461.564 I llama_context: freq_base     = 10000.0
0.01.461.565 I llama_context: freq_scale    = 1
0.01.461.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.570.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.579.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.579.555 I llama_context: graph nodes  = 1063
0.01.579.555 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.063s
user	0m6.886s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5667 (0342f8fab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.581 I llama_model_loader: - type  f32:  194 tensors
0.00.030.581 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.585 I print_info: file format = GGUF V3 (latest)
0.00.030.586 I print_info: file type   = Q4_0
0.00.030.589 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.774 I load: special tokens cache size = 25
0.00.102.103 I load: token to piece cache size = 0.2984 MB
0.00.102.131 I print_info: arch             = gptneox
0.00.102.132 I print_info: vocab_only       = 0
0.00.102.133 I print_info: n_ctx_train      = 2048
0.00.102.133 I print_info: n_embd           = 2048
0.00.102.134 I print_info: n_layer          = 24
0.00.102.156 I print_info: n_head           = 16
0.00.102.163 I print_info: n_head_kv        = 16
0.00.102.164 I print_info: n_rot            = 32
0.00.102.164 I print_info: n_swa            = 0
0.00.102.165 I print_info: is_swa_any       = 0
0.00.102.166 I print_info: n_embd_head_k    = 128
0.00.102.166 I print_info: n_embd_head_v    = 128
0.00.102.168 I print_info: n_gqa            = 1
0.00.102.170 I print_info: n_embd_k_gqa     = 2048
0.00.102.172 I print_info: n_embd_v_gqa     = 2048
0.00.102.175 I print_info: f_norm_eps       = 1.0e-05
0.00.102.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.177 I print_info: f_logit_scale    = 0.0e+00
0.00.102.177 I print_info: f_attn_scale     = 0.0e+00
0.00.102.179 I print_info: n_ff             = 8192
0.00.102.179 I print_info: n_expert         = 0
0.00.102.179 I print_info: n_expert_used    = 0
0.00.102.180 I print_info: causal attn      = 1
0.00.102.180 I print_info: pooling type     = 0
0.00.102.181 I print_info: rope type        = 2
0.00.102.181 I print_info: rope scaling     = linear
0.00.102.183 I print_info: freq_base_train  = 10000.0
0.00.102.184 I print_info: freq_scale_train = 1
0.00.102.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.186 I print_info: rope_finetuned   = unknown
0.00.102.186 I print_info: ssm_d_conv       = 0
0.00.102.187 I print_info: ssm_d_inner      = 0
0.00.102.187 I print_info: ssm_d_state      = 0
0.00.102.188 I print_info: ssm_dt_rank      = 0
0.00.102.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.190 I print_info: model type       = 1.4B
0.00.102.191 I print_info: model params     = 1.41 B
0.00.102.191 I print_info: general.name     = 1.4B
0.00.102.195 I print_info: vocab type       = BPE
0.00.102.197 I print_info: n_vocab          = 50304
0.00.102.197 I print_info: n_merges         = 50009
0.00.102.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.200 I print_info: LF token         = 187 'Ċ'
0.00.102.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.202 I print_info: max token length = 1024
0.00.102.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.843 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.855 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.592 I llama_context: constructing llama_context
0.00.526.600 I llama_context: n_seq_max     = 1
0.00.526.601 I llama_context: n_ctx         = 2048
0.00.526.601 I llama_context: n_ctx_per_seq = 2048
0.00.526.602 I llama_context: n_batch       = 2048
0.00.526.602 I llama_context: n_ubatch      = 512
0.00.526.603 I llama_context: causal_attn   = 1
0.00.526.603 I llama_context: flash_attn    = 1
0.00.526.608 I llama_context: freq_base     = 10000.0
0.00.526.609 I llama_context: freq_scale    = 1
0.00.526.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.256 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.473 I llama_context: graph nodes  = 968
0.00.647.474 I llama_context: graph splits = 1
0.00.647.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.416 I llama_context: constructing llama_context
0.01.008.442 I llama_context: n_seq_max     = 1
0.01.008.442 I llama_context: n_ctx         = 2048
0.01.008.443 I llama_context: n_ctx_per_seq = 2048
0.01.008.443 I llama_context: n_batch       = 2048
0.01.008.443 I llama_context: n_ubatch      = 512
0.01.008.444 I llama_context: causal_attn   = 1
0.01.008.444 I llama_context: flash_attn    = 1
0.01.008.449 I llama_context: freq_base     = 10000.0
0.01.008.450 I llama_context: freq_scale    = 1
0.01.008.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.077 I llama_context: graph nodes  = 968
0.01.127.077 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.280 I llama_context: constructing llama_context
0.01.443.300 I llama_context: n_seq_max     = 1
0.01.443.300 I llama_context: n_ctx         = 2048
0.01.443.301 I llama_context: n_ctx_per_seq = 2048
0.01.443.301 I llama_context: n_batch       = 2048
0.01.443.302 I llama_context: n_ubatch      = 512
0.01.443.302 I llama_context: causal_attn   = 1
0.01.443.302 I llama_context: flash_attn    = 1
0.01.443.307 I llama_context: freq_base     = 10000.0
0.01.443.308 I llama_context: freq_scale    = 1
0.01.443.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.549.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.394 I llama_context: graph nodes  = 968
0.01.558.394 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.031s
user	0m6.660s
sys	0m0.709s
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
2/2 Test #31: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.41user 0.33system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917548maxresident)k
0inputs+40outputs (0major+81543minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81309minor)pagefaults 0swaps
```
