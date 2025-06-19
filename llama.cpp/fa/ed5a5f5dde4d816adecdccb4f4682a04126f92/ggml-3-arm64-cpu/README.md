## Summary

- status:  SUCCESS ✅
- runtime: 5:43.97
- date:    Thu Jun 19 09:54:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/faed5a5f5dde4d816adecdccb4f4682a04126f92
- author:  Aaron Teo
```
llamafile : support s390x SIMD instruction set (#14273)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.58 sec*proc (35 tests)

Total Test time (real) =  81.59 sec

real	1m21.601s
user	1m49.605s
sys	0m7.052s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.94 sec*proc (35 tests)

Total Test time (real) =  29.95 sec

real	0m29.959s
user	0m31.517s
sys	0m6.090s
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
0.00.000.219 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.406 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.431 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.436 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.440 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.441 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.441 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.442 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.443 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.448 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.450 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.451 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.462 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.463 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.464 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.465 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.466 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.915 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.153 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.158 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.159 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.160 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.160 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.162 I llama_model_loader: - type  f32:  124 tensors
0.00.011.163 I llama_model_loader: - type  f16:   73 tensors
0.00.011.165 I print_info: file format = GGUF V3 (latest)
0.00.011.165 I print_info: file type   = F16
0.00.011.168 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.436 I load: special tokens cache size = 5
0.00.035.148 I load: token to piece cache size = 0.2032 MB
0.00.035.166 I print_info: arch             = bert
0.00.035.169 I print_info: vocab_only       = 0
0.00.035.170 I print_info: n_ctx_train      = 512
0.00.035.170 I print_info: n_embd           = 384
0.00.035.170 I print_info: n_layer          = 12
0.00.035.187 I print_info: n_head           = 12
0.00.035.191 I print_info: n_head_kv        = 12
0.00.035.192 I print_info: n_rot            = 32
0.00.035.192 I print_info: n_swa            = 0
0.00.035.193 I print_info: is_swa_any       = 0
0.00.035.195 I print_info: n_embd_head_k    = 32
0.00.035.196 I print_info: n_embd_head_v    = 32
0.00.035.198 I print_info: n_gqa            = 1
0.00.035.200 I print_info: n_embd_k_gqa     = 384
0.00.035.202 I print_info: n_embd_v_gqa     = 384
0.00.035.203 I print_info: f_norm_eps       = 1.0e-12
0.00.035.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.206 I print_info: f_logit_scale    = 0.0e+00
0.00.035.206 I print_info: f_attn_scale     = 0.0e+00
0.00.035.208 I print_info: n_ff             = 1536
0.00.035.208 I print_info: n_expert         = 0
0.00.035.209 I print_info: n_expert_used    = 0
0.00.035.209 I print_info: causal attn      = 0
0.00.035.210 I print_info: pooling type     = 2
0.00.035.210 I print_info: rope type        = 2
0.00.035.211 I print_info: rope scaling     = linear
0.00.035.212 I print_info: freq_base_train  = 10000.0
0.00.035.213 I print_info: freq_scale_train = 1
0.00.035.213 I print_info: n_ctx_orig_yarn  = 512
0.00.035.214 I print_info: rope_finetuned   = unknown
0.00.035.214 I print_info: ssm_d_conv       = 0
0.00.035.214 I print_info: ssm_d_inner      = 0
0.00.035.215 I print_info: ssm_d_state      = 0
0.00.035.234 I print_info: ssm_dt_rank      = 0
0.00.035.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.235 I print_info: n_cls_out        = 1
0.00.035.236 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.237 I print_info: model type       = 33M
0.00.035.239 I print_info: model params     = 33.21 M
0.00.035.239 I print_info: general.name     = Bge Small
0.00.035.242 I print_info: vocab type       = WPM
0.00.035.244 I print_info: n_vocab          = 30522
0.00.035.245 I print_info: n_merges         = 0
0.00.035.246 I print_info: BOS token        = 101 '[CLS]'
0.00.035.247 I print_info: UNK token        = 100 '[UNK]'
0.00.035.247 I print_info: SEP token        = 102 '[SEP]'
0.00.035.248 I print_info: PAD token        = 0 '[PAD]'
0.00.035.248 I print_info: MASK token       = 103 '[MASK]'
0.00.035.249 I print_info: LF token         = 0 '[PAD]'
0.00.035.250 I print_info: max token length = 21
0.00.035.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.232 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.164 I llama_context: constructing llama_context
0.00.042.168 I llama_context: n_seq_max     = 1
0.00.042.168 I llama_context: n_ctx         = 512
0.00.042.169 I llama_context: n_ctx_per_seq = 512
0.00.042.169 I llama_context: n_batch       = 2048
0.00.042.170 I llama_context: n_ubatch      = 2048
0.00.042.170 I llama_context: causal_attn   = 0
0.00.042.171 I llama_context: flash_attn    = 0
0.00.042.173 I llama_context: freq_base     = 10000.0
0.00.042.174 I llama_context: freq_scale    = 1
0.00.042.194 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.199 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.388 I 
0.00.053.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.555 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.636 I llama_perf_context_print:        load time =      53.12 ms
0.00.057.639 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3323.49 tokens per second)
0.00.057.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.641 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.079s
user	0m0.065s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.405 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.432 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.434 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.435 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.436 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.438 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.447 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.448 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.449 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.460 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.461 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.461 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.462 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.133 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.137 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.138 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.139 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.140 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.140 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.141 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.143 I llama_model_loader: - type  f32:  124 tensors
0.00.011.143 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.146 I print_info: file format = GGUF V3 (latest)
0.00.011.146 I print_info: file type   = Q8_0
0.00.011.149 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.174 I load: special tokens cache size = 5
0.00.034.865 I load: token to piece cache size = 0.2032 MB
0.00.034.885 I print_info: arch             = bert
0.00.034.889 I print_info: vocab_only       = 0
0.00.034.889 I print_info: n_ctx_train      = 512
0.00.034.889 I print_info: n_embd           = 384
0.00.034.890 I print_info: n_layer          = 12
0.00.034.906 I print_info: n_head           = 12
0.00.034.908 I print_info: n_head_kv        = 12
0.00.034.909 I print_info: n_rot            = 32
0.00.034.909 I print_info: n_swa            = 0
0.00.034.911 I print_info: is_swa_any       = 0
0.00.034.911 I print_info: n_embd_head_k    = 32
0.00.034.912 I print_info: n_embd_head_v    = 32
0.00.034.914 I print_info: n_gqa            = 1
0.00.034.916 I print_info: n_embd_k_gqa     = 384
0.00.034.918 I print_info: n_embd_v_gqa     = 384
0.00.034.919 I print_info: f_norm_eps       = 1.0e-12
0.00.034.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.921 I print_info: f_logit_scale    = 0.0e+00
0.00.034.923 I print_info: f_attn_scale     = 0.0e+00
0.00.034.925 I print_info: n_ff             = 1536
0.00.034.925 I print_info: n_expert         = 0
0.00.034.926 I print_info: n_expert_used    = 0
0.00.034.926 I print_info: causal attn      = 0
0.00.034.927 I print_info: pooling type     = 2
0.00.034.927 I print_info: rope type        = 2
0.00.034.928 I print_info: rope scaling     = linear
0.00.034.929 I print_info: freq_base_train  = 10000.0
0.00.034.930 I print_info: freq_scale_train = 1
0.00.034.931 I print_info: n_ctx_orig_yarn  = 512
0.00.034.931 I print_info: rope_finetuned   = unknown
0.00.034.931 I print_info: ssm_d_conv       = 0
0.00.034.932 I print_info: ssm_d_inner      = 0
0.00.034.933 I print_info: ssm_d_state      = 0
0.00.034.933 I print_info: ssm_dt_rank      = 0
0.00.034.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.934 I print_info: n_cls_out        = 1
0.00.034.935 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.936 I print_info: model type       = 33M
0.00.034.937 I print_info: model params     = 33.21 M
0.00.034.938 I print_info: general.name     = Bge Small
0.00.034.940 I print_info: vocab type       = WPM
0.00.034.942 I print_info: n_vocab          = 30522
0.00.034.942 I print_info: n_merges         = 0
0.00.034.943 I print_info: BOS token        = 101 '[CLS]'
0.00.034.943 I print_info: UNK token        = 100 '[UNK]'
0.00.034.944 I print_info: SEP token        = 102 '[SEP]'
0.00.034.944 I print_info: PAD token        = 0 '[PAD]'
0.00.034.945 I print_info: MASK token       = 103 '[MASK]'
0.00.034.945 I print_info: LF token         = 0 '[PAD]'
0.00.034.946 I print_info: max token length = 21
0.00.034.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.915 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.780 I llama_context: constructing llama_context
0.00.039.785 I llama_context: n_seq_max     = 1
0.00.039.786 I llama_context: n_ctx         = 512
0.00.039.786 I llama_context: n_ctx_per_seq = 512
0.00.039.787 I llama_context: n_batch       = 2048
0.00.039.787 I llama_context: n_ubatch      = 2048
0.00.039.788 I llama_context: causal_attn   = 0
0.00.039.788 I llama_context: flash_attn    = 0
0.00.039.790 I llama_context: freq_base     = 10000.0
0.00.039.791 I llama_context: freq_scale    = 1
0.00.039.812 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.858 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.695 I 
0.00.050.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.830 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.759 I llama_perf_context_print:        load time =      50.39 ms
0.00.054.761 I llama_perf_context_print: prompt eval time =       2.59 ms /     9 tokens (    0.29 ms per token,  3478.93 tokens per second)
0.00.054.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.764 I llama_perf_context_print:       total time =       4.08 ms /    10 tokens

real	0m0.074s
user	0m0.059s
sys	0m0.042s
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
0.00.000.246 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.097 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.125 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.133 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.134 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.134 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.137 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.138 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.139 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.140 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.142 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.150 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.151 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.152 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.153 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.153 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.389 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.856 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.612 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.619 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.621 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.622 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.622 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.623 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.624 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.625 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.626 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.629 I llama_model_loader: - type  f32:   40 tensors
0.00.029.629 I llama_model_loader: - type  f16:   26 tensors
0.00.029.632 I print_info: file format = GGUF V3 (latest)
0.00.029.633 I print_info: file type   = F16
0.00.029.637 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.393 W load: empty token at index 5
0.00.055.910 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.064 I load: special tokens cache size = 5
0.00.794.484 I load: token to piece cache size = 1.5060 MB
0.00.794.516 I print_info: arch             = jina-bert-v2
0.00.794.517 I print_info: vocab_only       = 0
0.00.794.517 I print_info: n_ctx_train      = 8192
0.00.794.518 I print_info: n_embd           = 384
0.00.794.518 I print_info: n_layer          = 4
0.00.794.540 I print_info: n_head           = 12
0.00.794.546 I print_info: n_head_kv        = 12
0.00.794.547 I print_info: n_rot            = 32
0.00.794.547 I print_info: n_swa            = 0
0.00.794.549 I print_info: is_swa_any       = 0
0.00.794.549 I print_info: n_embd_head_k    = 32
0.00.794.549 I print_info: n_embd_head_v    = 32
0.00.794.551 I print_info: n_gqa            = 1
0.00.794.553 I print_info: n_embd_k_gqa     = 384
0.00.794.554 I print_info: n_embd_v_gqa     = 384
0.00.794.556 I print_info: f_norm_eps       = 1.0e-12
0.00.794.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.794.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.794.558 I print_info: f_max_alibi_bias = 8.0e+00
0.00.794.559 I print_info: f_logit_scale    = 0.0e+00
0.00.794.559 I print_info: f_attn_scale     = 0.0e+00
0.00.794.561 I print_info: n_ff             = 1536
0.00.794.561 I print_info: n_expert         = 0
0.00.794.562 I print_info: n_expert_used    = 0
0.00.794.562 I print_info: causal attn      = 0
0.00.794.563 I print_info: pooling type     = -1
0.00.794.563 I print_info: rope type        = -1
0.00.794.563 I print_info: rope scaling     = linear
0.00.794.564 I print_info: freq_base_train  = 10000.0
0.00.794.565 I print_info: freq_scale_train = 1
0.00.794.565 I print_info: n_ctx_orig_yarn  = 8192
0.00.794.566 I print_info: rope_finetuned   = unknown
0.00.794.566 I print_info: ssm_d_conv       = 0
0.00.794.566 I print_info: ssm_d_inner      = 0
0.00.794.567 I print_info: ssm_d_state      = 0
0.00.794.567 I print_info: ssm_dt_rank      = 0
0.00.794.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.794.569 I print_info: model type       = 33M
0.00.794.569 I print_info: model params     = 32.90 M
0.00.794.570 I print_info: general.name     = Jina Bert Implementation
0.00.794.575 I print_info: vocab type       = BPE
0.00.794.576 I print_info: n_vocab          = 61056
0.00.794.577 I print_info: n_merges         = 39382
0.00.794.577 I print_info: BOS token        = 0 '<s>'
0.00.794.578 I print_info: EOS token        = 2 '</s>'
0.00.794.578 I print_info: UNK token        = 3 '<unk>'
0.00.794.579 I print_info: SEP token        = 2 '</s>'
0.00.794.579 I print_info: PAD token        = 1 '<pad>'
0.00.794.579 I print_info: MASK token       = 4 '<mask>'
0.00.794.580 I print_info: EOG token        = 2 '</s>'
0.00.794.581 I print_info: max token length = 45
0.00.794.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.798.853 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.799.800 I llama_context: constructing llama_context
0.00.799.806 I llama_context: n_seq_max     = 1
0.00.799.807 I llama_context: n_ctx         = 8192
0.00.799.807 I llama_context: n_ctx_per_seq = 8192
0.00.799.807 I llama_context: n_batch       = 2048
0.00.799.808 I llama_context: n_ubatch      = 2048
0.00.799.808 I llama_context: causal_attn   = 0
0.00.799.809 I llama_context: flash_attn    = 0
0.00.799.811 I llama_context: freq_base     = 10000.0
0.00.799.811 I llama_context: freq_scale    = 1
0.00.799.833 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.808.837 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.808.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.808.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.330 I 
0.00.810.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.662 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.810.668 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.810.674 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.810.675 I main: number of tokens in prompt = 13
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


0.00.810.680 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.810.681 I main: number of tokens in prompt = 40
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


0.00.810.782 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.817.276 I llama_perf_context_print:        load time =     810.01 ms
0.00.817.286 I llama_perf_context_print: prompt eval time =       6.39 ms /    62 tokens (    0.10 ms per token,  9699.62 tokens per second)
0.00.817.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.306 I llama_perf_context_print:       total time =       6.96 ms /    63 tokens

real	0m0.848s
user	0m0.859s
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
0.00.000.239 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.743 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.804 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.805 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.555 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.807 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.818 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.822 I llama_model_loader: - type  f32:  194 tensors
0.00.030.823 I llama_model_loader: - type  f16:   98 tensors
0.00.030.826 I print_info: file format = GGUF V3 (latest)
0.00.030.826 I print_info: file type   = all F32 (guessed)
0.00.030.830 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.313 I load: special tokens cache size = 25
0.00.105.190 I load: token to piece cache size = 0.2984 MB
0.00.105.218 I print_info: arch             = gptneox
0.00.105.222 I print_info: vocab_only       = 0
0.00.105.223 I print_info: n_ctx_train      = 2048
0.00.105.223 I print_info: n_embd           = 2048
0.00.105.224 I print_info: n_layer          = 24
0.00.105.245 I print_info: n_head           = 16
0.00.105.247 I print_info: n_head_kv        = 16
0.00.105.248 I print_info: n_rot            = 32
0.00.105.248 I print_info: n_swa            = 0
0.00.105.250 I print_info: is_swa_any       = 0
0.00.105.250 I print_info: n_embd_head_k    = 128
0.00.105.251 I print_info: n_embd_head_v    = 128
0.00.105.253 I print_info: n_gqa            = 1
0.00.105.255 I print_info: n_embd_k_gqa     = 2048
0.00.105.257 I print_info: n_embd_v_gqa     = 2048
0.00.105.259 I print_info: f_norm_eps       = 1.0e-05
0.00.105.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.261 I print_info: f_logit_scale    = 0.0e+00
0.00.105.262 I print_info: f_attn_scale     = 0.0e+00
0.00.105.263 I print_info: n_ff             = 8192
0.00.105.264 I print_info: n_expert         = 0
0.00.105.264 I print_info: n_expert_used    = 0
0.00.105.265 I print_info: causal attn      = 1
0.00.105.265 I print_info: pooling type     = 0
0.00.105.266 I print_info: rope type        = 2
0.00.105.266 I print_info: rope scaling     = linear
0.00.105.268 I print_info: freq_base_train  = 10000.0
0.00.105.268 I print_info: freq_scale_train = 1
0.00.105.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.269 I print_info: rope_finetuned   = unknown
0.00.105.270 I print_info: ssm_d_conv       = 0
0.00.105.271 I print_info: ssm_d_inner      = 0
0.00.105.273 I print_info: ssm_d_state      = 0
0.00.105.273 I print_info: ssm_dt_rank      = 0
0.00.105.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.274 I print_info: model type       = 1.4B
0.00.105.275 I print_info: model params     = 1.41 B
0.00.105.275 I print_info: general.name     = 1.4B
0.00.105.279 I print_info: vocab type       = BPE
0.00.105.280 I print_info: n_vocab          = 50304
0.00.105.280 I print_info: n_merges         = 50009
0.00.105.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.283 I print_info: LF token         = 187 'Ċ'
0.00.105.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.284 I print_info: max token length = 1024
0.00.105.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.887 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.533 I llama_context: constructing llama_context
0.00.271.540 I llama_context: n_seq_max     = 1
0.00.271.541 I llama_context: n_ctx         = 2048
0.00.271.541 I llama_context: n_ctx_per_seq = 2048
0.00.271.542 I llama_context: n_batch       = 2048
0.00.271.542 I llama_context: n_ubatch      = 512
0.00.271.543 I llama_context: causal_attn   = 1
0.00.271.543 I llama_context: flash_attn    = 0
0.00.271.546 I llama_context: freq_base     = 10000.0
0.00.271.547 I llama_context: freq_scale    = 1
0.00.271.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.982 I llama_context: graph nodes  = 1063
0.00.405.982 I llama_context: graph splits = 1
0.00.405.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.813 I main: llama threadpool init, n_threads = 8
0.00.466.829 I 
0.00.466.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.923 I 
0.00.467.023 I sampler seed: 1234
0.00.467.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.042 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.975.263 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19607.84 tokens per second)
0.02.975.277 I llama_perf_context_print:        load time =     464.61 ms
0.02.975.286 I llama_perf_context_print: prompt eval time =      97.46 ms /     7 tokens (   13.92 ms per token,    71.83 tokens per second)
0.02.975.295 I llama_perf_context_print:        eval time =    2400.03 ms /    63 runs   (   38.10 ms per token,    26.25 tokens per second)
0.02.975.307 I llama_perf_context_print:       total time =    2510.14 ms /    70 tokens

real	0m3.137s
user	0m20.169s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.113 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.162 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.162 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.163 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type  f16:   98 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.935 I print_info: file type   = all F32 (guessed)
0.00.029.938 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.491 I load: special tokens cache size = 25
0.00.100.431 I load: token to piece cache size = 0.2984 MB
0.00.100.458 I print_info: arch             = gptneox
0.00.100.461 I print_info: vocab_only       = 0
0.00.100.462 I print_info: n_ctx_train      = 2048
0.00.100.462 I print_info: n_embd           = 2048
0.00.100.462 I print_info: n_layer          = 24
0.00.100.484 I print_info: n_head           = 16
0.00.100.487 I print_info: n_head_kv        = 16
0.00.100.487 I print_info: n_rot            = 32
0.00.100.488 I print_info: n_swa            = 0
0.00.100.489 I print_info: is_swa_any       = 0
0.00.100.491 I print_info: n_embd_head_k    = 128
0.00.100.491 I print_info: n_embd_head_v    = 128
0.00.100.494 I print_info: n_gqa            = 1
0.00.100.495 I print_info: n_embd_k_gqa     = 2048
0.00.100.497 I print_info: n_embd_v_gqa     = 2048
0.00.100.499 I print_info: f_norm_eps       = 1.0e-05
0.00.100.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.501 I print_info: f_logit_scale    = 0.0e+00
0.00.100.502 I print_info: f_attn_scale     = 0.0e+00
0.00.100.503 I print_info: n_ff             = 8192
0.00.100.504 I print_info: n_expert         = 0
0.00.100.504 I print_info: n_expert_used    = 0
0.00.100.505 I print_info: causal attn      = 1
0.00.100.506 I print_info: pooling type     = 0
0.00.100.506 I print_info: rope type        = 2
0.00.100.506 I print_info: rope scaling     = linear
0.00.100.509 I print_info: freq_base_train  = 10000.0
0.00.100.509 I print_info: freq_scale_train = 1
0.00.100.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.510 I print_info: rope_finetuned   = unknown
0.00.100.510 I print_info: ssm_d_conv       = 0
0.00.100.511 I print_info: ssm_d_inner      = 0
0.00.100.511 I print_info: ssm_d_state      = 0
0.00.100.512 I print_info: ssm_dt_rank      = 0
0.00.100.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.513 I print_info: model type       = 1.4B
0.00.100.514 I print_info: model params     = 1.41 B
0.00.100.514 I print_info: general.name     = 1.4B
0.00.100.517 I print_info: vocab type       = BPE
0.00.100.519 I print_info: n_vocab          = 50304
0.00.100.519 I print_info: n_merges         = 50009
0.00.100.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.522 I print_info: LF token         = 187 'Ċ'
0.00.100.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.523 I print_info: max token length = 1024
0.00.100.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.959 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.586 I llama_context: constructing llama_context
0.00.266.591 I llama_context: n_seq_max     = 1
0.00.266.591 I llama_context: n_ctx         = 128
0.00.266.592 I llama_context: n_ctx_per_seq = 128
0.00.266.592 I llama_context: n_batch       = 128
0.00.266.593 I llama_context: n_ubatch      = 128
0.00.266.593 I llama_context: causal_attn   = 1
0.00.266.594 I llama_context: flash_attn    = 0
0.00.266.596 I llama_context: freq_base     = 10000.0
0.00.266.597 I llama_context: freq_scale    = 1
0.00.266.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.721 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.771 I llama_context: graph nodes  = 1063
0.00.284.771 I llama_context: graph splits = 1
0.00.284.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.363 I 
0.00.336.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.462 I perplexity: tokenizing the input ..
0.00.345.202 I perplexity: tokenization took 8.735 ms
0.00.345.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.119 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.196 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.255 I llama_perf_context_print:        load time =     336.01 ms
0.01.488.268 I llama_perf_context_print: prompt eval time =    1139.28 ms /   128 tokens (    8.90 ms per token,   112.35 tokens per second)
0.01.488.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.287 I llama_perf_context_print:       total time =    1151.91 ms /   129 tokens

real	0m1.626s
user	0m9.552s
sys	0m0.379s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.607 I llama_model_loader: - type  f32:  194 tensors
0.00.030.607 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.610 I print_info: file format = GGUF V3 (latest)
0.00.030.611 I print_info: file type   = Q8_0
0.00.030.614 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.627 I load: special tokens cache size = 25
0.00.099.390 I load: token to piece cache size = 0.2984 MB
0.00.099.416 I print_info: arch             = gptneox
0.00.099.420 I print_info: vocab_only       = 0
0.00.099.421 I print_info: n_ctx_train      = 2048
0.00.099.421 I print_info: n_embd           = 2048
0.00.099.422 I print_info: n_layer          = 24
0.00.099.442 I print_info: n_head           = 16
0.00.099.445 I print_info: n_head_kv        = 16
0.00.099.446 I print_info: n_rot            = 32
0.00.099.447 I print_info: n_swa            = 0
0.00.099.450 I print_info: is_swa_any       = 0
0.00.099.450 I print_info: n_embd_head_k    = 128
0.00.099.451 I print_info: n_embd_head_v    = 128
0.00.099.453 I print_info: n_gqa            = 1
0.00.099.455 I print_info: n_embd_k_gqa     = 2048
0.00.099.457 I print_info: n_embd_v_gqa     = 2048
0.00.099.459 I print_info: f_norm_eps       = 1.0e-05
0.00.099.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.461 I print_info: f_logit_scale    = 0.0e+00
0.00.099.462 I print_info: f_attn_scale     = 0.0e+00
0.00.099.463 I print_info: n_ff             = 8192
0.00.099.464 I print_info: n_expert         = 0
0.00.099.464 I print_info: n_expert_used    = 0
0.00.099.465 I print_info: causal attn      = 1
0.00.099.466 I print_info: pooling type     = 0
0.00.099.466 I print_info: rope type        = 2
0.00.099.466 I print_info: rope scaling     = linear
0.00.099.468 I print_info: freq_base_train  = 10000.0
0.00.099.469 I print_info: freq_scale_train = 1
0.00.099.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.470 I print_info: rope_finetuned   = unknown
0.00.099.470 I print_info: ssm_d_conv       = 0
0.00.099.471 I print_info: ssm_d_inner      = 0
0.00.099.471 I print_info: ssm_d_state      = 0
0.00.099.472 I print_info: ssm_dt_rank      = 0
0.00.099.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.473 I print_info: model type       = 1.4B
0.00.099.474 I print_info: model params     = 1.41 B
0.00.099.475 I print_info: general.name     = 1.4B
0.00.099.479 I print_info: vocab type       = BPE
0.00.099.480 I print_info: n_vocab          = 50304
0.00.099.481 I print_info: n_merges         = 50009
0.00.099.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.484 I print_info: LF token         = 187 'Ċ'
0.00.099.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.485 I print_info: max token length = 1024
0.00.099.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.331 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.954 I llama_context: constructing llama_context
0.00.169.963 I llama_context: n_seq_max     = 1
0.00.169.964 I llama_context: n_ctx         = 2048
0.00.169.964 I llama_context: n_ctx_per_seq = 2048
0.00.169.965 I llama_context: n_batch       = 2048
0.00.169.965 I llama_context: n_ubatch      = 512
0.00.169.966 I llama_context: causal_attn   = 1
0.00.169.967 I llama_context: flash_attn    = 0
0.00.169.969 I llama_context: freq_base     = 10000.0
0.00.169.970 I llama_context: freq_scale    = 1
0.00.169.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.081 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.133 I llama_context: graph nodes  = 1063
0.00.303.133 I llama_context: graph splits = 1
0.00.303.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.899 I main: llama threadpool init, n_threads = 8
0.00.345.915 I 
0.00.345.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.997 I 
0.00.346.095 I sampler seed: 1234
0.00.346.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.114 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.869.788 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.869.800 I llama_perf_context_print:        load time =     343.71 ms
0.01.869.809 I llama_perf_context_print: prompt eval time =      73.51 ms /     7 tokens (   10.50 ms per token,    95.22 tokens per second)
0.01.869.818 I llama_perf_context_print:        eval time =    1440.39 ms /    63 runs   (   22.86 ms per token,    43.74 tokens per second)
0.01.869.826 I llama_perf_context_print:       total time =    1525.56 ms /    70 tokens

real	0m1.967s
user	0m12.268s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.805 I llama_model_loader: - type  f32:  194 tensors
0.00.030.806 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.808 I print_info: file format = GGUF V3 (latest)
0.00.030.809 I print_info: file type   = Q8_0
0.00.030.812 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.028 I load: special tokens cache size = 25
0.00.100.999 I load: token to piece cache size = 0.2984 MB
0.00.101.024 I print_info: arch             = gptneox
0.00.101.025 I print_info: vocab_only       = 0
0.00.101.025 I print_info: n_ctx_train      = 2048
0.00.101.026 I print_info: n_embd           = 2048
0.00.101.026 I print_info: n_layer          = 24
0.00.101.046 I print_info: n_head           = 16
0.00.101.052 I print_info: n_head_kv        = 16
0.00.101.053 I print_info: n_rot            = 32
0.00.101.053 I print_info: n_swa            = 0
0.00.101.055 I print_info: is_swa_any       = 0
0.00.101.055 I print_info: n_embd_head_k    = 128
0.00.101.056 I print_info: n_embd_head_v    = 128
0.00.101.058 I print_info: n_gqa            = 1
0.00.101.060 I print_info: n_embd_k_gqa     = 2048
0.00.101.062 I print_info: n_embd_v_gqa     = 2048
0.00.101.064 I print_info: f_norm_eps       = 1.0e-05
0.00.101.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.066 I print_info: f_logit_scale    = 0.0e+00
0.00.101.067 I print_info: f_attn_scale     = 0.0e+00
0.00.101.068 I print_info: n_ff             = 8192
0.00.101.069 I print_info: n_expert         = 0
0.00.101.069 I print_info: n_expert_used    = 0
0.00.101.069 I print_info: causal attn      = 1
0.00.101.070 I print_info: pooling type     = 0
0.00.101.070 I print_info: rope type        = 2
0.00.101.071 I print_info: rope scaling     = linear
0.00.101.072 I print_info: freq_base_train  = 10000.0
0.00.101.073 I print_info: freq_scale_train = 1
0.00.101.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.074 I print_info: rope_finetuned   = unknown
0.00.101.074 I print_info: ssm_d_conv       = 0
0.00.101.075 I print_info: ssm_d_inner      = 0
0.00.101.075 I print_info: ssm_d_state      = 0
0.00.101.077 I print_info: ssm_dt_rank      = 0
0.00.101.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.079 I print_info: model type       = 1.4B
0.00.101.079 I print_info: model params     = 1.41 B
0.00.101.079 I print_info: general.name     = 1.4B
0.00.101.083 I print_info: vocab type       = BPE
0.00.101.084 I print_info: n_vocab          = 50304
0.00.101.084 I print_info: n_merges         = 50009
0.00.101.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.088 I print_info: LF token         = 187 'Ċ'
0.00.101.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.089 I print_info: max token length = 1024
0.00.101.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.533 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.157 I llama_context: constructing llama_context
0.00.172.162 I llama_context: n_seq_max     = 1
0.00.172.163 I llama_context: n_ctx         = 128
0.00.172.163 I llama_context: n_ctx_per_seq = 128
0.00.172.164 I llama_context: n_batch       = 128
0.00.172.164 I llama_context: n_ubatch      = 128
0.00.172.165 I llama_context: causal_attn   = 1
0.00.172.165 I llama_context: flash_attn    = 0
0.00.172.167 I llama_context: freq_base     = 10000.0
0.00.172.168 I llama_context: freq_scale    = 1
0.00.172.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.269 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.163 I llama_context: graph nodes  = 1063
0.00.190.164 I llama_context: graph splits = 1
0.00.190.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.197 I 
0.00.223.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.296 I perplexity: tokenizing the input ..
0.00.232.393 I perplexity: tokenization took 9.092 ms
0.00.232.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.827 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.749 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.791 I llama_perf_context_print:        load time =     222.84 ms
0.01.387.793 I llama_perf_context_print: prompt eval time =    1151.81 ms /   128 tokens (    9.00 ms per token,   111.13 tokens per second)
0.01.387.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.795 I llama_perf_context_print:       total time =    1164.61 ms /   129 tokens

real	0m1.462s
user	0m9.553s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.172 I llama_model_loader: - type  f32:  194 tensors
0.00.031.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.176 I print_info: file format = GGUF V3 (latest)
0.00.031.178 I print_info: file type   = Q4_0
0.00.031.182 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.608 I load: special tokens cache size = 25
0.00.106.071 I load: token to piece cache size = 0.2984 MB
0.00.106.100 I print_info: arch             = gptneox
0.00.106.103 I print_info: vocab_only       = 0
0.00.106.104 I print_info: n_ctx_train      = 2048
0.00.106.104 I print_info: n_embd           = 2048
0.00.106.105 I print_info: n_layer          = 24
0.00.106.126 I print_info: n_head           = 16
0.00.106.129 I print_info: n_head_kv        = 16
0.00.106.130 I print_info: n_rot            = 32
0.00.106.130 I print_info: n_swa            = 0
0.00.106.132 I print_info: is_swa_any       = 0
0.00.106.133 I print_info: n_embd_head_k    = 128
0.00.106.134 I print_info: n_embd_head_v    = 128
0.00.106.136 I print_info: n_gqa            = 1
0.00.106.138 I print_info: n_embd_k_gqa     = 2048
0.00.106.140 I print_info: n_embd_v_gqa     = 2048
0.00.106.141 I print_info: f_norm_eps       = 1.0e-05
0.00.106.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.145 I print_info: f_logit_scale    = 0.0e+00
0.00.106.146 I print_info: f_attn_scale     = 0.0e+00
0.00.106.147 I print_info: n_ff             = 8192
0.00.106.149 I print_info: n_expert         = 0
0.00.106.149 I print_info: n_expert_used    = 0
0.00.106.150 I print_info: causal attn      = 1
0.00.106.150 I print_info: pooling type     = 0
0.00.106.151 I print_info: rope type        = 2
0.00.106.151 I print_info: rope scaling     = linear
0.00.106.153 I print_info: freq_base_train  = 10000.0
0.00.106.154 I print_info: freq_scale_train = 1
0.00.106.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.155 I print_info: rope_finetuned   = unknown
0.00.106.155 I print_info: ssm_d_conv       = 0
0.00.106.155 I print_info: ssm_d_inner      = 0
0.00.106.156 I print_info: ssm_d_state      = 0
0.00.106.156 I print_info: ssm_dt_rank      = 0
0.00.106.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.158 I print_info: model type       = 1.4B
0.00.106.159 I print_info: model params     = 1.41 B
0.00.106.159 I print_info: general.name     = 1.4B
0.00.106.163 I print_info: vocab type       = BPE
0.00.106.164 I print_info: n_vocab          = 50304
0.00.106.165 I print_info: n_merges         = 50009
0.00.106.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.167 I print_info: LF token         = 187 'Ċ'
0.00.106.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.169 I print_info: max token length = 1024
0.00.106.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.178 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.188 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.825 I llama_context: constructing llama_context
0.00.530.830 I llama_context: n_seq_max     = 1
0.00.530.831 I llama_context: n_ctx         = 2048
0.00.530.831 I llama_context: n_ctx_per_seq = 2048
0.00.530.831 I llama_context: n_batch       = 2048
0.00.530.832 I llama_context: n_ubatch      = 512
0.00.530.832 I llama_context: causal_attn   = 1
0.00.530.833 I llama_context: flash_attn    = 0
0.00.530.837 I llama_context: freq_base     = 10000.0
0.00.530.838 I llama_context: freq_scale    = 1
0.00.530.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.963 I llama_context: graph nodes  = 1063
0.00.650.963 I llama_context: graph splits = 1
0.00.650.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.261 I main: llama threadpool init, n_threads = 8
0.00.684.274 I 
0.00.684.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.354 I 
0.00.684.453 I sampler seed: 1234
0.00.684.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.471 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.668.571 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.668.583 I llama_perf_context_print:        load time =     682.08 ms
0.01.668.593 I llama_perf_context_print: prompt eval time =      41.20 ms /     7 tokens (    5.88 ms per token,   169.92 tokens per second)
0.01.668.602 I llama_perf_context_print:        eval time =     933.45 ms /    63 runs   (   14.82 ms per token,    67.49 tokens per second)
0.01.668.613 I llama_perf_context_print:       total time =     986.00 ms /    70 tokens

real	0m1.785s
user	0m8.057s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.865 I llama_model_loader: - type  f32:  194 tensors
0.00.030.866 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.869 I print_info: file format = GGUF V3 (latest)
0.00.030.869 I print_info: file type   = Q4_0
0.00.030.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.514 I load: special tokens cache size = 25
0.00.101.774 I load: token to piece cache size = 0.2984 MB
0.00.101.799 I print_info: arch             = gptneox
0.00.101.803 I print_info: vocab_only       = 0
0.00.101.803 I print_info: n_ctx_train      = 2048
0.00.101.804 I print_info: n_embd           = 2048
0.00.101.804 I print_info: n_layer          = 24
0.00.101.824 I print_info: n_head           = 16
0.00.101.829 I print_info: n_head_kv        = 16
0.00.101.829 I print_info: n_rot            = 32
0.00.101.830 I print_info: n_swa            = 0
0.00.101.831 I print_info: is_swa_any       = 0
0.00.101.832 I print_info: n_embd_head_k    = 128
0.00.101.833 I print_info: n_embd_head_v    = 128
0.00.101.836 I print_info: n_gqa            = 1
0.00.101.838 I print_info: n_embd_k_gqa     = 2048
0.00.101.840 I print_info: n_embd_v_gqa     = 2048
0.00.101.842 I print_info: f_norm_eps       = 1.0e-05
0.00.101.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.844 I print_info: f_logit_scale    = 0.0e+00
0.00.101.845 I print_info: f_attn_scale     = 0.0e+00
0.00.101.846 I print_info: n_ff             = 8192
0.00.101.847 I print_info: n_expert         = 0
0.00.101.848 I print_info: n_expert_used    = 0
0.00.101.848 I print_info: causal attn      = 1
0.00.101.849 I print_info: pooling type     = 0
0.00.101.849 I print_info: rope type        = 2
0.00.101.850 I print_info: rope scaling     = linear
0.00.101.852 I print_info: freq_base_train  = 10000.0
0.00.101.853 I print_info: freq_scale_train = 1
0.00.101.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.854 I print_info: rope_finetuned   = unknown
0.00.101.854 I print_info: ssm_d_conv       = 0
0.00.101.854 I print_info: ssm_d_inner      = 0
0.00.101.855 I print_info: ssm_d_state      = 0
0.00.101.855 I print_info: ssm_dt_rank      = 0
0.00.101.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.857 I print_info: model type       = 1.4B
0.00.101.857 I print_info: model params     = 1.41 B
0.00.101.858 I print_info: general.name     = 1.4B
0.00.101.862 I print_info: vocab type       = BPE
0.00.101.863 I print_info: n_vocab          = 50304
0.00.101.864 I print_info: n_merges         = 50009
0.00.101.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.867 I print_info: LF token         = 187 'Ċ'
0.00.101.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.869 I print_info: max token length = 1024
0.00.101.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.001 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.011 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.088 I llama_context: constructing llama_context
0.00.525.093 I llama_context: n_seq_max     = 1
0.00.525.093 I llama_context: n_ctx         = 128
0.00.525.094 I llama_context: n_ctx_per_seq = 128
0.00.525.094 I llama_context: n_batch       = 128
0.00.525.095 I llama_context: n_ubatch      = 128
0.00.525.095 I llama_context: causal_attn   = 1
0.00.525.095 I llama_context: flash_attn    = 0
0.00.525.100 I llama_context: freq_base     = 10000.0
0.00.525.100 I llama_context: freq_scale    = 1
0.00.525.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.218 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.811 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.817 I llama_context: graph nodes  = 1063
0.00.541.817 I llama_context: graph splits = 1
0.00.541.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.094 I 
0.00.564.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.192 I perplexity: tokenizing the input ..
0.00.573.242 I perplexity: tokenization took 9.044 ms
0.00.573.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.584 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.470 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.512 I llama_perf_context_print:        load time =     563.74 ms
0.01.104.514 I llama_perf_context_print: prompt eval time =     527.74 ms /   128 tokens (    4.12 ms per token,   242.54 tokens per second)
0.01.104.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.517 I llama_perf_context_print:       total time =     540.44 ms /   129 tokens

real	0m1.203s
user	0m4.695s
sys	0m0.320s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.168 I llama_model_loader: - type  f32:  194 tensors
0.00.031.169 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.172 I print_info: file format = GGUF V3 (latest)
0.00.031.173 I print_info: file type   = Q4_1
0.00.031.178 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.909 I load: special tokens cache size = 25
0.00.102.084 I load: token to piece cache size = 0.2984 MB
0.00.102.107 I print_info: arch             = gptneox
0.00.102.109 I print_info: vocab_only       = 0
0.00.102.110 I print_info: n_ctx_train      = 2048
0.00.102.110 I print_info: n_embd           = 2048
0.00.102.111 I print_info: n_layer          = 24
0.00.102.132 I print_info: n_head           = 16
0.00.102.134 I print_info: n_head_kv        = 16
0.00.102.134 I print_info: n_rot            = 32
0.00.102.135 I print_info: n_swa            = 0
0.00.102.137 I print_info: is_swa_any       = 0
0.00.102.137 I print_info: n_embd_head_k    = 128
0.00.102.137 I print_info: n_embd_head_v    = 128
0.00.102.139 I print_info: n_gqa            = 1
0.00.102.141 I print_info: n_embd_k_gqa     = 2048
0.00.102.143 I print_info: n_embd_v_gqa     = 2048
0.00.102.145 I print_info: f_norm_eps       = 1.0e-05
0.00.102.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.147 I print_info: f_logit_scale    = 0.0e+00
0.00.102.148 I print_info: f_attn_scale     = 0.0e+00
0.00.102.149 I print_info: n_ff             = 8192
0.00.102.149 I print_info: n_expert         = 0
0.00.102.150 I print_info: n_expert_used    = 0
0.00.102.150 I print_info: causal attn      = 1
0.00.102.151 I print_info: pooling type     = 0
0.00.102.151 I print_info: rope type        = 2
0.00.102.151 I print_info: rope scaling     = linear
0.00.102.153 I print_info: freq_base_train  = 10000.0
0.00.102.153 I print_info: freq_scale_train = 1
0.00.102.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.154 I print_info: rope_finetuned   = unknown
0.00.102.155 I print_info: ssm_d_conv       = 0
0.00.102.155 I print_info: ssm_d_inner      = 0
0.00.102.155 I print_info: ssm_d_state      = 0
0.00.102.156 I print_info: ssm_dt_rank      = 0
0.00.102.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.157 I print_info: model type       = 1.4B
0.00.102.158 I print_info: model params     = 1.41 B
0.00.102.159 I print_info: general.name     = 1.4B
0.00.102.162 I print_info: vocab type       = BPE
0.00.102.163 I print_info: n_vocab          = 50304
0.00.102.163 I print_info: n_merges         = 50009
0.00.102.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.166 I print_info: LF token         = 187 'Ċ'
0.00.102.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.167 I print_info: max token length = 1024
0.00.102.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.527 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.105 I llama_context: constructing llama_context
0.00.146.110 I llama_context: n_seq_max     = 1
0.00.146.110 I llama_context: n_ctx         = 2048
0.00.146.111 I llama_context: n_ctx_per_seq = 2048
0.00.146.111 I llama_context: n_batch       = 2048
0.00.146.111 I llama_context: n_ubatch      = 512
0.00.146.112 I llama_context: causal_attn   = 1
0.00.146.112 I llama_context: flash_attn    = 0
0.00.146.114 I llama_context: freq_base     = 10000.0
0.00.146.115 I llama_context: freq_scale    = 1
0.00.146.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.218 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.708 I llama_context: graph nodes  = 1063
0.00.278.708 I llama_context: graph splits = 1
0.00.278.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.603 I main: llama threadpool init, n_threads = 8
0.00.328.616 I 
0.00.328.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.695 I 
0.00.328.792 I sampler seed: 1234
0.00.328.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.810 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.858.582 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21826.01 tokens per second)
0.01.858.595 I llama_perf_context_print:        load time =     326.45 ms
0.01.858.604 I llama_perf_context_print: prompt eval time =     111.71 ms /     7 tokens (   15.96 ms per token,    62.66 tokens per second)
0.01.858.612 I llama_perf_context_print:        eval time =    1408.52 ms /    63 runs   (   22.36 ms per token,    44.73 tokens per second)
0.01.858.623 I llama_perf_context_print:       total time =    1531.65 ms /    70 tokens

real	0m1.938s
user	0m12.393s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q4_1
0.00.030.151 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.844 I load: special tokens cache size = 25
0.00.099.585 I load: token to piece cache size = 0.2984 MB
0.00.099.612 I print_info: arch             = gptneox
0.00.099.613 I print_info: vocab_only       = 0
0.00.099.614 I print_info: n_ctx_train      = 2048
0.00.099.614 I print_info: n_embd           = 2048
0.00.099.614 I print_info: n_layer          = 24
0.00.099.637 I print_info: n_head           = 16
0.00.099.639 I print_info: n_head_kv        = 16
0.00.099.640 I print_info: n_rot            = 32
0.00.099.641 I print_info: n_swa            = 0
0.00.099.643 I print_info: is_swa_any       = 0
0.00.099.644 I print_info: n_embd_head_k    = 128
0.00.099.644 I print_info: n_embd_head_v    = 128
0.00.099.647 I print_info: n_gqa            = 1
0.00.099.649 I print_info: n_embd_k_gqa     = 2048
0.00.099.651 I print_info: n_embd_v_gqa     = 2048
0.00.099.653 I print_info: f_norm_eps       = 1.0e-05
0.00.099.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.656 I print_info: f_logit_scale    = 0.0e+00
0.00.099.657 I print_info: f_attn_scale     = 0.0e+00
0.00.099.658 I print_info: n_ff             = 8192
0.00.099.659 I print_info: n_expert         = 0
0.00.099.659 I print_info: n_expert_used    = 0
0.00.099.660 I print_info: causal attn      = 1
0.00.099.660 I print_info: pooling type     = 0
0.00.099.661 I print_info: rope type        = 2
0.00.099.661 I print_info: rope scaling     = linear
0.00.099.663 I print_info: freq_base_train  = 10000.0
0.00.099.664 I print_info: freq_scale_train = 1
0.00.099.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.665 I print_info: rope_finetuned   = unknown
0.00.099.665 I print_info: ssm_d_conv       = 0
0.00.099.666 I print_info: ssm_d_inner      = 0
0.00.099.666 I print_info: ssm_d_state      = 0
0.00.099.667 I print_info: ssm_dt_rank      = 0
0.00.099.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.668 I print_info: model type       = 1.4B
0.00.099.669 I print_info: model params     = 1.41 B
0.00.099.669 I print_info: general.name     = 1.4B
0.00.099.673 I print_info: vocab type       = BPE
0.00.099.674 I print_info: n_vocab          = 50304
0.00.099.675 I print_info: n_merges         = 50009
0.00.099.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.678 I print_info: LF token         = 187 'Ċ'
0.00.099.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.679 I print_info: max token length = 1024
0.00.099.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.533 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.129 I llama_context: constructing llama_context
0.00.144.138 I llama_context: n_seq_max     = 1
0.00.144.138 I llama_context: n_ctx         = 128
0.00.144.138 I llama_context: n_ctx_per_seq = 128
0.00.144.139 I llama_context: n_batch       = 128
0.00.144.139 I llama_context: n_ubatch      = 128
0.00.144.140 I llama_context: causal_attn   = 1
0.00.144.140 I llama_context: flash_attn    = 0
0.00.144.142 I llama_context: freq_base     = 10000.0
0.00.144.143 I llama_context: freq_scale    = 1
0.00.144.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.265 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.439 I llama_context: graph nodes  = 1063
0.00.162.439 I llama_context: graph splits = 1
0.00.162.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.100 I 
0.00.208.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.200 I perplexity: tokenizing the input ..
0.00.216.949 I perplexity: tokenization took 8.744 ms
0.00.216.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.719 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.670 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.713 I llama_perf_context_print:        load time =     207.76 ms
0.02.262.716 I llama_perf_context_print: prompt eval time =    2042.13 ms /   128 tokens (   15.95 ms per token,    62.68 tokens per second)
0.02.262.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.719 I llama_perf_context_print:       total time =    2054.63 ms /   129 tokens

real	0m2.320s
user	0m16.755s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.770 I llama_model_loader: - type  f32:  194 tensors
0.00.030.771 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.774 I print_info: file format = GGUF V3 (latest)
0.00.030.774 I print_info: file type   = Q5_0
0.00.030.778 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.640 I load: special tokens cache size = 25
0.00.103.651 I load: token to piece cache size = 0.2984 MB
0.00.103.681 I print_info: arch             = gptneox
0.00.103.684 I print_info: vocab_only       = 0
0.00.103.685 I print_info: n_ctx_train      = 2048
0.00.103.685 I print_info: n_embd           = 2048
0.00.103.686 I print_info: n_layer          = 24
0.00.103.708 I print_info: n_head           = 16
0.00.103.713 I print_info: n_head_kv        = 16
0.00.103.713 I print_info: n_rot            = 32
0.00.103.714 I print_info: n_swa            = 0
0.00.103.716 I print_info: is_swa_any       = 0
0.00.103.717 I print_info: n_embd_head_k    = 128
0.00.103.718 I print_info: n_embd_head_v    = 128
0.00.103.720 I print_info: n_gqa            = 1
0.00.103.722 I print_info: n_embd_k_gqa     = 2048
0.00.103.724 I print_info: n_embd_v_gqa     = 2048
0.00.103.726 I print_info: f_norm_eps       = 1.0e-05
0.00.103.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.729 I print_info: f_logit_scale    = 0.0e+00
0.00.103.729 I print_info: f_attn_scale     = 0.0e+00
0.00.103.731 I print_info: n_ff             = 8192
0.00.103.732 I print_info: n_expert         = 0
0.00.103.732 I print_info: n_expert_used    = 0
0.00.103.734 I print_info: causal attn      = 1
0.00.103.735 I print_info: pooling type     = 0
0.00.103.758 I print_info: rope type        = 2
0.00.103.759 I print_info: rope scaling     = linear
0.00.103.761 I print_info: freq_base_train  = 10000.0
0.00.103.762 I print_info: freq_scale_train = 1
0.00.103.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.763 I print_info: rope_finetuned   = unknown
0.00.103.764 I print_info: ssm_d_conv       = 0
0.00.103.764 I print_info: ssm_d_inner      = 0
0.00.103.765 I print_info: ssm_d_state      = 0
0.00.103.765 I print_info: ssm_dt_rank      = 0
0.00.103.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.767 I print_info: model type       = 1.4B
0.00.103.768 I print_info: model params     = 1.41 B
0.00.103.768 I print_info: general.name     = 1.4B
0.00.103.772 I print_info: vocab type       = BPE
0.00.103.774 I print_info: n_vocab          = 50304
0.00.103.774 I print_info: n_merges         = 50009
0.00.103.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.778 I print_info: LF token         = 187 'Ċ'
0.00.103.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.779 I print_info: max token length = 1024
0.00.103.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.036 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.677 I llama_context: constructing llama_context
0.00.151.685 I llama_context: n_seq_max     = 1
0.00.151.686 I llama_context: n_ctx         = 2048
0.00.151.686 I llama_context: n_ctx_per_seq = 2048
0.00.151.686 I llama_context: n_batch       = 2048
0.00.151.687 I llama_context: n_ubatch      = 512
0.00.151.687 I llama_context: causal_attn   = 1
0.00.151.688 I llama_context: flash_attn    = 0
0.00.151.690 I llama_context: freq_base     = 10000.0
0.00.151.691 I llama_context: freq_scale    = 1
0.00.151.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.804 I llama_context: graph nodes  = 1063
0.00.285.804 I llama_context: graph splits = 1
0.00.285.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.049 I main: llama threadpool init, n_threads = 8
0.00.346.063 I 
0.00.346.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.148 I 
0.00.346.250 I sampler seed: 1234
0.00.346.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.269 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.271.828 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.271.841 I llama_perf_context_print:        load time =     343.86 ms
0.02.271.850 I llama_perf_context_print: prompt eval time =     147.40 ms /     7 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.271.858 I llama_perf_context_print:        eval time =    1768.15 ms /    63 runs   (   28.07 ms per token,    35.63 tokens per second)
0.02.271.867 I llama_perf_context_print:       total time =    1927.47 ms /    70 tokens

real	0m2.354s
user	0m15.634s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.045 I llama_model_loader: - type  f32:  194 tensors
0.00.031.046 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.050 I print_info: file format = GGUF V3 (latest)
0.00.031.050 I print_info: file type   = Q5_0
0.00.031.054 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.546 I load: special tokens cache size = 25
0.00.100.647 I load: token to piece cache size = 0.2984 MB
0.00.100.671 I print_info: arch             = gptneox
0.00.100.674 I print_info: vocab_only       = 0
0.00.100.674 I print_info: n_ctx_train      = 2048
0.00.100.675 I print_info: n_embd           = 2048
0.00.100.675 I print_info: n_layer          = 24
0.00.100.695 I print_info: n_head           = 16
0.00.100.698 I print_info: n_head_kv        = 16
0.00.100.698 I print_info: n_rot            = 32
0.00.100.699 I print_info: n_swa            = 0
0.00.100.700 I print_info: is_swa_any       = 0
0.00.100.701 I print_info: n_embd_head_k    = 128
0.00.100.701 I print_info: n_embd_head_v    = 128
0.00.100.704 I print_info: n_gqa            = 1
0.00.100.705 I print_info: n_embd_k_gqa     = 2048
0.00.100.707 I print_info: n_embd_v_gqa     = 2048
0.00.100.709 I print_info: f_norm_eps       = 1.0e-05
0.00.100.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.711 I print_info: f_logit_scale    = 0.0e+00
0.00.100.712 I print_info: f_attn_scale     = 0.0e+00
0.00.100.714 I print_info: n_ff             = 8192
0.00.100.714 I print_info: n_expert         = 0
0.00.100.715 I print_info: n_expert_used    = 0
0.00.100.716 I print_info: causal attn      = 1
0.00.100.716 I print_info: pooling type     = 0
0.00.100.716 I print_info: rope type        = 2
0.00.100.717 I print_info: rope scaling     = linear
0.00.100.718 I print_info: freq_base_train  = 10000.0
0.00.100.719 I print_info: freq_scale_train = 1
0.00.100.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.720 I print_info: rope_finetuned   = unknown
0.00.100.721 I print_info: ssm_d_conv       = 0
0.00.100.721 I print_info: ssm_d_inner      = 0
0.00.100.721 I print_info: ssm_d_state      = 0
0.00.100.722 I print_info: ssm_dt_rank      = 0
0.00.100.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.724 I print_info: model type       = 1.4B
0.00.100.725 I print_info: model params     = 1.41 B
0.00.100.725 I print_info: general.name     = 1.4B
0.00.100.728 I print_info: vocab type       = BPE
0.00.100.729 I print_info: n_vocab          = 50304
0.00.100.730 I print_info: n_merges         = 50009
0.00.100.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.733 I print_info: LF token         = 187 'Ċ'
0.00.100.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.735 I print_info: max token length = 1024
0.00.100.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.270 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.882 I llama_context: constructing llama_context
0.00.148.887 I llama_context: n_seq_max     = 1
0.00.148.888 I llama_context: n_ctx         = 128
0.00.148.888 I llama_context: n_ctx_per_seq = 128
0.00.148.888 I llama_context: n_batch       = 128
0.00.148.889 I llama_context: n_ubatch      = 128
0.00.148.889 I llama_context: causal_attn   = 1
0.00.148.890 I llama_context: flash_attn    = 0
0.00.148.893 I llama_context: freq_base     = 10000.0
0.00.148.893 I llama_context: freq_scale    = 1
0.00.148.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.997 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.768 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.985 I llama_context: graph nodes  = 1063
0.00.166.986 I llama_context: graph splits = 1
0.00.166.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.065 I 
0.00.217.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.165 I perplexity: tokenizing the input ..
0.00.226.196 I perplexity: tokenization took 9.026 ms
0.00.226.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.564 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.454 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.494 I llama_perf_context_print:        load time =     216.70 ms
0.02.915.497 I llama_perf_context_print: prompt eval time =    2685.78 ms /   128 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.915.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.500 I llama_perf_context_print:       total time =    2698.44 ms /   129 tokens

real	0m2.975s
user	0m21.924s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.564 I llama_model_loader: - type  f32:  194 tensors
0.00.030.564 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.567 I print_info: file format = GGUF V3 (latest)
0.00.030.568 I print_info: file type   = Q5_1
0.00.030.573 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.036 I load: special tokens cache size = 25
0.00.098.691 I load: token to piece cache size = 0.2984 MB
0.00.098.717 I print_info: arch             = gptneox
0.00.098.717 I print_info: vocab_only       = 0
0.00.098.718 I print_info: n_ctx_train      = 2048
0.00.098.718 I print_info: n_embd           = 2048
0.00.098.718 I print_info: n_layer          = 24
0.00.098.740 I print_info: n_head           = 16
0.00.098.742 I print_info: n_head_kv        = 16
0.00.098.743 I print_info: n_rot            = 32
0.00.098.743 I print_info: n_swa            = 0
0.00.098.745 I print_info: is_swa_any       = 0
0.00.098.745 I print_info: n_embd_head_k    = 128
0.00.098.746 I print_info: n_embd_head_v    = 128
0.00.098.748 I print_info: n_gqa            = 1
0.00.098.750 I print_info: n_embd_k_gqa     = 2048
0.00.098.752 I print_info: n_embd_v_gqa     = 2048
0.00.098.754 I print_info: f_norm_eps       = 1.0e-05
0.00.098.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.756 I print_info: f_logit_scale    = 0.0e+00
0.00.098.757 I print_info: f_attn_scale     = 0.0e+00
0.00.098.759 I print_info: n_ff             = 8192
0.00.098.759 I print_info: n_expert         = 0
0.00.098.759 I print_info: n_expert_used    = 0
0.00.098.760 I print_info: causal attn      = 1
0.00.098.760 I print_info: pooling type     = 0
0.00.098.761 I print_info: rope type        = 2
0.00.098.761 I print_info: rope scaling     = linear
0.00.098.763 I print_info: freq_base_train  = 10000.0
0.00.098.764 I print_info: freq_scale_train = 1
0.00.098.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.765 I print_info: rope_finetuned   = unknown
0.00.098.765 I print_info: ssm_d_conv       = 0
0.00.098.766 I print_info: ssm_d_inner      = 0
0.00.098.766 I print_info: ssm_d_state      = 0
0.00.098.766 I print_info: ssm_dt_rank      = 0
0.00.098.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.768 I print_info: model type       = 1.4B
0.00.098.769 I print_info: model params     = 1.41 B
0.00.098.769 I print_info: general.name     = 1.4B
0.00.098.773 I print_info: vocab type       = BPE
0.00.098.774 I print_info: n_vocab          = 50304
0.00.098.774 I print_info: n_merges         = 50009
0.00.098.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.777 I print_info: LF token         = 187 'Ċ'
0.00.098.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.778 I print_info: max token length = 1024
0.00.098.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.302 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.904 I llama_context: constructing llama_context
0.00.149.910 I llama_context: n_seq_max     = 1
0.00.149.911 I llama_context: n_ctx         = 2048
0.00.149.911 I llama_context: n_ctx_per_seq = 2048
0.00.149.911 I llama_context: n_batch       = 2048
0.00.149.912 I llama_context: n_ubatch      = 512
0.00.149.912 I llama_context: causal_attn   = 1
0.00.149.913 I llama_context: flash_attn    = 0
0.00.149.915 I llama_context: freq_base     = 10000.0
0.00.149.916 I llama_context: freq_scale    = 1
0.00.149.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.054 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.471 I llama_context: graph nodes  = 1063
0.00.281.472 I llama_context: graph splits = 1
0.00.281.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.721 I main: llama threadpool init, n_threads = 8
0.00.347.735 I 
0.00.347.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.817 I 
0.00.347.914 I sampler seed: 1234
0.00.347.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.931 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.508.647 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.02.508.659 I llama_perf_context_print:        load time =     345.58 ms
0.02.508.672 I llama_perf_context_print: prompt eval time =     165.57 ms /     7 tokens (   23.65 ms per token,    42.28 tokens per second)
0.02.508.680 I llama_perf_context_print:        eval time =    1985.52 ms /    63 runs   (   31.52 ms per token,    31.73 tokens per second)
0.02.508.688 I llama_perf_context_print:       total time =    2162.59 ms /    70 tokens

real	0m2.593s
user	0m17.526s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = Q5_1
0.00.030.161 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.023 I load: special tokens cache size = 25
0.00.099.126 I load: token to piece cache size = 0.2984 MB
0.00.099.151 I print_info: arch             = gptneox
0.00.099.154 I print_info: vocab_only       = 0
0.00.099.154 I print_info: n_ctx_train      = 2048
0.00.099.155 I print_info: n_embd           = 2048
0.00.099.155 I print_info: n_layer          = 24
0.00.099.176 I print_info: n_head           = 16
0.00.099.178 I print_info: n_head_kv        = 16
0.00.099.179 I print_info: n_rot            = 32
0.00.099.179 I print_info: n_swa            = 0
0.00.099.181 I print_info: is_swa_any       = 0
0.00.099.181 I print_info: n_embd_head_k    = 128
0.00.099.183 I print_info: n_embd_head_v    = 128
0.00.099.185 I print_info: n_gqa            = 1
0.00.099.187 I print_info: n_embd_k_gqa     = 2048
0.00.099.189 I print_info: n_embd_v_gqa     = 2048
0.00.099.191 I print_info: f_norm_eps       = 1.0e-05
0.00.099.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.193 I print_info: f_logit_scale    = 0.0e+00
0.00.099.194 I print_info: f_attn_scale     = 0.0e+00
0.00.099.195 I print_info: n_ff             = 8192
0.00.099.196 I print_info: n_expert         = 0
0.00.099.196 I print_info: n_expert_used    = 0
0.00.099.197 I print_info: causal attn      = 1
0.00.099.197 I print_info: pooling type     = 0
0.00.099.197 I print_info: rope type        = 2
0.00.099.198 I print_info: rope scaling     = linear
0.00.099.200 I print_info: freq_base_train  = 10000.0
0.00.099.201 I print_info: freq_scale_train = 1
0.00.099.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.202 I print_info: rope_finetuned   = unknown
0.00.099.202 I print_info: ssm_d_conv       = 0
0.00.099.202 I print_info: ssm_d_inner      = 0
0.00.099.203 I print_info: ssm_d_state      = 0
0.00.099.203 I print_info: ssm_dt_rank      = 0
0.00.099.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.205 I print_info: model type       = 1.4B
0.00.099.205 I print_info: model params     = 1.41 B
0.00.099.206 I print_info: general.name     = 1.4B
0.00.099.209 I print_info: vocab type       = BPE
0.00.099.210 I print_info: n_vocab          = 50304
0.00.099.211 I print_info: n_merges         = 50009
0.00.099.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.215 I print_info: LF token         = 187 'Ċ'
0.00.099.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.217 I print_info: max token length = 1024
0.00.099.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.588 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.192 I llama_context: constructing llama_context
0.00.151.198 I llama_context: n_seq_max     = 1
0.00.151.199 I llama_context: n_ctx         = 128
0.00.151.199 I llama_context: n_ctx_per_seq = 128
0.00.151.200 I llama_context: n_batch       = 128
0.00.151.200 I llama_context: n_ubatch      = 128
0.00.151.201 I llama_context: causal_attn   = 1
0.00.151.201 I llama_context: flash_attn    = 0
0.00.151.204 I llama_context: freq_base     = 10000.0
0.00.151.204 I llama_context: freq_scale    = 1
0.00.151.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.342 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.474 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.703 I llama_context: graph nodes  = 1063
0.00.169.704 I llama_context: graph splits = 1
0.00.169.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.430 I 
0.00.226.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.522 I perplexity: tokenizing the input ..
0.00.235.231 I perplexity: tokenization took 8.704 ms
0.00.235.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.287.108 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.290.006 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.290.047 I llama_perf_context_print:        load time =     226.09 ms
0.03.290.052 I llama_perf_context_print: prompt eval time =    3051.26 ms /   128 tokens (   23.84 ms per token,    41.95 tokens per second)
0.03.290.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.290.055 I llama_perf_context_print:       total time =    3063.63 ms /   129 tokens

real	0m3.351s
user	0m24.944s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.490 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.492 I print_info: file format = GGUF V3 (latest)
0.00.030.493 I print_info: file type   = Q2_K - Medium
0.00.030.498 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.448 I load: special tokens cache size = 25
0.00.099.405 I load: token to piece cache size = 0.2984 MB
0.00.099.431 I print_info: arch             = gptneox
0.00.099.434 I print_info: vocab_only       = 0
0.00.099.435 I print_info: n_ctx_train      = 2048
0.00.099.436 I print_info: n_embd           = 2048
0.00.099.436 I print_info: n_layer          = 24
0.00.099.457 I print_info: n_head           = 16
0.00.099.459 I print_info: n_head_kv        = 16
0.00.099.460 I print_info: n_rot            = 32
0.00.099.461 I print_info: n_swa            = 0
0.00.099.462 I print_info: is_swa_any       = 0
0.00.099.462 I print_info: n_embd_head_k    = 128
0.00.099.463 I print_info: n_embd_head_v    = 128
0.00.099.465 I print_info: n_gqa            = 1
0.00.099.468 I print_info: n_embd_k_gqa     = 2048
0.00.099.470 I print_info: n_embd_v_gqa     = 2048
0.00.099.472 I print_info: f_norm_eps       = 1.0e-05
0.00.099.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.474 I print_info: f_logit_scale    = 0.0e+00
0.00.099.475 I print_info: f_attn_scale     = 0.0e+00
0.00.099.476 I print_info: n_ff             = 8192
0.00.099.477 I print_info: n_expert         = 0
0.00.099.477 I print_info: n_expert_used    = 0
0.00.099.477 I print_info: causal attn      = 1
0.00.099.478 I print_info: pooling type     = 0
0.00.099.478 I print_info: rope type        = 2
0.00.099.479 I print_info: rope scaling     = linear
0.00.099.481 I print_info: freq_base_train  = 10000.0
0.00.099.481 I print_info: freq_scale_train = 1
0.00.099.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.482 I print_info: rope_finetuned   = unknown
0.00.099.483 I print_info: ssm_d_conv       = 0
0.00.099.484 I print_info: ssm_d_inner      = 0
0.00.099.485 I print_info: ssm_d_state      = 0
0.00.099.485 I print_info: ssm_dt_rank      = 0
0.00.099.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.487 I print_info: model type       = 1.4B
0.00.099.488 I print_info: model params     = 1.41 B
0.00.099.488 I print_info: general.name     = 1.4B
0.00.099.493 I print_info: vocab type       = BPE
0.00.099.494 I print_info: n_vocab          = 50304
0.00.099.494 I print_info: n_merges         = 50009
0.00.099.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.497 I print_info: LF token         = 187 'Ċ'
0.00.099.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.498 I print_info: max token length = 1024
0.00.099.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.239 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.875 I llama_context: constructing llama_context
0.00.129.880 I llama_context: n_seq_max     = 1
0.00.129.881 I llama_context: n_ctx         = 2048
0.00.129.881 I llama_context: n_ctx_per_seq = 2048
0.00.129.882 I llama_context: n_batch       = 2048
0.00.129.882 I llama_context: n_ubatch      = 512
0.00.129.883 I llama_context: causal_attn   = 1
0.00.129.883 I llama_context: flash_attn    = 0
0.00.129.886 I llama_context: freq_base     = 10000.0
0.00.129.886 I llama_context: freq_scale    = 1
0.00.129.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.071 I llama_context: graph nodes  = 1063
0.00.262.072 I llama_context: graph splits = 1
0.00.262.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.687 I main: llama threadpool init, n_threads = 8
0.00.310.701 I 
0.00.310.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.784 I 
0.00.310.883 I sampler seed: 1234
0.00.310.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.901 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.770.652 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22118.38 tokens per second)
0.01.770.664 I llama_perf_context_print:        load time =     308.53 ms
0.01.770.676 I llama_perf_context_print: prompt eval time =     110.55 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.01.770.687 I llama_perf_context_print:        eval time =    1339.59 ms /    63 runs   (   21.26 ms per token,    47.03 tokens per second)
0.01.770.697 I llama_perf_context_print:       total time =    1461.62 ms /    70 tokens

real	0m1.842s
user	0m11.821s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.840 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.843 I print_info: file type   = Q2_K - Medium
0.00.029.848 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.301 I load: special tokens cache size = 25
0.00.099.215 I load: token to piece cache size = 0.2984 MB
0.00.099.241 I print_info: arch             = gptneox
0.00.099.245 I print_info: vocab_only       = 0
0.00.099.245 I print_info: n_ctx_train      = 2048
0.00.099.246 I print_info: n_embd           = 2048
0.00.099.246 I print_info: n_layer          = 24
0.00.099.266 I print_info: n_head           = 16
0.00.099.268 I print_info: n_head_kv        = 16
0.00.099.269 I print_info: n_rot            = 32
0.00.099.269 I print_info: n_swa            = 0
0.00.099.271 I print_info: is_swa_any       = 0
0.00.099.271 I print_info: n_embd_head_k    = 128
0.00.099.272 I print_info: n_embd_head_v    = 128
0.00.099.274 I print_info: n_gqa            = 1
0.00.099.276 I print_info: n_embd_k_gqa     = 2048
0.00.099.278 I print_info: n_embd_v_gqa     = 2048
0.00.099.279 I print_info: f_norm_eps       = 1.0e-05
0.00.099.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.282 I print_info: f_logit_scale    = 0.0e+00
0.00.099.282 I print_info: f_attn_scale     = 0.0e+00
0.00.099.284 I print_info: n_ff             = 8192
0.00.099.284 I print_info: n_expert         = 0
0.00.099.285 I print_info: n_expert_used    = 0
0.00.099.285 I print_info: causal attn      = 1
0.00.099.286 I print_info: pooling type     = 0
0.00.099.286 I print_info: rope type        = 2
0.00.099.287 I print_info: rope scaling     = linear
0.00.099.289 I print_info: freq_base_train  = 10000.0
0.00.099.290 I print_info: freq_scale_train = 1
0.00.099.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.291 I print_info: rope_finetuned   = unknown
0.00.099.292 I print_info: ssm_d_conv       = 0
0.00.099.292 I print_info: ssm_d_inner      = 0
0.00.099.293 I print_info: ssm_d_state      = 0
0.00.099.294 I print_info: ssm_dt_rank      = 0
0.00.099.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.295 I print_info: model type       = 1.4B
0.00.099.296 I print_info: model params     = 1.41 B
0.00.099.296 I print_info: general.name     = 1.4B
0.00.099.299 I print_info: vocab type       = BPE
0.00.099.301 I print_info: n_vocab          = 50304
0.00.099.301 I print_info: n_merges         = 50009
0.00.099.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.305 I print_info: LF token         = 187 'Ċ'
0.00.099.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.306 I print_info: max token length = 1024
0.00.099.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.108 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.717 I llama_context: constructing llama_context
0.00.129.722 I llama_context: n_seq_max     = 1
0.00.129.722 I llama_context: n_ctx         = 128
0.00.129.723 I llama_context: n_ctx_per_seq = 128
0.00.129.723 I llama_context: n_batch       = 128
0.00.129.724 I llama_context: n_ubatch      = 128
0.00.129.724 I llama_context: causal_attn   = 1
0.00.129.725 I llama_context: flash_attn    = 0
0.00.129.727 I llama_context: freq_base     = 10000.0
0.00.129.728 I llama_context: freq_scale    = 1
0.00.129.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.831 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.598 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.628 I llama_context: graph nodes  = 1063
0.00.147.628 I llama_context: graph splits = 1
0.00.147.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.830 I 
0.00.185.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.931 I perplexity: tokenizing the input ..
0.00.194.647 I perplexity: tokenization took 8.712 ms
0.00.194.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.312 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.249.189 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.249.229 I llama_perf_context_print:        load time =     185.48 ms
0.02.249.231 I llama_perf_context_print: prompt eval time =    2051.03 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.249.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.235 I llama_perf_context_print:       total time =    2063.41 ms /   129 tokens

real	0m2.297s
user	0m16.771s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.373 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.374 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.377 I print_info: file type   = Q3_K - Medium
0.00.030.382 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.983 I load: special tokens cache size = 25
0.00.099.634 I load: token to piece cache size = 0.2984 MB
0.00.099.662 I print_info: arch             = gptneox
0.00.099.665 I print_info: vocab_only       = 0
0.00.099.666 I print_info: n_ctx_train      = 2048
0.00.099.666 I print_info: n_embd           = 2048
0.00.099.667 I print_info: n_layer          = 24
0.00.099.690 I print_info: n_head           = 16
0.00.099.695 I print_info: n_head_kv        = 16
0.00.099.695 I print_info: n_rot            = 32
0.00.099.696 I print_info: n_swa            = 0
0.00.099.697 I print_info: is_swa_any       = 0
0.00.099.698 I print_info: n_embd_head_k    = 128
0.00.099.699 I print_info: n_embd_head_v    = 128
0.00.099.702 I print_info: n_gqa            = 1
0.00.099.703 I print_info: n_embd_k_gqa     = 2048
0.00.099.705 I print_info: n_embd_v_gqa     = 2048
0.00.099.707 I print_info: f_norm_eps       = 1.0e-05
0.00.099.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.711 I print_info: f_logit_scale    = 0.0e+00
0.00.099.712 I print_info: f_attn_scale     = 0.0e+00
0.00.099.714 I print_info: n_ff             = 8192
0.00.099.714 I print_info: n_expert         = 0
0.00.099.715 I print_info: n_expert_used    = 0
0.00.099.715 I print_info: causal attn      = 1
0.00.099.716 I print_info: pooling type     = 0
0.00.099.716 I print_info: rope type        = 2
0.00.099.717 I print_info: rope scaling     = linear
0.00.099.718 I print_info: freq_base_train  = 10000.0
0.00.099.719 I print_info: freq_scale_train = 1
0.00.099.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.720 I print_info: rope_finetuned   = unknown
0.00.099.721 I print_info: ssm_d_conv       = 0
0.00.099.722 I print_info: ssm_d_inner      = 0
0.00.099.723 I print_info: ssm_d_state      = 0
0.00.099.723 I print_info: ssm_dt_rank      = 0
0.00.099.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.725 I print_info: model type       = 1.4B
0.00.099.725 I print_info: model params     = 1.41 B
0.00.099.726 I print_info: general.name     = 1.4B
0.00.099.730 I print_info: vocab type       = BPE
0.00.099.732 I print_info: n_vocab          = 50304
0.00.099.732 I print_info: n_merges         = 50009
0.00.099.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.735 I print_info: LF token         = 187 'Ċ'
0.00.099.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.737 I print_info: max token length = 1024
0.00.099.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.671 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.240 I llama_context: constructing llama_context
0.00.137.248 I llama_context: n_seq_max     = 1
0.00.137.248 I llama_context: n_ctx         = 2048
0.00.137.249 I llama_context: n_ctx_per_seq = 2048
0.00.137.249 I llama_context: n_batch       = 2048
0.00.137.250 I llama_context: n_ubatch      = 512
0.00.137.250 I llama_context: causal_attn   = 1
0.00.137.251 I llama_context: flash_attn    = 0
0.00.137.253 I llama_context: freq_base     = 10000.0
0.00.137.254 I llama_context: freq_scale    = 1
0.00.137.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.952 I llama_context: graph nodes  = 1063
0.00.269.953 I llama_context: graph splits = 1
0.00.269.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.869 I main: llama threadpool init, n_threads = 8
0.00.315.882 I 
0.00.315.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.960 I 
0.00.316.062 I sampler seed: 1234
0.00.316.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.095 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.726.217 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.726.221 I llama_perf_context_print:        load time =     313.71 ms
0.01.726.222 I llama_perf_context_print: prompt eval time =     120.53 ms /     7 tokens (   17.22 ms per token,    58.07 tokens per second)
0.01.726.224 I llama_perf_context_print:        eval time =    1281.32 ms /    63 runs   (   20.34 ms per token,    49.17 tokens per second)
0.01.726.225 I llama_perf_context_print:       total time =    1412.01 ms /    70 tokens

real	0m1.802s
user	0m11.326s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.628 I llama_model_loader: - type  f32:  194 tensors
0.00.030.629 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.629 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.629 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.632 I print_info: file format = GGUF V3 (latest)
0.00.030.633 I print_info: file type   = Q3_K - Medium
0.00.030.638 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.342 I load: special tokens cache size = 25
0.00.103.357 I load: token to piece cache size = 0.2984 MB
0.00.103.388 I print_info: arch             = gptneox
0.00.103.392 I print_info: vocab_only       = 0
0.00.103.393 I print_info: n_ctx_train      = 2048
0.00.103.393 I print_info: n_embd           = 2048
0.00.103.393 I print_info: n_layer          = 24
0.00.103.415 I print_info: n_head           = 16
0.00.103.421 I print_info: n_head_kv        = 16
0.00.103.422 I print_info: n_rot            = 32
0.00.103.422 I print_info: n_swa            = 0
0.00.103.423 I print_info: is_swa_any       = 0
0.00.103.425 I print_info: n_embd_head_k    = 128
0.00.103.425 I print_info: n_embd_head_v    = 128
0.00.103.427 I print_info: n_gqa            = 1
0.00.103.430 I print_info: n_embd_k_gqa     = 2048
0.00.103.431 I print_info: n_embd_v_gqa     = 2048
0.00.103.433 I print_info: f_norm_eps       = 1.0e-05
0.00.103.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.436 I print_info: f_logit_scale    = 0.0e+00
0.00.103.436 I print_info: f_attn_scale     = 0.0e+00
0.00.103.438 I print_info: n_ff             = 8192
0.00.103.438 I print_info: n_expert         = 0
0.00.103.439 I print_info: n_expert_used    = 0
0.00.103.439 I print_info: causal attn      = 1
0.00.103.440 I print_info: pooling type     = 0
0.00.103.440 I print_info: rope type        = 2
0.00.103.441 I print_info: rope scaling     = linear
0.00.103.442 I print_info: freq_base_train  = 10000.0
0.00.103.443 I print_info: freq_scale_train = 1
0.00.103.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.444 I print_info: rope_finetuned   = unknown
0.00.103.445 I print_info: ssm_d_conv       = 0
0.00.103.445 I print_info: ssm_d_inner      = 0
0.00.103.446 I print_info: ssm_d_state      = 0
0.00.103.446 I print_info: ssm_dt_rank      = 0
0.00.103.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.447 I print_info: model type       = 1.4B
0.00.103.448 I print_info: model params     = 1.41 B
0.00.103.448 I print_info: general.name     = 1.4B
0.00.103.452 I print_info: vocab type       = BPE
0.00.103.453 I print_info: n_vocab          = 50304
0.00.103.454 I print_info: n_merges         = 50009
0.00.103.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.457 I print_info: LF token         = 187 'Ċ'
0.00.103.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.459 I print_info: max token length = 1024
0.00.103.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.677 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.314 I llama_context: constructing llama_context
0.00.141.323 I llama_context: n_seq_max     = 1
0.00.141.323 I llama_context: n_ctx         = 128
0.00.141.324 I llama_context: n_ctx_per_seq = 128
0.00.141.324 I llama_context: n_batch       = 128
0.00.141.325 I llama_context: n_ubatch      = 128
0.00.141.325 I llama_context: causal_attn   = 1
0.00.141.326 I llama_context: flash_attn    = 0
0.00.141.328 I llama_context: freq_base     = 10000.0
0.00.141.329 I llama_context: freq_scale    = 1
0.00.141.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.457 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.447 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.824 I llama_context: graph nodes  = 1063
0.00.159.824 I llama_context: graph splits = 1
0.00.159.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.335 I 
0.00.195.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.444 I perplexity: tokenizing the input ..
0.00.204.502 I perplexity: tokenization took 9.053 ms
0.00.204.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.371 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.292 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.333 I llama_perf_context_print:        load time =     194.99 ms
0.01.992.334 I llama_perf_context_print: prompt eval time =    1784.24 ms /   128 tokens (   13.94 ms per token,    71.74 tokens per second)
0.01.992.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.337 I llama_perf_context_print:       total time =    1797.01 ms /   129 tokens

real	0m2.045s
user	0m14.612s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.176 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.177 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q4_K - Medium
0.00.030.183 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.248 I load: special tokens cache size = 25
0.00.099.112 I load: token to piece cache size = 0.2984 MB
0.00.099.136 I print_info: arch             = gptneox
0.00.099.138 I print_info: vocab_only       = 0
0.00.099.138 I print_info: n_ctx_train      = 2048
0.00.099.139 I print_info: n_embd           = 2048
0.00.099.139 I print_info: n_layer          = 24
0.00.099.160 I print_info: n_head           = 16
0.00.099.162 I print_info: n_head_kv        = 16
0.00.099.162 I print_info: n_rot            = 32
0.00.099.163 I print_info: n_swa            = 0
0.00.099.164 I print_info: is_swa_any       = 0
0.00.099.165 I print_info: n_embd_head_k    = 128
0.00.099.165 I print_info: n_embd_head_v    = 128
0.00.099.168 I print_info: n_gqa            = 1
0.00.099.170 I print_info: n_embd_k_gqa     = 2048
0.00.099.172 I print_info: n_embd_v_gqa     = 2048
0.00.099.173 I print_info: f_norm_eps       = 1.0e-05
0.00.099.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.175 I print_info: f_logit_scale    = 0.0e+00
0.00.099.175 I print_info: f_attn_scale     = 0.0e+00
0.00.099.177 I print_info: n_ff             = 8192
0.00.099.177 I print_info: n_expert         = 0
0.00.099.177 I print_info: n_expert_used    = 0
0.00.099.178 I print_info: causal attn      = 1
0.00.099.178 I print_info: pooling type     = 0
0.00.099.178 I print_info: rope type        = 2
0.00.099.179 I print_info: rope scaling     = linear
0.00.099.180 I print_info: freq_base_train  = 10000.0
0.00.099.181 I print_info: freq_scale_train = 1
0.00.099.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.182 I print_info: rope_finetuned   = unknown
0.00.099.183 I print_info: ssm_d_conv       = 0
0.00.099.183 I print_info: ssm_d_inner      = 0
0.00.099.183 I print_info: ssm_d_state      = 0
0.00.099.184 I print_info: ssm_dt_rank      = 0
0.00.099.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.186 I print_info: model type       = 1.4B
0.00.099.187 I print_info: model params     = 1.41 B
0.00.099.187 I print_info: general.name     = 1.4B
0.00.099.190 I print_info: vocab type       = BPE
0.00.099.191 I print_info: n_vocab          = 50304
0.00.099.192 I print_info: n_merges         = 50009
0.00.099.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.194 I print_info: LF token         = 187 'Ċ'
0.00.099.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.195 I print_info: max token length = 1024
0.00.099.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.474 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.999 I llama_context: constructing llama_context
0.00.145.003 I llama_context: n_seq_max     = 1
0.00.145.004 I llama_context: n_ctx         = 2048
0.00.145.005 I llama_context: n_ctx_per_seq = 2048
0.00.145.005 I llama_context: n_batch       = 2048
0.00.145.006 I llama_context: n_ubatch      = 512
0.00.145.006 I llama_context: causal_attn   = 1
0.00.145.006 I llama_context: flash_attn    = 0
0.00.145.008 I llama_context: freq_base     = 10000.0
0.00.145.009 I llama_context: freq_scale    = 1
0.00.145.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.112 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.856 I llama_context: graph nodes  = 1063
0.00.275.857 I llama_context: graph splits = 1
0.00.275.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.022 I main: llama threadpool init, n_threads = 8
0.00.324.034 I 
0.00.324.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.112 I 
0.00.324.210 I sampler seed: 1234
0.00.324.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.228 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.835.752 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.01.835.765 I llama_perf_context_print:        load time =     321.89 ms
0.01.835.775 I llama_perf_context_print: prompt eval time =     105.94 ms /     7 tokens (   15.13 ms per token,    66.08 tokens per second)
0.01.835.786 I llama_perf_context_print:        eval time =    1395.89 ms /    63 runs   (   22.16 ms per token,    45.13 tokens per second)
0.01.835.794 I llama_perf_context_print:       total time =    1513.39 ms /    70 tokens

real	0m1.917s
user	0m12.187s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.430 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.431 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.433 I print_info: file type   = Q4_K - Medium
0.00.030.438 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.743 I load: special tokens cache size = 25
0.00.103.750 I load: token to piece cache size = 0.2984 MB
0.00.103.777 I print_info: arch             = gptneox
0.00.103.780 I print_info: vocab_only       = 0
0.00.103.780 I print_info: n_ctx_train      = 2048
0.00.103.781 I print_info: n_embd           = 2048
0.00.103.781 I print_info: n_layer          = 24
0.00.103.802 I print_info: n_head           = 16
0.00.103.807 I print_info: n_head_kv        = 16
0.00.103.808 I print_info: n_rot            = 32
0.00.103.808 I print_info: n_swa            = 0
0.00.103.809 I print_info: is_swa_any       = 0
0.00.103.810 I print_info: n_embd_head_k    = 128
0.00.103.810 I print_info: n_embd_head_v    = 128
0.00.103.812 I print_info: n_gqa            = 1
0.00.103.814 I print_info: n_embd_k_gqa     = 2048
0.00.103.816 I print_info: n_embd_v_gqa     = 2048
0.00.103.818 I print_info: f_norm_eps       = 1.0e-05
0.00.103.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.821 I print_info: f_logit_scale    = 0.0e+00
0.00.103.822 I print_info: f_attn_scale     = 0.0e+00
0.00.103.824 I print_info: n_ff             = 8192
0.00.103.824 I print_info: n_expert         = 0
0.00.103.824 I print_info: n_expert_used    = 0
0.00.103.825 I print_info: causal attn      = 1
0.00.103.825 I print_info: pooling type     = 0
0.00.103.826 I print_info: rope type        = 2
0.00.103.826 I print_info: rope scaling     = linear
0.00.103.828 I print_info: freq_base_train  = 10000.0
0.00.103.828 I print_info: freq_scale_train = 1
0.00.103.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.829 I print_info: rope_finetuned   = unknown
0.00.103.829 I print_info: ssm_d_conv       = 0
0.00.103.830 I print_info: ssm_d_inner      = 0
0.00.103.830 I print_info: ssm_d_state      = 0
0.00.103.831 I print_info: ssm_dt_rank      = 0
0.00.103.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.832 I print_info: model type       = 1.4B
0.00.103.833 I print_info: model params     = 1.41 B
0.00.103.833 I print_info: general.name     = 1.4B
0.00.103.836 I print_info: vocab type       = BPE
0.00.103.837 I print_info: n_vocab          = 50304
0.00.103.838 I print_info: n_merges         = 50009
0.00.103.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.840 I print_info: LF token         = 187 'Ċ'
0.00.103.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.841 I print_info: max token length = 1024
0.00.103.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.588 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.193 I llama_context: constructing llama_context
0.00.150.199 I llama_context: n_seq_max     = 1
0.00.150.199 I llama_context: n_ctx         = 128
0.00.150.199 I llama_context: n_ctx_per_seq = 128
0.00.150.200 I llama_context: n_batch       = 128
0.00.150.200 I llama_context: n_ubatch      = 128
0.00.150.201 I llama_context: causal_attn   = 1
0.00.150.201 I llama_context: flash_attn    = 0
0.00.150.203 I llama_context: freq_base     = 10000.0
0.00.150.204 I llama_context: freq_scale    = 1
0.00.150.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.301 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.939 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.946 I llama_context: graph nodes  = 1063
0.00.167.946 I llama_context: graph splits = 1
0.00.167.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.516 I 
0.00.206.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.611 I perplexity: tokenizing the input ..
0.00.215.361 I perplexity: tokenization took 8.744 ms
0.00.215.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.888 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.886 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.926 I llama_perf_context_print:        load time =     206.15 ms
0.02.160.929 I llama_perf_context_print: prompt eval time =    1941.91 ms /   128 tokens (   15.17 ms per token,    65.91 tokens per second)
0.02.160.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.931 I llama_perf_context_print:       total time =    1954.42 ms /   129 tokens

real	0m2.219s
user	0m15.922s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.288 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.290 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q5_K - Medium
0.00.030.297 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.392 I load: special tokens cache size = 25
0.00.103.462 I load: token to piece cache size = 0.2984 MB
0.00.103.491 I print_info: arch             = gptneox
0.00.103.495 I print_info: vocab_only       = 0
0.00.103.495 I print_info: n_ctx_train      = 2048
0.00.103.496 I print_info: n_embd           = 2048
0.00.103.496 I print_info: n_layer          = 24
0.00.103.517 I print_info: n_head           = 16
0.00.103.520 I print_info: n_head_kv        = 16
0.00.103.521 I print_info: n_rot            = 32
0.00.103.522 I print_info: n_swa            = 0
0.00.103.524 I print_info: is_swa_any       = 0
0.00.103.524 I print_info: n_embd_head_k    = 128
0.00.103.525 I print_info: n_embd_head_v    = 128
0.00.103.527 I print_info: n_gqa            = 1
0.00.103.529 I print_info: n_embd_k_gqa     = 2048
0.00.103.531 I print_info: n_embd_v_gqa     = 2048
0.00.103.533 I print_info: f_norm_eps       = 1.0e-05
0.00.103.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.535 I print_info: f_logit_scale    = 0.0e+00
0.00.103.537 I print_info: f_attn_scale     = 0.0e+00
0.00.103.539 I print_info: n_ff             = 8192
0.00.103.539 I print_info: n_expert         = 0
0.00.103.539 I print_info: n_expert_used    = 0
0.00.103.540 I print_info: causal attn      = 1
0.00.103.541 I print_info: pooling type     = 0
0.00.103.541 I print_info: rope type        = 2
0.00.103.542 I print_info: rope scaling     = linear
0.00.103.544 I print_info: freq_base_train  = 10000.0
0.00.103.544 I print_info: freq_scale_train = 1
0.00.103.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.545 I print_info: rope_finetuned   = unknown
0.00.103.546 I print_info: ssm_d_conv       = 0
0.00.103.546 I print_info: ssm_d_inner      = 0
0.00.103.546 I print_info: ssm_d_state      = 0
0.00.103.547 I print_info: ssm_dt_rank      = 0
0.00.103.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.548 I print_info: model type       = 1.4B
0.00.103.549 I print_info: model params     = 1.41 B
0.00.103.549 I print_info: general.name     = 1.4B
0.00.103.552 I print_info: vocab type       = BPE
0.00.103.553 I print_info: n_vocab          = 50304
0.00.103.554 I print_info: n_merges         = 50009
0.00.103.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.556 I print_info: LF token         = 187 'Ċ'
0.00.103.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.558 I print_info: max token length = 1024
0.00.103.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.297 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.919 I llama_context: constructing llama_context
0.00.153.925 I llama_context: n_seq_max     = 1
0.00.153.925 I llama_context: n_ctx         = 2048
0.00.153.925 I llama_context: n_ctx_per_seq = 2048
0.00.153.926 I llama_context: n_batch       = 2048
0.00.153.926 I llama_context: n_ubatch      = 512
0.00.153.927 I llama_context: causal_attn   = 1
0.00.153.927 I llama_context: flash_attn    = 0
0.00.153.930 I llama_context: freq_base     = 10000.0
0.00.153.930 I llama_context: freq_scale    = 1
0.00.153.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.058 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.627 I llama_context: graph nodes  = 1063
0.00.286.627 I llama_context: graph splits = 1
0.00.286.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.556 I main: llama threadpool init, n_threads = 8
0.00.344.570 I 
0.00.344.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.656 I 
0.00.344.755 I sampler seed: 1234
0.00.344.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.774 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.173.498 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.02.173.520 I llama_perf_context_print:        load time =     342.42 ms
0.02.173.530 I llama_perf_context_print: prompt eval time =     138.81 ms /     7 tokens (   19.83 ms per token,    50.43 tokens per second)
0.02.173.539 I llama_perf_context_print:        eval time =    1680.27 ms /    63 runs   (   26.67 ms per token,    37.49 tokens per second)
0.02.173.552 I llama_perf_context_print:       total time =    1830.61 ms /    70 tokens

real	0m2.257s
user	0m14.835s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.874 I llama_model_loader: - type  f32:  194 tensors
0.00.030.875 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.875 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.877 I print_info: file format = GGUF V3 (latest)
0.00.030.878 I print_info: file type   = Q5_K - Medium
0.00.030.882 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.900 I load: special tokens cache size = 25
0.00.103.873 I load: token to piece cache size = 0.2984 MB
0.00.103.897 I print_info: arch             = gptneox
0.00.103.900 I print_info: vocab_only       = 0
0.00.103.901 I print_info: n_ctx_train      = 2048
0.00.103.901 I print_info: n_embd           = 2048
0.00.103.902 I print_info: n_layer          = 24
0.00.103.922 I print_info: n_head           = 16
0.00.103.925 I print_info: n_head_kv        = 16
0.00.103.925 I print_info: n_rot            = 32
0.00.103.925 I print_info: n_swa            = 0
0.00.103.927 I print_info: is_swa_any       = 0
0.00.103.927 I print_info: n_embd_head_k    = 128
0.00.103.927 I print_info: n_embd_head_v    = 128
0.00.103.930 I print_info: n_gqa            = 1
0.00.103.931 I print_info: n_embd_k_gqa     = 2048
0.00.103.933 I print_info: n_embd_v_gqa     = 2048
0.00.103.935 I print_info: f_norm_eps       = 1.0e-05
0.00.103.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.939 I print_info: f_logit_scale    = 0.0e+00
0.00.103.940 I print_info: f_attn_scale     = 0.0e+00
0.00.103.942 I print_info: n_ff             = 8192
0.00.103.942 I print_info: n_expert         = 0
0.00.103.944 I print_info: n_expert_used    = 0
0.00.103.945 I print_info: causal attn      = 1
0.00.103.945 I print_info: pooling type     = 0
0.00.103.946 I print_info: rope type        = 2
0.00.103.947 I print_info: rope scaling     = linear
0.00.103.948 I print_info: freq_base_train  = 10000.0
0.00.103.949 I print_info: freq_scale_train = 1
0.00.103.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.950 I print_info: rope_finetuned   = unknown
0.00.103.951 I print_info: ssm_d_conv       = 0
0.00.103.952 I print_info: ssm_d_inner      = 0
0.00.103.952 I print_info: ssm_d_state      = 0
0.00.103.953 I print_info: ssm_dt_rank      = 0
0.00.103.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.954 I print_info: model type       = 1.4B
0.00.103.955 I print_info: model params     = 1.41 B
0.00.103.956 I print_info: general.name     = 1.4B
0.00.103.959 I print_info: vocab type       = BPE
0.00.103.961 I print_info: n_vocab          = 50304
0.00.103.961 I print_info: n_merges         = 50009
0.00.103.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.964 I print_info: LF token         = 187 'Ċ'
0.00.103.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.965 I print_info: max token length = 1024
0.00.103.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.797 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.417 I llama_context: constructing llama_context
0.00.154.425 I llama_context: n_seq_max     = 1
0.00.154.425 I llama_context: n_ctx         = 128
0.00.154.426 I llama_context: n_ctx_per_seq = 128
0.00.154.426 I llama_context: n_batch       = 128
0.00.154.426 I llama_context: n_ubatch      = 128
0.00.154.427 I llama_context: causal_attn   = 1
0.00.154.427 I llama_context: flash_attn    = 0
0.00.154.430 I llama_context: freq_base     = 10000.0
0.00.154.431 I llama_context: freq_scale    = 1
0.00.154.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.533 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.397 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.678 I llama_context: graph nodes  = 1063
0.00.172.679 I llama_context: graph splits = 1
0.00.172.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.328 I 
0.00.220.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.428 I perplexity: tokenizing the input ..
0.00.229.459 I perplexity: tokenization took 9.026 ms
0.00.229.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.833 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.743 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.783 I llama_perf_context_print:        load time =     219.95 ms
0.02.781.786 I llama_perf_context_print: prompt eval time =    2548.74 ms /   128 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.781.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.789 I llama_perf_context_print:       total time =    2561.47 ms /   129 tokens

real	0m2.843s
user	0m20.807s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.463 I llama_model_loader: - type  f32:  194 tensors
0.00.030.464 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.467 I print_info: file format = GGUF V3 (latest)
0.00.030.467 I print_info: file type   = Q6_K
0.00.030.470 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.159 I load: special tokens cache size = 25
0.00.099.029 I load: token to piece cache size = 0.2984 MB
0.00.099.058 I print_info: arch             = gptneox
0.00.099.062 I print_info: vocab_only       = 0
0.00.099.062 I print_info: n_ctx_train      = 2048
0.00.099.063 I print_info: n_embd           = 2048
0.00.099.063 I print_info: n_layer          = 24
0.00.099.085 I print_info: n_head           = 16
0.00.099.087 I print_info: n_head_kv        = 16
0.00.099.088 I print_info: n_rot            = 32
0.00.099.088 I print_info: n_swa            = 0
0.00.099.090 I print_info: is_swa_any       = 0
0.00.099.090 I print_info: n_embd_head_k    = 128
0.00.099.091 I print_info: n_embd_head_v    = 128
0.00.099.093 I print_info: n_gqa            = 1
0.00.099.095 I print_info: n_embd_k_gqa     = 2048
0.00.099.097 I print_info: n_embd_v_gqa     = 2048
0.00.099.099 I print_info: f_norm_eps       = 1.0e-05
0.00.099.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.101 I print_info: f_logit_scale    = 0.0e+00
0.00.099.101 I print_info: f_attn_scale     = 0.0e+00
0.00.099.103 I print_info: n_ff             = 8192
0.00.099.103 I print_info: n_expert         = 0
0.00.099.104 I print_info: n_expert_used    = 0
0.00.099.105 I print_info: causal attn      = 1
0.00.099.106 I print_info: pooling type     = 0
0.00.099.106 I print_info: rope type        = 2
0.00.099.107 I print_info: rope scaling     = linear
0.00.099.109 I print_info: freq_base_train  = 10000.0
0.00.099.110 I print_info: freq_scale_train = 1
0.00.099.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.110 I print_info: rope_finetuned   = unknown
0.00.099.111 I print_info: ssm_d_conv       = 0
0.00.099.111 I print_info: ssm_d_inner      = 0
0.00.099.112 I print_info: ssm_d_state      = 0
0.00.099.112 I print_info: ssm_dt_rank      = 0
0.00.099.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.115 I print_info: model type       = 1.4B
0.00.099.115 I print_info: model params     = 1.41 B
0.00.099.116 I print_info: general.name     = 1.4B
0.00.099.119 I print_info: vocab type       = BPE
0.00.099.120 I print_info: n_vocab          = 50304
0.00.099.121 I print_info: n_merges         = 50009
0.00.099.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.123 I print_info: LF token         = 187 'Ċ'
0.00.099.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.124 I print_info: max token length = 1024
0.00.099.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.593 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.181 I llama_context: constructing llama_context
0.00.156.188 I llama_context: n_seq_max     = 1
0.00.156.188 I llama_context: n_ctx         = 2048
0.00.156.189 I llama_context: n_ctx_per_seq = 2048
0.00.156.189 I llama_context: n_batch       = 2048
0.00.156.190 I llama_context: n_ubatch      = 512
0.00.156.190 I llama_context: causal_attn   = 1
0.00.156.190 I llama_context: flash_attn    = 0
0.00.156.194 I llama_context: freq_base     = 10000.0
0.00.156.195 I llama_context: freq_scale    = 1
0.00.156.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.551 I llama_context: graph nodes  = 1063
0.00.287.552 I llama_context: graph splits = 1
0.00.287.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.228 I main: llama threadpool init, n_threads = 8
0.00.348.241 I 
0.00.348.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.325 I 
0.00.348.422 I sampler seed: 1234
0.00.348.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.456 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.292.729 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.292.741 I llama_perf_context_print:        load time =     346.09 ms
0.02.292.750 I llama_perf_context_print: prompt eval time =     148.25 ms /     7 tokens (   21.18 ms per token,    47.22 tokens per second)
0.02.292.759 I llama_perf_context_print:        eval time =    1786.75 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.292.770 I llama_perf_context_print:       total time =    1946.17 ms /    70 tokens

real	0m2.381s
user	0m15.793s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.444 I llama_model_loader: - type  f32:  194 tensors
0.00.029.445 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.447 I print_info: file format = GGUF V3 (latest)
0.00.029.448 I print_info: file type   = Q6_K
0.00.029.450 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.748 I load: special tokens cache size = 25
0.00.099.332 I load: token to piece cache size = 0.2984 MB
0.00.099.359 I print_info: arch             = gptneox
0.00.099.362 I print_info: vocab_only       = 0
0.00.099.363 I print_info: n_ctx_train      = 2048
0.00.099.363 I print_info: n_embd           = 2048
0.00.099.364 I print_info: n_layer          = 24
0.00.099.385 I print_info: n_head           = 16
0.00.099.390 I print_info: n_head_kv        = 16
0.00.099.391 I print_info: n_rot            = 32
0.00.099.391 I print_info: n_swa            = 0
0.00.099.393 I print_info: is_swa_any       = 0
0.00.099.394 I print_info: n_embd_head_k    = 128
0.00.099.394 I print_info: n_embd_head_v    = 128
0.00.099.397 I print_info: n_gqa            = 1
0.00.099.399 I print_info: n_embd_k_gqa     = 2048
0.00.099.400 I print_info: n_embd_v_gqa     = 2048
0.00.099.402 I print_info: f_norm_eps       = 1.0e-05
0.00.099.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.405 I print_info: f_logit_scale    = 0.0e+00
0.00.099.406 I print_info: f_attn_scale     = 0.0e+00
0.00.099.407 I print_info: n_ff             = 8192
0.00.099.408 I print_info: n_expert         = 0
0.00.099.408 I print_info: n_expert_used    = 0
0.00.099.409 I print_info: causal attn      = 1
0.00.099.409 I print_info: pooling type     = 0
0.00.099.410 I print_info: rope type        = 2
0.00.099.410 I print_info: rope scaling     = linear
0.00.099.412 I print_info: freq_base_train  = 10000.0
0.00.099.413 I print_info: freq_scale_train = 1
0.00.099.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.414 I print_info: rope_finetuned   = unknown
0.00.099.414 I print_info: ssm_d_conv       = 0
0.00.099.415 I print_info: ssm_d_inner      = 0
0.00.099.415 I print_info: ssm_d_state      = 0
0.00.099.415 I print_info: ssm_dt_rank      = 0
0.00.099.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.417 I print_info: model type       = 1.4B
0.00.099.417 I print_info: model params     = 1.41 B
0.00.099.418 I print_info: general.name     = 1.4B
0.00.099.421 I print_info: vocab type       = BPE
0.00.099.422 I print_info: n_vocab          = 50304
0.00.099.422 I print_info: n_merges         = 50009
0.00.099.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.425 I print_info: LF token         = 187 'Ċ'
0.00.099.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.427 I print_info: max token length = 1024
0.00.099.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.367 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.976 I llama_context: constructing llama_context
0.00.156.982 I llama_context: n_seq_max     = 1
0.00.156.982 I llama_context: n_ctx         = 128
0.00.156.983 I llama_context: n_ctx_per_seq = 128
0.00.156.983 I llama_context: n_batch       = 128
0.00.156.984 I llama_context: n_ubatch      = 128
0.00.156.984 I llama_context: causal_attn   = 1
0.00.156.985 I llama_context: flash_attn    = 0
0.00.156.987 I llama_context: freq_base     = 10000.0
0.00.156.988 I llama_context: freq_scale    = 1
0.00.156.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.093 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.908 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.036 I llama_context: graph nodes  = 1063
0.00.175.036 I llama_context: graph splits = 1
0.00.175.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.728 I 
0.00.225.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.828 I perplexity: tokenizing the input ..
0.00.234.539 I perplexity: tokenization took 8.706 ms
0.00.234.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.351 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.958.287 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.958.331 I llama_perf_context_print:        load time =     225.35 ms
0.02.958.333 I llama_perf_context_print: prompt eval time =    2720.19 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.958.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.335 I llama_perf_context_print:       total time =    2732.61 ms /   129 tokens

real	0m3.024s
user	0m22.217s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.293 I print_info: file format = GGUF V3 (latest)
0.00.030.294 I print_info: file type   = Q4_0
0.00.030.298 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.712 I load: special tokens cache size = 25
0.00.098.531 I load: token to piece cache size = 0.2984 MB
0.00.098.556 I print_info: arch             = gptneox
0.00.098.558 I print_info: vocab_only       = 0
0.00.098.559 I print_info: n_ctx_train      = 2048
0.00.098.560 I print_info: n_embd           = 2048
0.00.098.560 I print_info: n_layer          = 24
0.00.098.581 I print_info: n_head           = 16
0.00.098.583 I print_info: n_head_kv        = 16
0.00.098.584 I print_info: n_rot            = 32
0.00.098.585 I print_info: n_swa            = 0
0.00.098.586 I print_info: is_swa_any       = 0
0.00.098.586 I print_info: n_embd_head_k    = 128
0.00.098.587 I print_info: n_embd_head_v    = 128
0.00.098.589 I print_info: n_gqa            = 1
0.00.098.591 I print_info: n_embd_k_gqa     = 2048
0.00.098.592 I print_info: n_embd_v_gqa     = 2048
0.00.098.594 I print_info: f_norm_eps       = 1.0e-05
0.00.098.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.597 I print_info: f_logit_scale    = 0.0e+00
0.00.098.597 I print_info: f_attn_scale     = 0.0e+00
0.00.098.599 I print_info: n_ff             = 8192
0.00.098.599 I print_info: n_expert         = 0
0.00.098.600 I print_info: n_expert_used    = 0
0.00.098.600 I print_info: causal attn      = 1
0.00.098.601 I print_info: pooling type     = 0
0.00.098.601 I print_info: rope type        = 2
0.00.098.601 I print_info: rope scaling     = linear
0.00.098.603 I print_info: freq_base_train  = 10000.0
0.00.098.604 I print_info: freq_scale_train = 1
0.00.098.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.605 I print_info: rope_finetuned   = unknown
0.00.098.605 I print_info: ssm_d_conv       = 0
0.00.098.606 I print_info: ssm_d_inner      = 0
0.00.098.606 I print_info: ssm_d_state      = 0
0.00.098.606 I print_info: ssm_dt_rank      = 0
0.00.098.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.607 I print_info: model type       = 1.4B
0.00.098.608 I print_info: model params     = 1.41 B
0.00.098.608 I print_info: general.name     = 1.4B
0.00.098.611 I print_info: vocab type       = BPE
0.00.098.612 I print_info: n_vocab          = 50304
0.00.098.613 I print_info: n_merges         = 50009
0.00.098.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.615 I print_info: LF token         = 187 'Ċ'
0.00.098.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.616 I print_info: max token length = 1024
0.00.098.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.809 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.818 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.571 I llama_context: constructing llama_context
0.00.523.577 I llama_context: n_seq_max     = 1
0.00.523.578 I llama_context: n_ctx         = 2048
0.00.523.578 I llama_context: n_ctx_per_seq = 2048
0.00.523.579 I llama_context: n_batch       = 2048
0.00.523.579 I llama_context: n_ubatch      = 512
0.00.523.580 I llama_context: causal_attn   = 1
0.00.523.580 I llama_context: flash_attn    = 0
0.00.523.584 I llama_context: freq_base     = 10000.0
0.00.523.585 I llama_context: freq_scale    = 1
0.00.523.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.130 I llama_context: graph nodes  = 1063
0.00.647.130 I llama_context: graph splits = 1
0.00.647.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.034 I llama_context: constructing llama_context
0.00.994.056 I llama_context: n_seq_max     = 1
0.00.994.057 I llama_context: n_ctx         = 2048
0.00.994.057 I llama_context: n_ctx_per_seq = 2048
0.00.994.058 I llama_context: n_batch       = 2048
0.00.994.058 I llama_context: n_ubatch      = 512
0.00.994.059 I llama_context: causal_attn   = 1
0.00.994.059 I llama_context: flash_attn    = 0
0.00.994.064 I llama_context: freq_base     = 10000.0
0.00.994.084 I llama_context: freq_scale    = 1
0.00.994.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.274 I llama_context: graph nodes  = 1063
0.01.117.274 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.739 I llama_context: constructing llama_context
0.01.419.756 I llama_context: n_seq_max     = 1
0.01.419.756 I llama_context: n_ctx         = 2048
0.01.419.757 I llama_context: n_ctx_per_seq = 2048
0.01.419.757 I llama_context: n_batch       = 2048
0.01.419.758 I llama_context: n_ubatch      = 512
0.01.419.758 I llama_context: causal_attn   = 1
0.01.419.759 I llama_context: flash_attn    = 0
0.01.419.765 I llama_context: freq_base     = 10000.0
0.01.419.766 I llama_context: freq_scale    = 1
0.01.419.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.190 I llama_context: graph nodes  = 1063
0.01.538.190 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.005s
user	0m6.253s
sys	0m0.773s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5704 (faed5a5f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.166 I llama_model_loader: - type  f32:  194 tensors
0.00.031.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.170 I print_info: file format = GGUF V3 (latest)
0.00.031.171 I print_info: file type   = Q4_0
0.00.031.176 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.994 I load: special tokens cache size = 25
0.00.102.150 I load: token to piece cache size = 0.2984 MB
0.00.102.175 I print_info: arch             = gptneox
0.00.102.179 I print_info: vocab_only       = 0
0.00.102.179 I print_info: n_ctx_train      = 2048
0.00.102.180 I print_info: n_embd           = 2048
0.00.102.180 I print_info: n_layer          = 24
0.00.102.202 I print_info: n_head           = 16
0.00.102.204 I print_info: n_head_kv        = 16
0.00.102.204 I print_info: n_rot            = 32
0.00.102.205 I print_info: n_swa            = 0
0.00.102.208 I print_info: is_swa_any       = 0
0.00.102.208 I print_info: n_embd_head_k    = 128
0.00.102.209 I print_info: n_embd_head_v    = 128
0.00.102.211 I print_info: n_gqa            = 1
0.00.102.213 I print_info: n_embd_k_gqa     = 2048
0.00.102.214 I print_info: n_embd_v_gqa     = 2048
0.00.102.216 I print_info: f_norm_eps       = 1.0e-05
0.00.102.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.218 I print_info: f_logit_scale    = 0.0e+00
0.00.102.219 I print_info: f_attn_scale     = 0.0e+00
0.00.102.221 I print_info: n_ff             = 8192
0.00.102.221 I print_info: n_expert         = 0
0.00.102.221 I print_info: n_expert_used    = 0
0.00.102.222 I print_info: causal attn      = 1
0.00.102.222 I print_info: pooling type     = 0
0.00.102.223 I print_info: rope type        = 2
0.00.102.224 I print_info: rope scaling     = linear
0.00.102.225 I print_info: freq_base_train  = 10000.0
0.00.102.226 I print_info: freq_scale_train = 1
0.00.102.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.228 I print_info: rope_finetuned   = unknown
0.00.102.229 I print_info: ssm_d_conv       = 0
0.00.102.229 I print_info: ssm_d_inner      = 0
0.00.102.229 I print_info: ssm_d_state      = 0
0.00.102.230 I print_info: ssm_dt_rank      = 0
0.00.102.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.231 I print_info: model type       = 1.4B
0.00.102.232 I print_info: model params     = 1.41 B
0.00.102.232 I print_info: general.name     = 1.4B
0.00.102.236 I print_info: vocab type       = BPE
0.00.102.237 I print_info: n_vocab          = 50304
0.00.102.238 I print_info: n_merges         = 50009
0.00.102.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.240 I print_info: LF token         = 187 'Ċ'
0.00.102.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.242 I print_info: max token length = 1024
0.00.102.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.364 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.375 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.772 I llama_context: constructing llama_context
0.00.527.779 I llama_context: n_seq_max     = 1
0.00.527.780 I llama_context: n_ctx         = 2048
0.00.527.781 I llama_context: n_ctx_per_seq = 2048
0.00.527.781 I llama_context: n_batch       = 2048
0.00.527.781 I llama_context: n_ubatch      = 512
0.00.527.782 I llama_context: causal_attn   = 1
0.00.527.782 I llama_context: flash_attn    = 1
0.00.527.786 I llama_context: freq_base     = 10000.0
0.00.527.787 I llama_context: freq_scale    = 1
0.00.527.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.898 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.443 I llama_context: graph nodes  = 968
0.00.651.443 I llama_context: graph splits = 1
0.00.651.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.990.467 I llama_context: constructing llama_context
0.00.990.485 I llama_context: n_seq_max     = 1
0.00.990.486 I llama_context: n_ctx         = 2048
0.00.990.486 I llama_context: n_ctx_per_seq = 2048
0.00.990.487 I llama_context: n_batch       = 2048
0.00.990.487 I llama_context: n_ubatch      = 512
0.00.990.488 I llama_context: causal_attn   = 1
0.00.990.488 I llama_context: flash_attn    = 1
0.00.990.493 I llama_context: freq_base     = 10000.0
0.00.990.525 I llama_context: freq_scale    = 1
0.00.990.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.497 I llama_context: graph nodes  = 968
0.01.114.498 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.655 I llama_context: constructing llama_context
0.01.410.671 I llama_context: n_seq_max     = 1
0.01.410.672 I llama_context: n_ctx         = 2048
0.01.410.672 I llama_context: n_ctx_per_seq = 2048
0.01.410.672 I llama_context: n_batch       = 2048
0.01.410.673 I llama_context: n_ubatch      = 512
0.01.410.673 I llama_context: causal_attn   = 1
0.01.410.674 I llama_context: flash_attn    = 1
0.01.410.678 I llama_context: freq_base     = 10000.0
0.01.410.679 I llama_context: freq_scale    = 1
0.01.410.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.410.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.523.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.532.726 I llama_context: graph nodes  = 968
0.01.532.726 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.991s
user	0m6.149s
sys	0m0.727s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.44user 0.31system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2917620maxresident)k
0inputs+40outputs (0major+81555minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912248maxresident)k
0inputs+40outputs (0major+81324minor)pagefaults 0swaps
```
