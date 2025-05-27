## Summary

- status:  SUCCESS ✅
- runtime: 8:26.84
- date:    Tue May 27 14:02:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a8ea03d8ad9c984fe6cfafead183ab188f8cbeb0
- author:  Xuan-Son Nguyen
```
ggml : add ggml_repeat_4d (#13824)
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.01 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.75 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.36 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.07 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   33.25 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  73.24 sec*proc (34 tests)

Total Test time (real) =  73.26 sec

real	1m13.268s
user	1m24.447s
sys	0m1.117s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
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
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.93 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.25 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.34 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.83 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  29.42 sec*proc (34 tests)

Total Test time (real) =  29.44 sec

real	0m29.447s
user	0m30.438s
sys	0m1.035s
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
0.00.000.255 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.515 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.546 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.548 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.549 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.550 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.553 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.554 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.555 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.556 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.557 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.570 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.572 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.572 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.573 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.574 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.574 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.575 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.271 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.503 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.512 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.512 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.513 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.515 I llama_model_loader: - type  f32:  124 tensors
0.00.011.516 I llama_model_loader: - type  f16:   73 tensors
0.00.011.518 I print_info: file format = GGUF V3 (latest)
0.00.011.519 I print_info: file type   = F16
0.00.011.523 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.233 I load: special tokens cache size = 5
0.00.038.071 I load: token to piece cache size = 0.2032 MB
0.00.038.099 I print_info: arch             = bert
0.00.038.100 I print_info: vocab_only       = 0
0.00.038.100 I print_info: n_ctx_train      = 512
0.00.038.101 I print_info: n_embd           = 384
0.00.038.101 I print_info: n_layer          = 12
0.00.038.124 I print_info: n_head           = 12
0.00.038.132 I print_info: n_head_kv        = 12
0.00.038.133 I print_info: n_rot            = 32
0.00.038.133 I print_info: n_swa            = 0
0.00.038.135 I print_info: is_swa_any       = 0
0.00.038.135 I print_info: n_embd_head_k    = 32
0.00.038.135 I print_info: n_embd_head_v    = 32
0.00.038.137 I print_info: n_gqa            = 1
0.00.038.139 I print_info: n_embd_k_gqa     = 384
0.00.038.141 I print_info: n_embd_v_gqa     = 384
0.00.038.142 I print_info: f_norm_eps       = 1.0e-12
0.00.038.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.144 I print_info: f_logit_scale    = 0.0e+00
0.00.038.145 I print_info: f_attn_scale     = 0.0e+00
0.00.038.147 I print_info: n_ff             = 1536
0.00.038.147 I print_info: n_expert         = 0
0.00.038.148 I print_info: n_expert_used    = 0
0.00.038.148 I print_info: causal attn      = 0
0.00.038.149 I print_info: pooling type     = 2
0.00.038.149 I print_info: rope type        = 2
0.00.038.149 I print_info: rope scaling     = linear
0.00.038.151 I print_info: freq_base_train  = 10000.0
0.00.038.152 I print_info: freq_scale_train = 1
0.00.038.152 I print_info: n_ctx_orig_yarn  = 512
0.00.038.153 I print_info: rope_finetuned   = unknown
0.00.038.154 I print_info: ssm_d_conv       = 0
0.00.038.154 I print_info: ssm_d_inner      = 0
0.00.038.154 I print_info: ssm_d_state      = 0
0.00.038.155 I print_info: ssm_dt_rank      = 0
0.00.038.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.156 I print_info: model type       = 33M
0.00.038.157 I print_info: model params     = 33.21 M
0.00.038.158 I print_info: general.name     = Bge Small
0.00.038.161 I print_info: vocab type       = WPM
0.00.038.163 I print_info: n_vocab          = 30522
0.00.038.163 I print_info: n_merges         = 0
0.00.038.164 I print_info: BOS token        = 101 '[CLS]'
0.00.038.164 I print_info: UNK token        = 100 '[UNK]'
0.00.038.165 I print_info: SEP token        = 102 '[SEP]'
0.00.038.165 I print_info: PAD token        = 0 '[PAD]'
0.00.038.166 I print_info: MASK token       = 103 '[MASK]'
0.00.038.168 I print_info: LF token         = 0 '[PAD]'
0.00.038.168 I print_info: max token length = 21
0.00.038.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.017 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.921 I llama_context: constructing llama_context
0.00.044.928 I llama_context: n_seq_max     = 1
0.00.044.928 I llama_context: n_ctx         = 512
0.00.044.929 I llama_context: n_ctx_per_seq = 512
0.00.044.929 I llama_context: n_batch       = 2048
0.00.044.929 I llama_context: n_ubatch      = 2048
0.00.044.930 I llama_context: causal_attn   = 0
0.00.044.930 I llama_context: flash_attn    = 0
0.00.044.932 I llama_context: freq_base     = 10000.0
0.00.044.933 I llama_context: freq_scale    = 1
0.00.044.958 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.205 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.533 I 
0.00.056.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.724 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.008 I llama_perf_context_print:        load time =      56.22 ms
0.00.061.010 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3139.17 tokens per second)
0.00.061.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.013 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.078s
user	0m0.090s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.542 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.569 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.577 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.578 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.579 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.582 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.583 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.583 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.584 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.597 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.598 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.599 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.600 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.601 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.601 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.126 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.359 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.367 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.367 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.368 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.369 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.370 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.370 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.372 I llama_model_loader: - type  f32:  124 tensors
0.00.011.373 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.375 I print_info: file format = GGUF V3 (latest)
0.00.011.376 I print_info: file type   = Q8_0
0.00.011.379 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.041 I load: special tokens cache size = 5
0.00.035.686 I load: token to piece cache size = 0.2032 MB
0.00.035.709 I print_info: arch             = bert
0.00.035.710 I print_info: vocab_only       = 0
0.00.035.711 I print_info: n_ctx_train      = 512
0.00.035.711 I print_info: n_embd           = 384
0.00.035.712 I print_info: n_layer          = 12
0.00.035.734 I print_info: n_head           = 12
0.00.035.742 I print_info: n_head_kv        = 12
0.00.035.743 I print_info: n_rot            = 32
0.00.035.743 I print_info: n_swa            = 0
0.00.035.744 I print_info: is_swa_any       = 0
0.00.035.745 I print_info: n_embd_head_k    = 32
0.00.035.745 I print_info: n_embd_head_v    = 32
0.00.035.747 I print_info: n_gqa            = 1
0.00.035.748 I print_info: n_embd_k_gqa     = 384
0.00.035.750 I print_info: n_embd_v_gqa     = 384
0.00.035.751 I print_info: f_norm_eps       = 1.0e-12
0.00.035.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.753 I print_info: f_logit_scale    = 0.0e+00
0.00.035.754 I print_info: f_attn_scale     = 0.0e+00
0.00.035.755 I print_info: n_ff             = 1536
0.00.035.756 I print_info: n_expert         = 0
0.00.035.756 I print_info: n_expert_used    = 0
0.00.035.756 I print_info: causal attn      = 0
0.00.035.757 I print_info: pooling type     = 2
0.00.035.757 I print_info: rope type        = 2
0.00.035.757 I print_info: rope scaling     = linear
0.00.035.759 I print_info: freq_base_train  = 10000.0
0.00.035.759 I print_info: freq_scale_train = 1
0.00.035.760 I print_info: n_ctx_orig_yarn  = 512
0.00.035.760 I print_info: rope_finetuned   = unknown
0.00.035.761 I print_info: ssm_d_conv       = 0
0.00.035.761 I print_info: ssm_d_inner      = 0
0.00.035.761 I print_info: ssm_d_state      = 0
0.00.035.762 I print_info: ssm_dt_rank      = 0
0.00.035.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.764 I print_info: model type       = 33M
0.00.035.765 I print_info: model params     = 33.21 M
0.00.035.765 I print_info: general.name     = Bge Small
0.00.035.769 I print_info: vocab type       = WPM
0.00.035.770 I print_info: n_vocab          = 30522
0.00.035.771 I print_info: n_merges         = 0
0.00.035.771 I print_info: BOS token        = 101 '[CLS]'
0.00.035.772 I print_info: UNK token        = 100 '[UNK]'
0.00.035.772 I print_info: SEP token        = 102 '[SEP]'
0.00.035.773 I print_info: PAD token        = 0 '[PAD]'
0.00.035.773 I print_info: MASK token       = 103 '[MASK]'
0.00.035.774 I print_info: LF token         = 0 '[PAD]'
0.00.035.776 I print_info: max token length = 21
0.00.035.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.751 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.696 I llama_context: constructing llama_context
0.00.040.704 I llama_context: n_seq_max     = 1
0.00.040.704 I llama_context: n_ctx         = 512
0.00.040.704 I llama_context: n_ctx_per_seq = 512
0.00.040.705 I llama_context: n_batch       = 2048
0.00.040.705 I llama_context: n_ubatch      = 2048
0.00.040.706 I llama_context: causal_attn   = 0
0.00.040.706 I llama_context: flash_attn    = 0
0.00.040.709 I llama_context: freq_base     = 10000.0
0.00.040.709 I llama_context: freq_scale    = 1
0.00.040.735 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.066 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.059 I 
0.00.052.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.273 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.368 I llama_perf_context_print:        load time =      51.72 ms
0.00.056.371 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3344.48 tokens per second)
0.00.056.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.374 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.072s
user	0m0.076s
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
0.00.000.296 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.893 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.921 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.929 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.930 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.931 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.934 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.935 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.935 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.936 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.937 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.950 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.952 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.953 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.954 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.955 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.096 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.580 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.374 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.384 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.385 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.385 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.386 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.387 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.388 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.389 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.390 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.390 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.393 I llama_model_loader: - type  f32:   40 tensors
0.00.029.394 I llama_model_loader: - type  f16:   30 tensors
0.00.029.397 I print_info: file format = GGUF V3 (latest)
0.00.029.398 I print_info: file type   = F16
0.00.029.403 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.265 W load: empty token at index 5
0.00.055.904 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.479 I load: special tokens cache size = 5
0.00.778.494 I load: token to piece cache size = 1.5060 MB
0.00.778.523 I print_info: arch             = jina-bert-v2
0.00.778.523 I print_info: vocab_only       = 0
0.00.778.524 I print_info: n_ctx_train      = 8192
0.00.778.525 I print_info: n_embd           = 384
0.00.778.525 I print_info: n_layer          = 4
0.00.778.546 I print_info: n_head           = 12
0.00.778.555 I print_info: n_head_kv        = 12
0.00.778.555 I print_info: n_rot            = 32
0.00.778.556 I print_info: n_swa            = 0
0.00.778.557 I print_info: is_swa_any       = 0
0.00.778.558 I print_info: n_embd_head_k    = 32
0.00.778.558 I print_info: n_embd_head_v    = 32
0.00.778.561 I print_info: n_gqa            = 1
0.00.778.562 I print_info: n_embd_k_gqa     = 384
0.00.778.564 I print_info: n_embd_v_gqa     = 384
0.00.778.566 I print_info: f_norm_eps       = 1.0e-12
0.00.778.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.778.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.778.568 I print_info: f_max_alibi_bias = 8.0e+00
0.00.778.569 I print_info: f_logit_scale    = 0.0e+00
0.00.778.569 I print_info: f_attn_scale     = 0.0e+00
0.00.778.571 I print_info: n_ff             = 1536
0.00.778.571 I print_info: n_expert         = 0
0.00.778.572 I print_info: n_expert_used    = 0
0.00.778.573 I print_info: causal attn      = 0
0.00.778.574 I print_info: pooling type     = -1
0.00.778.574 I print_info: rope type        = -1
0.00.778.579 I print_info: rope scaling     = linear
0.00.778.581 I print_info: freq_base_train  = 10000.0
0.00.778.581 I print_info: freq_scale_train = 1
0.00.778.582 I print_info: n_ctx_orig_yarn  = 8192
0.00.778.582 I print_info: rope_finetuned   = unknown
0.00.778.583 I print_info: ssm_d_conv       = 0
0.00.778.583 I print_info: ssm_d_inner      = 0
0.00.778.583 I print_info: ssm_d_state      = 0
0.00.778.584 I print_info: ssm_dt_rank      = 0
0.00.778.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.778.585 I print_info: model type       = 33M
0.00.778.586 I print_info: model params     = 32.90 M
0.00.778.587 I print_info: general.name     = Jina Bert Implementation
0.00.778.590 I print_info: vocab type       = BPE
0.00.778.591 I print_info: n_vocab          = 61056
0.00.778.592 I print_info: n_merges         = 39382
0.00.778.593 I print_info: BOS token        = 0 '<s>'
0.00.778.594 I print_info: EOS token        = 2 '</s>'
0.00.778.594 I print_info: UNK token        = 3 '<unk>'
0.00.778.595 I print_info: SEP token        = 2 '</s>'
0.00.778.595 I print_info: PAD token        = 1 '<pad>'
0.00.778.596 I print_info: MASK token       = 4 '<mask>'
0.00.778.597 I print_info: EOG token        = 2 '</s>'
0.00.778.597 I print_info: max token length = 45
0.00.778.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.472 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.784.419 I llama_context: constructing llama_context
0.00.784.427 I llama_context: n_seq_max     = 1
0.00.784.427 I llama_context: n_ctx         = 8192
0.00.784.427 I llama_context: n_ctx_per_seq = 8192
0.00.784.428 I llama_context: n_batch       = 2048
0.00.784.428 I llama_context: n_ubatch      = 2048
0.00.784.429 I llama_context: causal_attn   = 0
0.00.784.429 I llama_context: flash_attn    = 0
0.00.784.432 I llama_context: freq_base     = 10000.0
0.00.784.432 I llama_context: freq_scale    = 1
0.00.784.457 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.793.563 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.793.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.040 I 
0.00.795.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.365 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.795.374 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.381 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.795.381 I main: number of tokens in prompt = 13
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


0.00.795.387 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.387 I main: number of tokens in prompt = 40
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


0.00.795.487 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.910 I llama_perf_context_print:        load time =     794.67 ms
0.00.801.920 I llama_perf_context_print: prompt eval time =       6.31 ms /    62 tokens (    0.10 ms per token,  9821.00 tokens per second)
0.00.801.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.944 I llama_perf_context_print:       total time =       6.88 ms /    63 tokens

real	0m0.829s
user	0m0.850s
sys	0m0.032s
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
0.00.000.252 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.695 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.764 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.378 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.444 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.917 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.944 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.954 I llama_model_loader: - type  f32:  194 tensors
0.00.030.956 I llama_model_loader: - type  f16:   98 tensors
0.00.030.959 I print_info: file format = GGUF V3 (latest)
0.00.030.960 I print_info: file type   = all F32 (guessed)
0.00.030.965 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.108.715 I load: special tokens cache size = 25
0.00.128.889 I load: token to piece cache size = 0.2984 MB
0.00.128.933 I print_info: arch             = gptneox
0.00.128.947 I print_info: vocab_only       = 0
0.00.128.948 I print_info: n_ctx_train      = 2048
0.00.128.948 I print_info: n_embd           = 2048
0.00.128.949 I print_info: n_layer          = 24
0.00.128.983 I print_info: n_head           = 16
0.00.129.008 I print_info: n_head_kv        = 16
0.00.129.008 I print_info: n_rot            = 32
0.00.129.009 I print_info: n_swa            = 0
0.00.129.010 I print_info: is_swa_any       = 0
0.00.129.010 I print_info: n_embd_head_k    = 128
0.00.129.011 I print_info: n_embd_head_v    = 128
0.00.129.012 I print_info: n_gqa            = 1
0.00.129.014 I print_info: n_embd_k_gqa     = 2048
0.00.129.016 I print_info: n_embd_v_gqa     = 2048
0.00.129.017 I print_info: f_norm_eps       = 1.0e-05
0.00.129.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.129.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.129.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.129.019 I print_info: f_logit_scale    = 0.0e+00
0.00.129.019 I print_info: f_attn_scale     = 0.0e+00
0.00.129.021 I print_info: n_ff             = 8192
0.00.129.022 I print_info: n_expert         = 0
0.00.129.022 I print_info: n_expert_used    = 0
0.00.129.023 I print_info: causal attn      = 1
0.00.129.023 I print_info: pooling type     = 0
0.00.129.024 I print_info: rope type        = 2
0.00.129.024 I print_info: rope scaling     = linear
0.00.129.026 I print_info: freq_base_train  = 10000.0
0.00.129.026 I print_info: freq_scale_train = 1
0.00.129.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.129.027 I print_info: rope_finetuned   = unknown
0.00.129.029 I print_info: ssm_d_conv       = 0
0.00.129.029 I print_info: ssm_d_inner      = 0
0.00.129.029 I print_info: ssm_d_state      = 0
0.00.129.030 I print_info: ssm_dt_rank      = 0
0.00.129.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.129.031 I print_info: model type       = 1.4B
0.00.129.032 I print_info: model params     = 1.41 B
0.00.129.032 I print_info: general.name     = 1.4B
0.00.129.035 I print_info: vocab type       = BPE
0.00.129.037 I print_info: n_vocab          = 50304
0.00.129.037 I print_info: n_merges         = 50009
0.00.129.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.052 I print_info: LF token         = 187 'Ċ'
0.00.129.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.055 I print_info: max token length = 1024
0.00.129.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.795 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.312.428 I llama_context: constructing llama_context
0.00.312.436 I llama_context: n_seq_max     = 1
0.00.312.437 I llama_context: n_ctx         = 2048
0.00.312.437 I llama_context: n_ctx_per_seq = 2048
0.00.312.438 I llama_context: n_batch       = 2048
0.00.312.438 I llama_context: n_ubatch      = 512
0.00.312.438 I llama_context: causal_attn   = 1
0.00.312.439 I llama_context: flash_attn    = 0
0.00.312.441 I llama_context: freq_base     = 10000.0
0.00.312.442 I llama_context: freq_scale    = 1
0.00.312.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.312.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.439.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.449.198 I llama_context: graph nodes  = 1063
0.00.449.198 I llama_context: graph splits = 1
0.00.449.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.440 I main: llama threadpool init, n_threads = 8
0.00.523.456 I 
0.00.523.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.523.620 I 
0.00.523.747 I sampler seed: 1234
0.00.523.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.813 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.155.973 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19127.16 tokens per second)
0.03.155.986 I llama_perf_context_print:        load time =     520.85 ms
0.03.155.995 I llama_perf_context_print: prompt eval time =     105.01 ms /     7 tokens (   15.00 ms per token,    66.66 tokens per second)
0.03.156.003 I llama_perf_context_print:        eval time =    2516.57 ms /    63 runs   (   39.95 ms per token,    25.03 tokens per second)
0.03.156.017 I llama_perf_context_print:       total time =    2634.56 ms /    70 tokens

real	0m3.318s
user	0m21.338s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.457 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type  f16:   98 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.938 I print_info: file type   = all F32 (guessed)
0.00.029.943 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.586 I load: special tokens cache size = 25
0.00.102.826 I load: token to piece cache size = 0.2984 MB
0.00.102.858 I print_info: arch             = gptneox
0.00.102.865 I print_info: vocab_only       = 0
0.00.102.865 I print_info: n_ctx_train      = 2048
0.00.102.866 I print_info: n_embd           = 2048
0.00.102.866 I print_info: n_layer          = 24
0.00.102.889 I print_info: n_head           = 16
0.00.102.897 I print_info: n_head_kv        = 16
0.00.102.897 I print_info: n_rot            = 32
0.00.102.898 I print_info: n_swa            = 0
0.00.102.900 I print_info: is_swa_any       = 0
0.00.102.900 I print_info: n_embd_head_k    = 128
0.00.102.901 I print_info: n_embd_head_v    = 128
0.00.102.903 I print_info: n_gqa            = 1
0.00.102.905 I print_info: n_embd_k_gqa     = 2048
0.00.102.907 I print_info: n_embd_v_gqa     = 2048
0.00.102.909 I print_info: f_norm_eps       = 1.0e-05
0.00.102.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.912 I print_info: f_logit_scale    = 0.0e+00
0.00.102.912 I print_info: f_attn_scale     = 0.0e+00
0.00.102.914 I print_info: n_ff             = 8192
0.00.102.915 I print_info: n_expert         = 0
0.00.102.915 I print_info: n_expert_used    = 0
0.00.102.916 I print_info: causal attn      = 1
0.00.102.916 I print_info: pooling type     = 0
0.00.102.917 I print_info: rope type        = 2
0.00.102.917 I print_info: rope scaling     = linear
0.00.102.918 I print_info: freq_base_train  = 10000.0
0.00.102.919 I print_info: freq_scale_train = 1
0.00.102.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.921 I print_info: rope_finetuned   = unknown
0.00.102.922 I print_info: ssm_d_conv       = 0
0.00.102.922 I print_info: ssm_d_inner      = 0
0.00.102.922 I print_info: ssm_d_state      = 0
0.00.102.923 I print_info: ssm_dt_rank      = 0
0.00.102.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.925 I print_info: model type       = 1.4B
0.00.102.925 I print_info: model params     = 1.41 B
0.00.102.926 I print_info: general.name     = 1.4B
0.00.102.929 I print_info: vocab type       = BPE
0.00.102.931 I print_info: n_vocab          = 50304
0.00.102.931 I print_info: n_merges         = 50009
0.00.102.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.935 I print_info: LF token         = 187 'Ċ'
0.00.102.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.936 I print_info: max token length = 1024
0.00.102.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.926 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.512 I llama_context: constructing llama_context
0.00.272.521 I llama_context: n_seq_max     = 1
0.00.272.522 I llama_context: n_ctx         = 128
0.00.272.522 I llama_context: n_ctx_per_seq = 128
0.00.272.523 I llama_context: n_batch       = 128
0.00.272.523 I llama_context: n_ubatch      = 128
0.00.272.524 I llama_context: causal_attn   = 1
0.00.272.524 I llama_context: flash_attn    = 0
0.00.272.526 I llama_context: freq_base     = 10000.0
0.00.272.527 I llama_context: freq_scale    = 1
0.00.272.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.655 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.005 I llama_context: graph nodes  = 1063
0.00.292.006 I llama_context: graph splits = 1
0.00.292.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.537 I 
0.00.344.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.645 I perplexity: tokenizing the input ..
0.00.353.461 I perplexity: tokenization took 8.81 ms
0.00.353.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.002 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.495.965 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.005 I llama_perf_context_print:        load time =     344.12 ms
0.01.496.007 I llama_perf_context_print: prompt eval time =    1138.94 ms /   128 tokens (    8.90 ms per token,   112.38 tokens per second)
0.01.496.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.010 I llama_perf_context_print:       total time =    1151.49 ms /   129 tokens

real	0m1.635s
user	0m9.607s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q8_0
0.00.030.109 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.096 I load: special tokens cache size = 25
0.00.099.865 I load: token to piece cache size = 0.2984 MB
0.00.099.895 I print_info: arch             = gptneox
0.00.099.896 I print_info: vocab_only       = 0
0.00.099.897 I print_info: n_ctx_train      = 2048
0.00.099.897 I print_info: n_embd           = 2048
0.00.099.899 I print_info: n_layer          = 24
0.00.099.923 I print_info: n_head           = 16
0.00.099.932 I print_info: n_head_kv        = 16
0.00.099.932 I print_info: n_rot            = 32
0.00.099.933 I print_info: n_swa            = 0
0.00.099.934 I print_info: is_swa_any       = 0
0.00.099.934 I print_info: n_embd_head_k    = 128
0.00.099.935 I print_info: n_embd_head_v    = 128
0.00.099.937 I print_info: n_gqa            = 1
0.00.099.940 I print_info: n_embd_k_gqa     = 2048
0.00.099.941 I print_info: n_embd_v_gqa     = 2048
0.00.099.943 I print_info: f_norm_eps       = 1.0e-05
0.00.099.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.945 I print_info: f_logit_scale    = 0.0e+00
0.00.099.945 I print_info: f_attn_scale     = 0.0e+00
0.00.099.947 I print_info: n_ff             = 8192
0.00.099.947 I print_info: n_expert         = 0
0.00.099.948 I print_info: n_expert_used    = 0
0.00.099.948 I print_info: causal attn      = 1
0.00.099.948 I print_info: pooling type     = 0
0.00.099.949 I print_info: rope type        = 2
0.00.099.949 I print_info: rope scaling     = linear
0.00.099.951 I print_info: freq_base_train  = 10000.0
0.00.099.952 I print_info: freq_scale_train = 1
0.00.099.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.953 I print_info: rope_finetuned   = unknown
0.00.099.953 I print_info: ssm_d_conv       = 0
0.00.099.954 I print_info: ssm_d_inner      = 0
0.00.099.954 I print_info: ssm_d_state      = 0
0.00.099.955 I print_info: ssm_dt_rank      = 0
0.00.099.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.956 I print_info: model type       = 1.4B
0.00.099.956 I print_info: model params     = 1.41 B
0.00.099.957 I print_info: general.name     = 1.4B
0.00.099.960 I print_info: vocab type       = BPE
0.00.099.961 I print_info: n_vocab          = 50304
0.00.099.962 I print_info: n_merges         = 50009
0.00.099.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.965 I print_info: LF token         = 187 'Ċ'
0.00.099.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.966 I print_info: max token length = 1024
0.00.099.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.276 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.980 I llama_context: constructing llama_context
0.00.169.989 I llama_context: n_seq_max     = 1
0.00.169.989 I llama_context: n_ctx         = 2048
0.00.169.990 I llama_context: n_ctx_per_seq = 2048
0.00.169.990 I llama_context: n_batch       = 2048
0.00.169.991 I llama_context: n_ubatch      = 512
0.00.169.991 I llama_context: causal_attn   = 1
0.00.169.991 I llama_context: flash_attn    = 0
0.00.169.994 I llama_context: freq_base     = 10000.0
0.00.169.995 I llama_context: freq_scale    = 1
0.00.170.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.723 I llama_context: graph nodes  = 1063
0.00.305.723 I llama_context: graph splits = 1
0.00.305.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.513 I main: llama threadpool init, n_threads = 8
0.00.349.529 I 
0.00.349.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.628 I 
0.00.349.727 I sampler seed: 1234
0.00.349.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.746 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.036.507 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18837.89 tokens per second)
0.02.036.522 I llama_perf_context_print:        load time =     347.35 ms
0.02.036.531 I llama_perf_context_print: prompt eval time =      74.91 ms /     7 tokens (   10.70 ms per token,    93.44 tokens per second)
0.02.036.540 I llama_perf_context_print:        eval time =    1601.32 ms /    63 runs   (   25.42 ms per token,    39.34 tokens per second)
0.02.036.554 I llama_perf_context_print:       total time =    1688.64 ms /    70 tokens

real	0m2.132s
user	0m13.544s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.924 I print_info: file format = GGUF V3 (latest)
0.00.029.925 I print_info: file type   = Q8_0
0.00.029.928 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.757 I load: special tokens cache size = 25
0.00.098.526 I load: token to piece cache size = 0.2984 MB
0.00.098.559 I print_info: arch             = gptneox
0.00.098.566 I print_info: vocab_only       = 0
0.00.098.567 I print_info: n_ctx_train      = 2048
0.00.098.567 I print_info: n_embd           = 2048
0.00.098.568 I print_info: n_layer          = 24
0.00.098.591 I print_info: n_head           = 16
0.00.098.600 I print_info: n_head_kv        = 16
0.00.098.600 I print_info: n_rot            = 32
0.00.098.601 I print_info: n_swa            = 0
0.00.098.602 I print_info: is_swa_any       = 0
0.00.098.602 I print_info: n_embd_head_k    = 128
0.00.098.603 I print_info: n_embd_head_v    = 128
0.00.098.605 I print_info: n_gqa            = 1
0.00.098.607 I print_info: n_embd_k_gqa     = 2048
0.00.098.608 I print_info: n_embd_v_gqa     = 2048
0.00.098.610 I print_info: f_norm_eps       = 1.0e-05
0.00.098.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.613 I print_info: f_logit_scale    = 0.0e+00
0.00.098.613 I print_info: f_attn_scale     = 0.0e+00
0.00.098.616 I print_info: n_ff             = 8192
0.00.098.616 I print_info: n_expert         = 0
0.00.098.616 I print_info: n_expert_used    = 0
0.00.098.617 I print_info: causal attn      = 1
0.00.098.617 I print_info: pooling type     = 0
0.00.098.618 I print_info: rope type        = 2
0.00.098.618 I print_info: rope scaling     = linear
0.00.098.620 I print_info: freq_base_train  = 10000.0
0.00.098.621 I print_info: freq_scale_train = 1
0.00.098.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.622 I print_info: rope_finetuned   = unknown
0.00.098.622 I print_info: ssm_d_conv       = 0
0.00.098.622 I print_info: ssm_d_inner      = 0
0.00.098.623 I print_info: ssm_d_state      = 0
0.00.098.623 I print_info: ssm_dt_rank      = 0
0.00.098.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.624 I print_info: model type       = 1.4B
0.00.098.625 I print_info: model params     = 1.41 B
0.00.098.625 I print_info: general.name     = 1.4B
0.00.098.629 I print_info: vocab type       = BPE
0.00.098.630 I print_info: n_vocab          = 50304
0.00.098.630 I print_info: n_merges         = 50009
0.00.098.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.634 I print_info: LF token         = 187 'Ċ'
0.00.098.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.635 I print_info: max token length = 1024
0.00.098.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.487 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.166 I llama_context: constructing llama_context
0.00.169.176 I llama_context: n_seq_max     = 1
0.00.169.177 I llama_context: n_ctx         = 128
0.00.169.177 I llama_context: n_ctx_per_seq = 128
0.00.169.178 I llama_context: n_batch       = 128
0.00.169.179 I llama_context: n_ubatch      = 128
0.00.169.179 I llama_context: causal_attn   = 1
0.00.169.180 I llama_context: flash_attn    = 0
0.00.169.183 I llama_context: freq_base     = 10000.0
0.00.169.184 I llama_context: freq_scale    = 1
0.00.169.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.341 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.586 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.490 I llama_context: graph nodes  = 1063
0.00.188.490 I llama_context: graph splits = 1
0.00.188.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.859 I 
0.00.221.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.966 I perplexity: tokenizing the input ..
0.00.230.788 I perplexity: tokenization took 8.817 ms
0.00.230.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.676 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.616 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.660 I llama_perf_context_print:        load time =     221.48 ms
0.01.385.662 I llama_perf_context_print: prompt eval time =    1151.30 ms /   128 tokens (    8.99 ms per token,   111.18 tokens per second)
0.01.385.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.665 I llama_perf_context_print:       total time =    1163.82 ms /   129 tokens

real	0m1.455s
user	0m9.544s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q4_0
0.00.030.082 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.185 I load: special tokens cache size = 25
0.00.107.033 I load: token to piece cache size = 0.2984 MB
0.00.107.059 I print_info: arch             = gptneox
0.00.107.060 I print_info: vocab_only       = 0
0.00.107.060 I print_info: n_ctx_train      = 2048
0.00.107.061 I print_info: n_embd           = 2048
0.00.107.061 I print_info: n_layer          = 24
0.00.107.083 I print_info: n_head           = 16
0.00.107.092 I print_info: n_head_kv        = 16
0.00.107.092 I print_info: n_rot            = 32
0.00.107.093 I print_info: n_swa            = 0
0.00.107.094 I print_info: is_swa_any       = 0
0.00.107.094 I print_info: n_embd_head_k    = 128
0.00.107.095 I print_info: n_embd_head_v    = 128
0.00.107.096 I print_info: n_gqa            = 1
0.00.107.098 I print_info: n_embd_k_gqa     = 2048
0.00.107.100 I print_info: n_embd_v_gqa     = 2048
0.00.107.102 I print_info: f_norm_eps       = 1.0e-05
0.00.107.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.104 I print_info: f_logit_scale    = 0.0e+00
0.00.107.104 I print_info: f_attn_scale     = 0.0e+00
0.00.107.105 I print_info: n_ff             = 8192
0.00.107.106 I print_info: n_expert         = 0
0.00.107.106 I print_info: n_expert_used    = 0
0.00.107.107 I print_info: causal attn      = 1
0.00.107.107 I print_info: pooling type     = 0
0.00.107.107 I print_info: rope type        = 2
0.00.107.108 I print_info: rope scaling     = linear
0.00.107.110 I print_info: freq_base_train  = 10000.0
0.00.107.110 I print_info: freq_scale_train = 1
0.00.107.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.111 I print_info: rope_finetuned   = unknown
0.00.107.112 I print_info: ssm_d_conv       = 0
0.00.107.112 I print_info: ssm_d_inner      = 0
0.00.107.112 I print_info: ssm_d_state      = 0
0.00.107.113 I print_info: ssm_dt_rank      = 0
0.00.107.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.114 I print_info: model type       = 1.4B
0.00.107.114 I print_info: model params     = 1.41 B
0.00.107.114 I print_info: general.name     = 1.4B
0.00.107.117 I print_info: vocab type       = BPE
0.00.107.119 I print_info: n_vocab          = 50304
0.00.107.119 I print_info: n_merges         = 50009
0.00.107.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.122 I print_info: LF token         = 187 'Ċ'
0.00.107.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.124 I print_info: max token length = 1024
0.00.107.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.673 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.685 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.095 I llama_context: constructing llama_context
0.00.538.103 I llama_context: n_seq_max     = 1
0.00.538.104 I llama_context: n_ctx         = 2048
0.00.538.104 I llama_context: n_ctx_per_seq = 2048
0.00.538.105 I llama_context: n_batch       = 2048
0.00.538.105 I llama_context: n_ubatch      = 512
0.00.538.105 I llama_context: causal_attn   = 1
0.00.538.106 I llama_context: flash_attn    = 0
0.00.538.111 I llama_context: freq_base     = 10000.0
0.00.538.112 I llama_context: freq_scale    = 1
0.00.538.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.704 I llama_context: graph nodes  = 1063
0.00.660.704 I llama_context: graph splits = 1
0.00.660.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.533 I main: llama threadpool init, n_threads = 8
0.00.695.549 I 
0.00.695.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.695.639 I 
0.00.695.746 I sampler seed: 1234
0.00.695.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.789 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.832.774 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.832.807 I llama_perf_context_print:        load time =     693.38 ms
0.01.832.837 I llama_perf_context_print: prompt eval time =      42.52 ms /     7 tokens (    6.07 ms per token,   164.62 tokens per second)
0.01.832.866 I llama_perf_context_print:        eval time =    1082.69 ms /    63 runs   (   17.19 ms per token,    58.19 tokens per second)
0.01.832.889 I llama_perf_context_print:       total time =    1138.90 ms /    70 tokens

real	0m1.946s
user	0m9.111s
sys	0m0.525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q4_0
0.00.029.977 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.661 I load: special tokens cache size = 25
0.00.099.510 I load: token to piece cache size = 0.2984 MB
0.00.099.538 I print_info: arch             = gptneox
0.00.099.544 I print_info: vocab_only       = 0
0.00.099.544 I print_info: n_ctx_train      = 2048
0.00.099.545 I print_info: n_embd           = 2048
0.00.099.545 I print_info: n_layer          = 24
0.00.099.567 I print_info: n_head           = 16
0.00.099.574 I print_info: n_head_kv        = 16
0.00.099.574 I print_info: n_rot            = 32
0.00.099.575 I print_info: n_swa            = 0
0.00.099.576 I print_info: is_swa_any       = 0
0.00.099.576 I print_info: n_embd_head_k    = 128
0.00.099.577 I print_info: n_embd_head_v    = 128
0.00.099.580 I print_info: n_gqa            = 1
0.00.099.581 I print_info: n_embd_k_gqa     = 2048
0.00.099.584 I print_info: n_embd_v_gqa     = 2048
0.00.099.585 I print_info: f_norm_eps       = 1.0e-05
0.00.099.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.587 I print_info: f_logit_scale    = 0.0e+00
0.00.099.588 I print_info: f_attn_scale     = 0.0e+00
0.00.099.590 I print_info: n_ff             = 8192
0.00.099.590 I print_info: n_expert         = 0
0.00.099.591 I print_info: n_expert_used    = 0
0.00.099.591 I print_info: causal attn      = 1
0.00.099.591 I print_info: pooling type     = 0
0.00.099.592 I print_info: rope type        = 2
0.00.099.592 I print_info: rope scaling     = linear
0.00.099.594 I print_info: freq_base_train  = 10000.0
0.00.099.594 I print_info: freq_scale_train = 1
0.00.099.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.595 I print_info: rope_finetuned   = unknown
0.00.099.595 I print_info: ssm_d_conv       = 0
0.00.099.595 I print_info: ssm_d_inner      = 0
0.00.099.596 I print_info: ssm_d_state      = 0
0.00.099.596 I print_info: ssm_dt_rank      = 0
0.00.099.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.597 I print_info: model type       = 1.4B
0.00.099.598 I print_info: model params     = 1.41 B
0.00.099.598 I print_info: general.name     = 1.4B
0.00.099.601 I print_info: vocab type       = BPE
0.00.099.602 I print_info: n_vocab          = 50304
0.00.099.602 I print_info: n_merges         = 50009
0.00.099.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.606 I print_info: LF token         = 187 'Ċ'
0.00.099.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.607 I print_info: max token length = 1024
0.00.099.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.349 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.360 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.572 I llama_context: constructing llama_context
0.00.527.581 I llama_context: n_seq_max     = 1
0.00.527.581 I llama_context: n_ctx         = 128
0.00.527.581 I llama_context: n_ctx_per_seq = 128
0.00.527.582 I llama_context: n_batch       = 128
0.00.527.582 I llama_context: n_ubatch      = 128
0.00.527.583 I llama_context: causal_attn   = 1
0.00.527.583 I llama_context: flash_attn    = 0
0.00.527.588 I llama_context: freq_base     = 10000.0
0.00.527.589 I llama_context: freq_scale    = 1
0.00.527.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.704 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.591 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.196 I llama_context: graph nodes  = 1063
0.00.544.196 I llama_context: graph splits = 1
0.00.544.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.236 I 
0.00.568.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.336 I perplexity: tokenizing the input ..
0.00.577.084 I perplexity: tokenization took 8.742 ms
0.00.577.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.997 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.944 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.987 I llama_perf_context_print:        load time =     567.87 ms
0.01.107.989 I llama_perf_context_print: prompt eval time =     527.33 ms /   128 tokens (    4.12 ms per token,   242.73 tokens per second)
0.01.107.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.991 I llama_perf_context_print:       total time =     539.77 ms /   129 tokens

real	0m1.203s
user	0m4.649s
sys	0m0.379s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.319 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q4_1
0.00.030.325 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.748 I load: special tokens cache size = 25
0.00.102.327 I load: token to piece cache size = 0.2984 MB
0.00.102.354 I print_info: arch             = gptneox
0.00.102.355 I print_info: vocab_only       = 0
0.00.102.356 I print_info: n_ctx_train      = 2048
0.00.102.357 I print_info: n_embd           = 2048
0.00.102.357 I print_info: n_layer          = 24
0.00.102.380 I print_info: n_head           = 16
0.00.102.388 I print_info: n_head_kv        = 16
0.00.102.389 I print_info: n_rot            = 32
0.00.102.389 I print_info: n_swa            = 0
0.00.102.391 I print_info: is_swa_any       = 0
0.00.102.391 I print_info: n_embd_head_k    = 128
0.00.102.392 I print_info: n_embd_head_v    = 128
0.00.102.394 I print_info: n_gqa            = 1
0.00.102.396 I print_info: n_embd_k_gqa     = 2048
0.00.102.397 I print_info: n_embd_v_gqa     = 2048
0.00.102.399 I print_info: f_norm_eps       = 1.0e-05
0.00.102.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.401 I print_info: f_logit_scale    = 0.0e+00
0.00.102.402 I print_info: f_attn_scale     = 0.0e+00
0.00.102.403 I print_info: n_ff             = 8192
0.00.102.403 I print_info: n_expert         = 0
0.00.102.404 I print_info: n_expert_used    = 0
0.00.102.404 I print_info: causal attn      = 1
0.00.102.405 I print_info: pooling type     = 0
0.00.102.405 I print_info: rope type        = 2
0.00.102.406 I print_info: rope scaling     = linear
0.00.102.407 I print_info: freq_base_train  = 10000.0
0.00.102.408 I print_info: freq_scale_train = 1
0.00.102.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.409 I print_info: rope_finetuned   = unknown
0.00.102.409 I print_info: ssm_d_conv       = 0
0.00.102.409 I print_info: ssm_d_inner      = 0
0.00.102.410 I print_info: ssm_d_state      = 0
0.00.102.410 I print_info: ssm_dt_rank      = 0
0.00.102.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.411 I print_info: model type       = 1.4B
0.00.102.412 I print_info: model params     = 1.41 B
0.00.102.412 I print_info: general.name     = 1.4B
0.00.102.416 I print_info: vocab type       = BPE
0.00.102.417 I print_info: n_vocab          = 50304
0.00.102.418 I print_info: n_merges         = 50009
0.00.102.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.420 I print_info: LF token         = 187 'Ċ'
0.00.102.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.421 I print_info: max token length = 1024
0.00.102.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.056 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.715 I llama_context: constructing llama_context
0.00.146.723 I llama_context: n_seq_max     = 1
0.00.146.724 I llama_context: n_ctx         = 2048
0.00.146.724 I llama_context: n_ctx_per_seq = 2048
0.00.146.725 I llama_context: n_batch       = 2048
0.00.146.725 I llama_context: n_ubatch      = 512
0.00.146.726 I llama_context: causal_attn   = 1
0.00.146.726 I llama_context: flash_attn    = 0
0.00.146.729 I llama_context: freq_base     = 10000.0
0.00.146.729 I llama_context: freq_scale    = 1
0.00.146.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.246 I llama_context: graph nodes  = 1063
0.00.281.246 I llama_context: graph splits = 1
0.00.281.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.767 I main: llama threadpool init, n_threads = 8
0.00.332.783 I 
0.00.332.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.868 I 
0.00.332.964 I sampler seed: 1234
0.00.332.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.988 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.947.640 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.01.947.655 I llama_perf_context_print:        load time =     330.59 ms
0.01.947.665 I llama_perf_context_print: prompt eval time =     113.46 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.01.947.673 I llama_perf_context_print:        eval time =    1491.41 ms /    63 runs   (   23.67 ms per token,    42.24 tokens per second)
0.01.947.687 I llama_perf_context_print:       total time =    1616.52 ms /    70 tokens

real	0m2.026s
user	0m13.063s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.658 I llama_model_loader: - type  f32:  194 tensors
0.00.029.659 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.662 I print_info: file format = GGUF V3 (latest)
0.00.029.663 I print_info: file type   = Q4_1
0.00.029.667 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.190 I load: special tokens cache size = 25
0.00.097.937 I load: token to piece cache size = 0.2984 MB
0.00.097.963 I print_info: arch             = gptneox
0.00.097.963 I print_info: vocab_only       = 0
0.00.097.964 I print_info: n_ctx_train      = 2048
0.00.097.964 I print_info: n_embd           = 2048
0.00.097.965 I print_info: n_layer          = 24
0.00.097.985 I print_info: n_head           = 16
0.00.097.994 I print_info: n_head_kv        = 16
0.00.097.994 I print_info: n_rot            = 32
0.00.097.995 I print_info: n_swa            = 0
0.00.097.996 I print_info: is_swa_any       = 0
0.00.097.996 I print_info: n_embd_head_k    = 128
0.00.097.997 I print_info: n_embd_head_v    = 128
0.00.097.999 I print_info: n_gqa            = 1
0.00.098.001 I print_info: n_embd_k_gqa     = 2048
0.00.098.003 I print_info: n_embd_v_gqa     = 2048
0.00.098.004 I print_info: f_norm_eps       = 1.0e-05
0.00.098.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.006 I print_info: f_logit_scale    = 0.0e+00
0.00.098.007 I print_info: f_attn_scale     = 0.0e+00
0.00.098.008 I print_info: n_ff             = 8192
0.00.098.008 I print_info: n_expert         = 0
0.00.098.009 I print_info: n_expert_used    = 0
0.00.098.009 I print_info: causal attn      = 1
0.00.098.010 I print_info: pooling type     = 0
0.00.098.010 I print_info: rope type        = 2
0.00.098.010 I print_info: rope scaling     = linear
0.00.098.012 I print_info: freq_base_train  = 10000.0
0.00.098.013 I print_info: freq_scale_train = 1
0.00.098.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.014 I print_info: rope_finetuned   = unknown
0.00.098.014 I print_info: ssm_d_conv       = 0
0.00.098.014 I print_info: ssm_d_inner      = 0
0.00.098.014 I print_info: ssm_d_state      = 0
0.00.098.015 I print_info: ssm_dt_rank      = 0
0.00.098.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.016 I print_info: model type       = 1.4B
0.00.098.016 I print_info: model params     = 1.41 B
0.00.098.017 I print_info: general.name     = 1.4B
0.00.098.020 I print_info: vocab type       = BPE
0.00.098.021 I print_info: n_vocab          = 50304
0.00.098.022 I print_info: n_merges         = 50009
0.00.098.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.024 I print_info: LF token         = 187 'Ċ'
0.00.098.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.026 I print_info: max token length = 1024
0.00.098.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.821 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.430 I llama_context: constructing llama_context
0.00.142.439 I llama_context: n_seq_max     = 1
0.00.142.439 I llama_context: n_ctx         = 128
0.00.142.440 I llama_context: n_ctx_per_seq = 128
0.00.142.440 I llama_context: n_batch       = 128
0.00.142.440 I llama_context: n_ubatch      = 128
0.00.142.441 I llama_context: causal_attn   = 1
0.00.142.441 I llama_context: flash_attn    = 0
0.00.142.444 I llama_context: freq_base     = 10000.0
0.00.142.445 I llama_context: freq_scale    = 1
0.00.142.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.572 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.655 I llama_context: graph nodes  = 1063
0.00.161.655 I llama_context: graph splits = 1
0.00.161.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.787 I 
0.00.202.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.894 I perplexity: tokenizing the input ..
0.00.211.687 I perplexity: tokenization took 8.787 ms
0.00.211.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.729 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.699 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.738 I llama_perf_context_print:        load time =     202.41 ms
0.02.265.745 I llama_perf_context_print: prompt eval time =    2050.45 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.265.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.747 I llama_perf_context_print:       total time =    2062.97 ms /   129 tokens

real	0m2.320s
user	0m16.773s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q5_0
0.00.030.096 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.536 I load: special tokens cache size = 25
0.00.099.090 I load: token to piece cache size = 0.2984 MB
0.00.099.119 I print_info: arch             = gptneox
0.00.099.120 I print_info: vocab_only       = 0
0.00.099.121 I print_info: n_ctx_train      = 2048
0.00.099.121 I print_info: n_embd           = 2048
0.00.099.121 I print_info: n_layer          = 24
0.00.099.144 I print_info: n_head           = 16
0.00.099.153 I print_info: n_head_kv        = 16
0.00.099.153 I print_info: n_rot            = 32
0.00.099.153 I print_info: n_swa            = 0
0.00.099.155 I print_info: is_swa_any       = 0
0.00.099.155 I print_info: n_embd_head_k    = 128
0.00.099.156 I print_info: n_embd_head_v    = 128
0.00.099.158 I print_info: n_gqa            = 1
0.00.099.160 I print_info: n_embd_k_gqa     = 2048
0.00.099.162 I print_info: n_embd_v_gqa     = 2048
0.00.099.164 I print_info: f_norm_eps       = 1.0e-05
0.00.099.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.166 I print_info: f_logit_scale    = 0.0e+00
0.00.099.166 I print_info: f_attn_scale     = 0.0e+00
0.00.099.167 I print_info: n_ff             = 8192
0.00.099.168 I print_info: n_expert         = 0
0.00.099.168 I print_info: n_expert_used    = 0
0.00.099.169 I print_info: causal attn      = 1
0.00.099.169 I print_info: pooling type     = 0
0.00.099.169 I print_info: rope type        = 2
0.00.099.170 I print_info: rope scaling     = linear
0.00.099.171 I print_info: freq_base_train  = 10000.0
0.00.099.172 I print_info: freq_scale_train = 1
0.00.099.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.173 I print_info: rope_finetuned   = unknown
0.00.099.173 I print_info: ssm_d_conv       = 0
0.00.099.174 I print_info: ssm_d_inner      = 0
0.00.099.175 I print_info: ssm_d_state      = 0
0.00.099.175 I print_info: ssm_dt_rank      = 0
0.00.099.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.176 I print_info: model type       = 1.4B
0.00.099.177 I print_info: model params     = 1.41 B
0.00.099.177 I print_info: general.name     = 1.4B
0.00.099.195 I print_info: vocab type       = BPE
0.00.099.197 I print_info: n_vocab          = 50304
0.00.099.199 I print_info: n_merges         = 50009
0.00.099.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.202 I print_info: LF token         = 187 'Ċ'
0.00.099.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.204 I print_info: max token length = 1024
0.00.099.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.435 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.059 I llama_context: constructing llama_context
0.00.147.067 I llama_context: n_seq_max     = 1
0.00.147.068 I llama_context: n_ctx         = 2048
0.00.147.068 I llama_context: n_ctx_per_seq = 2048
0.00.147.069 I llama_context: n_batch       = 2048
0.00.147.069 I llama_context: n_ubatch      = 512
0.00.147.069 I llama_context: causal_attn   = 1
0.00.147.070 I llama_context: flash_attn    = 0
0.00.147.073 I llama_context: freq_base     = 10000.0
0.00.147.074 I llama_context: freq_scale    = 1
0.00.147.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.310 I llama_context: graph nodes  = 1063
0.00.284.311 I llama_context: graph splits = 1
0.00.284.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.783 I main: llama threadpool init, n_threads = 8
0.00.345.800 I 
0.00.345.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.890 I 
0.00.345.990 I sampler seed: 1234
0.00.346.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.009 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.317.528 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.317.541 I llama_perf_context_print:        load time =     343.61 ms
0.02.317.550 I llama_perf_context_print: prompt eval time =     148.74 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.317.559 I llama_perf_context_print:        eval time =    1812.60 ms /    63 runs   (   28.77 ms per token,    34.76 tokens per second)
0.02.317.573 I llama_perf_context_print:       total time =    1973.39 ms /    70 tokens

real	0m2.398s
user	0m15.974s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.444 I llama_model_loader: - type  f32:  194 tensors
0.00.029.445 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.447 I print_info: file format = GGUF V3 (latest)
0.00.029.448 I print_info: file type   = Q5_0
0.00.029.452 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.257 I load: special tokens cache size = 25
0.00.100.096 I load: token to piece cache size = 0.2984 MB
0.00.100.124 I print_info: arch             = gptneox
0.00.100.130 I print_info: vocab_only       = 0
0.00.100.130 I print_info: n_ctx_train      = 2048
0.00.100.130 I print_info: n_embd           = 2048
0.00.100.131 I print_info: n_layer          = 24
0.00.100.154 I print_info: n_head           = 16
0.00.100.160 I print_info: n_head_kv        = 16
0.00.100.161 I print_info: n_rot            = 32
0.00.100.161 I print_info: n_swa            = 0
0.00.100.163 I print_info: is_swa_any       = 0
0.00.100.163 I print_info: n_embd_head_k    = 128
0.00.100.164 I print_info: n_embd_head_v    = 128
0.00.100.166 I print_info: n_gqa            = 1
0.00.100.168 I print_info: n_embd_k_gqa     = 2048
0.00.100.169 I print_info: n_embd_v_gqa     = 2048
0.00.100.171 I print_info: f_norm_eps       = 1.0e-05
0.00.100.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.173 I print_info: f_logit_scale    = 0.0e+00
0.00.100.174 I print_info: f_attn_scale     = 0.0e+00
0.00.100.175 I print_info: n_ff             = 8192
0.00.100.176 I print_info: n_expert         = 0
0.00.100.176 I print_info: n_expert_used    = 0
0.00.100.177 I print_info: causal attn      = 1
0.00.100.177 I print_info: pooling type     = 0
0.00.100.177 I print_info: rope type        = 2
0.00.100.178 I print_info: rope scaling     = linear
0.00.100.180 I print_info: freq_base_train  = 10000.0
0.00.100.181 I print_info: freq_scale_train = 1
0.00.100.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.181 I print_info: rope_finetuned   = unknown
0.00.100.182 I print_info: ssm_d_conv       = 0
0.00.100.183 I print_info: ssm_d_inner      = 0
0.00.100.183 I print_info: ssm_d_state      = 0
0.00.100.183 I print_info: ssm_dt_rank      = 0
0.00.100.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.184 I print_info: model type       = 1.4B
0.00.100.185 I print_info: model params     = 1.41 B
0.00.100.185 I print_info: general.name     = 1.4B
0.00.100.189 I print_info: vocab type       = BPE
0.00.100.190 I print_info: n_vocab          = 50304
0.00.100.190 I print_info: n_merges         = 50009
0.00.100.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.193 I print_info: LF token         = 187 'Ċ'
0.00.100.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.194 I print_info: max token length = 1024
0.00.100.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.793 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.403 I llama_context: constructing llama_context
0.00.148.410 I llama_context: n_seq_max     = 1
0.00.148.410 I llama_context: n_ctx         = 128
0.00.148.411 I llama_context: n_ctx_per_seq = 128
0.00.148.411 I llama_context: n_batch       = 128
0.00.148.411 I llama_context: n_ubatch      = 128
0.00.148.412 I llama_context: causal_attn   = 1
0.00.148.412 I llama_context: flash_attn    = 0
0.00.148.415 I llama_context: freq_base     = 10000.0
0.00.148.416 I llama_context: freq_scale    = 1
0.00.148.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.566 I llama_context: graph nodes  = 1063
0.00.167.567 I llama_context: graph splits = 1
0.00.167.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.541 I 
0.00.218.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.644 I perplexity: tokenizing the input ..
0.00.227.429 I perplexity: tokenization took 8.779 ms
0.00.227.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.210 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.243 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.287 I llama_perf_context_print:        load time =     218.19 ms
0.02.923.289 I llama_perf_context_print: prompt eval time =    2692.19 ms /   128 tokens (   21.03 ms per token,    47.54 tokens per second)
0.02.923.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.292 I llama_perf_context_print:       total time =    2704.76 ms /   129 tokens

real	0m2.980s
user	0m22.019s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.431 I llama_model_loader: - type  f32:  194 tensors
0.00.030.432 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.436 I print_info: file format = GGUF V3 (latest)
0.00.030.438 I print_info: file type   = Q5_1
0.00.030.443 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.701 I load: special tokens cache size = 25
0.00.101.863 I load: token to piece cache size = 0.2984 MB
0.00.101.893 I print_info: arch             = gptneox
0.00.101.894 I print_info: vocab_only       = 0
0.00.101.894 I print_info: n_ctx_train      = 2048
0.00.101.895 I print_info: n_embd           = 2048
0.00.101.895 I print_info: n_layer          = 24
0.00.101.917 I print_info: n_head           = 16
0.00.101.926 I print_info: n_head_kv        = 16
0.00.101.927 I print_info: n_rot            = 32
0.00.101.927 I print_info: n_swa            = 0
0.00.101.929 I print_info: is_swa_any       = 0
0.00.101.929 I print_info: n_embd_head_k    = 128
0.00.101.929 I print_info: n_embd_head_v    = 128
0.00.101.931 I print_info: n_gqa            = 1
0.00.101.933 I print_info: n_embd_k_gqa     = 2048
0.00.101.935 I print_info: n_embd_v_gqa     = 2048
0.00.101.937 I print_info: f_norm_eps       = 1.0e-05
0.00.101.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.938 I print_info: f_logit_scale    = 0.0e+00
0.00.101.939 I print_info: f_attn_scale     = 0.0e+00
0.00.101.940 I print_info: n_ff             = 8192
0.00.101.941 I print_info: n_expert         = 0
0.00.101.941 I print_info: n_expert_used    = 0
0.00.101.942 I print_info: causal attn      = 1
0.00.101.942 I print_info: pooling type     = 0
0.00.101.942 I print_info: rope type        = 2
0.00.101.943 I print_info: rope scaling     = linear
0.00.101.944 I print_info: freq_base_train  = 10000.0
0.00.101.946 I print_info: freq_scale_train = 1
0.00.101.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.947 I print_info: rope_finetuned   = unknown
0.00.101.948 I print_info: ssm_d_conv       = 0
0.00.101.948 I print_info: ssm_d_inner      = 0
0.00.101.948 I print_info: ssm_d_state      = 0
0.00.101.949 I print_info: ssm_dt_rank      = 0
0.00.101.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.950 I print_info: model type       = 1.4B
0.00.101.950 I print_info: model params     = 1.41 B
0.00.101.951 I print_info: general.name     = 1.4B
0.00.101.954 I print_info: vocab type       = BPE
0.00.101.955 I print_info: n_vocab          = 50304
0.00.101.956 I print_info: n_merges         = 50009
0.00.101.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.959 I print_info: LF token         = 187 'Ċ'
0.00.101.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.961 I print_info: max token length = 1024
0.00.101.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.428 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.111 I llama_context: constructing llama_context
0.00.153.120 I llama_context: n_seq_max     = 1
0.00.153.121 I llama_context: n_ctx         = 2048
0.00.153.121 I llama_context: n_ctx_per_seq = 2048
0.00.153.122 I llama_context: n_batch       = 2048
0.00.153.122 I llama_context: n_ubatch      = 512
0.00.153.123 I llama_context: causal_attn   = 1
0.00.153.123 I llama_context: flash_attn    = 0
0.00.153.126 I llama_context: freq_base     = 10000.0
0.00.153.127 I llama_context: freq_scale    = 1
0.00.153.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.239 I llama_context: graph nodes  = 1063
0.00.287.240 I llama_context: graph splits = 1
0.00.287.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.459 I main: llama threadpool init, n_threads = 8
0.00.354.476 I 
0.00.354.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.564 I 
0.00.354.663 I sampler seed: 1234
0.00.354.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.688 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.569.982 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.570.014 I llama_perf_context_print:        load time =     352.30 ms
0.02.570.043 I llama_perf_context_print: prompt eval time =     166.98 ms /     7 tokens (   23.85 ms per token,    41.92 tokens per second)
0.02.570.074 I llama_perf_context_print:        eval time =    2036.15 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.570.103 I llama_perf_context_print:       total time =    2217.18 ms /    70 tokens

real	0m2.652s
user	0m17.924s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.764 I llama_model_loader: - type  f32:  194 tensors
0.00.030.766 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.770 I print_info: file format = GGUF V3 (latest)
0.00.030.771 I print_info: file type   = Q5_1
0.00.030.776 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.270 I load: special tokens cache size = 25
0.00.104.191 I load: token to piece cache size = 0.2984 MB
0.00.104.216 I print_info: arch             = gptneox
0.00.104.216 I print_info: vocab_only       = 0
0.00.104.217 I print_info: n_ctx_train      = 2048
0.00.104.218 I print_info: n_embd           = 2048
0.00.104.218 I print_info: n_layer          = 24
0.00.104.240 I print_info: n_head           = 16
0.00.104.247 I print_info: n_head_kv        = 16
0.00.104.248 I print_info: n_rot            = 32
0.00.104.249 I print_info: n_swa            = 0
0.00.104.250 I print_info: is_swa_any       = 0
0.00.104.250 I print_info: n_embd_head_k    = 128
0.00.104.251 I print_info: n_embd_head_v    = 128
0.00.104.253 I print_info: n_gqa            = 1
0.00.104.255 I print_info: n_embd_k_gqa     = 2048
0.00.104.257 I print_info: n_embd_v_gqa     = 2048
0.00.104.259 I print_info: f_norm_eps       = 1.0e-05
0.00.104.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.261 I print_info: f_logit_scale    = 0.0e+00
0.00.104.261 I print_info: f_attn_scale     = 0.0e+00
0.00.104.262 I print_info: n_ff             = 8192
0.00.104.263 I print_info: n_expert         = 0
0.00.104.263 I print_info: n_expert_used    = 0
0.00.104.264 I print_info: causal attn      = 1
0.00.104.264 I print_info: pooling type     = 0
0.00.104.265 I print_info: rope type        = 2
0.00.104.266 I print_info: rope scaling     = linear
0.00.104.267 I print_info: freq_base_train  = 10000.0
0.00.104.268 I print_info: freq_scale_train = 1
0.00.104.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.269 I print_info: rope_finetuned   = unknown
0.00.104.270 I print_info: ssm_d_conv       = 0
0.00.104.270 I print_info: ssm_d_inner      = 0
0.00.104.270 I print_info: ssm_d_state      = 0
0.00.104.271 I print_info: ssm_dt_rank      = 0
0.00.104.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.272 I print_info: model type       = 1.4B
0.00.104.273 I print_info: model params     = 1.41 B
0.00.104.273 I print_info: general.name     = 1.4B
0.00.104.278 I print_info: vocab type       = BPE
0.00.104.279 I print_info: n_vocab          = 50304
0.00.104.280 I print_info: n_merges         = 50009
0.00.104.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.283 I print_info: LF token         = 187 'Ċ'
0.00.104.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.284 I print_info: max token length = 1024
0.00.104.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.261 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.900 I llama_context: constructing llama_context
0.00.155.908 I llama_context: n_seq_max     = 1
0.00.155.908 I llama_context: n_ctx         = 128
0.00.155.909 I llama_context: n_ctx_per_seq = 128
0.00.155.909 I llama_context: n_batch       = 128
0.00.155.910 I llama_context: n_ubatch      = 128
0.00.155.910 I llama_context: causal_attn   = 1
0.00.155.910 I llama_context: flash_attn    = 0
0.00.155.913 I llama_context: freq_base     = 10000.0
0.00.155.913 I llama_context: freq_scale    = 1
0.00.155.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.078 I llama_context: graph nodes  = 1063
0.00.175.079 I llama_context: graph splits = 1
0.00.175.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.317 I 
0.00.232.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.422 I perplexity: tokenizing the input ..
0.00.241.494 I perplexity: tokenization took 9.067 ms
0.00.241.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.283.727 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.286.668 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.286.713 I llama_perf_context_print:        load time =     231.95 ms
0.03.286.715 I llama_perf_context_print: prompt eval time =    3041.62 ms /   128 tokens (   23.76 ms per token,    42.08 tokens per second)
0.03.286.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.286.718 I llama_perf_context_print:       total time =    3054.42 ms /   129 tokens

real	0m3.346s
user	0m24.871s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.883 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q2_K - Medium
0.00.029.891 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.270 I load: special tokens cache size = 25
0.00.100.001 I load: token to piece cache size = 0.2984 MB
0.00.100.030 I print_info: arch             = gptneox
0.00.100.030 I print_info: vocab_only       = 0
0.00.100.031 I print_info: n_ctx_train      = 2048
0.00.100.032 I print_info: n_embd           = 2048
0.00.100.032 I print_info: n_layer          = 24
0.00.100.054 I print_info: n_head           = 16
0.00.100.062 I print_info: n_head_kv        = 16
0.00.100.063 I print_info: n_rot            = 32
0.00.100.063 I print_info: n_swa            = 0
0.00.100.065 I print_info: is_swa_any       = 0
0.00.100.065 I print_info: n_embd_head_k    = 128
0.00.100.065 I print_info: n_embd_head_v    = 128
0.00.100.067 I print_info: n_gqa            = 1
0.00.100.069 I print_info: n_embd_k_gqa     = 2048
0.00.100.071 I print_info: n_embd_v_gqa     = 2048
0.00.100.072 I print_info: f_norm_eps       = 1.0e-05
0.00.100.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.075 I print_info: f_logit_scale    = 0.0e+00
0.00.100.076 I print_info: f_attn_scale     = 0.0e+00
0.00.100.077 I print_info: n_ff             = 8192
0.00.100.078 I print_info: n_expert         = 0
0.00.100.078 I print_info: n_expert_used    = 0
0.00.100.078 I print_info: causal attn      = 1
0.00.100.079 I print_info: pooling type     = 0
0.00.100.079 I print_info: rope type        = 2
0.00.100.080 I print_info: rope scaling     = linear
0.00.100.081 I print_info: freq_base_train  = 10000.0
0.00.100.082 I print_info: freq_scale_train = 1
0.00.100.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.082 I print_info: rope_finetuned   = unknown
0.00.100.083 I print_info: ssm_d_conv       = 0
0.00.100.083 I print_info: ssm_d_inner      = 0
0.00.100.083 I print_info: ssm_d_state      = 0
0.00.100.084 I print_info: ssm_dt_rank      = 0
0.00.100.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.085 I print_info: model type       = 1.4B
0.00.100.086 I print_info: model params     = 1.41 B
0.00.100.086 I print_info: general.name     = 1.4B
0.00.100.091 I print_info: vocab type       = BPE
0.00.100.092 I print_info: n_vocab          = 50304
0.00.100.093 I print_info: n_merges         = 50009
0.00.100.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.096 I print_info: LF token         = 187 'Ċ'
0.00.100.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.097 I print_info: max token length = 1024
0.00.100.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.585 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.134 I llama_context: constructing llama_context
0.00.130.142 I llama_context: n_seq_max     = 1
0.00.130.143 I llama_context: n_ctx         = 2048
0.00.130.143 I llama_context: n_ctx_per_seq = 2048
0.00.130.143 I llama_context: n_batch       = 2048
0.00.130.144 I llama_context: n_ubatch      = 512
0.00.130.144 I llama_context: causal_attn   = 1
0.00.130.145 I llama_context: flash_attn    = 0
0.00.130.148 I llama_context: freq_base     = 10000.0
0.00.130.149 I llama_context: freq_scale    = 1
0.00.130.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.030 I llama_context: graph nodes  = 1063
0.00.264.031 I llama_context: graph splits = 1
0.00.264.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.366 I main: llama threadpool init, n_threads = 8
0.00.312.383 I 
0.00.312.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.470 I 
0.00.312.568 I sampler seed: 1234
0.00.312.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.586 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.794.451 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.01.794.465 I llama_perf_context_print:        load time =     310.21 ms
0.01.794.474 I llama_perf_context_print: prompt eval time =     111.05 ms /     7 tokens (   15.86 ms per token,    63.03 tokens per second)
0.01.794.483 I llama_perf_context_print:        eval time =    1360.92 ms /    63 runs   (   21.60 ms per token,    46.29 tokens per second)
0.01.794.497 I llama_perf_context_print:       total time =    1483.74 ms /    70 tokens

real	0m1.863s
user	0m11.975s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.902 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.906 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q2_K - Medium
0.00.029.911 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.625 I load: special tokens cache size = 25
0.00.099.286 I load: token to piece cache size = 0.2984 MB
0.00.099.313 I print_info: arch             = gptneox
0.00.099.314 I print_info: vocab_only       = 0
0.00.099.314 I print_info: n_ctx_train      = 2048
0.00.099.315 I print_info: n_embd           = 2048
0.00.099.315 I print_info: n_layer          = 24
0.00.099.337 I print_info: n_head           = 16
0.00.099.344 I print_info: n_head_kv        = 16
0.00.099.345 I print_info: n_rot            = 32
0.00.099.345 I print_info: n_swa            = 0
0.00.099.347 I print_info: is_swa_any       = 0
0.00.099.347 I print_info: n_embd_head_k    = 128
0.00.099.348 I print_info: n_embd_head_v    = 128
0.00.099.350 I print_info: n_gqa            = 1
0.00.099.352 I print_info: n_embd_k_gqa     = 2048
0.00.099.353 I print_info: n_embd_v_gqa     = 2048
0.00.099.355 I print_info: f_norm_eps       = 1.0e-05
0.00.099.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.357 I print_info: f_logit_scale    = 0.0e+00
0.00.099.358 I print_info: f_attn_scale     = 0.0e+00
0.00.099.359 I print_info: n_ff             = 8192
0.00.099.360 I print_info: n_expert         = 0
0.00.099.361 I print_info: n_expert_used    = 0
0.00.099.361 I print_info: causal attn      = 1
0.00.099.361 I print_info: pooling type     = 0
0.00.099.362 I print_info: rope type        = 2
0.00.099.362 I print_info: rope scaling     = linear
0.00.099.364 I print_info: freq_base_train  = 10000.0
0.00.099.365 I print_info: freq_scale_train = 1
0.00.099.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.366 I print_info: rope_finetuned   = unknown
0.00.099.366 I print_info: ssm_d_conv       = 0
0.00.099.367 I print_info: ssm_d_inner      = 0
0.00.099.368 I print_info: ssm_d_state      = 0
0.00.099.368 I print_info: ssm_dt_rank      = 0
0.00.099.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.369 I print_info: model type       = 1.4B
0.00.099.370 I print_info: model params     = 1.41 B
0.00.099.370 I print_info: general.name     = 1.4B
0.00.099.374 I print_info: vocab type       = BPE
0.00.099.375 I print_info: n_vocab          = 50304
0.00.099.376 I print_info: n_merges         = 50009
0.00.099.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.378 I print_info: LF token         = 187 'Ċ'
0.00.099.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.380 I print_info: max token length = 1024
0.00.099.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.050 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.635 I llama_context: constructing llama_context
0.00.129.643 I llama_context: n_seq_max     = 1
0.00.129.643 I llama_context: n_ctx         = 128
0.00.129.643 I llama_context: n_ctx_per_seq = 128
0.00.129.644 I llama_context: n_batch       = 128
0.00.129.644 I llama_context: n_ubatch      = 128
0.00.129.645 I llama_context: causal_attn   = 1
0.00.129.645 I llama_context: flash_attn    = 0
0.00.129.648 I llama_context: freq_base     = 10000.0
0.00.129.649 I llama_context: freq_scale    = 1
0.00.129.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.788 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.066 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.874 I llama_context: graph nodes  = 1063
0.00.148.875 I llama_context: graph splits = 1
0.00.148.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.359 I 
0.00.187.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.467 I perplexity: tokenizing the input ..
0.00.196.283 I perplexity: tokenization took 8.812 ms
0.00.196.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.515 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.456 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.497 I llama_perf_context_print:        load time =     186.99 ms
0.02.254.502 I llama_perf_context_print: prompt eval time =    2054.66 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.254.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.505 I llama_perf_context_print:       total time =    2067.16 ms /   129 tokens

real	0m2.300s
user	0m16.746s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.802 I llama_model_loader: - type  f32:  194 tensors
0.00.029.804 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.804 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.805 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.808 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = Q3_K - Medium
0.00.029.813 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.284 I load: special tokens cache size = 25
0.00.098.754 I load: token to piece cache size = 0.2984 MB
0.00.098.784 I print_info: arch             = gptneox
0.00.098.785 I print_info: vocab_only       = 0
0.00.098.786 I print_info: n_ctx_train      = 2048
0.00.098.786 I print_info: n_embd           = 2048
0.00.098.787 I print_info: n_layer          = 24
0.00.098.810 I print_info: n_head           = 16
0.00.098.819 I print_info: n_head_kv        = 16
0.00.098.819 I print_info: n_rot            = 32
0.00.098.820 I print_info: n_swa            = 0
0.00.098.821 I print_info: is_swa_any       = 0
0.00.098.821 I print_info: n_embd_head_k    = 128
0.00.098.822 I print_info: n_embd_head_v    = 128
0.00.098.824 I print_info: n_gqa            = 1
0.00.098.825 I print_info: n_embd_k_gqa     = 2048
0.00.098.827 I print_info: n_embd_v_gqa     = 2048
0.00.098.829 I print_info: f_norm_eps       = 1.0e-05
0.00.098.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.831 I print_info: f_logit_scale    = 0.0e+00
0.00.098.831 I print_info: f_attn_scale     = 0.0e+00
0.00.098.833 I print_info: n_ff             = 8192
0.00.098.833 I print_info: n_expert         = 0
0.00.098.833 I print_info: n_expert_used    = 0
0.00.098.833 I print_info: causal attn      = 1
0.00.098.834 I print_info: pooling type     = 0
0.00.098.834 I print_info: rope type        = 2
0.00.098.835 I print_info: rope scaling     = linear
0.00.098.836 I print_info: freq_base_train  = 10000.0
0.00.098.837 I print_info: freq_scale_train = 1
0.00.098.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.838 I print_info: rope_finetuned   = unknown
0.00.098.838 I print_info: ssm_d_conv       = 0
0.00.098.838 I print_info: ssm_d_inner      = 0
0.00.098.840 I print_info: ssm_d_state      = 0
0.00.098.841 I print_info: ssm_dt_rank      = 0
0.00.098.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.843 I print_info: model type       = 1.4B
0.00.098.844 I print_info: model params     = 1.41 B
0.00.098.844 I print_info: general.name     = 1.4B
0.00.098.847 I print_info: vocab type       = BPE
0.00.098.849 I print_info: n_vocab          = 50304
0.00.098.850 I print_info: n_merges         = 50009
0.00.098.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.853 I print_info: LF token         = 187 'Ċ'
0.00.098.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.854 I print_info: max token length = 1024
0.00.098.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.972 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.676 I llama_context: constructing llama_context
0.00.136.687 I llama_context: n_seq_max     = 1
0.00.136.688 I llama_context: n_ctx         = 2048
0.00.136.688 I llama_context: n_ctx_per_seq = 2048
0.00.136.689 I llama_context: n_batch       = 2048
0.00.136.689 I llama_context: n_ubatch      = 512
0.00.136.690 I llama_context: causal_attn   = 1
0.00.136.690 I llama_context: flash_attn    = 0
0.00.136.693 I llama_context: freq_base     = 10000.0
0.00.136.694 I llama_context: freq_scale    = 1
0.00.136.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.827 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.392 I llama_context: graph nodes  = 1063
0.00.270.393 I llama_context: graph splits = 1
0.00.270.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.782 I main: llama threadpool init, n_threads = 8
0.00.316.799 I 
0.00.316.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.883 I 
0.00.316.981 I sampler seed: 1234
0.00.316.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.001 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.766.433 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.01.766.450 I llama_perf_context_print:        load time =     314.61 ms
0.01.766.460 I llama_perf_context_print: prompt eval time =      98.25 ms /     7 tokens (   14.04 ms per token,    71.24 tokens per second)
0.01.766.469 I llama_perf_context_print:        eval time =    1341.51 ms /    63 runs   (   21.29 ms per token,    46.96 tokens per second)
0.01.766.486 I llama_perf_context_print:       total time =    1451.31 ms /    70 tokens

real	0m1.840s
user	0m11.693s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.964 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.964 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q3_K - Medium
0.00.029.973 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.097 I load: special tokens cache size = 25
0.00.102.817 I load: token to piece cache size = 0.2984 MB
0.00.102.848 I print_info: arch             = gptneox
0.00.102.850 I print_info: vocab_only       = 0
0.00.102.850 I print_info: n_ctx_train      = 2048
0.00.102.851 I print_info: n_embd           = 2048
0.00.102.851 I print_info: n_layer          = 24
0.00.102.876 I print_info: n_head           = 16
0.00.102.885 I print_info: n_head_kv        = 16
0.00.102.885 I print_info: n_rot            = 32
0.00.102.886 I print_info: n_swa            = 0
0.00.102.887 I print_info: is_swa_any       = 0
0.00.102.887 I print_info: n_embd_head_k    = 128
0.00.102.888 I print_info: n_embd_head_v    = 128
0.00.102.890 I print_info: n_gqa            = 1
0.00.102.892 I print_info: n_embd_k_gqa     = 2048
0.00.102.894 I print_info: n_embd_v_gqa     = 2048
0.00.102.896 I print_info: f_norm_eps       = 1.0e-05
0.00.102.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.898 I print_info: f_logit_scale    = 0.0e+00
0.00.102.898 I print_info: f_attn_scale     = 0.0e+00
0.00.102.900 I print_info: n_ff             = 8192
0.00.102.900 I print_info: n_expert         = 0
0.00.102.901 I print_info: n_expert_used    = 0
0.00.102.901 I print_info: causal attn      = 1
0.00.102.902 I print_info: pooling type     = 0
0.00.102.902 I print_info: rope type        = 2
0.00.102.902 I print_info: rope scaling     = linear
0.00.102.904 I print_info: freq_base_train  = 10000.0
0.00.102.904 I print_info: freq_scale_train = 1
0.00.102.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.907 I print_info: rope_finetuned   = unknown
0.00.102.907 I print_info: ssm_d_conv       = 0
0.00.102.908 I print_info: ssm_d_inner      = 0
0.00.102.908 I print_info: ssm_d_state      = 0
0.00.102.909 I print_info: ssm_dt_rank      = 0
0.00.102.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.910 I print_info: model type       = 1.4B
0.00.102.911 I print_info: model params     = 1.41 B
0.00.102.912 I print_info: general.name     = 1.4B
0.00.102.915 I print_info: vocab type       = BPE
0.00.102.917 I print_info: n_vocab          = 50304
0.00.102.917 I print_info: n_merges         = 50009
0.00.102.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.943 I print_info: LF token         = 187 'Ċ'
0.00.102.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.945 I print_info: max token length = 1024
0.00.102.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.340 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.949 I llama_context: constructing llama_context
0.00.140.958 I llama_context: n_seq_max     = 1
0.00.140.958 I llama_context: n_ctx         = 128
0.00.140.958 I llama_context: n_ctx_per_seq = 128
0.00.140.959 I llama_context: n_batch       = 128
0.00.140.959 I llama_context: n_ubatch      = 128
0.00.140.960 I llama_context: causal_attn   = 1
0.00.140.960 I llama_context: flash_attn    = 0
0.00.140.963 I llama_context: freq_base     = 10000.0
0.00.140.963 I llama_context: freq_scale    = 1
0.00.140.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.091 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.278 I llama_context: graph nodes  = 1063
0.00.160.278 I llama_context: graph splits = 1
0.00.160.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.623 I 
0.00.196.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.732 I perplexity: tokenizing the input ..
0.00.205.548 I perplexity: tokenization took 8.81 ms
0.00.205.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.035 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.959 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.993 I llama_perf_context_print:        load time =     196.25 ms
0.01.999.001 I llama_perf_context_print: prompt eval time =    1789.89 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.999.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.003 I llama_perf_context_print:       total time =    1802.39 ms /   129 tokens

real	0m2.049s
user	0m14.648s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.767 I llama_model_loader: - type  f32:  194 tensors
0.00.029.768 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.768 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.769 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.771 I print_info: file format = GGUF V3 (latest)
0.00.029.772 I print_info: file type   = Q4_K - Medium
0.00.029.776 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.245 I load: special tokens cache size = 25
0.00.099.282 I load: token to piece cache size = 0.2984 MB
0.00.099.313 I print_info: arch             = gptneox
0.00.099.314 I print_info: vocab_only       = 0
0.00.099.315 I print_info: n_ctx_train      = 2048
0.00.099.315 I print_info: n_embd           = 2048
0.00.099.316 I print_info: n_layer          = 24
0.00.099.339 I print_info: n_head           = 16
0.00.099.348 I print_info: n_head_kv        = 16
0.00.099.349 I print_info: n_rot            = 32
0.00.099.349 I print_info: n_swa            = 0
0.00.099.351 I print_info: is_swa_any       = 0
0.00.099.351 I print_info: n_embd_head_k    = 128
0.00.099.352 I print_info: n_embd_head_v    = 128
0.00.099.354 I print_info: n_gqa            = 1
0.00.099.356 I print_info: n_embd_k_gqa     = 2048
0.00.099.358 I print_info: n_embd_v_gqa     = 2048
0.00.099.359 I print_info: f_norm_eps       = 1.0e-05
0.00.099.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.362 I print_info: f_logit_scale    = 0.0e+00
0.00.099.362 I print_info: f_attn_scale     = 0.0e+00
0.00.099.364 I print_info: n_ff             = 8192
0.00.099.364 I print_info: n_expert         = 0
0.00.099.364 I print_info: n_expert_used    = 0
0.00.099.365 I print_info: causal attn      = 1
0.00.099.365 I print_info: pooling type     = 0
0.00.099.366 I print_info: rope type        = 2
0.00.099.366 I print_info: rope scaling     = linear
0.00.099.368 I print_info: freq_base_train  = 10000.0
0.00.099.369 I print_info: freq_scale_train = 1
0.00.099.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.369 I print_info: rope_finetuned   = unknown
0.00.099.370 I print_info: ssm_d_conv       = 0
0.00.099.370 I print_info: ssm_d_inner      = 0
0.00.099.371 I print_info: ssm_d_state      = 0
0.00.099.372 I print_info: ssm_dt_rank      = 0
0.00.099.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.373 I print_info: model type       = 1.4B
0.00.099.374 I print_info: model params     = 1.41 B
0.00.099.374 I print_info: general.name     = 1.4B
0.00.099.378 I print_info: vocab type       = BPE
0.00.099.380 I print_info: n_vocab          = 50304
0.00.099.380 I print_info: n_merges         = 50009
0.00.099.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.385 I print_info: LF token         = 187 'Ċ'
0.00.099.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.386 I print_info: max token length = 1024
0.00.099.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.811 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.413 I llama_context: constructing llama_context
0.00.144.423 I llama_context: n_seq_max     = 1
0.00.144.423 I llama_context: n_ctx         = 2048
0.00.144.424 I llama_context: n_ctx_per_seq = 2048
0.00.144.424 I llama_context: n_batch       = 2048
0.00.144.424 I llama_context: n_ubatch      = 512
0.00.144.425 I llama_context: causal_attn   = 1
0.00.144.425 I llama_context: flash_attn    = 0
0.00.144.427 I llama_context: freq_base     = 10000.0
0.00.144.428 I llama_context: freq_scale    = 1
0.00.144.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.628 I llama_context: graph nodes  = 1063
0.00.277.629 I llama_context: graph splits = 1
0.00.277.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.980 I main: llama threadpool init, n_threads = 8
0.00.326.999 I 
0.00.327.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.088 I 
0.00.327.186 I sampler seed: 1234
0.00.327.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.205 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.991.804 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.01.991.837 I llama_perf_context_print:        load time =     324.82 ms
0.01.991.867 I llama_perf_context_print: prompt eval time =     109.08 ms /     7 tokens (   15.58 ms per token,    64.17 tokens per second)
0.01.991.898 I llama_perf_context_print:        eval time =    1544.39 ms /    63 runs   (   24.51 ms per token,    40.79 tokens per second)
0.01.991.928 I llama_perf_context_print:       total time =    1666.50 ms /    70 tokens

real	0m2.070s
user	0m13.242s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.851 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.851 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.853 I print_info: file format = GGUF V3 (latest)
0.00.029.854 I print_info: file type   = Q4_K - Medium
0.00.029.858 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.307 I load: special tokens cache size = 25
0.00.097.903 I load: token to piece cache size = 0.2984 MB
0.00.097.932 I print_info: arch             = gptneox
0.00.097.933 I print_info: vocab_only       = 0
0.00.097.933 I print_info: n_ctx_train      = 2048
0.00.097.934 I print_info: n_embd           = 2048
0.00.097.934 I print_info: n_layer          = 24
0.00.097.956 I print_info: n_head           = 16
0.00.097.963 I print_info: n_head_kv        = 16
0.00.097.963 I print_info: n_rot            = 32
0.00.097.964 I print_info: n_swa            = 0
0.00.097.965 I print_info: is_swa_any       = 0
0.00.097.965 I print_info: n_embd_head_k    = 128
0.00.097.966 I print_info: n_embd_head_v    = 128
0.00.097.968 I print_info: n_gqa            = 1
0.00.097.970 I print_info: n_embd_k_gqa     = 2048
0.00.097.972 I print_info: n_embd_v_gqa     = 2048
0.00.097.973 I print_info: f_norm_eps       = 1.0e-05
0.00.097.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.975 I print_info: f_logit_scale    = 0.0e+00
0.00.097.975 I print_info: f_attn_scale     = 0.0e+00
0.00.097.977 I print_info: n_ff             = 8192
0.00.097.977 I print_info: n_expert         = 0
0.00.097.977 I print_info: n_expert_used    = 0
0.00.097.978 I print_info: causal attn      = 1
0.00.097.978 I print_info: pooling type     = 0
0.00.097.978 I print_info: rope type        = 2
0.00.097.979 I print_info: rope scaling     = linear
0.00.097.980 I print_info: freq_base_train  = 10000.0
0.00.097.981 I print_info: freq_scale_train = 1
0.00.097.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.982 I print_info: rope_finetuned   = unknown
0.00.097.982 I print_info: ssm_d_conv       = 0
0.00.097.983 I print_info: ssm_d_inner      = 0
0.00.097.983 I print_info: ssm_d_state      = 0
0.00.097.984 I print_info: ssm_dt_rank      = 0
0.00.097.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.985 I print_info: model type       = 1.4B
0.00.097.986 I print_info: model params     = 1.41 B
0.00.097.986 I print_info: general.name     = 1.4B
0.00.097.989 I print_info: vocab type       = BPE
0.00.097.991 I print_info: n_vocab          = 50304
0.00.097.991 I print_info: n_merges         = 50009
0.00.097.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.995 I print_info: LF token         = 187 'Ċ'
0.00.097.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.996 I print_info: max token length = 1024
0.00.097.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.695 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.275 I llama_context: constructing llama_context
0.00.143.283 I llama_context: n_seq_max     = 1
0.00.143.284 I llama_context: n_ctx         = 128
0.00.143.284 I llama_context: n_ctx_per_seq = 128
0.00.143.285 I llama_context: n_batch       = 128
0.00.143.285 I llama_context: n_ubatch      = 128
0.00.143.286 I llama_context: causal_attn   = 1
0.00.143.286 I llama_context: flash_attn    = 0
0.00.143.289 I llama_context: freq_base     = 10000.0
0.00.143.290 I llama_context: freq_scale    = 1
0.00.143.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.411 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.457 I llama_context: graph nodes  = 1063
0.00.162.457 I llama_context: graph splits = 1
0.00.162.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.199 I 
0.00.202.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.306 I perplexity: tokenizing the input ..
0.00.211.071 I perplexity: tokenization took 8.759 ms
0.00.211.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.415 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.344 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.384 I llama_perf_context_print:        load time =     201.84 ms
0.02.161.386 I llama_perf_context_print: prompt eval time =    1946.75 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.161.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.388 I llama_perf_context_print:       total time =    1959.21 ms /   129 tokens

real	0m2.216s
user	0m15.955s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.014.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.974 I llama_model_loader: - type  f32:  194 tensors
0.00.031.975 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.975 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.978 I print_info: file format = GGUF V3 (latest)
0.00.031.979 I print_info: file type   = Q5_K - Medium
0.00.031.984 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.113 I load: special tokens cache size = 25
0.00.106.067 I load: token to piece cache size = 0.2984 MB
0.00.106.097 I print_info: arch             = gptneox
0.00.106.098 I print_info: vocab_only       = 0
0.00.106.099 I print_info: n_ctx_train      = 2048
0.00.106.099 I print_info: n_embd           = 2048
0.00.106.100 I print_info: n_layer          = 24
0.00.106.122 I print_info: n_head           = 16
0.00.106.131 I print_info: n_head_kv        = 16
0.00.106.132 I print_info: n_rot            = 32
0.00.106.132 I print_info: n_swa            = 0
0.00.106.134 I print_info: is_swa_any       = 0
0.00.106.134 I print_info: n_embd_head_k    = 128
0.00.106.134 I print_info: n_embd_head_v    = 128
0.00.106.136 I print_info: n_gqa            = 1
0.00.106.138 I print_info: n_embd_k_gqa     = 2048
0.00.106.140 I print_info: n_embd_v_gqa     = 2048
0.00.106.142 I print_info: f_norm_eps       = 1.0e-05
0.00.106.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.144 I print_info: f_logit_scale    = 0.0e+00
0.00.106.144 I print_info: f_attn_scale     = 0.0e+00
0.00.106.146 I print_info: n_ff             = 8192
0.00.106.146 I print_info: n_expert         = 0
0.00.106.147 I print_info: n_expert_used    = 0
0.00.106.147 I print_info: causal attn      = 1
0.00.106.147 I print_info: pooling type     = 0
0.00.106.148 I print_info: rope type        = 2
0.00.106.148 I print_info: rope scaling     = linear
0.00.106.149 I print_info: freq_base_train  = 10000.0
0.00.106.150 I print_info: freq_scale_train = 1
0.00.106.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.151 I print_info: rope_finetuned   = unknown
0.00.106.151 I print_info: ssm_d_conv       = 0
0.00.106.152 I print_info: ssm_d_inner      = 0
0.00.106.152 I print_info: ssm_d_state      = 0
0.00.106.154 I print_info: ssm_dt_rank      = 0
0.00.106.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.155 I print_info: model type       = 1.4B
0.00.106.156 I print_info: model params     = 1.41 B
0.00.106.157 I print_info: general.name     = 1.4B
0.00.106.160 I print_info: vocab type       = BPE
0.00.106.161 I print_info: n_vocab          = 50304
0.00.106.162 I print_info: n_merges         = 50009
0.00.106.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.164 I print_info: LF token         = 187 'Ċ'
0.00.106.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.166 I print_info: max token length = 1024
0.00.106.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.141 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.843 I llama_context: constructing llama_context
0.00.156.853 I llama_context: n_seq_max     = 1
0.00.156.853 I llama_context: n_ctx         = 2048
0.00.156.854 I llama_context: n_ctx_per_seq = 2048
0.00.156.854 I llama_context: n_batch       = 2048
0.00.156.855 I llama_context: n_ubatch      = 512
0.00.156.855 I llama_context: causal_attn   = 1
0.00.156.856 I llama_context: flash_attn    = 0
0.00.156.858 I llama_context: freq_base     = 10000.0
0.00.156.859 I llama_context: freq_scale    = 1
0.00.156.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.782 I llama_context: graph nodes  = 1063
0.00.291.783 I llama_context: graph splits = 1
0.00.291.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.354 I main: llama threadpool init, n_threads = 8
0.00.351.370 I 
0.00.351.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.460 I 
0.00.351.558 I sampler seed: 1234
0.00.351.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.577 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.272.283 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.02.272.296 I llama_perf_context_print:        load time =     349.03 ms
0.02.272.305 I llama_perf_context_print: prompt eval time =     140.71 ms /     7 tokens (   20.10 ms per token,    49.75 tokens per second)
0.02.272.321 I llama_perf_context_print:        eval time =    1769.66 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.272.329 I llama_perf_context_print:       total time =    1922.72 ms /    70 tokens

real	0m2.355s
user	0m15.541s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.116 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q5_K - Medium
0.00.030.125 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.142 I load: special tokens cache size = 25
0.00.100.833 I load: token to piece cache size = 0.2984 MB
0.00.100.862 I print_info: arch             = gptneox
0.00.100.863 I print_info: vocab_only       = 0
0.00.100.865 I print_info: n_ctx_train      = 2048
0.00.100.866 I print_info: n_embd           = 2048
0.00.100.866 I print_info: n_layer          = 24
0.00.100.889 I print_info: n_head           = 16
0.00.100.897 I print_info: n_head_kv        = 16
0.00.100.898 I print_info: n_rot            = 32
0.00.100.898 I print_info: n_swa            = 0
0.00.100.900 I print_info: is_swa_any       = 0
0.00.100.900 I print_info: n_embd_head_k    = 128
0.00.100.900 I print_info: n_embd_head_v    = 128
0.00.100.902 I print_info: n_gqa            = 1
0.00.100.904 I print_info: n_embd_k_gqa     = 2048
0.00.100.906 I print_info: n_embd_v_gqa     = 2048
0.00.100.908 I print_info: f_norm_eps       = 1.0e-05
0.00.100.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.910 I print_info: f_logit_scale    = 0.0e+00
0.00.100.910 I print_info: f_attn_scale     = 0.0e+00
0.00.100.912 I print_info: n_ff             = 8192
0.00.100.912 I print_info: n_expert         = 0
0.00.100.913 I print_info: n_expert_used    = 0
0.00.100.913 I print_info: causal attn      = 1
0.00.100.913 I print_info: pooling type     = 0
0.00.100.913 I print_info: rope type        = 2
0.00.100.914 I print_info: rope scaling     = linear
0.00.100.916 I print_info: freq_base_train  = 10000.0
0.00.100.917 I print_info: freq_scale_train = 1
0.00.100.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.918 I print_info: rope_finetuned   = unknown
0.00.100.918 I print_info: ssm_d_conv       = 0
0.00.100.918 I print_info: ssm_d_inner      = 0
0.00.100.919 I print_info: ssm_d_state      = 0
0.00.100.919 I print_info: ssm_dt_rank      = 0
0.00.100.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.920 I print_info: model type       = 1.4B
0.00.100.921 I print_info: model params     = 1.41 B
0.00.100.921 I print_info: general.name     = 1.4B
0.00.100.924 I print_info: vocab type       = BPE
0.00.100.925 I print_info: n_vocab          = 50304
0.00.100.926 I print_info: n_merges         = 50009
0.00.100.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.930 I print_info: LF token         = 187 'Ċ'
0.00.100.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.932 I print_info: max token length = 1024
0.00.100.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.342 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.018 I llama_context: constructing llama_context
0.00.152.027 I llama_context: n_seq_max     = 1
0.00.152.027 I llama_context: n_ctx         = 128
0.00.152.028 I llama_context: n_ctx_per_seq = 128
0.00.152.028 I llama_context: n_batch       = 128
0.00.152.029 I llama_context: n_ubatch      = 128
0.00.152.029 I llama_context: causal_attn   = 1
0.00.152.030 I llama_context: flash_attn    = 0
0.00.152.032 I llama_context: freq_base     = 10000.0
0.00.152.033 I llama_context: freq_scale    = 1
0.00.152.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.154 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.306 I llama_context: graph nodes  = 1063
0.00.171.306 I llama_context: graph splits = 1
0.00.171.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.189 I 
0.00.220.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.292 I perplexity: tokenizing the input ..
0.00.229.070 I perplexity: tokenization took 8.772 ms
0.00.229.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.679 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.641 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.681 I llama_perf_context_print:        load time =     219.81 ms
0.02.787.683 I llama_perf_context_print: prompt eval time =    2555.01 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.787.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.686 I llama_perf_context_print:       total time =    2567.51 ms /   129 tokens

real	0m2.846s
user	0m20.884s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.069 I llama_model_loader: - type  f32:  194 tensors
0.00.031.070 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.073 I print_info: file format = GGUF V3 (latest)
0.00.031.073 I print_info: file type   = Q6_K
0.00.031.077 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.637 I load: special tokens cache size = 25
0.00.105.583 I load: token to piece cache size = 0.2984 MB
0.00.105.614 I print_info: arch             = gptneox
0.00.105.615 I print_info: vocab_only       = 0
0.00.105.616 I print_info: n_ctx_train      = 2048
0.00.105.617 I print_info: n_embd           = 2048
0.00.105.618 I print_info: n_layer          = 24
0.00.105.644 I print_info: n_head           = 16
0.00.105.652 I print_info: n_head_kv        = 16
0.00.105.653 I print_info: n_rot            = 32
0.00.105.653 I print_info: n_swa            = 0
0.00.105.654 I print_info: is_swa_any       = 0
0.00.105.655 I print_info: n_embd_head_k    = 128
0.00.105.655 I print_info: n_embd_head_v    = 128
0.00.105.657 I print_info: n_gqa            = 1
0.00.105.659 I print_info: n_embd_k_gqa     = 2048
0.00.105.661 I print_info: n_embd_v_gqa     = 2048
0.00.105.662 I print_info: f_norm_eps       = 1.0e-05
0.00.105.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.664 I print_info: f_logit_scale    = 0.0e+00
0.00.105.665 I print_info: f_attn_scale     = 0.0e+00
0.00.105.666 I print_info: n_ff             = 8192
0.00.105.667 I print_info: n_expert         = 0
0.00.105.667 I print_info: n_expert_used    = 0
0.00.105.667 I print_info: causal attn      = 1
0.00.105.668 I print_info: pooling type     = 0
0.00.105.668 I print_info: rope type        = 2
0.00.105.669 I print_info: rope scaling     = linear
0.00.105.670 I print_info: freq_base_train  = 10000.0
0.00.105.671 I print_info: freq_scale_train = 1
0.00.105.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.674 I print_info: rope_finetuned   = unknown
0.00.105.674 I print_info: ssm_d_conv       = 0
0.00.105.675 I print_info: ssm_d_inner      = 0
0.00.105.675 I print_info: ssm_d_state      = 0
0.00.105.675 I print_info: ssm_dt_rank      = 0
0.00.105.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.677 I print_info: model type       = 1.4B
0.00.105.678 I print_info: model params     = 1.41 B
0.00.105.678 I print_info: general.name     = 1.4B
0.00.105.682 I print_info: vocab type       = BPE
0.00.105.683 I print_info: n_vocab          = 50304
0.00.105.683 I print_info: n_merges         = 50009
0.00.105.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.686 I print_info: LF token         = 187 'Ċ'
0.00.105.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.688 I print_info: max token length = 1024
0.00.105.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.086 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.666 I llama_context: constructing llama_context
0.00.161.675 I llama_context: n_seq_max     = 1
0.00.161.675 I llama_context: n_ctx         = 2048
0.00.161.676 I llama_context: n_ctx_per_seq = 2048
0.00.161.676 I llama_context: n_batch       = 2048
0.00.161.677 I llama_context: n_ubatch      = 512
0.00.161.677 I llama_context: causal_attn   = 1
0.00.161.678 I llama_context: flash_attn    = 0
0.00.161.680 I llama_context: freq_base     = 10000.0
0.00.161.681 I llama_context: freq_scale    = 1
0.00.161.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.294 I llama_context: graph nodes  = 1063
0.00.298.294 I llama_context: graph splits = 1
0.00.298.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.708 I main: llama threadpool init, n_threads = 8
0.00.360.724 I 
0.00.360.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.813 I 
0.00.360.914 I sampler seed: 1234
0.00.360.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.967 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.443.317 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19494.78 tokens per second)
0.02.443.330 I llama_perf_context_print:        load time =     358.50 ms
0.02.443.339 I llama_perf_context_print: prompt eval time =     149.99 ms /     7 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.443.347 I llama_perf_context_print:        eval time =    1921.97 ms /    63 runs   (   30.51 ms per token,    32.78 tokens per second)
0.02.443.363 I llama_perf_context_print:       total time =    2084.27 ms /    70 tokens

real	0m2.529s
user	0m16.795s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.868 I llama_model_loader: - type  f32:  194 tensors
0.00.029.869 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.871 I print_info: file format = GGUF V3 (latest)
0.00.029.871 I print_info: file type   = Q6_K
0.00.029.875 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.239 I load: special tokens cache size = 25
0.00.099.933 I load: token to piece cache size = 0.2984 MB
0.00.099.963 I print_info: arch             = gptneox
0.00.099.964 I print_info: vocab_only       = 0
0.00.099.965 I print_info: n_ctx_train      = 2048
0.00.099.966 I print_info: n_embd           = 2048
0.00.099.967 I print_info: n_layer          = 24
0.00.099.989 I print_info: n_head           = 16
0.00.099.999 I print_info: n_head_kv        = 16
0.00.100.000 I print_info: n_rot            = 32
0.00.100.000 I print_info: n_swa            = 0
0.00.100.002 I print_info: is_swa_any       = 0
0.00.100.002 I print_info: n_embd_head_k    = 128
0.00.100.002 I print_info: n_embd_head_v    = 128
0.00.100.004 I print_info: n_gqa            = 1
0.00.100.006 I print_info: n_embd_k_gqa     = 2048
0.00.100.008 I print_info: n_embd_v_gqa     = 2048
0.00.100.010 I print_info: f_norm_eps       = 1.0e-05
0.00.100.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.012 I print_info: f_logit_scale    = 0.0e+00
0.00.100.012 I print_info: f_attn_scale     = 0.0e+00
0.00.100.013 I print_info: n_ff             = 8192
0.00.100.014 I print_info: n_expert         = 0
0.00.100.014 I print_info: n_expert_used    = 0
0.00.100.015 I print_info: causal attn      = 1
0.00.100.015 I print_info: pooling type     = 0
0.00.100.016 I print_info: rope type        = 2
0.00.100.016 I print_info: rope scaling     = linear
0.00.100.019 I print_info: freq_base_train  = 10000.0
0.00.100.020 I print_info: freq_scale_train = 1
0.00.100.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.021 I print_info: rope_finetuned   = unknown
0.00.100.021 I print_info: ssm_d_conv       = 0
0.00.100.022 I print_info: ssm_d_inner      = 0
0.00.100.022 I print_info: ssm_d_state      = 0
0.00.100.023 I print_info: ssm_dt_rank      = 0
0.00.100.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.025 I print_info: model type       = 1.4B
0.00.100.026 I print_info: model params     = 1.41 B
0.00.100.026 I print_info: general.name     = 1.4B
0.00.100.030 I print_info: vocab type       = BPE
0.00.100.031 I print_info: n_vocab          = 50304
0.00.100.032 I print_info: n_merges         = 50009
0.00.100.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.035 I print_info: LF token         = 187 'Ċ'
0.00.100.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.036 I print_info: max token length = 1024
0.00.100.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.456 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.119 I llama_context: constructing llama_context
0.00.156.128 I llama_context: n_seq_max     = 1
0.00.156.129 I llama_context: n_ctx         = 128
0.00.156.129 I llama_context: n_ctx_per_seq = 128
0.00.156.130 I llama_context: n_batch       = 128
0.00.156.130 I llama_context: n_ubatch      = 128
0.00.156.131 I llama_context: causal_attn   = 1
0.00.156.131 I llama_context: flash_attn    = 0
0.00.156.134 I llama_context: freq_base     = 10000.0
0.00.156.135 I llama_context: freq_scale    = 1
0.00.156.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.297 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.650 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.552 I llama_context: graph nodes  = 1063
0.00.175.552 I llama_context: graph splits = 1
0.00.175.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.507 I 
0.00.227.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.614 I perplexity: tokenizing the input ..
0.00.236.393 I perplexity: tokenization took 8.773 ms
0.00.236.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.252 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.274 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.317 I llama_perf_context_print:        load time =     227.10 ms
0.02.976.320 I llama_perf_context_print: prompt eval time =    2736.26 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.976.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.322 I llama_perf_context_print:       total time =    2748.83 ms /   129 tokens

real	0m3.039s
user	0m22.337s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q4_0
0.00.029.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.224 I load: special tokens cache size = 25
0.00.098.934 I load: token to piece cache size = 0.2984 MB
0.00.098.961 I print_info: arch             = gptneox
0.00.098.968 I print_info: vocab_only       = 0
0.00.098.968 I print_info: n_ctx_train      = 2048
0.00.098.969 I print_info: n_embd           = 2048
0.00.098.969 I print_info: n_layer          = 24
0.00.098.993 I print_info: n_head           = 16
0.00.099.002 I print_info: n_head_kv        = 16
0.00.099.002 I print_info: n_rot            = 32
0.00.099.003 I print_info: n_swa            = 0
0.00.099.004 I print_info: is_swa_any       = 0
0.00.099.004 I print_info: n_embd_head_k    = 128
0.00.099.005 I print_info: n_embd_head_v    = 128
0.00.099.007 I print_info: n_gqa            = 1
0.00.099.009 I print_info: n_embd_k_gqa     = 2048
0.00.099.010 I print_info: n_embd_v_gqa     = 2048
0.00.099.012 I print_info: f_norm_eps       = 1.0e-05
0.00.099.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.015 I print_info: f_logit_scale    = 0.0e+00
0.00.099.016 I print_info: f_attn_scale     = 0.0e+00
0.00.099.017 I print_info: n_ff             = 8192
0.00.099.018 I print_info: n_expert         = 0
0.00.099.018 I print_info: n_expert_used    = 0
0.00.099.019 I print_info: causal attn      = 1
0.00.099.019 I print_info: pooling type     = 0
0.00.099.019 I print_info: rope type        = 2
0.00.099.020 I print_info: rope scaling     = linear
0.00.099.022 I print_info: freq_base_train  = 10000.0
0.00.099.022 I print_info: freq_scale_train = 1
0.00.099.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.023 I print_info: rope_finetuned   = unknown
0.00.099.024 I print_info: ssm_d_conv       = 0
0.00.099.024 I print_info: ssm_d_inner      = 0
0.00.099.026 I print_info: ssm_d_state      = 0
0.00.099.026 I print_info: ssm_dt_rank      = 0
0.00.099.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.028 I print_info: model type       = 1.4B
0.00.099.028 I print_info: model params     = 1.41 B
0.00.099.029 I print_info: general.name     = 1.4B
0.00.099.032 I print_info: vocab type       = BPE
0.00.099.034 I print_info: n_vocab          = 50304
0.00.099.034 I print_info: n_merges         = 50009
0.00.099.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.037 I print_info: LF token         = 187 'Ċ'
0.00.099.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.038 I print_info: max token length = 1024
0.00.099.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.752 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.766 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.328 I llama_context: constructing llama_context
0.00.529.339 I llama_context: n_seq_max     = 1
0.00.529.339 I llama_context: n_ctx         = 2048
0.00.529.339 I llama_context: n_ctx_per_seq = 2048
0.00.529.340 I llama_context: n_batch       = 2048
0.00.529.340 I llama_context: n_ubatch      = 512
0.00.529.341 I llama_context: causal_attn   = 1
0.00.529.341 I llama_context: flash_attn    = 0
0.00.529.346 I llama_context: freq_base     = 10000.0
0.00.529.347 I llama_context: freq_scale    = 1
0.00.529.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.479 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.228 I llama_context: graph nodes  = 1063
0.00.652.229 I llama_context: graph splits = 1
0.00.652.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.570 I llama_context: constructing llama_context
0.01.018.592 I llama_context: n_seq_max     = 1
0.01.018.593 I llama_context: n_ctx         = 2048
0.01.018.593 I llama_context: n_ctx_per_seq = 2048
0.01.018.594 I llama_context: n_batch       = 2048
0.01.018.594 I llama_context: n_ubatch      = 512
0.01.018.594 I llama_context: causal_attn   = 1
0.01.018.595 I llama_context: flash_attn    = 0
0.01.018.600 I llama_context: freq_base     = 10000.0
0.01.018.600 I llama_context: freq_scale    = 1
0.01.018.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.130.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.604 I llama_context: graph nodes  = 1063
0.01.139.605 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.362 I llama_context: constructing llama_context
0.01.460.382 I llama_context: n_seq_max     = 1
0.01.460.383 I llama_context: n_ctx         = 2048
0.01.460.383 I llama_context: n_ctx_per_seq = 2048
0.01.460.384 I llama_context: n_batch       = 2048
0.01.460.384 I llama_context: n_ubatch      = 512
0.01.460.385 I llama_context: causal_attn   = 1
0.01.460.385 I llama_context: flash_attn    = 0
0.01.460.390 I llama_context: freq_base     = 10000.0
0.01.460.391 I llama_context: freq_scale    = 1
0.01.460.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.487 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.571.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.767 I llama_context: graph nodes  = 1063
0.01.580.768 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.055s
user	0m6.684s
sys	0m0.770s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q4_0
0.00.030.187 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.736 I load: special tokens cache size = 25
0.00.100.601 I load: token to piece cache size = 0.2984 MB
0.00.100.628 I print_info: arch             = gptneox
0.00.100.629 I print_info: vocab_only       = 0
0.00.100.630 I print_info: n_ctx_train      = 2048
0.00.100.630 I print_info: n_embd           = 2048
0.00.100.631 I print_info: n_layer          = 24
0.00.100.653 I print_info: n_head           = 16
0.00.100.662 I print_info: n_head_kv        = 16
0.00.100.662 I print_info: n_rot            = 32
0.00.100.663 I print_info: n_swa            = 0
0.00.100.664 I print_info: is_swa_any       = 0
0.00.100.664 I print_info: n_embd_head_k    = 128
0.00.100.665 I print_info: n_embd_head_v    = 128
0.00.100.667 I print_info: n_gqa            = 1
0.00.100.669 I print_info: n_embd_k_gqa     = 2048
0.00.100.671 I print_info: n_embd_v_gqa     = 2048
0.00.100.672 I print_info: f_norm_eps       = 1.0e-05
0.00.100.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.674 I print_info: f_logit_scale    = 0.0e+00
0.00.100.674 I print_info: f_attn_scale     = 0.0e+00
0.00.100.676 I print_info: n_ff             = 8192
0.00.100.676 I print_info: n_expert         = 0
0.00.100.677 I print_info: n_expert_used    = 0
0.00.100.677 I print_info: causal attn      = 1
0.00.100.677 I print_info: pooling type     = 0
0.00.100.678 I print_info: rope type        = 2
0.00.100.678 I print_info: rope scaling     = linear
0.00.100.680 I print_info: freq_base_train  = 10000.0
0.00.100.681 I print_info: freq_scale_train = 1
0.00.100.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.682 I print_info: rope_finetuned   = unknown
0.00.100.683 I print_info: ssm_d_conv       = 0
0.00.100.683 I print_info: ssm_d_inner      = 0
0.00.100.684 I print_info: ssm_d_state      = 0
0.00.100.684 I print_info: ssm_dt_rank      = 0
0.00.100.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.685 I print_info: model type       = 1.4B
0.00.100.686 I print_info: model params     = 1.41 B
0.00.100.687 I print_info: general.name     = 1.4B
0.00.100.690 I print_info: vocab type       = BPE
0.00.100.691 I print_info: n_vocab          = 50304
0.00.100.692 I print_info: n_merges         = 50009
0.00.100.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.696 I print_info: LF token         = 187 'Ċ'
0.00.100.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.697 I print_info: max token length = 1024
0.00.100.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.274 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.288 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.434 I llama_context: constructing llama_context
0.00.531.442 I llama_context: n_seq_max     = 1
0.00.531.442 I llama_context: n_ctx         = 2048
0.00.531.443 I llama_context: n_ctx_per_seq = 2048
0.00.531.443 I llama_context: n_batch       = 2048
0.00.531.444 I llama_context: n_ubatch      = 512
0.00.531.444 I llama_context: causal_attn   = 1
0.00.531.445 I llama_context: flash_attn    = 1
0.00.531.450 I llama_context: freq_base     = 10000.0
0.00.531.450 I llama_context: freq_scale    = 1
0.00.531.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.852 I llama_context: graph nodes  = 968
0.00.652.852 I llama_context: graph splits = 1
0.00.652.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.196 I llama_context: constructing llama_context
0.01.008.214 I llama_context: n_seq_max     = 1
0.01.008.215 I llama_context: n_ctx         = 2048
0.01.008.215 I llama_context: n_ctx_per_seq = 2048
0.01.008.216 I llama_context: n_batch       = 2048
0.01.008.217 I llama_context: n_ubatch      = 512
0.01.008.217 I llama_context: causal_attn   = 1
0.01.008.217 I llama_context: flash_attn    = 1
0.01.008.222 I llama_context: freq_base     = 10000.0
0.01.008.223 I llama_context: freq_scale    = 1
0.01.008.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.691 I llama_context: graph nodes  = 968
0.01.128.692 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.440.824 I llama_context: constructing llama_context
0.01.440.841 I llama_context: n_seq_max     = 1
0.01.440.841 I llama_context: n_ctx         = 2048
0.01.440.841 I llama_context: n_ctx_per_seq = 2048
0.01.440.842 I llama_context: n_batch       = 2048
0.01.440.842 I llama_context: n_ubatch      = 512
0.01.440.843 I llama_context: causal_attn   = 1
0.01.440.843 I llama_context: flash_attn    = 1
0.01.440.849 I llama_context: freq_base     = 10000.0
0.01.440.849 I llama_context: freq_scale    = 1
0.01.440.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.809 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.989 I llama_context: graph nodes  = 968
0.01.561.989 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.032s
user	0m6.571s
sys	0m0.723s
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

Total Test time (real) =   0.75 sec
0.40user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917276maxresident)k
0inputs+40outputs (0major+81535minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912160maxresident)k
0inputs+40outputs (0major+81298minor)pagefaults 0swaps
```
