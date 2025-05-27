## Summary

- status:  SUCCESS ✅
- runtime: 5:18.38
- date:    Tue May 27 11:58:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/72b090da2c50e540143fd312a2f9aa5f151e6136
- author:  bandoti
```
docs: remove link for llama-cli function calling (#13810)
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.02 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.74 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.59 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.05 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.59 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  72.47 sec*proc (34 tests)

Total Test time (real) =  72.49 sec

real	1m12.496s
user	1m23.829s
sys	0m1.038s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
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
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.29 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.31 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.82 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  29.40 sec*proc (34 tests)

Total Test time (real) =  29.41 sec

real	0m29.424s
user	0m30.388s
sys	0m1.015s
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
0.00.000.237 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.504 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.528 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.534 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.535 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.536 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.539 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.540 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.540 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.541 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.542 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.555 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.556 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.556 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.557 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.558 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.559 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.069 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.298 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.305 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.306 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.307 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.309 I llama_model_loader: - type  f32:  124 tensors
0.00.011.309 I llama_model_loader: - type  f16:   73 tensors
0.00.011.312 I print_info: file format = GGUF V3 (latest)
0.00.011.314 I print_info: file type   = F16
0.00.011.317 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.426 I load: special tokens cache size = 5
0.00.035.054 I load: token to piece cache size = 0.2032 MB
0.00.035.074 I print_info: arch             = bert
0.00.035.075 I print_info: vocab_only       = 0
0.00.035.075 I print_info: n_ctx_train      = 512
0.00.035.076 I print_info: n_embd           = 384
0.00.035.076 I print_info: n_layer          = 12
0.00.035.097 I print_info: n_head           = 12
0.00.035.099 I print_info: n_head_kv        = 12
0.00.035.099 I print_info: n_rot            = 32
0.00.035.099 I print_info: n_swa            = 0
0.00.035.101 I print_info: is_swa_any       = 0
0.00.035.101 I print_info: n_embd_head_k    = 32
0.00.035.101 I print_info: n_embd_head_v    = 32
0.00.035.103 I print_info: n_gqa            = 1
0.00.035.104 I print_info: n_embd_k_gqa     = 384
0.00.035.106 I print_info: n_embd_v_gqa     = 384
0.00.035.108 I print_info: f_norm_eps       = 1.0e-12
0.00.035.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.110 I print_info: f_logit_scale    = 0.0e+00
0.00.035.111 I print_info: f_attn_scale     = 0.0e+00
0.00.035.113 I print_info: n_ff             = 1536
0.00.035.113 I print_info: n_expert         = 0
0.00.035.113 I print_info: n_expert_used    = 0
0.00.035.114 I print_info: causal attn      = 0
0.00.035.114 I print_info: pooling type     = 2
0.00.035.115 I print_info: rope type        = 2
0.00.035.115 I print_info: rope scaling     = linear
0.00.035.117 I print_info: freq_base_train  = 10000.0
0.00.035.117 I print_info: freq_scale_train = 1
0.00.035.118 I print_info: n_ctx_orig_yarn  = 512
0.00.035.118 I print_info: rope_finetuned   = unknown
0.00.035.119 I print_info: ssm_d_conv       = 0
0.00.035.119 I print_info: ssm_d_inner      = 0
0.00.035.119 I print_info: ssm_d_state      = 0
0.00.035.120 I print_info: ssm_dt_rank      = 0
0.00.035.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.121 I print_info: model type       = 33M
0.00.035.122 I print_info: model params     = 33.21 M
0.00.035.123 I print_info: general.name     = Bge Small
0.00.035.126 I print_info: vocab type       = WPM
0.00.035.127 I print_info: n_vocab          = 30522
0.00.035.128 I print_info: n_merges         = 0
0.00.035.128 I print_info: BOS token        = 101 '[CLS]'
0.00.035.129 I print_info: UNK token        = 100 '[UNK]'
0.00.035.129 I print_info: SEP token        = 102 '[SEP]'
0.00.035.130 I print_info: PAD token        = 0 '[PAD]'
0.00.035.130 I print_info: MASK token       = 103 '[MASK]'
0.00.035.131 I print_info: LF token         = 0 '[PAD]'
0.00.035.131 I print_info: max token length = 21
0.00.035.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.975 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.843 I llama_context: constructing llama_context
0.00.041.849 I llama_context: n_seq_max     = 1
0.00.041.850 I llama_context: n_ctx         = 512
0.00.041.850 I llama_context: n_ctx_per_seq = 512
0.00.041.851 I llama_context: n_batch       = 2048
0.00.041.851 I llama_context: n_ubatch      = 2048
0.00.041.851 I llama_context: causal_attn   = 0
0.00.041.852 I llama_context: flash_attn    = 0
0.00.041.853 I llama_context: freq_base     = 10000.0
0.00.041.855 I llama_context: freq_scale    = 1
0.00.041.882 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.160 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.450 I 
0.00.053.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.647 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.921 I llama_perf_context_print:        load time =      53.14 ms
0.00.057.927 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3103.45 tokens per second)
0.00.057.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.929 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.074s
user	0m0.090s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.499 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.532 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.539 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.545 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.546 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.558 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.559 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.560 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.561 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.562 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.563 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.939 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.191 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.199 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.199 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.200 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.201 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.202 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.203 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.205 I llama_model_loader: - type  f32:  124 tensors
0.00.011.205 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.207 I print_info: file format = GGUF V3 (latest)
0.00.011.208 I print_info: file type   = Q8_0
0.00.011.211 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.276 I load: special tokens cache size = 5
0.00.035.015 I load: token to piece cache size = 0.2032 MB
0.00.035.037 I print_info: arch             = bert
0.00.035.038 I print_info: vocab_only       = 0
0.00.035.039 I print_info: n_ctx_train      = 512
0.00.035.039 I print_info: n_embd           = 384
0.00.035.039 I print_info: n_layer          = 12
0.00.035.058 I print_info: n_head           = 12
0.00.035.060 I print_info: n_head_kv        = 12
0.00.035.060 I print_info: n_rot            = 32
0.00.035.061 I print_info: n_swa            = 0
0.00.035.062 I print_info: is_swa_any       = 0
0.00.035.062 I print_info: n_embd_head_k    = 32
0.00.035.063 I print_info: n_embd_head_v    = 32
0.00.035.065 I print_info: n_gqa            = 1
0.00.035.066 I print_info: n_embd_k_gqa     = 384
0.00.035.068 I print_info: n_embd_v_gqa     = 384
0.00.035.069 I print_info: f_norm_eps       = 1.0e-12
0.00.035.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.072 I print_info: f_logit_scale    = 0.0e+00
0.00.035.072 I print_info: f_attn_scale     = 0.0e+00
0.00.035.074 I print_info: n_ff             = 1536
0.00.035.075 I print_info: n_expert         = 0
0.00.035.075 I print_info: n_expert_used    = 0
0.00.035.076 I print_info: causal attn      = 0
0.00.035.076 I print_info: pooling type     = 2
0.00.035.076 I print_info: rope type        = 2
0.00.035.077 I print_info: rope scaling     = linear
0.00.035.078 I print_info: freq_base_train  = 10000.0
0.00.035.079 I print_info: freq_scale_train = 1
0.00.035.080 I print_info: n_ctx_orig_yarn  = 512
0.00.035.080 I print_info: rope_finetuned   = unknown
0.00.035.080 I print_info: ssm_d_conv       = 0
0.00.035.081 I print_info: ssm_d_inner      = 0
0.00.035.081 I print_info: ssm_d_state      = 0
0.00.035.081 I print_info: ssm_dt_rank      = 0
0.00.035.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.082 I print_info: model type       = 33M
0.00.035.084 I print_info: model params     = 33.21 M
0.00.035.084 I print_info: general.name     = Bge Small
0.00.035.087 I print_info: vocab type       = WPM
0.00.035.088 I print_info: n_vocab          = 30522
0.00.035.089 I print_info: n_merges         = 0
0.00.035.089 I print_info: BOS token        = 101 '[CLS]'
0.00.035.090 I print_info: UNK token        = 100 '[UNK]'
0.00.035.091 I print_info: SEP token        = 102 '[SEP]'
0.00.035.092 I print_info: PAD token        = 0 '[PAD]'
0.00.035.092 I print_info: MASK token       = 103 '[MASK]'
0.00.035.092 I print_info: LF token         = 0 '[PAD]'
0.00.035.093 I print_info: max token length = 21
0.00.035.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.009 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.878 I llama_context: constructing llama_context
0.00.039.885 I llama_context: n_seq_max     = 1
0.00.039.886 I llama_context: n_ctx         = 512
0.00.039.886 I llama_context: n_ctx_per_seq = 512
0.00.039.886 I llama_context: n_batch       = 2048
0.00.039.887 I llama_context: n_ubatch      = 2048
0.00.039.887 I llama_context: causal_attn   = 0
0.00.039.888 I llama_context: flash_attn    = 0
0.00.039.889 I llama_context: freq_base     = 10000.0
0.00.039.890 I llama_context: freq_scale    = 1
0.00.039.914 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.021 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.943 I 
0.00.051.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.117 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.226 I llama_perf_context_print:        load time =      50.61 ms
0.00.055.229 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3330.87 tokens per second)
0.00.055.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.232 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.071s
user	0m0.079s
sys	0m0.021s
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
0.00.000.298 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.852 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.881 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.889 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.890 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.891 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.893 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.894 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.895 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.896 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.897 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.910 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.912 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.913 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.914 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.914 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.631 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.092 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.669 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.679 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.680 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.681 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.682 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.683 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.684 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.685 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.686 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.687 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.689 I llama_model_loader: - type  f32:   40 tensors
0.00.028.690 I llama_model_loader: - type  f16:   30 tensors
0.00.028.693 I print_info: file format = GGUF V3 (latest)
0.00.028.694 I print_info: file type   = F16
0.00.028.698 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.081 W load: empty token at index 5
0.00.054.329 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.692 I load: special tokens cache size = 5
0.00.770.549 I load: token to piece cache size = 1.5060 MB
0.00.770.576 I print_info: arch             = jina-bert-v2
0.00.770.577 I print_info: vocab_only       = 0
0.00.770.578 I print_info: n_ctx_train      = 8192
0.00.770.578 I print_info: n_embd           = 384
0.00.770.579 I print_info: n_layer          = 4
0.00.770.601 I print_info: n_head           = 12
0.00.770.609 I print_info: n_head_kv        = 12
0.00.770.609 I print_info: n_rot            = 32
0.00.770.610 I print_info: n_swa            = 0
0.00.770.611 I print_info: is_swa_any       = 0
0.00.770.611 I print_info: n_embd_head_k    = 32
0.00.770.612 I print_info: n_embd_head_v    = 32
0.00.770.613 I print_info: n_gqa            = 1
0.00.770.615 I print_info: n_embd_k_gqa     = 384
0.00.770.616 I print_info: n_embd_v_gqa     = 384
0.00.770.618 I print_info: f_norm_eps       = 1.0e-12
0.00.770.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.770.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.770.620 I print_info: f_max_alibi_bias = 8.0e+00
0.00.770.621 I print_info: f_logit_scale    = 0.0e+00
0.00.770.621 I print_info: f_attn_scale     = 0.0e+00
0.00.770.623 I print_info: n_ff             = 1536
0.00.770.624 I print_info: n_expert         = 0
0.00.770.624 I print_info: n_expert_used    = 0
0.00.770.624 I print_info: causal attn      = 0
0.00.770.625 I print_info: pooling type     = -1
0.00.770.626 I print_info: rope type        = -1
0.00.770.627 I print_info: rope scaling     = linear
0.00.770.629 I print_info: freq_base_train  = 10000.0
0.00.770.630 I print_info: freq_scale_train = 1
0.00.770.630 I print_info: n_ctx_orig_yarn  = 8192
0.00.770.631 I print_info: rope_finetuned   = unknown
0.00.770.631 I print_info: ssm_d_conv       = 0
0.00.770.632 I print_info: ssm_d_inner      = 0
0.00.770.632 I print_info: ssm_d_state      = 0
0.00.770.632 I print_info: ssm_dt_rank      = 0
0.00.770.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.770.634 I print_info: model type       = 33M
0.00.770.635 I print_info: model params     = 32.90 M
0.00.770.635 I print_info: general.name     = Jina Bert Implementation
0.00.770.639 I print_info: vocab type       = BPE
0.00.770.640 I print_info: n_vocab          = 61056
0.00.770.641 I print_info: n_merges         = 39382
0.00.770.641 I print_info: BOS token        = 0 '<s>'
0.00.770.642 I print_info: EOS token        = 2 '</s>'
0.00.770.643 I print_info: UNK token        = 3 '<unk>'
0.00.770.643 I print_info: SEP token        = 2 '</s>'
0.00.770.644 I print_info: PAD token        = 1 '<pad>'
0.00.770.645 I print_info: MASK token       = 4 '<mask>'
0.00.770.645 I print_info: EOG token        = 2 '</s>'
0.00.770.646 I print_info: max token length = 45
0.00.770.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.978 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.775.938 I llama_context: constructing llama_context
0.00.775.947 I llama_context: n_seq_max     = 1
0.00.775.947 I llama_context: n_ctx         = 8192
0.00.775.947 I llama_context: n_ctx_per_seq = 8192
0.00.775.948 I llama_context: n_batch       = 2048
0.00.775.948 I llama_context: n_ubatch      = 2048
0.00.775.949 I llama_context: causal_attn   = 0
0.00.775.949 I llama_context: flash_attn    = 0
0.00.775.952 I llama_context: freq_base     = 10000.0
0.00.775.952 I llama_context: freq_scale    = 1
0.00.775.978 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.785.092 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.501 I 
0.00.786.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.812 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.786.819 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.827 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.786.831 I main: number of tokens in prompt = 13
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


0.00.786.838 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.839 I main: number of tokens in prompt = 40
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


0.00.786.944 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.793.402 I llama_perf_context_print:        load time =     786.12 ms
0.00.793.413 I llama_perf_context_print: prompt eval time =       6.35 ms /    62 tokens (    0.10 ms per token,  9762.24 tokens per second)
0.00.793.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.437 I llama_perf_context_print:       total time =       6.92 ms /    63 tokens

real	0m0.819s
user	0m0.824s
sys	0m0.048s
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
0.00.000.234 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.686 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type  f16:   98 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.102 I print_info: file type   = all F32 (guessed)
0.00.030.106 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.910 I load: special tokens cache size = 25
0.00.099.392 I load: token to piece cache size = 0.2984 MB
0.00.099.420 I print_info: arch             = gptneox
0.00.099.421 I print_info: vocab_only       = 0
0.00.099.422 I print_info: n_ctx_train      = 2048
0.00.099.422 I print_info: n_embd           = 2048
0.00.099.423 I print_info: n_layer          = 24
0.00.099.447 I print_info: n_head           = 16
0.00.099.455 I print_info: n_head_kv        = 16
0.00.099.456 I print_info: n_rot            = 32
0.00.099.456 I print_info: n_swa            = 0
0.00.099.458 I print_info: is_swa_any       = 0
0.00.099.458 I print_info: n_embd_head_k    = 128
0.00.099.458 I print_info: n_embd_head_v    = 128
0.00.099.460 I print_info: n_gqa            = 1
0.00.099.463 I print_info: n_embd_k_gqa     = 2048
0.00.099.465 I print_info: n_embd_v_gqa     = 2048
0.00.099.467 I print_info: f_norm_eps       = 1.0e-05
0.00.099.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.469 I print_info: f_logit_scale    = 0.0e+00
0.00.099.469 I print_info: f_attn_scale     = 0.0e+00
0.00.099.471 I print_info: n_ff             = 8192
0.00.099.471 I print_info: n_expert         = 0
0.00.099.471 I print_info: n_expert_used    = 0
0.00.099.472 I print_info: causal attn      = 1
0.00.099.472 I print_info: pooling type     = 0
0.00.099.472 I print_info: rope type        = 2
0.00.099.473 I print_info: rope scaling     = linear
0.00.099.474 I print_info: freq_base_train  = 10000.0
0.00.099.475 I print_info: freq_scale_train = 1
0.00.099.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.477 I print_info: rope_finetuned   = unknown
0.00.099.478 I print_info: ssm_d_conv       = 0
0.00.099.478 I print_info: ssm_d_inner      = 0
0.00.099.479 I print_info: ssm_d_state      = 0
0.00.099.479 I print_info: ssm_dt_rank      = 0
0.00.099.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.480 I print_info: model type       = 1.4B
0.00.099.481 I print_info: model params     = 1.41 B
0.00.099.481 I print_info: general.name     = 1.4B
0.00.099.506 I print_info: vocab type       = BPE
0.00.099.508 I print_info: n_vocab          = 50304
0.00.099.509 I print_info: n_merges         = 50009
0.00.099.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.511 I print_info: LF token         = 187 'Ċ'
0.00.099.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.513 I print_info: max token length = 1024
0.00.099.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.851 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.421 I llama_context: constructing llama_context
0.00.268.429 I llama_context: n_seq_max     = 1
0.00.268.429 I llama_context: n_ctx         = 2048
0.00.268.430 I llama_context: n_ctx_per_seq = 2048
0.00.268.430 I llama_context: n_batch       = 2048
0.00.268.430 I llama_context: n_ubatch      = 512
0.00.268.431 I llama_context: causal_attn   = 1
0.00.268.431 I llama_context: flash_attn    = 0
0.00.268.434 I llama_context: freq_base     = 10000.0
0.00.268.434 I llama_context: freq_scale    = 1
0.00.268.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.292 I llama_context: graph nodes  = 1063
0.00.404.292 I llama_context: graph splits = 1
0.00.404.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.591 I main: llama threadpool init, n_threads = 8
0.00.467.608 I 
0.00.467.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.693 I 
0.00.467.794 I sampler seed: 1234
0.00.467.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.813 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.142.039 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19388.31 tokens per second)
0.03.142.055 I llama_perf_context_print:        load time =     465.46 ms
0.03.142.064 I llama_perf_context_print: prompt eval time =      99.91 ms /     7 tokens (   14.27 ms per token,    70.06 tokens per second)
0.03.142.073 I llama_perf_context_print:        eval time =    2564.04 ms /    63 runs   (   40.70 ms per token,    24.57 tokens per second)
0.03.142.087 I llama_perf_context_print:       total time =    2676.09 ms /    70 tokens

real	0m3.305s
user	0m21.555s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.511 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type  f16:   98 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.938 I print_info: file type   = all F32 (guessed)
0.00.029.942 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.800 I load: special tokens cache size = 25
0.00.099.334 I load: token to piece cache size = 0.2984 MB
0.00.099.358 I print_info: arch             = gptneox
0.00.099.364 I print_info: vocab_only       = 0
0.00.099.365 I print_info: n_ctx_train      = 2048
0.00.099.365 I print_info: n_embd           = 2048
0.00.099.366 I print_info: n_layer          = 24
0.00.099.385 I print_info: n_head           = 16
0.00.099.393 I print_info: n_head_kv        = 16
0.00.099.393 I print_info: n_rot            = 32
0.00.099.394 I print_info: n_swa            = 0
0.00.099.395 I print_info: is_swa_any       = 0
0.00.099.395 I print_info: n_embd_head_k    = 128
0.00.099.397 I print_info: n_embd_head_v    = 128
0.00.099.398 I print_info: n_gqa            = 1
0.00.099.400 I print_info: n_embd_k_gqa     = 2048
0.00.099.402 I print_info: n_embd_v_gqa     = 2048
0.00.099.403 I print_info: f_norm_eps       = 1.0e-05
0.00.099.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.406 I print_info: f_logit_scale    = 0.0e+00
0.00.099.407 I print_info: f_attn_scale     = 0.0e+00
0.00.099.408 I print_info: n_ff             = 8192
0.00.099.409 I print_info: n_expert         = 0
0.00.099.410 I print_info: n_expert_used    = 0
0.00.099.410 I print_info: causal attn      = 1
0.00.099.411 I print_info: pooling type     = 0
0.00.099.413 I print_info: rope type        = 2
0.00.099.413 I print_info: rope scaling     = linear
0.00.099.415 I print_info: freq_base_train  = 10000.0
0.00.099.416 I print_info: freq_scale_train = 1
0.00.099.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.417 I print_info: rope_finetuned   = unknown
0.00.099.417 I print_info: ssm_d_conv       = 0
0.00.099.418 I print_info: ssm_d_inner      = 0
0.00.099.418 I print_info: ssm_d_state      = 0
0.00.099.419 I print_info: ssm_dt_rank      = 0
0.00.099.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.420 I print_info: model type       = 1.4B
0.00.099.421 I print_info: model params     = 1.41 B
0.00.099.421 I print_info: general.name     = 1.4B
0.00.099.425 I print_info: vocab type       = BPE
0.00.099.426 I print_info: n_vocab          = 50304
0.00.099.427 I print_info: n_merges         = 50009
0.00.099.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.430 I print_info: LF token         = 187 'Ċ'
0.00.099.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.432 I print_info: max token length = 1024
0.00.099.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.502 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.130 I llama_context: constructing llama_context
0.00.268.139 I llama_context: n_seq_max     = 1
0.00.268.140 I llama_context: n_ctx         = 128
0.00.268.140 I llama_context: n_ctx_per_seq = 128
0.00.268.141 I llama_context: n_batch       = 128
0.00.268.141 I llama_context: n_ubatch      = 128
0.00.268.142 I llama_context: causal_attn   = 1
0.00.268.142 I llama_context: flash_attn    = 0
0.00.268.145 I llama_context: freq_base     = 10000.0
0.00.268.145 I llama_context: freq_scale    = 1
0.00.268.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.270 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.653 I llama_context: graph nodes  = 1063
0.00.287.653 I llama_context: graph splits = 1
0.00.287.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.445 I 
0.00.339.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.541 I perplexity: tokenizing the input ..
0.00.348.341 I perplexity: tokenization took 8.795 ms
0.00.348.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.497.467 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.500.471 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.500.515 I llama_perf_context_print:        load time =     339.00 ms
0.01.500.517 I llama_perf_context_print: prompt eval time =    1148.53 ms /   128 tokens (    8.97 ms per token,   111.45 tokens per second)
0.01.500.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.500.520 I llama_perf_context_print:       total time =    1161.09 ms /   129 tokens

real	0m1.638s
user	0m9.632s
sys	0m0.375s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q8_0
0.00.030.207 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.989 I load: special tokens cache size = 25
0.00.099.650 I load: token to piece cache size = 0.2984 MB
0.00.099.680 I print_info: arch             = gptneox
0.00.099.681 I print_info: vocab_only       = 0
0.00.099.681 I print_info: n_ctx_train      = 2048
0.00.099.682 I print_info: n_embd           = 2048
0.00.099.682 I print_info: n_layer          = 24
0.00.099.705 I print_info: n_head           = 16
0.00.099.715 I print_info: n_head_kv        = 16
0.00.099.716 I print_info: n_rot            = 32
0.00.099.716 I print_info: n_swa            = 0
0.00.099.717 I print_info: is_swa_any       = 0
0.00.099.718 I print_info: n_embd_head_k    = 128
0.00.099.718 I print_info: n_embd_head_v    = 128
0.00.099.720 I print_info: n_gqa            = 1
0.00.099.722 I print_info: n_embd_k_gqa     = 2048
0.00.099.724 I print_info: n_embd_v_gqa     = 2048
0.00.099.726 I print_info: f_norm_eps       = 1.0e-05
0.00.099.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.728 I print_info: f_logit_scale    = 0.0e+00
0.00.099.728 I print_info: f_attn_scale     = 0.0e+00
0.00.099.730 I print_info: n_ff             = 8192
0.00.099.730 I print_info: n_expert         = 0
0.00.099.731 I print_info: n_expert_used    = 0
0.00.099.732 I print_info: causal attn      = 1
0.00.099.732 I print_info: pooling type     = 0
0.00.099.733 I print_info: rope type        = 2
0.00.099.733 I print_info: rope scaling     = linear
0.00.099.735 I print_info: freq_base_train  = 10000.0
0.00.099.736 I print_info: freq_scale_train = 1
0.00.099.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.736 I print_info: rope_finetuned   = unknown
0.00.099.737 I print_info: ssm_d_conv       = 0
0.00.099.737 I print_info: ssm_d_inner      = 0
0.00.099.738 I print_info: ssm_d_state      = 0
0.00.099.738 I print_info: ssm_dt_rank      = 0
0.00.099.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.739 I print_info: model type       = 1.4B
0.00.099.741 I print_info: model params     = 1.41 B
0.00.099.741 I print_info: general.name     = 1.4B
0.00.099.744 I print_info: vocab type       = BPE
0.00.099.746 I print_info: n_vocab          = 50304
0.00.099.746 I print_info: n_merges         = 50009
0.00.099.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.749 I print_info: LF token         = 187 'Ċ'
0.00.099.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.751 I print_info: max token length = 1024
0.00.099.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.817 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.418 I llama_context: constructing llama_context
0.00.171.430 I llama_context: n_seq_max     = 1
0.00.171.430 I llama_context: n_ctx         = 2048
0.00.171.430 I llama_context: n_ctx_per_seq = 2048
0.00.171.431 I llama_context: n_batch       = 2048
0.00.171.431 I llama_context: n_ubatch      = 512
0.00.171.432 I llama_context: causal_attn   = 1
0.00.171.432 I llama_context: flash_attn    = 0
0.00.171.435 I llama_context: freq_base     = 10000.0
0.00.171.437 I llama_context: freq_scale    = 1
0.00.171.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.638 I llama_context: graph nodes  = 1063
0.00.307.639 I llama_context: graph splits = 1
0.00.307.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.385 I main: llama threadpool init, n_threads = 8
0.00.351.401 I 
0.00.351.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.491 I 
0.00.351.593 I sampler seed: 1234
0.00.351.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.617 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.001.128 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19771.65 tokens per second)
0.02.001.142 I llama_perf_context_print:        load time =     349.21 ms
0.02.001.151 I llama_perf_context_print: prompt eval time =      74.22 ms /     7 tokens (   10.60 ms per token,    94.32 tokens per second)
0.02.001.160 I llama_perf_context_print:        eval time =    1565.06 ms /    63 runs   (   24.84 ms per token,    40.25 tokens per second)
0.02.001.175 I llama_perf_context_print:       total time =    1651.38 ms /    70 tokens

real	0m2.097s
user	0m13.283s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.732 I llama_model_loader: - type  f32:  194 tensors
0.00.029.733 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.735 I print_info: file format = GGUF V3 (latest)
0.00.029.736 I print_info: file type   = Q8_0
0.00.029.740 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.096 I load: special tokens cache size = 25
0.00.098.738 I load: token to piece cache size = 0.2984 MB
0.00.098.764 I print_info: arch             = gptneox
0.00.098.765 I print_info: vocab_only       = 0
0.00.098.765 I print_info: n_ctx_train      = 2048
0.00.098.766 I print_info: n_embd           = 2048
0.00.098.767 I print_info: n_layer          = 24
0.00.098.788 I print_info: n_head           = 16
0.00.098.796 I print_info: n_head_kv        = 16
0.00.098.797 I print_info: n_rot            = 32
0.00.098.797 I print_info: n_swa            = 0
0.00.098.798 I print_info: is_swa_any       = 0
0.00.098.799 I print_info: n_embd_head_k    = 128
0.00.098.799 I print_info: n_embd_head_v    = 128
0.00.098.801 I print_info: n_gqa            = 1
0.00.098.803 I print_info: n_embd_k_gqa     = 2048
0.00.098.805 I print_info: n_embd_v_gqa     = 2048
0.00.098.807 I print_info: f_norm_eps       = 1.0e-05
0.00.098.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.808 I print_info: f_logit_scale    = 0.0e+00
0.00.098.809 I print_info: f_attn_scale     = 0.0e+00
0.00.098.810 I print_info: n_ff             = 8192
0.00.098.811 I print_info: n_expert         = 0
0.00.098.811 I print_info: n_expert_used    = 0
0.00.098.811 I print_info: causal attn      = 1
0.00.098.812 I print_info: pooling type     = 0
0.00.098.812 I print_info: rope type        = 2
0.00.098.812 I print_info: rope scaling     = linear
0.00.098.814 I print_info: freq_base_train  = 10000.0
0.00.098.814 I print_info: freq_scale_train = 1
0.00.098.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.815 I print_info: rope_finetuned   = unknown
0.00.098.816 I print_info: ssm_d_conv       = 0
0.00.098.816 I print_info: ssm_d_inner      = 0
0.00.098.816 I print_info: ssm_d_state      = 0
0.00.098.817 I print_info: ssm_dt_rank      = 0
0.00.098.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.818 I print_info: model type       = 1.4B
0.00.098.818 I print_info: model params     = 1.41 B
0.00.098.819 I print_info: general.name     = 1.4B
0.00.098.821 I print_info: vocab type       = BPE
0.00.098.823 I print_info: n_vocab          = 50304
0.00.098.823 I print_info: n_merges         = 50009
0.00.098.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.825 I print_info: LF token         = 187 'Ċ'
0.00.098.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.827 I print_info: max token length = 1024
0.00.098.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.336 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.936 I llama_context: constructing llama_context
0.00.170.943 I llama_context: n_seq_max     = 1
0.00.170.943 I llama_context: n_ctx         = 128
0.00.170.944 I llama_context: n_ctx_per_seq = 128
0.00.170.945 I llama_context: n_batch       = 128
0.00.170.945 I llama_context: n_ubatch      = 128
0.00.170.945 I llama_context: causal_attn   = 1
0.00.170.946 I llama_context: flash_attn    = 0
0.00.170.948 I llama_context: freq_base     = 10000.0
0.00.170.949 I llama_context: freq_scale    = 1
0.00.170.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.088 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.480 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.464 I llama_context: graph nodes  = 1063
0.00.190.465 I llama_context: graph splits = 1
0.00.190.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.011 I 
0.00.224.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.118 I perplexity: tokenizing the input ..
0.00.232.885 I perplexity: tokenization took 8.763 ms
0.00.232.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.067 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.991 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.032 I llama_perf_context_print:        load time =     223.65 ms
0.01.386.034 I llama_perf_context_print: prompt eval time =    1149.62 ms /   128 tokens (    8.98 ms per token,   111.34 tokens per second)
0.01.386.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.036 I llama_perf_context_print:       total time =    1162.04 ms /   129 tokens

real	0m1.457s
user	0m9.491s
sys	0m0.200s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = Q4_0
0.00.030.334 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.905 I load: special tokens cache size = 25
0.00.101.668 I load: token to piece cache size = 0.2984 MB
0.00.101.700 I print_info: arch             = gptneox
0.00.101.706 I print_info: vocab_only       = 0
0.00.101.707 I print_info: n_ctx_train      = 2048
0.00.101.707 I print_info: n_embd           = 2048
0.00.101.708 I print_info: n_layer          = 24
0.00.101.731 I print_info: n_head           = 16
0.00.101.734 I print_info: n_head_kv        = 16
0.00.101.734 I print_info: n_rot            = 32
0.00.101.734 I print_info: n_swa            = 0
0.00.101.737 I print_info: is_swa_any       = 0
0.00.101.737 I print_info: n_embd_head_k    = 128
0.00.101.738 I print_info: n_embd_head_v    = 128
0.00.101.740 I print_info: n_gqa            = 1
0.00.101.742 I print_info: n_embd_k_gqa     = 2048
0.00.101.744 I print_info: n_embd_v_gqa     = 2048
0.00.101.745 I print_info: f_norm_eps       = 1.0e-05
0.00.101.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.748 I print_info: f_logit_scale    = 0.0e+00
0.00.101.748 I print_info: f_attn_scale     = 0.0e+00
0.00.101.750 I print_info: n_ff             = 8192
0.00.101.750 I print_info: n_expert         = 0
0.00.101.750 I print_info: n_expert_used    = 0
0.00.101.751 I print_info: causal attn      = 1
0.00.101.752 I print_info: pooling type     = 0
0.00.101.752 I print_info: rope type        = 2
0.00.101.753 I print_info: rope scaling     = linear
0.00.101.756 I print_info: freq_base_train  = 10000.0
0.00.101.757 I print_info: freq_scale_train = 1
0.00.101.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.758 I print_info: rope_finetuned   = unknown
0.00.101.758 I print_info: ssm_d_conv       = 0
0.00.101.759 I print_info: ssm_d_inner      = 0
0.00.101.760 I print_info: ssm_d_state      = 0
0.00.101.760 I print_info: ssm_dt_rank      = 0
0.00.101.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.761 I print_info: model type       = 1.4B
0.00.101.762 I print_info: model params     = 1.41 B
0.00.101.762 I print_info: general.name     = 1.4B
0.00.101.766 I print_info: vocab type       = BPE
0.00.101.767 I print_info: n_vocab          = 50304
0.00.101.768 I print_info: n_merges         = 50009
0.00.101.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.771 I print_info: LF token         = 187 'Ċ'
0.00.101.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.773 I print_info: max token length = 1024
0.00.101.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.361 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.376 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.846 I llama_context: constructing llama_context
0.00.530.856 I llama_context: n_seq_max     = 1
0.00.530.857 I llama_context: n_ctx         = 2048
0.00.530.857 I llama_context: n_ctx_per_seq = 2048
0.00.530.858 I llama_context: n_batch       = 2048
0.00.530.858 I llama_context: n_ubatch      = 512
0.00.530.858 I llama_context: causal_attn   = 1
0.00.530.859 I llama_context: flash_attn    = 0
0.00.530.864 I llama_context: freq_base     = 10000.0
0.00.530.865 I llama_context: freq_scale    = 1
0.00.530.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.005 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.392 I llama_context: graph nodes  = 1063
0.00.651.392 I llama_context: graph splits = 1
0.00.651.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.186 I main: llama threadpool init, n_threads = 8
0.00.686.204 I 
0.00.686.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.287 I 
0.00.686.385 I sampler seed: 1234
0.00.686.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.432 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.724.846 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.724.859 I llama_perf_context_print:        load time =     683.97 ms
0.01.724.869 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.89 tokens per second)
0.01.724.877 I llama_perf_context_print:        eval time =     986.22 ms /    63 runs   (   15.65 ms per token,    63.88 tokens per second)
0.01.724.894 I llama_perf_context_print:       total time =    1040.34 ms /    70 tokens

real	0m1.839s
user	0m8.484s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.777 I llama_model_loader: - type  f32:  194 tensors
0.00.029.778 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.782 I print_info: file format = GGUF V3 (latest)
0.00.029.783 I print_info: file type   = Q4_0
0.00.029.788 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.631 I load: special tokens cache size = 25
0.00.099.302 I load: token to piece cache size = 0.2984 MB
0.00.099.332 I print_info: arch             = gptneox
0.00.099.332 I print_info: vocab_only       = 0
0.00.099.333 I print_info: n_ctx_train      = 2048
0.00.099.333 I print_info: n_embd           = 2048
0.00.099.333 I print_info: n_layer          = 24
0.00.099.356 I print_info: n_head           = 16
0.00.099.364 I print_info: n_head_kv        = 16
0.00.099.364 I print_info: n_rot            = 32
0.00.099.365 I print_info: n_swa            = 0
0.00.099.366 I print_info: is_swa_any       = 0
0.00.099.367 I print_info: n_embd_head_k    = 128
0.00.099.367 I print_info: n_embd_head_v    = 128
0.00.099.369 I print_info: n_gqa            = 1
0.00.099.371 I print_info: n_embd_k_gqa     = 2048
0.00.099.373 I print_info: n_embd_v_gqa     = 2048
0.00.099.374 I print_info: f_norm_eps       = 1.0e-05
0.00.099.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.376 I print_info: f_logit_scale    = 0.0e+00
0.00.099.376 I print_info: f_attn_scale     = 0.0e+00
0.00.099.378 I print_info: n_ff             = 8192
0.00.099.378 I print_info: n_expert         = 0
0.00.099.378 I print_info: n_expert_used    = 0
0.00.099.378 I print_info: causal attn      = 1
0.00.099.379 I print_info: pooling type     = 0
0.00.099.379 I print_info: rope type        = 2
0.00.099.379 I print_info: rope scaling     = linear
0.00.099.381 I print_info: freq_base_train  = 10000.0
0.00.099.381 I print_info: freq_scale_train = 1
0.00.099.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.382 I print_info: rope_finetuned   = unknown
0.00.099.382 I print_info: ssm_d_conv       = 0
0.00.099.383 I print_info: ssm_d_inner      = 0
0.00.099.383 I print_info: ssm_d_state      = 0
0.00.099.384 I print_info: ssm_dt_rank      = 0
0.00.099.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.385 I print_info: model type       = 1.4B
0.00.099.386 I print_info: model params     = 1.41 B
0.00.099.386 I print_info: general.name     = 1.4B
0.00.099.389 I print_info: vocab type       = BPE
0.00.099.391 I print_info: n_vocab          = 50304
0.00.099.391 I print_info: n_merges         = 50009
0.00.099.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.394 I print_info: LF token         = 187 'Ċ'
0.00.099.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.396 I print_info: max token length = 1024
0.00.099.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.413 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.422 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.749 I llama_context: constructing llama_context
0.00.522.757 I llama_context: n_seq_max     = 1
0.00.522.758 I llama_context: n_ctx         = 128
0.00.522.758 I llama_context: n_ctx_per_seq = 128
0.00.522.758 I llama_context: n_batch       = 128
0.00.522.759 I llama_context: n_ubatch      = 128
0.00.522.759 I llama_context: causal_attn   = 1
0.00.522.760 I llama_context: flash_attn    = 0
0.00.522.765 I llama_context: freq_base     = 10000.0
0.00.522.765 I llama_context: freq_scale    = 1
0.00.522.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.886 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.743 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.314 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.324 I llama_context: graph nodes  = 1063
0.00.539.325 I llama_context: graph splits = 1
0.00.539.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.237 I 
0.00.563.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.340 I perplexity: tokenizing the input ..
0.00.572.196 I perplexity: tokenization took 8.849 ms
0.00.572.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.803 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.758 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.801 I llama_perf_context_print:        load time =     562.89 ms
0.01.102.803 I llama_perf_context_print: prompt eval time =     527.00 ms /   128 tokens (    4.12 ms per token,   242.89 tokens per second)
0.01.102.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.807 I llama_perf_context_print:       total time =     539.59 ms /   129 tokens

real	0m1.198s
user	0m4.668s
sys	0m0.351s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.894 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.897 I print_info: file format = GGUF V3 (latest)
0.00.030.898 I print_info: file type   = Q4_1
0.00.030.904 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.726 I load: special tokens cache size = 25
0.00.102.744 I load: token to piece cache size = 0.2984 MB
0.00.102.774 I print_info: arch             = gptneox
0.00.102.780 I print_info: vocab_only       = 0
0.00.102.781 I print_info: n_ctx_train      = 2048
0.00.102.781 I print_info: n_embd           = 2048
0.00.102.782 I print_info: n_layer          = 24
0.00.102.805 I print_info: n_head           = 16
0.00.102.814 I print_info: n_head_kv        = 16
0.00.102.815 I print_info: n_rot            = 32
0.00.102.815 I print_info: n_swa            = 0
0.00.102.817 I print_info: is_swa_any       = 0
0.00.102.817 I print_info: n_embd_head_k    = 128
0.00.102.818 I print_info: n_embd_head_v    = 128
0.00.102.820 I print_info: n_gqa            = 1
0.00.102.822 I print_info: n_embd_k_gqa     = 2048
0.00.102.824 I print_info: n_embd_v_gqa     = 2048
0.00.102.825 I print_info: f_norm_eps       = 1.0e-05
0.00.102.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.829 I print_info: f_logit_scale    = 0.0e+00
0.00.102.829 I print_info: f_attn_scale     = 0.0e+00
0.00.102.831 I print_info: n_ff             = 8192
0.00.102.831 I print_info: n_expert         = 0
0.00.102.832 I print_info: n_expert_used    = 0
0.00.102.833 I print_info: causal attn      = 1
0.00.102.834 I print_info: pooling type     = 0
0.00.102.834 I print_info: rope type        = 2
0.00.102.835 I print_info: rope scaling     = linear
0.00.102.836 I print_info: freq_base_train  = 10000.0
0.00.102.837 I print_info: freq_scale_train = 1
0.00.102.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.838 I print_info: rope_finetuned   = unknown
0.00.102.838 I print_info: ssm_d_conv       = 0
0.00.102.839 I print_info: ssm_d_inner      = 0
0.00.102.839 I print_info: ssm_d_state      = 0
0.00.102.840 I print_info: ssm_dt_rank      = 0
0.00.102.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.841 I print_info: model type       = 1.4B
0.00.102.842 I print_info: model params     = 1.41 B
0.00.102.842 I print_info: general.name     = 1.4B
0.00.102.845 I print_info: vocab type       = BPE
0.00.102.847 I print_info: n_vocab          = 50304
0.00.102.847 I print_info: n_merges         = 50009
0.00.102.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.851 I print_info: LF token         = 187 'Ċ'
0.00.102.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.852 I print_info: max token length = 1024
0.00.102.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.345 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.958 I llama_context: constructing llama_context
0.00.146.968 I llama_context: n_seq_max     = 1
0.00.146.968 I llama_context: n_ctx         = 2048
0.00.146.969 I llama_context: n_ctx_per_seq = 2048
0.00.146.969 I llama_context: n_batch       = 2048
0.00.146.970 I llama_context: n_ubatch      = 512
0.00.146.970 I llama_context: causal_attn   = 1
0.00.146.971 I llama_context: flash_attn    = 0
0.00.146.973 I llama_context: freq_base     = 10000.0
0.00.146.974 I llama_context: freq_scale    = 1
0.00.147.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.363 I llama_context: graph nodes  = 1063
0.00.282.363 I llama_context: graph splits = 1
0.00.282.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.531 I main: llama threadpool init, n_threads = 8
0.00.333.547 I 
0.00.333.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.636 I 
0.00.333.735 I sampler seed: 1234
0.00.333.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.755 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.950.234 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.950.248 I llama_perf_context_print:        load time =     331.38 ms
0.01.950.256 I llama_perf_context_print: prompt eval time =     113.52 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.01.950.265 I llama_perf_context_print:        eval time =    1493.06 ms /    63 runs   (   23.70 ms per token,    42.20 tokens per second)
0.01.950.272 I llama_perf_context_print:       total time =    1618.34 ms /    70 tokens

real	0m2.029s
user	0m13.038s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.860 I print_info: file type   = Q4_1
0.00.029.864 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.971 I load: special tokens cache size = 25
0.00.099.741 I load: token to piece cache size = 0.2984 MB
0.00.099.773 I print_info: arch             = gptneox
0.00.099.775 I print_info: vocab_only       = 0
0.00.099.775 I print_info: n_ctx_train      = 2048
0.00.099.776 I print_info: n_embd           = 2048
0.00.099.776 I print_info: n_layer          = 24
0.00.099.799 I print_info: n_head           = 16
0.00.099.807 I print_info: n_head_kv        = 16
0.00.099.808 I print_info: n_rot            = 32
0.00.099.809 I print_info: n_swa            = 0
0.00.099.810 I print_info: is_swa_any       = 0
0.00.099.810 I print_info: n_embd_head_k    = 128
0.00.099.811 I print_info: n_embd_head_v    = 128
0.00.099.813 I print_info: n_gqa            = 1
0.00.099.814 I print_info: n_embd_k_gqa     = 2048
0.00.099.817 I print_info: n_embd_v_gqa     = 2048
0.00.099.819 I print_info: f_norm_eps       = 1.0e-05
0.00.099.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.821 I print_info: f_logit_scale    = 0.0e+00
0.00.099.821 I print_info: f_attn_scale     = 0.0e+00
0.00.099.822 I print_info: n_ff             = 8192
0.00.099.823 I print_info: n_expert         = 0
0.00.099.823 I print_info: n_expert_used    = 0
0.00.099.824 I print_info: causal attn      = 1
0.00.099.824 I print_info: pooling type     = 0
0.00.099.824 I print_info: rope type        = 2
0.00.099.825 I print_info: rope scaling     = linear
0.00.099.826 I print_info: freq_base_train  = 10000.0
0.00.099.827 I print_info: freq_scale_train = 1
0.00.099.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.828 I print_info: rope_finetuned   = unknown
0.00.099.829 I print_info: ssm_d_conv       = 0
0.00.099.829 I print_info: ssm_d_inner      = 0
0.00.099.829 I print_info: ssm_d_state      = 0
0.00.099.830 I print_info: ssm_dt_rank      = 0
0.00.099.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.832 I print_info: model type       = 1.4B
0.00.099.833 I print_info: model params     = 1.41 B
0.00.099.833 I print_info: general.name     = 1.4B
0.00.099.836 I print_info: vocab type       = BPE
0.00.099.837 I print_info: n_vocab          = 50304
0.00.099.838 I print_info: n_merges         = 50009
0.00.099.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.840 I print_info: LF token         = 187 'Ċ'
0.00.099.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.842 I print_info: max token length = 1024
0.00.099.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.062 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.623 I llama_context: constructing llama_context
0.00.144.631 I llama_context: n_seq_max     = 1
0.00.144.631 I llama_context: n_ctx         = 128
0.00.144.632 I llama_context: n_ctx_per_seq = 128
0.00.144.632 I llama_context: n_batch       = 128
0.00.144.633 I llama_context: n_ubatch      = 128
0.00.144.633 I llama_context: causal_attn   = 1
0.00.144.634 I llama_context: flash_attn    = 0
0.00.144.637 I llama_context: freq_base     = 10000.0
0.00.144.638 I llama_context: freq_scale    = 1
0.00.144.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.759 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.348 I llama_context: graph nodes  = 1063
0.00.164.348 I llama_context: graph splits = 1
0.00.164.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.718 I 
0.00.205.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.824 I perplexity: tokenizing the input ..
0.00.214.596 I perplexity: tokenization took 8.766 ms
0.00.214.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.164 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.215 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.257 I llama_perf_context_print:        load time =     205.33 ms
0.02.268.259 I llama_perf_context_print: prompt eval time =    2049.97 ms /   128 tokens (   16.02 ms per token,    62.44 tokens per second)
0.02.268.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.261 I llama_perf_context_print:       total time =    2062.56 ms /   129 tokens

real	0m2.324s
user	0m16.768s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q5_0
0.00.030.206 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.114 I load: special tokens cache size = 25
0.00.101.214 I load: token to piece cache size = 0.2984 MB
0.00.101.241 I print_info: arch             = gptneox
0.00.101.241 I print_info: vocab_only       = 0
0.00.101.242 I print_info: n_ctx_train      = 2048
0.00.101.243 I print_info: n_embd           = 2048
0.00.101.243 I print_info: n_layer          = 24
0.00.101.265 I print_info: n_head           = 16
0.00.101.274 I print_info: n_head_kv        = 16
0.00.101.274 I print_info: n_rot            = 32
0.00.101.275 I print_info: n_swa            = 0
0.00.101.276 I print_info: is_swa_any       = 0
0.00.101.276 I print_info: n_embd_head_k    = 128
0.00.101.276 I print_info: n_embd_head_v    = 128
0.00.101.279 I print_info: n_gqa            = 1
0.00.101.281 I print_info: n_embd_k_gqa     = 2048
0.00.101.282 I print_info: n_embd_v_gqa     = 2048
0.00.101.284 I print_info: f_norm_eps       = 1.0e-05
0.00.101.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.286 I print_info: f_logit_scale    = 0.0e+00
0.00.101.286 I print_info: f_attn_scale     = 0.0e+00
0.00.101.288 I print_info: n_ff             = 8192
0.00.101.288 I print_info: n_expert         = 0
0.00.101.288 I print_info: n_expert_used    = 0
0.00.101.289 I print_info: causal attn      = 1
0.00.101.289 I print_info: pooling type     = 0
0.00.101.290 I print_info: rope type        = 2
0.00.101.290 I print_info: rope scaling     = linear
0.00.101.292 I print_info: freq_base_train  = 10000.0
0.00.101.292 I print_info: freq_scale_train = 1
0.00.101.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.294 I print_info: rope_finetuned   = unknown
0.00.101.294 I print_info: ssm_d_conv       = 0
0.00.101.295 I print_info: ssm_d_inner      = 0
0.00.101.295 I print_info: ssm_d_state      = 0
0.00.101.295 I print_info: ssm_dt_rank      = 0
0.00.101.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.296 I print_info: model type       = 1.4B
0.00.101.297 I print_info: model params     = 1.41 B
0.00.101.298 I print_info: general.name     = 1.4B
0.00.101.301 I print_info: vocab type       = BPE
0.00.101.302 I print_info: n_vocab          = 50304
0.00.101.303 I print_info: n_merges         = 50009
0.00.101.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.306 I print_info: LF token         = 187 'Ċ'
0.00.101.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.307 I print_info: max token length = 1024
0.00.101.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.411 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.061 I llama_context: constructing llama_context
0.00.149.068 I llama_context: n_seq_max     = 1
0.00.149.069 I llama_context: n_ctx         = 2048
0.00.149.069 I llama_context: n_ctx_per_seq = 2048
0.00.149.069 I llama_context: n_batch       = 2048
0.00.149.070 I llama_context: n_ubatch      = 512
0.00.149.070 I llama_context: causal_attn   = 1
0.00.149.071 I llama_context: flash_attn    = 0
0.00.149.073 I llama_context: freq_base     = 10000.0
0.00.149.074 I llama_context: freq_scale    = 1
0.00.149.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.985 I llama_context: graph nodes  = 1063
0.00.282.985 I llama_context: graph splits = 1
0.00.282.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.196 I main: llama threadpool init, n_threads = 8
0.00.344.212 I 
0.00.344.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.302 I 
0.00.344.403 I sampler seed: 1234
0.00.344.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.443 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.311.126 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.311.138 I llama_perf_context_print:        load time =     342.05 ms
0.02.311.148 I llama_perf_context_print: prompt eval time =     148.53 ms /     7 tokens (   21.22 ms per token,    47.13 tokens per second)
0.02.311.156 I llama_perf_context_print:        eval time =    1808.03 ms /    63 runs   (   28.70 ms per token,    34.84 tokens per second)
0.02.311.169 I llama_perf_context_print:       total time =    1968.57 ms /    70 tokens

real	0m2.390s
user	0m15.931s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q5_0
0.00.029.977 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.133 I load: special tokens cache size = 25
0.00.099.892 I load: token to piece cache size = 0.2984 MB
0.00.099.925 I print_info: arch             = gptneox
0.00.099.926 I print_info: vocab_only       = 0
0.00.099.927 I print_info: n_ctx_train      = 2048
0.00.099.927 I print_info: n_embd           = 2048
0.00.099.928 I print_info: n_layer          = 24
0.00.099.953 I print_info: n_head           = 16
0.00.099.962 I print_info: n_head_kv        = 16
0.00.099.963 I print_info: n_rot            = 32
0.00.099.964 I print_info: n_swa            = 0
0.00.099.965 I print_info: is_swa_any       = 0
0.00.099.965 I print_info: n_embd_head_k    = 128
0.00.099.966 I print_info: n_embd_head_v    = 128
0.00.099.968 I print_info: n_gqa            = 1
0.00.099.970 I print_info: n_embd_k_gqa     = 2048
0.00.099.972 I print_info: n_embd_v_gqa     = 2048
0.00.099.974 I print_info: f_norm_eps       = 1.0e-05
0.00.099.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.975 I print_info: f_logit_scale    = 0.0e+00
0.00.099.976 I print_info: f_attn_scale     = 0.0e+00
0.00.099.977 I print_info: n_ff             = 8192
0.00.099.978 I print_info: n_expert         = 0
0.00.099.978 I print_info: n_expert_used    = 0
0.00.099.978 I print_info: causal attn      = 1
0.00.099.979 I print_info: pooling type     = 0
0.00.099.979 I print_info: rope type        = 2
0.00.099.980 I print_info: rope scaling     = linear
0.00.099.981 I print_info: freq_base_train  = 10000.0
0.00.099.982 I print_info: freq_scale_train = 1
0.00.099.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.984 I print_info: rope_finetuned   = unknown
0.00.099.984 I print_info: ssm_d_conv       = 0
0.00.099.985 I print_info: ssm_d_inner      = 0
0.00.099.985 I print_info: ssm_d_state      = 0
0.00.099.985 I print_info: ssm_dt_rank      = 0
0.00.099.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.988 I print_info: model type       = 1.4B
0.00.099.988 I print_info: model params     = 1.41 B
0.00.099.989 I print_info: general.name     = 1.4B
0.00.099.992 I print_info: vocab type       = BPE
0.00.099.994 I print_info: n_vocab          = 50304
0.00.099.994 I print_info: n_merges         = 50009
0.00.099.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: LF token         = 187 'Ċ'
0.00.099.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.998 I print_info: max token length = 1024
0.00.100.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.652 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.343 I llama_context: constructing llama_context
0.00.148.354 I llama_context: n_seq_max     = 1
0.00.148.355 I llama_context: n_ctx         = 128
0.00.148.355 I llama_context: n_ctx_per_seq = 128
0.00.148.355 I llama_context: n_batch       = 128
0.00.148.356 I llama_context: n_ubatch      = 128
0.00.148.356 I llama_context: causal_attn   = 1
0.00.148.357 I llama_context: flash_attn    = 0
0.00.148.360 I llama_context: freq_base     = 10000.0
0.00.148.361 I llama_context: freq_scale    = 1
0.00.148.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.491 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.949 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.889 I llama_context: graph nodes  = 1063
0.00.167.890 I llama_context: graph splits = 1
0.00.167.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.864 I 
0.00.218.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.971 I perplexity: tokenizing the input ..
0.00.227.727 I perplexity: tokenization took 8.751 ms
0.00.227.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.428 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.375 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.419 I llama_perf_context_print:        load time =     218.45 ms
0.02.921.421 I llama_perf_context_print: prompt eval time =    2690.13 ms /   128 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.921.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.424 I llama_perf_context_print:       total time =    2702.58 ms /   129 tokens

real	0m2.978s
user	0m21.940s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q5_1
0.00.030.184 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.008 I load: special tokens cache size = 25
0.00.100.112 I load: token to piece cache size = 0.2984 MB
0.00.100.141 I print_info: arch             = gptneox
0.00.100.142 I print_info: vocab_only       = 0
0.00.100.143 I print_info: n_ctx_train      = 2048
0.00.100.144 I print_info: n_embd           = 2048
0.00.100.145 I print_info: n_layer          = 24
0.00.100.168 I print_info: n_head           = 16
0.00.100.178 I print_info: n_head_kv        = 16
0.00.100.178 I print_info: n_rot            = 32
0.00.100.179 I print_info: n_swa            = 0
0.00.100.180 I print_info: is_swa_any       = 0
0.00.100.181 I print_info: n_embd_head_k    = 128
0.00.100.181 I print_info: n_embd_head_v    = 128
0.00.100.183 I print_info: n_gqa            = 1
0.00.100.185 I print_info: n_embd_k_gqa     = 2048
0.00.100.187 I print_info: n_embd_v_gqa     = 2048
0.00.100.189 I print_info: f_norm_eps       = 1.0e-05
0.00.100.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.191 I print_info: f_logit_scale    = 0.0e+00
0.00.100.191 I print_info: f_attn_scale     = 0.0e+00
0.00.100.193 I print_info: n_ff             = 8192
0.00.100.194 I print_info: n_expert         = 0
0.00.100.194 I print_info: n_expert_used    = 0
0.00.100.194 I print_info: causal attn      = 1
0.00.100.195 I print_info: pooling type     = 0
0.00.100.195 I print_info: rope type        = 2
0.00.100.196 I print_info: rope scaling     = linear
0.00.100.198 I print_info: freq_base_train  = 10000.0
0.00.100.198 I print_info: freq_scale_train = 1
0.00.100.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.199 I print_info: rope_finetuned   = unknown
0.00.100.199 I print_info: ssm_d_conv       = 0
0.00.100.200 I print_info: ssm_d_inner      = 0
0.00.100.200 I print_info: ssm_d_state      = 0
0.00.100.201 I print_info: ssm_dt_rank      = 0
0.00.100.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.202 I print_info: model type       = 1.4B
0.00.100.202 I print_info: model params     = 1.41 B
0.00.100.203 I print_info: general.name     = 1.4B
0.00.100.206 I print_info: vocab type       = BPE
0.00.100.208 I print_info: n_vocab          = 50304
0.00.100.208 I print_info: n_merges         = 50009
0.00.100.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.211 I print_info: LF token         = 187 'Ċ'
0.00.100.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.212 I print_info: max token length = 1024
0.00.100.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.650 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.334 I llama_context: constructing llama_context
0.00.151.342 I llama_context: n_seq_max     = 1
0.00.151.342 I llama_context: n_ctx         = 2048
0.00.151.343 I llama_context: n_ctx_per_seq = 2048
0.00.151.343 I llama_context: n_batch       = 2048
0.00.151.344 I llama_context: n_ubatch      = 512
0.00.151.344 I llama_context: causal_attn   = 1
0.00.151.345 I llama_context: flash_attn    = 0
0.00.151.347 I llama_context: freq_base     = 10000.0
0.00.151.347 I llama_context: freq_scale    = 1
0.00.151.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.506 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.602 I llama_context: graph nodes  = 1063
0.00.284.603 I llama_context: graph splits = 1
0.00.284.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.211 I main: llama threadpool init, n_threads = 8
0.00.352.228 I 
0.00.352.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.313 I 
0.00.352.410 I sampler seed: 1234
0.00.352.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.453 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.554.884 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.554.897 I llama_perf_context_print:        load time =     350.08 ms
0.02.554.906 I llama_perf_context_print: prompt eval time =     169.37 ms /     7 tokens (   24.20 ms per token,    41.33 tokens per second)
0.02.554.915 I llama_perf_context_print:        eval time =    2023.02 ms /    63 runs   (   32.11 ms per token,    31.14 tokens per second)
0.02.554.929 I llama_perf_context_print:       total time =    2204.31 ms /    70 tokens

real	0m2.637s
user	0m17.880s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.469 I print_info: file format = GGUF V3 (latest)
0.00.030.469 I print_info: file type   = Q5_1
0.00.030.475 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.856 I load: special tokens cache size = 25
0.00.099.677 I load: token to piece cache size = 0.2984 MB
0.00.099.707 I print_info: arch             = gptneox
0.00.099.714 I print_info: vocab_only       = 0
0.00.099.714 I print_info: n_ctx_train      = 2048
0.00.099.715 I print_info: n_embd           = 2048
0.00.099.715 I print_info: n_layer          = 24
0.00.099.739 I print_info: n_head           = 16
0.00.099.750 I print_info: n_head_kv        = 16
0.00.099.750 I print_info: n_rot            = 32
0.00.099.751 I print_info: n_swa            = 0
0.00.099.752 I print_info: is_swa_any       = 0
0.00.099.752 I print_info: n_embd_head_k    = 128
0.00.099.753 I print_info: n_embd_head_v    = 128
0.00.099.755 I print_info: n_gqa            = 1
0.00.099.757 I print_info: n_embd_k_gqa     = 2048
0.00.099.758 I print_info: n_embd_v_gqa     = 2048
0.00.099.761 I print_info: f_norm_eps       = 1.0e-05
0.00.099.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.764 I print_info: f_logit_scale    = 0.0e+00
0.00.099.765 I print_info: f_attn_scale     = 0.0e+00
0.00.099.766 I print_info: n_ff             = 8192
0.00.099.767 I print_info: n_expert         = 0
0.00.099.767 I print_info: n_expert_used    = 0
0.00.099.768 I print_info: causal attn      = 1
0.00.099.768 I print_info: pooling type     = 0
0.00.099.769 I print_info: rope type        = 2
0.00.099.770 I print_info: rope scaling     = linear
0.00.099.772 I print_info: freq_base_train  = 10000.0
0.00.099.772 I print_info: freq_scale_train = 1
0.00.099.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.773 I print_info: rope_finetuned   = unknown
0.00.099.774 I print_info: ssm_d_conv       = 0
0.00.099.774 I print_info: ssm_d_inner      = 0
0.00.099.774 I print_info: ssm_d_state      = 0
0.00.099.775 I print_info: ssm_dt_rank      = 0
0.00.099.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.776 I print_info: model type       = 1.4B
0.00.099.777 I print_info: model params     = 1.41 B
0.00.099.777 I print_info: general.name     = 1.4B
0.00.099.780 I print_info: vocab type       = BPE
0.00.099.782 I print_info: n_vocab          = 50304
0.00.099.782 I print_info: n_merges         = 50009
0.00.099.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.785 I print_info: LF token         = 187 'Ċ'
0.00.099.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.787 I print_info: max token length = 1024
0.00.099.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.982 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.630 I llama_context: constructing llama_context
0.00.151.641 I llama_context: n_seq_max     = 1
0.00.151.642 I llama_context: n_ctx         = 128
0.00.151.642 I llama_context: n_ctx_per_seq = 128
0.00.151.643 I llama_context: n_batch       = 128
0.00.151.643 I llama_context: n_ubatch      = 128
0.00.151.643 I llama_context: causal_attn   = 1
0.00.151.644 I llama_context: flash_attn    = 0
0.00.151.647 I llama_context: freq_base     = 10000.0
0.00.151.648 I llama_context: freq_scale    = 1
0.00.151.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.772 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.255 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.266 I llama_context: graph nodes  = 1063
0.00.171.266 I llama_context: graph splits = 1
0.00.171.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.618 I 
0.00.228.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.727 I perplexity: tokenizing the input ..
0.00.237.498 I perplexity: tokenization took 8.766 ms
0.00.237.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.608 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.612 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.654 I llama_perf_context_print:        load time =     228.24 ms
0.03.277.657 I llama_perf_context_print: prompt eval time =    3036.51 ms /   128 tokens (   23.72 ms per token,    42.15 tokens per second)
0.03.277.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.659 I llama_perf_context_print:       total time =    3049.06 ms /   129 tokens

real	0m3.337s
user	0m24.809s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.155 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q2_K - Medium
0.00.030.164 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.736 I load: special tokens cache size = 25
0.00.102.555 I load: token to piece cache size = 0.2984 MB
0.00.102.585 I print_info: arch             = gptneox
0.00.102.593 I print_info: vocab_only       = 0
0.00.102.593 I print_info: n_ctx_train      = 2048
0.00.102.594 I print_info: n_embd           = 2048
0.00.102.594 I print_info: n_layer          = 24
0.00.102.617 I print_info: n_head           = 16
0.00.102.625 I print_info: n_head_kv        = 16
0.00.102.626 I print_info: n_rot            = 32
0.00.102.626 I print_info: n_swa            = 0
0.00.102.628 I print_info: is_swa_any       = 0
0.00.102.628 I print_info: n_embd_head_k    = 128
0.00.102.629 I print_info: n_embd_head_v    = 128
0.00.102.631 I print_info: n_gqa            = 1
0.00.102.634 I print_info: n_embd_k_gqa     = 2048
0.00.102.636 I print_info: n_embd_v_gqa     = 2048
0.00.102.638 I print_info: f_norm_eps       = 1.0e-05
0.00.102.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.641 I print_info: f_logit_scale    = 0.0e+00
0.00.102.641 I print_info: f_attn_scale     = 0.0e+00
0.00.102.643 I print_info: n_ff             = 8192
0.00.102.644 I print_info: n_expert         = 0
0.00.102.644 I print_info: n_expert_used    = 0
0.00.102.644 I print_info: causal attn      = 1
0.00.102.645 I print_info: pooling type     = 0
0.00.102.646 I print_info: rope type        = 2
0.00.102.646 I print_info: rope scaling     = linear
0.00.102.648 I print_info: freq_base_train  = 10000.0
0.00.102.648 I print_info: freq_scale_train = 1
0.00.102.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.649 I print_info: rope_finetuned   = unknown
0.00.102.650 I print_info: ssm_d_conv       = 0
0.00.102.650 I print_info: ssm_d_inner      = 0
0.00.102.651 I print_info: ssm_d_state      = 0
0.00.102.651 I print_info: ssm_dt_rank      = 0
0.00.102.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.652 I print_info: model type       = 1.4B
0.00.102.653 I print_info: model params     = 1.41 B
0.00.102.653 I print_info: general.name     = 1.4B
0.00.102.656 I print_info: vocab type       = BPE
0.00.102.658 I print_info: n_vocab          = 50304
0.00.102.658 I print_info: n_merges         = 50009
0.00.102.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.661 I print_info: LF token         = 187 'Ċ'
0.00.102.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.662 I print_info: max token length = 1024
0.00.102.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.092 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.693 I llama_context: constructing llama_context
0.00.132.705 I llama_context: n_seq_max     = 1
0.00.132.705 I llama_context: n_ctx         = 2048
0.00.132.705 I llama_context: n_ctx_per_seq = 2048
0.00.132.706 I llama_context: n_batch       = 2048
0.00.132.706 I llama_context: n_ubatch      = 512
0.00.132.707 I llama_context: causal_attn   = 1
0.00.132.707 I llama_context: flash_attn    = 0
0.00.132.710 I llama_context: freq_base     = 10000.0
0.00.132.711 I llama_context: freq_scale    = 1
0.00.132.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.877 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.699 I llama_context: graph nodes  = 1063
0.00.267.700 I llama_context: graph splits = 1
0.00.267.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.324 I main: llama threadpool init, n_threads = 8
0.00.316.341 I 
0.00.316.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.428 I 
0.00.316.527 I sampler seed: 1234
0.00.316.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.547 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.804.468 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.804.481 I llama_perf_context_print:        load time =     314.11 ms
0.01.804.490 I llama_perf_context_print: prompt eval time =     111.12 ms /     7 tokens (   15.88 ms per token,    62.99 tokens per second)
0.01.804.499 I llama_perf_context_print:        eval time =    1366.89 ms /    63 runs   (   21.70 ms per token,    46.09 tokens per second)
0.01.804.515 I llama_perf_context_print:       total time =    1489.81 ms /    70 tokens

real	0m1.874s
user	0m12.034s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.744 I llama_model_loader: - type  f32:  194 tensors
0.00.030.745 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.745 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.748 I print_info: file format = GGUF V3 (latest)
0.00.030.749 I print_info: file type   = Q2_K - Medium
0.00.030.753 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.102 I load: special tokens cache size = 25
0.00.101.178 I load: token to piece cache size = 0.2984 MB
0.00.101.212 I print_info: arch             = gptneox
0.00.101.213 I print_info: vocab_only       = 0
0.00.101.214 I print_info: n_ctx_train      = 2048
0.00.101.214 I print_info: n_embd           = 2048
0.00.101.215 I print_info: n_layer          = 24
0.00.101.238 I print_info: n_head           = 16
0.00.101.247 I print_info: n_head_kv        = 16
0.00.101.247 I print_info: n_rot            = 32
0.00.101.248 I print_info: n_swa            = 0
0.00.101.250 I print_info: is_swa_any       = 0
0.00.101.250 I print_info: n_embd_head_k    = 128
0.00.101.251 I print_info: n_embd_head_v    = 128
0.00.101.253 I print_info: n_gqa            = 1
0.00.101.255 I print_info: n_embd_k_gqa     = 2048
0.00.101.258 I print_info: n_embd_v_gqa     = 2048
0.00.101.259 I print_info: f_norm_eps       = 1.0e-05
0.00.101.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.261 I print_info: f_logit_scale    = 0.0e+00
0.00.101.262 I print_info: f_attn_scale     = 0.0e+00
0.00.101.263 I print_info: n_ff             = 8192
0.00.101.264 I print_info: n_expert         = 0
0.00.101.264 I print_info: n_expert_used    = 0
0.00.101.264 I print_info: causal attn      = 1
0.00.101.265 I print_info: pooling type     = 0
0.00.101.265 I print_info: rope type        = 2
0.00.101.266 I print_info: rope scaling     = linear
0.00.101.267 I print_info: freq_base_train  = 10000.0
0.00.101.268 I print_info: freq_scale_train = 1
0.00.101.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.269 I print_info: rope_finetuned   = unknown
0.00.101.270 I print_info: ssm_d_conv       = 0
0.00.101.270 I print_info: ssm_d_inner      = 0
0.00.101.270 I print_info: ssm_d_state      = 0
0.00.101.271 I print_info: ssm_dt_rank      = 0
0.00.101.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.272 I print_info: model type       = 1.4B
0.00.101.273 I print_info: model params     = 1.41 B
0.00.101.274 I print_info: general.name     = 1.4B
0.00.101.277 I print_info: vocab type       = BPE
0.00.101.278 I print_info: n_vocab          = 50304
0.00.101.279 I print_info: n_merges         = 50009
0.00.101.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.282 I print_info: LF token         = 187 'Ċ'
0.00.101.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.284 I print_info: max token length = 1024
0.00.101.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.919 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.593 I llama_context: constructing llama_context
0.00.131.604 I llama_context: n_seq_max     = 1
0.00.131.605 I llama_context: n_ctx         = 128
0.00.131.605 I llama_context: n_ctx_per_seq = 128
0.00.131.605 I llama_context: n_batch       = 128
0.00.131.606 I llama_context: n_ubatch      = 128
0.00.131.606 I llama_context: causal_attn   = 1
0.00.131.607 I llama_context: flash_attn    = 0
0.00.131.610 I llama_context: freq_base     = 10000.0
0.00.131.611 I llama_context: freq_scale    = 1
0.00.131.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.736 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.279 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.346 I llama_context: graph nodes  = 1063
0.00.151.347 I llama_context: graph splits = 1
0.00.151.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.165 I 
0.00.190.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.270 I perplexity: tokenizing the input ..
0.00.199.480 I perplexity: tokenization took 9.204 ms
0.00.199.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.571 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.258.584 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.258.627 I llama_perf_context_print:        load time =     189.79 ms
0.02.258.629 I llama_perf_context_print: prompt eval time =    2055.51 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.258.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.632 I llama_perf_context_print:       total time =    2068.48 ms /   129 tokens

real	0m2.305s
user	0m16.833s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.989 I llama_model_loader: - type  f32:  194 tensors
0.00.030.990 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.991 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.991 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.995 I print_info: file format = GGUF V3 (latest)
0.00.030.995 I print_info: file type   = Q3_K - Medium
0.00.031.000 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.968 I load: special tokens cache size = 25
0.00.102.105 I load: token to piece cache size = 0.2984 MB
0.00.102.139 I print_info: arch             = gptneox
0.00.102.144 I print_info: vocab_only       = 0
0.00.102.145 I print_info: n_ctx_train      = 2048
0.00.102.146 I print_info: n_embd           = 2048
0.00.102.146 I print_info: n_layer          = 24
0.00.102.170 I print_info: n_head           = 16
0.00.102.179 I print_info: n_head_kv        = 16
0.00.102.180 I print_info: n_rot            = 32
0.00.102.180 I print_info: n_swa            = 0
0.00.102.181 I print_info: is_swa_any       = 0
0.00.102.182 I print_info: n_embd_head_k    = 128
0.00.102.183 I print_info: n_embd_head_v    = 128
0.00.102.186 I print_info: n_gqa            = 1
0.00.102.188 I print_info: n_embd_k_gqa     = 2048
0.00.102.190 I print_info: n_embd_v_gqa     = 2048
0.00.102.192 I print_info: f_norm_eps       = 1.0e-05
0.00.102.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.195 I print_info: f_logit_scale    = 0.0e+00
0.00.102.195 I print_info: f_attn_scale     = 0.0e+00
0.00.102.197 I print_info: n_ff             = 8192
0.00.102.197 I print_info: n_expert         = 0
0.00.102.198 I print_info: n_expert_used    = 0
0.00.102.198 I print_info: causal attn      = 1
0.00.102.199 I print_info: pooling type     = 0
0.00.102.199 I print_info: rope type        = 2
0.00.102.200 I print_info: rope scaling     = linear
0.00.102.201 I print_info: freq_base_train  = 10000.0
0.00.102.202 I print_info: freq_scale_train = 1
0.00.102.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.204 I print_info: rope_finetuned   = unknown
0.00.102.204 I print_info: ssm_d_conv       = 0
0.00.102.205 I print_info: ssm_d_inner      = 0
0.00.102.205 I print_info: ssm_d_state      = 0
0.00.102.205 I print_info: ssm_dt_rank      = 0
0.00.102.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.207 I print_info: model type       = 1.4B
0.00.102.208 I print_info: model params     = 1.41 B
0.00.102.209 I print_info: general.name     = 1.4B
0.00.102.212 I print_info: vocab type       = BPE
0.00.102.214 I print_info: n_vocab          = 50304
0.00.102.215 I print_info: n_merges         = 50009
0.00.102.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.217 I print_info: LF token         = 187 'Ċ'
0.00.102.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.219 I print_info: max token length = 1024
0.00.102.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.257 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.895 I llama_context: constructing llama_context
0.00.139.904 I llama_context: n_seq_max     = 1
0.00.139.904 I llama_context: n_ctx         = 2048
0.00.139.905 I llama_context: n_ctx_per_seq = 2048
0.00.139.905 I llama_context: n_batch       = 2048
0.00.139.906 I llama_context: n_ubatch      = 512
0.00.139.906 I llama_context: causal_attn   = 1
0.00.139.906 I llama_context: flash_attn    = 0
0.00.139.910 I llama_context: freq_base     = 10000.0
0.00.139.910 I llama_context: freq_scale    = 1
0.00.139.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.041 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.739 I llama_context: graph nodes  = 1063
0.00.273.739 I llama_context: graph splits = 1
0.00.273.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.091 I main: llama threadpool init, n_threads = 8
0.00.320.107 I 
0.00.320.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.193 I 
0.00.320.291 I sampler seed: 1234
0.00.320.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.311 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.768.809 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.768.827 I llama_perf_context_print:        load time =     317.94 ms
0.01.768.851 I llama_perf_context_print: prompt eval time =      98.19 ms /     7 tokens (   14.03 ms per token,    71.29 tokens per second)
0.01.768.860 I llama_perf_context_print:        eval time =    1340.51 ms /    63 runs   (   21.28 ms per token,    47.00 tokens per second)
0.01.768.876 I llama_perf_context_print:       total time =    1450.37 ms /    70 tokens

real	0m1.842s
user	0m11.710s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.809 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.810 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.810 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.813 I print_info: file format = GGUF V3 (latest)
0.00.029.814 I print_info: file type   = Q3_K - Medium
0.00.029.819 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.421 I load: special tokens cache size = 25
0.00.100.492 I load: token to piece cache size = 0.2984 MB
0.00.100.522 I print_info: arch             = gptneox
0.00.100.523 I print_info: vocab_only       = 0
0.00.100.523 I print_info: n_ctx_train      = 2048
0.00.100.524 I print_info: n_embd           = 2048
0.00.100.524 I print_info: n_layer          = 24
0.00.100.548 I print_info: n_head           = 16
0.00.100.557 I print_info: n_head_kv        = 16
0.00.100.558 I print_info: n_rot            = 32
0.00.100.558 I print_info: n_swa            = 0
0.00.100.559 I print_info: is_swa_any       = 0
0.00.100.560 I print_info: n_embd_head_k    = 128
0.00.100.560 I print_info: n_embd_head_v    = 128
0.00.100.562 I print_info: n_gqa            = 1
0.00.100.564 I print_info: n_embd_k_gqa     = 2048
0.00.100.566 I print_info: n_embd_v_gqa     = 2048
0.00.100.567 I print_info: f_norm_eps       = 1.0e-05
0.00.100.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.569 I print_info: f_logit_scale    = 0.0e+00
0.00.100.570 I print_info: f_attn_scale     = 0.0e+00
0.00.100.571 I print_info: n_ff             = 8192
0.00.100.572 I print_info: n_expert         = 0
0.00.100.572 I print_info: n_expert_used    = 0
0.00.100.573 I print_info: causal attn      = 1
0.00.100.573 I print_info: pooling type     = 0
0.00.100.574 I print_info: rope type        = 2
0.00.100.574 I print_info: rope scaling     = linear
0.00.100.575 I print_info: freq_base_train  = 10000.0
0.00.100.576 I print_info: freq_scale_train = 1
0.00.100.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.577 I print_info: rope_finetuned   = unknown
0.00.100.578 I print_info: ssm_d_conv       = 0
0.00.100.578 I print_info: ssm_d_inner      = 0
0.00.100.579 I print_info: ssm_d_state      = 0
0.00.100.579 I print_info: ssm_dt_rank      = 0
0.00.100.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.581 I print_info: model type       = 1.4B
0.00.100.582 I print_info: model params     = 1.41 B
0.00.100.582 I print_info: general.name     = 1.4B
0.00.100.585 I print_info: vocab type       = BPE
0.00.100.587 I print_info: n_vocab          = 50304
0.00.100.587 I print_info: n_merges         = 50009
0.00.100.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.590 I print_info: LF token         = 187 'Ċ'
0.00.100.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.592 I print_info: max token length = 1024
0.00.100.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.072 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.783 I llama_context: constructing llama_context
0.00.138.794 I llama_context: n_seq_max     = 1
0.00.138.795 I llama_context: n_ctx         = 128
0.00.138.795 I llama_context: n_ctx_per_seq = 128
0.00.138.796 I llama_context: n_batch       = 128
0.00.138.796 I llama_context: n_ubatch      = 128
0.00.138.797 I llama_context: causal_attn   = 1
0.00.138.797 I llama_context: flash_attn    = 0
0.00.138.799 I llama_context: freq_base     = 10000.0
0.00.138.800 I llama_context: freq_scale    = 1
0.00.138.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.930 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.290 I llama_context: graph nodes  = 1063
0.00.158.290 I llama_context: graph splits = 1
0.00.158.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.573 I 
0.00.194.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.681 I perplexity: tokenizing the input ..
0.00.203.452 I perplexity: tokenization took 8.767 ms
0.00.203.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.732 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.685 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.722 I llama_perf_context_print:        load time =     194.17 ms
0.01.994.730 I llama_perf_context_print: prompt eval time =    1787.70 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.994.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.732 I llama_perf_context_print:       total time =    1800.17 ms /   129 tokens

real	0m2.045s
user	0m14.648s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.228 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.229 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q4_K - Medium
0.00.030.236 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.721 I load: special tokens cache size = 25
0.00.101.338 I load: token to piece cache size = 0.2984 MB
0.00.101.366 I print_info: arch             = gptneox
0.00.101.366 I print_info: vocab_only       = 0
0.00.101.367 I print_info: n_ctx_train      = 2048
0.00.101.367 I print_info: n_embd           = 2048
0.00.101.368 I print_info: n_layer          = 24
0.00.101.389 I print_info: n_head           = 16
0.00.101.397 I print_info: n_head_kv        = 16
0.00.101.398 I print_info: n_rot            = 32
0.00.101.398 I print_info: n_swa            = 0
0.00.101.400 I print_info: is_swa_any       = 0
0.00.101.400 I print_info: n_embd_head_k    = 128
0.00.101.400 I print_info: n_embd_head_v    = 128
0.00.101.403 I print_info: n_gqa            = 1
0.00.101.405 I print_info: n_embd_k_gqa     = 2048
0.00.101.406 I print_info: n_embd_v_gqa     = 2048
0.00.101.408 I print_info: f_norm_eps       = 1.0e-05
0.00.101.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.412 I print_info: f_logit_scale    = 0.0e+00
0.00.101.412 I print_info: f_attn_scale     = 0.0e+00
0.00.101.414 I print_info: n_ff             = 8192
0.00.101.414 I print_info: n_expert         = 0
0.00.101.415 I print_info: n_expert_used    = 0
0.00.101.416 I print_info: causal attn      = 1
0.00.101.416 I print_info: pooling type     = 0
0.00.101.416 I print_info: rope type        = 2
0.00.101.417 I print_info: rope scaling     = linear
0.00.101.418 I print_info: freq_base_train  = 10000.0
0.00.101.419 I print_info: freq_scale_train = 1
0.00.101.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.420 I print_info: rope_finetuned   = unknown
0.00.101.420 I print_info: ssm_d_conv       = 0
0.00.101.421 I print_info: ssm_d_inner      = 0
0.00.101.421 I print_info: ssm_d_state      = 0
0.00.101.421 I print_info: ssm_dt_rank      = 0
0.00.101.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.423 I print_info: model type       = 1.4B
0.00.101.424 I print_info: model params     = 1.41 B
0.00.101.424 I print_info: general.name     = 1.4B
0.00.101.427 I print_info: vocab type       = BPE
0.00.101.428 I print_info: n_vocab          = 50304
0.00.101.429 I print_info: n_merges         = 50009
0.00.101.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.431 I print_info: LF token         = 187 'Ċ'
0.00.101.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.433 I print_info: max token length = 1024
0.00.101.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.876 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.475 I llama_context: constructing llama_context
0.00.146.485 I llama_context: n_seq_max     = 1
0.00.146.485 I llama_context: n_ctx         = 2048
0.00.146.486 I llama_context: n_ctx_per_seq = 2048
0.00.146.486 I llama_context: n_batch       = 2048
0.00.146.486 I llama_context: n_ubatch      = 512
0.00.146.487 I llama_context: causal_attn   = 1
0.00.146.487 I llama_context: flash_attn    = 0
0.00.146.490 I llama_context: freq_base     = 10000.0
0.00.146.491 I llama_context: freq_scale    = 1
0.00.146.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.806 I llama_context: graph nodes  = 1063
0.00.279.807 I llama_context: graph splits = 1
0.00.279.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.469 I main: llama threadpool init, n_threads = 8
0.00.329.485 I 
0.00.329.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.573 I 
0.00.329.672 I sampler seed: 1234
0.00.329.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.690 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.909.745 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.01.909.760 I llama_perf_context_print:        load time =     327.30 ms
0.01.909.770 I llama_perf_context_print: prompt eval time =     107.31 ms /     7 tokens (   15.33 ms per token,    65.23 tokens per second)
0.01.909.778 I llama_perf_context_print:        eval time =    1462.78 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.01.909.787 I llama_perf_context_print:       total time =    1581.94 ms /    70 tokens

real	0m1.987s
user	0m12.765s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.916 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.916 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.919 I print_info: file format = GGUF V3 (latest)
0.00.029.920 I print_info: file type   = Q4_K - Medium
0.00.029.924 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.960 I load: special tokens cache size = 25
0.00.098.738 I load: token to piece cache size = 0.2984 MB
0.00.098.763 I print_info: arch             = gptneox
0.00.098.769 I print_info: vocab_only       = 0
0.00.098.769 I print_info: n_ctx_train      = 2048
0.00.098.770 I print_info: n_embd           = 2048
0.00.098.770 I print_info: n_layer          = 24
0.00.098.793 I print_info: n_head           = 16
0.00.098.800 I print_info: n_head_kv        = 16
0.00.098.800 I print_info: n_rot            = 32
0.00.098.801 I print_info: n_swa            = 0
0.00.098.802 I print_info: is_swa_any       = 0
0.00.098.802 I print_info: n_embd_head_k    = 128
0.00.098.803 I print_info: n_embd_head_v    = 128
0.00.098.805 I print_info: n_gqa            = 1
0.00.098.806 I print_info: n_embd_k_gqa     = 2048
0.00.098.808 I print_info: n_embd_v_gqa     = 2048
0.00.098.810 I print_info: f_norm_eps       = 1.0e-05
0.00.098.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.812 I print_info: f_logit_scale    = 0.0e+00
0.00.098.813 I print_info: f_attn_scale     = 0.0e+00
0.00.098.814 I print_info: n_ff             = 8192
0.00.098.815 I print_info: n_expert         = 0
0.00.098.815 I print_info: n_expert_used    = 0
0.00.098.816 I print_info: causal attn      = 1
0.00.098.816 I print_info: pooling type     = 0
0.00.098.817 I print_info: rope type        = 2
0.00.098.818 I print_info: rope scaling     = linear
0.00.098.820 I print_info: freq_base_train  = 10000.0
0.00.098.821 I print_info: freq_scale_train = 1
0.00.098.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.822 I print_info: rope_finetuned   = unknown
0.00.098.822 I print_info: ssm_d_conv       = 0
0.00.098.823 I print_info: ssm_d_inner      = 0
0.00.098.823 I print_info: ssm_d_state      = 0
0.00.098.824 I print_info: ssm_dt_rank      = 0
0.00.098.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.825 I print_info: model type       = 1.4B
0.00.098.825 I print_info: model params     = 1.41 B
0.00.098.826 I print_info: general.name     = 1.4B
0.00.098.829 I print_info: vocab type       = BPE
0.00.098.830 I print_info: n_vocab          = 50304
0.00.098.831 I print_info: n_merges         = 50009
0.00.098.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.834 I print_info: LF token         = 187 'Ċ'
0.00.098.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.836 I print_info: max token length = 1024
0.00.098.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.506 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.164 I llama_context: constructing llama_context
0.00.144.173 I llama_context: n_seq_max     = 1
0.00.144.174 I llama_context: n_ctx         = 128
0.00.144.174 I llama_context: n_ctx_per_seq = 128
0.00.144.175 I llama_context: n_batch       = 128
0.00.144.175 I llama_context: n_ubatch      = 128
0.00.144.176 I llama_context: causal_attn   = 1
0.00.144.176 I llama_context: flash_attn    = 0
0.00.144.179 I llama_context: freq_base     = 10000.0
0.00.144.180 I llama_context: freq_scale    = 1
0.00.144.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.335 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.809 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.694 I llama_context: graph nodes  = 1063
0.00.163.694 I llama_context: graph splits = 1
0.00.163.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.406 I 
0.00.203.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.512 I perplexity: tokenizing the input ..
0.00.212.254 I perplexity: tokenization took 8.735 ms
0.00.212.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.588 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.521 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.560 I llama_perf_context_print:        load time =     203.00 ms
0.02.161.567 I llama_perf_context_print: prompt eval time =    1945.77 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.161.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.570 I llama_perf_context_print:       total time =    1958.17 ms /   129 tokens

real	0m2.217s
user	0m15.932s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.980 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.982 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = Q5_K - Medium
0.00.029.988 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.359 I load: special tokens cache size = 25
0.00.099.190 I load: token to piece cache size = 0.2984 MB
0.00.099.220 I print_info: arch             = gptneox
0.00.099.220 I print_info: vocab_only       = 0
0.00.099.221 I print_info: n_ctx_train      = 2048
0.00.099.221 I print_info: n_embd           = 2048
0.00.099.222 I print_info: n_layer          = 24
0.00.099.245 I print_info: n_head           = 16
0.00.099.254 I print_info: n_head_kv        = 16
0.00.099.255 I print_info: n_rot            = 32
0.00.099.255 I print_info: n_swa            = 0
0.00.099.256 I print_info: is_swa_any       = 0
0.00.099.257 I print_info: n_embd_head_k    = 128
0.00.099.257 I print_info: n_embd_head_v    = 128
0.00.099.259 I print_info: n_gqa            = 1
0.00.099.261 I print_info: n_embd_k_gqa     = 2048
0.00.099.262 I print_info: n_embd_v_gqa     = 2048
0.00.099.265 I print_info: f_norm_eps       = 1.0e-05
0.00.099.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.268 I print_info: f_logit_scale    = 0.0e+00
0.00.099.268 I print_info: f_attn_scale     = 0.0e+00
0.00.099.270 I print_info: n_ff             = 8192
0.00.099.271 I print_info: n_expert         = 0
0.00.099.272 I print_info: n_expert_used    = 0
0.00.099.272 I print_info: causal attn      = 1
0.00.099.273 I print_info: pooling type     = 0
0.00.099.274 I print_info: rope type        = 2
0.00.099.274 I print_info: rope scaling     = linear
0.00.099.276 I print_info: freq_base_train  = 10000.0
0.00.099.277 I print_info: freq_scale_train = 1
0.00.099.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.279 I print_info: rope_finetuned   = unknown
0.00.099.280 I print_info: ssm_d_conv       = 0
0.00.099.280 I print_info: ssm_d_inner      = 0
0.00.099.281 I print_info: ssm_d_state      = 0
0.00.099.281 I print_info: ssm_dt_rank      = 0
0.00.099.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.282 I print_info: model type       = 1.4B
0.00.099.283 I print_info: model params     = 1.41 B
0.00.099.283 I print_info: general.name     = 1.4B
0.00.099.287 I print_info: vocab type       = BPE
0.00.099.289 I print_info: n_vocab          = 50304
0.00.099.289 I print_info: n_merges         = 50009
0.00.099.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.292 I print_info: LF token         = 187 'Ċ'
0.00.099.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.293 I print_info: max token length = 1024
0.00.099.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.401 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.071 I llama_context: constructing llama_context
0.00.150.082 I llama_context: n_seq_max     = 1
0.00.150.082 I llama_context: n_ctx         = 2048
0.00.150.083 I llama_context: n_ctx_per_seq = 2048
0.00.150.083 I llama_context: n_batch       = 2048
0.00.150.084 I llama_context: n_ubatch      = 512
0.00.150.084 I llama_context: causal_attn   = 1
0.00.150.085 I llama_context: flash_attn    = 0
0.00.150.087 I llama_context: freq_base     = 10000.0
0.00.150.088 I llama_context: freq_scale    = 1
0.00.150.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.380 I llama_context: graph nodes  = 1063
0.00.284.380 I llama_context: graph splits = 1
0.00.284.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.016 I main: llama threadpool init, n_threads = 8
0.00.344.032 I 
0.00.344.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.119 I 
0.00.344.215 I sampler seed: 1234
0.00.344.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.236 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.290.448 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.290.461 I llama_perf_context_print:        load time =     341.84 ms
0.02.290.470 I llama_perf_context_print: prompt eval time =     140.28 ms /     7 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.290.479 I llama_perf_context_print:        eval time =    1795.87 ms /    63 runs   (   28.51 ms per token,    35.08 tokens per second)
0.02.290.496 I llama_perf_context_print:       total time =    1948.08 ms /    70 tokens

real	0m2.372s
user	0m15.673s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.234 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = Q5_K - Medium
0.00.030.241 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.515 I load: special tokens cache size = 25
0.00.100.247 I load: token to piece cache size = 0.2984 MB
0.00.100.272 I print_info: arch             = gptneox
0.00.100.273 I print_info: vocab_only       = 0
0.00.100.274 I print_info: n_ctx_train      = 2048
0.00.100.274 I print_info: n_embd           = 2048
0.00.100.275 I print_info: n_layer          = 24
0.00.100.297 I print_info: n_head           = 16
0.00.100.305 I print_info: n_head_kv        = 16
0.00.100.305 I print_info: n_rot            = 32
0.00.100.306 I print_info: n_swa            = 0
0.00.100.307 I print_info: is_swa_any       = 0
0.00.100.308 I print_info: n_embd_head_k    = 128
0.00.100.308 I print_info: n_embd_head_v    = 128
0.00.100.310 I print_info: n_gqa            = 1
0.00.100.312 I print_info: n_embd_k_gqa     = 2048
0.00.100.314 I print_info: n_embd_v_gqa     = 2048
0.00.100.316 I print_info: f_norm_eps       = 1.0e-05
0.00.100.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.318 I print_info: f_logit_scale    = 0.0e+00
0.00.100.318 I print_info: f_attn_scale     = 0.0e+00
0.00.100.319 I print_info: n_ff             = 8192
0.00.100.320 I print_info: n_expert         = 0
0.00.100.320 I print_info: n_expert_used    = 0
0.00.100.321 I print_info: causal attn      = 1
0.00.100.321 I print_info: pooling type     = 0
0.00.100.321 I print_info: rope type        = 2
0.00.100.322 I print_info: rope scaling     = linear
0.00.100.324 I print_info: freq_base_train  = 10000.0
0.00.100.325 I print_info: freq_scale_train = 1
0.00.100.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.325 I print_info: rope_finetuned   = unknown
0.00.100.326 I print_info: ssm_d_conv       = 0
0.00.100.326 I print_info: ssm_d_inner      = 0
0.00.100.327 I print_info: ssm_d_state      = 0
0.00.100.327 I print_info: ssm_dt_rank      = 0
0.00.100.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.330 I print_info: model type       = 1.4B
0.00.100.331 I print_info: model params     = 1.41 B
0.00.100.331 I print_info: general.name     = 1.4B
0.00.100.334 I print_info: vocab type       = BPE
0.00.100.336 I print_info: n_vocab          = 50304
0.00.100.336 I print_info: n_merges         = 50009
0.00.100.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.339 I print_info: LF token         = 187 'Ċ'
0.00.100.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.341 I print_info: max token length = 1024
0.00.100.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.836 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.506 I llama_context: constructing llama_context
0.00.151.515 I llama_context: n_seq_max     = 1
0.00.151.515 I llama_context: n_ctx         = 128
0.00.151.515 I llama_context: n_ctx_per_seq = 128
0.00.151.516 I llama_context: n_batch       = 128
0.00.151.516 I llama_context: n_ubatch      = 128
0.00.151.517 I llama_context: causal_attn   = 1
0.00.151.517 I llama_context: flash_attn    = 0
0.00.151.519 I llama_context: freq_base     = 10000.0
0.00.151.520 I llama_context: freq_scale    = 1
0.00.151.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.642 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.146 I llama_context: graph nodes  = 1063
0.00.171.147 I llama_context: graph splits = 1
0.00.171.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.383 I 
0.00.220.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.482 I perplexity: tokenizing the input ..
0.00.229.294 I perplexity: tokenization took 8.807 ms
0.00.229.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.526 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.481 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.522 I llama_perf_context_print:        load time =     219.97 ms
0.02.789.529 I llama_perf_context_print: prompt eval time =    2556.64 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.789.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.531 I llama_perf_context_print:       total time =    2569.15 ms /   129 tokens

real	0m2.848s
user	0m20.916s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q6_K
0.00.030.098 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.263 I load: special tokens cache size = 25
0.00.099.851 I load: token to piece cache size = 0.2984 MB
0.00.099.879 I print_info: arch             = gptneox
0.00.099.880 I print_info: vocab_only       = 0
0.00.099.881 I print_info: n_ctx_train      = 2048
0.00.099.881 I print_info: n_embd           = 2048
0.00.099.881 I print_info: n_layer          = 24
0.00.099.903 I print_info: n_head           = 16
0.00.099.905 I print_info: n_head_kv        = 16
0.00.099.906 I print_info: n_rot            = 32
0.00.099.907 I print_info: n_swa            = 0
0.00.099.908 I print_info: is_swa_any       = 0
0.00.099.909 I print_info: n_embd_head_k    = 128
0.00.099.910 I print_info: n_embd_head_v    = 128
0.00.099.912 I print_info: n_gqa            = 1
0.00.099.914 I print_info: n_embd_k_gqa     = 2048
0.00.099.915 I print_info: n_embd_v_gqa     = 2048
0.00.099.918 I print_info: f_norm_eps       = 1.0e-05
0.00.099.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.920 I print_info: f_logit_scale    = 0.0e+00
0.00.099.921 I print_info: f_attn_scale     = 0.0e+00
0.00.099.922 I print_info: n_ff             = 8192
0.00.099.923 I print_info: n_expert         = 0
0.00.099.923 I print_info: n_expert_used    = 0
0.00.099.923 I print_info: causal attn      = 1
0.00.099.924 I print_info: pooling type     = 0
0.00.099.925 I print_info: rope type        = 2
0.00.099.925 I print_info: rope scaling     = linear
0.00.099.927 I print_info: freq_base_train  = 10000.0
0.00.099.927 I print_info: freq_scale_train = 1
0.00.099.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.928 I print_info: rope_finetuned   = unknown
0.00.099.929 I print_info: ssm_d_conv       = 0
0.00.099.929 I print_info: ssm_d_inner      = 0
0.00.099.930 I print_info: ssm_d_state      = 0
0.00.099.930 I print_info: ssm_dt_rank      = 0
0.00.099.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.932 I print_info: model type       = 1.4B
0.00.099.932 I print_info: model params     = 1.41 B
0.00.099.933 I print_info: general.name     = 1.4B
0.00.099.936 I print_info: vocab type       = BPE
0.00.099.937 I print_info: n_vocab          = 50304
0.00.099.937 I print_info: n_merges         = 50009
0.00.099.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.941 I print_info: LF token         = 187 'Ċ'
0.00.099.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.942 I print_info: max token length = 1024
0.00.099.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.954 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.649 I llama_context: constructing llama_context
0.00.155.659 I llama_context: n_seq_max     = 1
0.00.155.660 I llama_context: n_ctx         = 2048
0.00.155.660 I llama_context: n_ctx_per_seq = 2048
0.00.155.661 I llama_context: n_batch       = 2048
0.00.155.661 I llama_context: n_ubatch      = 512
0.00.155.662 I llama_context: causal_attn   = 1
0.00.155.662 I llama_context: flash_attn    = 0
0.00.155.665 I llama_context: freq_base     = 10000.0
0.00.155.666 I llama_context: freq_scale    = 1
0.00.155.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.791 I llama_context: graph nodes  = 1063
0.00.290.792 I llama_context: graph splits = 1
0.00.290.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.501 I main: llama threadpool init, n_threads = 8
0.00.352.518 I 
0.00.352.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.606 I 
0.00.352.705 I sampler seed: 1234
0.00.352.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.725 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.384.586 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.02.384.600 I llama_perf_context_print:        load time =     350.30 ms
0.02.384.609 I llama_perf_context_print: prompt eval time =     149.52 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.384.618 I llama_perf_context_print:        eval time =    1872.28 ms /    63 runs   (   29.72 ms per token,    33.65 tokens per second)
0.02.384.634 I llama_perf_context_print:       total time =    2033.75 ms /    70 tokens

real	0m2.469s
user	0m16.476s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.913 I print_info: file type   = Q6_K
0.00.029.917 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.671 I load: special tokens cache size = 25
0.00.099.593 I load: token to piece cache size = 0.2984 MB
0.00.099.625 I print_info: arch             = gptneox
0.00.099.631 I print_info: vocab_only       = 0
0.00.099.632 I print_info: n_ctx_train      = 2048
0.00.099.632 I print_info: n_embd           = 2048
0.00.099.632 I print_info: n_layer          = 24
0.00.099.655 I print_info: n_head           = 16
0.00.099.663 I print_info: n_head_kv        = 16
0.00.099.663 I print_info: n_rot            = 32
0.00.099.663 I print_info: n_swa            = 0
0.00.099.665 I print_info: is_swa_any       = 0
0.00.099.665 I print_info: n_embd_head_k    = 128
0.00.099.665 I print_info: n_embd_head_v    = 128
0.00.099.668 I print_info: n_gqa            = 1
0.00.099.669 I print_info: n_embd_k_gqa     = 2048
0.00.099.671 I print_info: n_embd_v_gqa     = 2048
0.00.099.673 I print_info: f_norm_eps       = 1.0e-05
0.00.099.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.676 I print_info: f_logit_scale    = 0.0e+00
0.00.099.676 I print_info: f_attn_scale     = 0.0e+00
0.00.099.678 I print_info: n_ff             = 8192
0.00.099.678 I print_info: n_expert         = 0
0.00.099.679 I print_info: n_expert_used    = 0
0.00.099.679 I print_info: causal attn      = 1
0.00.099.680 I print_info: pooling type     = 0
0.00.099.681 I print_info: rope type        = 2
0.00.099.681 I print_info: rope scaling     = linear
0.00.099.683 I print_info: freq_base_train  = 10000.0
0.00.099.683 I print_info: freq_scale_train = 1
0.00.099.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.685 I print_info: rope_finetuned   = unknown
0.00.099.685 I print_info: ssm_d_conv       = 0
0.00.099.686 I print_info: ssm_d_inner      = 0
0.00.099.686 I print_info: ssm_d_state      = 0
0.00.099.686 I print_info: ssm_dt_rank      = 0
0.00.099.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.688 I print_info: model type       = 1.4B
0.00.099.688 I print_info: model params     = 1.41 B
0.00.099.688 I print_info: general.name     = 1.4B
0.00.099.692 I print_info: vocab type       = BPE
0.00.099.693 I print_info: n_vocab          = 50304
0.00.099.694 I print_info: n_merges         = 50009
0.00.099.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.698 I print_info: LF token         = 187 'Ċ'
0.00.099.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.701 I print_info: max token length = 1024
0.00.099.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.198 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.904 I llama_context: constructing llama_context
0.00.155.913 I llama_context: n_seq_max     = 1
0.00.155.913 I llama_context: n_ctx         = 128
0.00.155.914 I llama_context: n_ctx_per_seq = 128
0.00.155.914 I llama_context: n_batch       = 128
0.00.155.914 I llama_context: n_ubatch      = 128
0.00.155.915 I llama_context: causal_attn   = 1
0.00.155.916 I llama_context: flash_attn    = 0
0.00.155.918 I llama_context: freq_base     = 10000.0
0.00.155.919 I llama_context: freq_scale    = 1
0.00.155.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.045 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.544 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.595 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.608 I llama_context: graph nodes  = 1063
0.00.175.608 I llama_context: graph splits = 1
0.00.175.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.625 I 
0.00.227.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.724 I perplexity: tokenizing the input ..
0.00.236.479 I perplexity: tokenization took 8.75 ms
0.00.236.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.956 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.908 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.943 I llama_perf_context_print:        load time =     227.23 ms
0.02.965.951 I llama_perf_context_print: prompt eval time =    2725.89 ms /   128 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.965.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.953 I llama_perf_context_print:       total time =    2738.34 ms /   129 tokens

real	0m3.028s
user	0m22.238s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.701 I llama_model_loader: - type  f32:  194 tensors
0.00.029.701 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.705 I print_info: file format = GGUF V3 (latest)
0.00.029.706 I print_info: file type   = Q4_0
0.00.029.710 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.955 I load: special tokens cache size = 25
0.00.098.577 I load: token to piece cache size = 0.2984 MB
0.00.098.606 I print_info: arch             = gptneox
0.00.098.607 I print_info: vocab_only       = 0
0.00.098.607 I print_info: n_ctx_train      = 2048
0.00.098.608 I print_info: n_embd           = 2048
0.00.098.608 I print_info: n_layer          = 24
0.00.098.629 I print_info: n_head           = 16
0.00.098.637 I print_info: n_head_kv        = 16
0.00.098.638 I print_info: n_rot            = 32
0.00.098.638 I print_info: n_swa            = 0
0.00.098.639 I print_info: is_swa_any       = 0
0.00.098.640 I print_info: n_embd_head_k    = 128
0.00.098.640 I print_info: n_embd_head_v    = 128
0.00.098.642 I print_info: n_gqa            = 1
0.00.098.644 I print_info: n_embd_k_gqa     = 2048
0.00.098.646 I print_info: n_embd_v_gqa     = 2048
0.00.098.648 I print_info: f_norm_eps       = 1.0e-05
0.00.098.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.650 I print_info: f_logit_scale    = 0.0e+00
0.00.098.650 I print_info: f_attn_scale     = 0.0e+00
0.00.098.652 I print_info: n_ff             = 8192
0.00.098.652 I print_info: n_expert         = 0
0.00.098.652 I print_info: n_expert_used    = 0
0.00.098.653 I print_info: causal attn      = 1
0.00.098.653 I print_info: pooling type     = 0
0.00.098.654 I print_info: rope type        = 2
0.00.098.654 I print_info: rope scaling     = linear
0.00.098.656 I print_info: freq_base_train  = 10000.0
0.00.098.656 I print_info: freq_scale_train = 1
0.00.098.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.657 I print_info: rope_finetuned   = unknown
0.00.098.658 I print_info: ssm_d_conv       = 0
0.00.098.658 I print_info: ssm_d_inner      = 0
0.00.098.660 I print_info: ssm_d_state      = 0
0.00.098.660 I print_info: ssm_dt_rank      = 0
0.00.098.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.662 I print_info: model type       = 1.4B
0.00.098.662 I print_info: model params     = 1.41 B
0.00.098.663 I print_info: general.name     = 1.4B
0.00.098.666 I print_info: vocab type       = BPE
0.00.098.667 I print_info: n_vocab          = 50304
0.00.098.668 I print_info: n_merges         = 50009
0.00.098.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.671 I print_info: LF token         = 187 'Ċ'
0.00.098.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.674 I print_info: max token length = 1024
0.00.098.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.771 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.788 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.312 I llama_context: constructing llama_context
0.00.530.320 I llama_context: n_seq_max     = 1
0.00.530.321 I llama_context: n_ctx         = 2048
0.00.530.321 I llama_context: n_ctx_per_seq = 2048
0.00.530.322 I llama_context: n_batch       = 2048
0.00.530.322 I llama_context: n_ubatch      = 512
0.00.530.323 I llama_context: causal_attn   = 1
0.00.530.323 I llama_context: flash_attn    = 0
0.00.530.328 I llama_context: freq_base     = 10000.0
0.00.530.329 I llama_context: freq_scale    = 1
0.00.530.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.556 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.916 I llama_context: graph nodes  = 1063
0.00.653.917 I llama_context: graph splits = 1
0.00.653.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.363 I llama_context: constructing llama_context
0.01.018.387 I llama_context: n_seq_max     = 1
0.01.018.387 I llama_context: n_ctx         = 2048
0.01.018.388 I llama_context: n_ctx_per_seq = 2048
0.01.018.388 I llama_context: n_batch       = 2048
0.01.018.389 I llama_context: n_ubatch      = 512
0.01.018.389 I llama_context: causal_attn   = 1
0.01.018.390 I llama_context: flash_attn    = 0
0.01.018.395 I llama_context: freq_base     = 10000.0
0.01.018.396 I llama_context: freq_scale    = 1
0.01.018.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.740 I llama_context: graph nodes  = 1063
0.01.136.740 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.457.055 I llama_context: constructing llama_context
0.01.457.077 I llama_context: n_seq_max     = 1
0.01.457.077 I llama_context: n_ctx         = 2048
0.01.457.078 I llama_context: n_ctx_per_seq = 2048
0.01.457.078 I llama_context: n_batch       = 2048
0.01.457.079 I llama_context: n_ubatch      = 512
0.01.457.079 I llama_context: causal_attn   = 1
0.01.457.080 I llama_context: flash_attn    = 0
0.01.457.084 I llama_context: freq_base     = 10000.0
0.01.457.085 I llama_context: freq_scale    = 1
0.01.457.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.568.553 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.577.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.577.835 I llama_context: graph nodes  = 1063
0.01.577.835 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.057s
user	0m6.679s
sys	0m0.763s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5507 (72b090da2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q4_0
0.00.030.099 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.811 I load: special tokens cache size = 25
0.00.100.804 I load: token to piece cache size = 0.2984 MB
0.00.100.830 I print_info: arch             = gptneox
0.00.100.831 I print_info: vocab_only       = 0
0.00.100.832 I print_info: n_ctx_train      = 2048
0.00.100.833 I print_info: n_embd           = 2048
0.00.100.834 I print_info: n_layer          = 24
0.00.100.855 I print_info: n_head           = 16
0.00.100.863 I print_info: n_head_kv        = 16
0.00.100.864 I print_info: n_rot            = 32
0.00.100.864 I print_info: n_swa            = 0
0.00.100.866 I print_info: is_swa_any       = 0
0.00.100.866 I print_info: n_embd_head_k    = 128
0.00.100.866 I print_info: n_embd_head_v    = 128
0.00.100.868 I print_info: n_gqa            = 1
0.00.100.870 I print_info: n_embd_k_gqa     = 2048
0.00.100.872 I print_info: n_embd_v_gqa     = 2048
0.00.100.874 I print_info: f_norm_eps       = 1.0e-05
0.00.100.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.877 I print_info: f_logit_scale    = 0.0e+00
0.00.100.877 I print_info: f_attn_scale     = 0.0e+00
0.00.100.879 I print_info: n_ff             = 8192
0.00.100.879 I print_info: n_expert         = 0
0.00.100.879 I print_info: n_expert_used    = 0
0.00.100.880 I print_info: causal attn      = 1
0.00.100.880 I print_info: pooling type     = 0
0.00.100.880 I print_info: rope type        = 2
0.00.100.881 I print_info: rope scaling     = linear
0.00.100.882 I print_info: freq_base_train  = 10000.0
0.00.100.883 I print_info: freq_scale_train = 1
0.00.100.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.884 I print_info: rope_finetuned   = unknown
0.00.100.884 I print_info: ssm_d_conv       = 0
0.00.100.884 I print_info: ssm_d_inner      = 0
0.00.100.885 I print_info: ssm_d_state      = 0
0.00.100.885 I print_info: ssm_dt_rank      = 0
0.00.100.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.886 I print_info: model type       = 1.4B
0.00.100.887 I print_info: model params     = 1.41 B
0.00.100.887 I print_info: general.name     = 1.4B
0.00.100.890 I print_info: vocab type       = BPE
0.00.100.892 I print_info: n_vocab          = 50304
0.00.100.893 I print_info: n_merges         = 50009
0.00.100.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.896 I print_info: LF token         = 187 'Ċ'
0.00.100.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.897 I print_info: max token length = 1024
0.00.100.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.769 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.782 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.758 I llama_context: constructing llama_context
0.00.529.767 I llama_context: n_seq_max     = 1
0.00.529.767 I llama_context: n_ctx         = 2048
0.00.529.768 I llama_context: n_ctx_per_seq = 2048
0.00.529.769 I llama_context: n_batch       = 2048
0.00.529.769 I llama_context: n_ubatch      = 512
0.00.529.769 I llama_context: causal_attn   = 1
0.00.529.770 I llama_context: flash_attn    = 1
0.00.529.775 I llama_context: freq_base     = 10000.0
0.00.529.775 I llama_context: freq_scale    = 1
0.00.529.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.632 I llama_context: graph nodes  = 968
0.00.649.633 I llama_context: graph splits = 1
0.00.649.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.110 I llama_context: constructing llama_context
0.01.004.135 I llama_context: n_seq_max     = 1
0.01.004.135 I llama_context: n_ctx         = 2048
0.01.004.136 I llama_context: n_ctx_per_seq = 2048
0.01.004.136 I llama_context: n_batch       = 2048
0.01.004.137 I llama_context: n_ubatch      = 512
0.01.004.137 I llama_context: causal_attn   = 1
0.01.004.138 I llama_context: flash_attn    = 1
0.01.004.142 I llama_context: freq_base     = 10000.0
0.01.004.143 I llama_context: freq_scale    = 1
0.01.004.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.680 I llama_context: graph nodes  = 968
0.01.125.681 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.434.494 I llama_context: constructing llama_context
0.01.434.514 I llama_context: n_seq_max     = 1
0.01.434.515 I llama_context: n_ctx         = 2048
0.01.434.515 I llama_context: n_ctx_per_seq = 2048
0.01.434.515 I llama_context: n_batch       = 2048
0.01.434.516 I llama_context: n_ubatch      = 512
0.01.434.517 I llama_context: causal_attn   = 1
0.01.434.517 I llama_context: flash_attn    = 1
0.01.434.521 I llama_context: freq_base     = 10000.0
0.01.434.522 I llama_context: freq_scale    = 1
0.01.434.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.503 I llama_context: graph nodes  = 968
0.01.555.504 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.024s
user	0m6.507s
sys	0m0.722s
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
0.40user 0.35system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2917212maxresident)k
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
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912124maxresident)k
0inputs+40outputs (0major+81297minor)pagefaults 0swaps
```
