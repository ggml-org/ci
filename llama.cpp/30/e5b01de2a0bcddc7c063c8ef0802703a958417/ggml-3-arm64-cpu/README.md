## Summary

- status:  SUCCESS ✅
- runtime: 5:25.07
- date:    Sun Jun 15 16:59:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/30e5b01de2a0bcddc7c063c8ef0802703a958417
- author:  Ed Addario
```
quantize : change int to unsigned int for KV overrides (#14197)
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.86 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.53 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
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
30/34 Test #32: test-barrier ......................   Passed    1.06 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.62 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  75.13 sec*proc (34 tests)

Total Test time (real) =  75.14 sec

real	1m15.149s
user	1m26.835s
sys	0m1.178s
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
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.66 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.30 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.96 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  27.17 sec*proc (34 tests)

Total Test time (real) =  27.18 sec

real	0m27.190s
user	0m28.027s
sys	0m1.104s
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
0.00.000.234 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.368 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.398 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.405 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.406 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.406 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.410 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.411 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.411 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.412 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.423 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.425 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.426 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.438 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.439 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.440 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.440 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.441 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.940 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.189 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.197 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.197 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.198 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.199 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.201 I llama_model_loader: - type  f32:  124 tensors
0.00.011.202 I llama_model_loader: - type  f16:   73 tensors
0.00.011.203 I print_info: file format = GGUF V3 (latest)
0.00.011.204 I print_info: file type   = F16
0.00.011.207 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.486 I load: special tokens cache size = 5
0.00.034.172 I load: token to piece cache size = 0.2032 MB
0.00.034.194 I print_info: arch             = bert
0.00.034.200 I print_info: vocab_only       = 0
0.00.034.200 I print_info: n_ctx_train      = 512
0.00.034.201 I print_info: n_embd           = 384
0.00.034.201 I print_info: n_layer          = 12
0.00.034.219 I print_info: n_head           = 12
0.00.034.226 I print_info: n_head_kv        = 12
0.00.034.227 I print_info: n_rot            = 32
0.00.034.227 I print_info: n_swa            = 0
0.00.034.228 I print_info: is_swa_any       = 0
0.00.034.229 I print_info: n_embd_head_k    = 32
0.00.034.229 I print_info: n_embd_head_v    = 32
0.00.034.232 I print_info: n_gqa            = 1
0.00.034.233 I print_info: n_embd_k_gqa     = 384
0.00.034.235 I print_info: n_embd_v_gqa     = 384
0.00.034.237 I print_info: f_norm_eps       = 1.0e-12
0.00.034.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.239 I print_info: f_logit_scale    = 0.0e+00
0.00.034.240 I print_info: f_attn_scale     = 0.0e+00
0.00.034.242 I print_info: n_ff             = 1536
0.00.034.243 I print_info: n_expert         = 0
0.00.034.244 I print_info: n_expert_used    = 0
0.00.034.244 I print_info: causal attn      = 0
0.00.034.245 I print_info: pooling type     = 2
0.00.034.245 I print_info: rope type        = 2
0.00.034.246 I print_info: rope scaling     = linear
0.00.034.247 I print_info: freq_base_train  = 10000.0
0.00.034.248 I print_info: freq_scale_train = 1
0.00.034.248 I print_info: n_ctx_orig_yarn  = 512
0.00.034.249 I print_info: rope_finetuned   = unknown
0.00.034.249 I print_info: ssm_d_conv       = 0
0.00.034.250 I print_info: ssm_d_inner      = 0
0.00.034.250 I print_info: ssm_d_state      = 0
0.00.034.251 I print_info: ssm_dt_rank      = 0
0.00.034.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.251 I print_info: n_cls_out        = 1
0.00.034.252 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.253 I print_info: model type       = 33M
0.00.034.254 I print_info: model params     = 33.21 M
0.00.034.255 I print_info: general.name     = Bge Small
0.00.034.258 I print_info: vocab type       = WPM
0.00.034.259 I print_info: n_vocab          = 30522
0.00.034.260 I print_info: n_merges         = 0
0.00.034.261 I print_info: BOS token        = 101 '[CLS]'
0.00.034.262 I print_info: UNK token        = 100 '[UNK]'
0.00.034.263 I print_info: SEP token        = 102 '[SEP]'
0.00.034.263 I print_info: PAD token        = 0 '[PAD]'
0.00.034.264 I print_info: MASK token       = 103 '[MASK]'
0.00.034.264 I print_info: LF token         = 0 '[PAD]'
0.00.034.265 I print_info: max token length = 21
0.00.034.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.114 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.025 I llama_context: constructing llama_context
0.00.041.032 I llama_context: n_seq_max     = 1
0.00.041.032 I llama_context: n_ctx         = 512
0.00.041.033 I llama_context: n_ctx_per_seq = 512
0.00.041.033 I llama_context: n_batch       = 2048
0.00.041.034 I llama_context: n_ubatch      = 2048
0.00.041.034 I llama_context: causal_attn   = 0
0.00.041.034 I llama_context: flash_attn    = 0
0.00.041.036 I llama_context: freq_base     = 10000.0
0.00.041.037 I llama_context: freq_scale    = 1
0.00.041.057 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.005 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.212 I 
0.00.052.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.358 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.554 I llama_perf_context_print:        load time =      51.91 ms
0.00.056.556 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3138.08 tokens per second)
0.00.056.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.558 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.073s
user	0m0.082s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.414 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.450 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.451 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.456 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.457 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.468 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.469 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.470 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.483 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.484 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.485 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.486 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.158 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.165 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.165 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.166 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.167 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.167 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.168 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.171 I llama_model_loader: - type  f32:  124 tensors
0.00.011.172 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.173 I print_info: file format = GGUF V3 (latest)
0.00.011.174 I print_info: file type   = Q8_0
0.00.011.177 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.585 I load: special tokens cache size = 5
0.00.034.304 I load: token to piece cache size = 0.2032 MB
0.00.034.327 I print_info: arch             = bert
0.00.034.329 I print_info: vocab_only       = 0
0.00.034.329 I print_info: n_ctx_train      = 512
0.00.034.330 I print_info: n_embd           = 384
0.00.034.330 I print_info: n_layer          = 12
0.00.034.350 I print_info: n_head           = 12
0.00.034.357 I print_info: n_head_kv        = 12
0.00.034.357 I print_info: n_rot            = 32
0.00.034.358 I print_info: n_swa            = 0
0.00.034.359 I print_info: is_swa_any       = 0
0.00.034.359 I print_info: n_embd_head_k    = 32
0.00.034.360 I print_info: n_embd_head_v    = 32
0.00.034.362 I print_info: n_gqa            = 1
0.00.034.364 I print_info: n_embd_k_gqa     = 384
0.00.034.366 I print_info: n_embd_v_gqa     = 384
0.00.034.368 I print_info: f_norm_eps       = 1.0e-12
0.00.034.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.371 I print_info: f_logit_scale    = 0.0e+00
0.00.034.371 I print_info: f_attn_scale     = 0.0e+00
0.00.034.373 I print_info: n_ff             = 1536
0.00.034.373 I print_info: n_expert         = 0
0.00.034.375 I print_info: n_expert_used    = 0
0.00.034.375 I print_info: causal attn      = 0
0.00.034.376 I print_info: pooling type     = 2
0.00.034.376 I print_info: rope type        = 2
0.00.034.377 I print_info: rope scaling     = linear
0.00.034.378 I print_info: freq_base_train  = 10000.0
0.00.034.379 I print_info: freq_scale_train = 1
0.00.034.379 I print_info: n_ctx_orig_yarn  = 512
0.00.034.380 I print_info: rope_finetuned   = unknown
0.00.034.380 I print_info: ssm_d_conv       = 0
0.00.034.380 I print_info: ssm_d_inner      = 0
0.00.034.381 I print_info: ssm_d_state      = 0
0.00.034.381 I print_info: ssm_dt_rank      = 0
0.00.034.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.382 I print_info: n_cls_out        = 1
0.00.034.383 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.383 I print_info: model type       = 33M
0.00.034.384 I print_info: model params     = 33.21 M
0.00.034.385 I print_info: general.name     = Bge Small
0.00.034.388 I print_info: vocab type       = WPM
0.00.034.389 I print_info: n_vocab          = 30522
0.00.034.390 I print_info: n_merges         = 0
0.00.034.391 I print_info: BOS token        = 101 '[CLS]'
0.00.034.392 I print_info: UNK token        = 100 '[UNK]'
0.00.034.392 I print_info: SEP token        = 102 '[SEP]'
0.00.034.393 I print_info: PAD token        = 0 '[PAD]'
0.00.034.394 I print_info: MASK token       = 103 '[MASK]'
0.00.034.394 I print_info: LF token         = 0 '[PAD]'
0.00.034.394 I print_info: max token length = 21
0.00.034.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.375 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.297 I llama_context: constructing llama_context
0.00.039.304 I llama_context: n_seq_max     = 1
0.00.039.305 I llama_context: n_ctx         = 512
0.00.039.305 I llama_context: n_ctx_per_seq = 512
0.00.039.306 I llama_context: n_batch       = 2048
0.00.039.306 I llama_context: n_ubatch      = 2048
0.00.039.307 I llama_context: causal_attn   = 0
0.00.039.307 I llama_context: flash_attn    = 0
0.00.039.309 I llama_context: freq_base     = 10000.0
0.00.039.310 I llama_context: freq_scale    = 1
0.00.039.330 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.267 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.298 I 
0.00.050.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.429 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.533 I llama_perf_context_print:        load time =      50.00 ms
0.00.054.535 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3305.18 tokens per second)
0.00.054.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.539 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.069s
user	0m0.086s
sys	0m0.013s
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
0.00.000.237 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.712 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.740 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.747 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.748 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.749 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.751 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.752 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.753 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.754 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.754 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.768 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.770 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.771 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.772 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.772 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.465 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.922 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.216 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.224 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.225 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.225 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.226 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.227 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.227 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.228 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.229 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.230 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.232 I llama_model_loader: - type  f32:   40 tensors
0.00.028.233 I llama_model_loader: - type  f16:   26 tensors
0.00.028.235 I print_info: file format = GGUF V3 (latest)
0.00.028.236 I print_info: file type   = F16
0.00.028.240 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.134 W load: empty token at index 5
0.00.052.863 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.923 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.019 I load: special tokens cache size = 5
0.00.772.107 I load: token to piece cache size = 1.5060 MB
0.00.772.135 I print_info: arch             = jina-bert-v2
0.00.772.136 I print_info: vocab_only       = 0
0.00.772.138 I print_info: n_ctx_train      = 8192
0.00.772.139 I print_info: n_embd           = 384
0.00.772.139 I print_info: n_layer          = 4
0.00.772.160 I print_info: n_head           = 12
0.00.772.167 I print_info: n_head_kv        = 12
0.00.772.168 I print_info: n_rot            = 32
0.00.772.168 I print_info: n_swa            = 0
0.00.772.169 I print_info: is_swa_any       = 0
0.00.772.169 I print_info: n_embd_head_k    = 32
0.00.772.170 I print_info: n_embd_head_v    = 32
0.00.772.171 I print_info: n_gqa            = 1
0.00.772.173 I print_info: n_embd_k_gqa     = 384
0.00.772.174 I print_info: n_embd_v_gqa     = 384
0.00.772.176 I print_info: f_norm_eps       = 1.0e-12
0.00.772.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.178 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.178 I print_info: f_logit_scale    = 0.0e+00
0.00.772.179 I print_info: f_attn_scale     = 0.0e+00
0.00.772.180 I print_info: n_ff             = 1536
0.00.772.181 I print_info: n_expert         = 0
0.00.772.181 I print_info: n_expert_used    = 0
0.00.772.181 I print_info: causal attn      = 0
0.00.772.182 I print_info: pooling type     = -1
0.00.772.182 I print_info: rope type        = -1
0.00.772.183 I print_info: rope scaling     = linear
0.00.772.184 I print_info: freq_base_train  = 10000.0
0.00.772.185 I print_info: freq_scale_train = 1
0.00.772.186 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.186 I print_info: rope_finetuned   = unknown
0.00.772.187 I print_info: ssm_d_conv       = 0
0.00.772.187 I print_info: ssm_d_inner      = 0
0.00.772.188 I print_info: ssm_d_state      = 0
0.00.772.188 I print_info: ssm_dt_rank      = 0
0.00.772.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.772.189 I print_info: model type       = 33M
0.00.772.190 I print_info: model params     = 32.90 M
0.00.772.191 I print_info: general.name     = Jina Bert Implementation
0.00.772.194 I print_info: vocab type       = BPE
0.00.772.195 I print_info: n_vocab          = 61056
0.00.772.196 I print_info: n_merges         = 39382
0.00.772.197 I print_info: BOS token        = 0 '<s>'
0.00.772.197 I print_info: EOS token        = 2 '</s>'
0.00.772.198 I print_info: UNK token        = 3 '<unk>'
0.00.772.198 I print_info: SEP token        = 2 '</s>'
0.00.772.199 I print_info: PAD token        = 1 '<pad>'
0.00.772.200 I print_info: MASK token       = 4 '<mask>'
0.00.772.201 I print_info: EOG token        = 2 '</s>'
0.00.772.202 I print_info: max token length = 45
0.00.772.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.432 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.777.355 I llama_context: constructing llama_context
0.00.777.362 I llama_context: n_seq_max     = 1
0.00.777.363 I llama_context: n_ctx         = 8192
0.00.777.363 I llama_context: n_ctx_per_seq = 8192
0.00.777.363 I llama_context: n_batch       = 2048
0.00.777.364 I llama_context: n_ubatch      = 2048
0.00.777.364 I llama_context: causal_attn   = 0
0.00.777.364 I llama_context: flash_attn    = 0
0.00.777.366 I llama_context: freq_base     = 10000.0
0.00.777.367 I llama_context: freq_scale    = 1
0.00.777.386 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.786.222 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.786.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.714 I 
0.00.787.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.007 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.014 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.020 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.021 I main: number of tokens in prompt = 13
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


0.00.788.026 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.026 I main: number of tokens in prompt = 40
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


0.00.788.118 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.525 I llama_perf_context_print:        load time =     787.35 ms
0.00.794.536 I llama_perf_context_print: prompt eval time =       6.29 ms /    62 tokens (    0.10 ms per token,  9852.22 tokens per second)
0.00.794.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.560 I llama_perf_context_print:       total time =       6.83 ms /    63 tokens

real	0m0.820s
user	0m0.836s
sys	0m0.037s
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
0.00.000.236 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.553 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type  f16:   98 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = all F32 (guessed)
0.00.030.010 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.697 I load: special tokens cache size = 25
0.00.097.453 I load: token to piece cache size = 0.2984 MB
0.00.097.484 I print_info: arch             = gptneox
0.00.097.485 I print_info: vocab_only       = 0
0.00.097.485 I print_info: n_ctx_train      = 2048
0.00.097.486 I print_info: n_embd           = 2048
0.00.097.487 I print_info: n_layer          = 24
0.00.097.508 I print_info: n_head           = 16
0.00.097.516 I print_info: n_head_kv        = 16
0.00.097.517 I print_info: n_rot            = 32
0.00.097.517 I print_info: n_swa            = 0
0.00.097.518 I print_info: is_swa_any       = 0
0.00.097.519 I print_info: n_embd_head_k    = 128
0.00.097.519 I print_info: n_embd_head_v    = 128
0.00.097.521 I print_info: n_gqa            = 1
0.00.097.523 I print_info: n_embd_k_gqa     = 2048
0.00.097.525 I print_info: n_embd_v_gqa     = 2048
0.00.097.527 I print_info: f_norm_eps       = 1.0e-05
0.00.097.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.529 I print_info: f_logit_scale    = 0.0e+00
0.00.097.529 I print_info: f_attn_scale     = 0.0e+00
0.00.097.530 I print_info: n_ff             = 8192
0.00.097.531 I print_info: n_expert         = 0
0.00.097.531 I print_info: n_expert_used    = 0
0.00.097.531 I print_info: causal attn      = 1
0.00.097.532 I print_info: pooling type     = 0
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
0.00.097.542 I print_info: vocab type       = BPE
0.00.097.543 I print_info: n_vocab          = 50304
0.00.097.544 I print_info: n_merges         = 50009
0.00.097.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.547 I print_info: LF token         = 187 'Ċ'
0.00.097.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.548 I print_info: max token length = 1024
0.00.097.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.921 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.593 I llama_context: constructing llama_context
0.00.260.601 I llama_context: n_seq_max     = 1
0.00.260.601 I llama_context: n_ctx         = 2048
0.00.260.602 I llama_context: n_ctx_per_seq = 2048
0.00.260.602 I llama_context: n_batch       = 2048
0.00.260.603 I llama_context: n_ubatch      = 512
0.00.260.603 I llama_context: causal_attn   = 1
0.00.260.603 I llama_context: flash_attn    = 0
0.00.260.606 I llama_context: freq_base     = 10000.0
0.00.260.606 I llama_context: freq_scale    = 1
0.00.260.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.382.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.392.140 I llama_context: graph nodes  = 1063
0.00.392.141 I llama_context: graph splits = 1
0.00.392.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.925 I main: llama threadpool init, n_threads = 8
0.00.453.940 I 
0.00.454.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.454.024 I 
0.00.454.115 I sampler seed: 1234
0.00.454.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.133 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.070.383 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19199.57 tokens per second)
0.03.070.396 I llama_perf_context_print:        load time =     451.76 ms
0.03.070.405 I llama_perf_context_print: prompt eval time =      98.76 ms /     7 tokens (   14.11 ms per token,    70.88 tokens per second)
0.03.070.415 I llama_perf_context_print:        eval time =    2506.36 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.03.070.422 I llama_perf_context_print:       total time =    2618.12 ms /    70 tokens

real	0m3.224s
user	0m21.125s
sys	0m0.426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.363 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.815 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.831 I llama_model_loader: - type  f32:  194 tensors
0.00.029.833 I llama_model_loader: - type  f16:   98 tensors
0.00.029.835 I print_info: file format = GGUF V3 (latest)
0.00.029.836 I print_info: file type   = all F32 (guessed)
0.00.029.840 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.347 I load: special tokens cache size = 25
0.00.095.731 I load: token to piece cache size = 0.2984 MB
0.00.095.759 I print_info: arch             = gptneox
0.00.095.760 I print_info: vocab_only       = 0
0.00.095.761 I print_info: n_ctx_train      = 2048
0.00.095.761 I print_info: n_embd           = 2048
0.00.095.761 I print_info: n_layer          = 24
0.00.095.780 I print_info: n_head           = 16
0.00.095.788 I print_info: n_head_kv        = 16
0.00.095.789 I print_info: n_rot            = 32
0.00.095.789 I print_info: n_swa            = 0
0.00.095.790 I print_info: is_swa_any       = 0
0.00.095.791 I print_info: n_embd_head_k    = 128
0.00.095.791 I print_info: n_embd_head_v    = 128
0.00.095.793 I print_info: n_gqa            = 1
0.00.095.795 I print_info: n_embd_k_gqa     = 2048
0.00.095.797 I print_info: n_embd_v_gqa     = 2048
0.00.095.799 I print_info: f_norm_eps       = 1.0e-05
0.00.095.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.800 I print_info: f_logit_scale    = 0.0e+00
0.00.095.801 I print_info: f_attn_scale     = 0.0e+00
0.00.095.802 I print_info: n_ff             = 8192
0.00.095.802 I print_info: n_expert         = 0
0.00.095.803 I print_info: n_expert_used    = 0
0.00.095.803 I print_info: causal attn      = 1
0.00.095.803 I print_info: pooling type     = 0
0.00.095.804 I print_info: rope type        = 2
0.00.095.804 I print_info: rope scaling     = linear
0.00.095.806 I print_info: freq_base_train  = 10000.0
0.00.095.806 I print_info: freq_scale_train = 1
0.00.095.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.808 I print_info: rope_finetuned   = unknown
0.00.095.809 I print_info: ssm_d_conv       = 0
0.00.095.809 I print_info: ssm_d_inner      = 0
0.00.095.810 I print_info: ssm_d_state      = 0
0.00.095.810 I print_info: ssm_dt_rank      = 0
0.00.095.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.812 I print_info: model type       = 1.4B
0.00.095.812 I print_info: model params     = 1.41 B
0.00.095.813 I print_info: general.name     = 1.4B
0.00.095.816 I print_info: vocab type       = BPE
0.00.095.817 I print_info: n_vocab          = 50304
0.00.095.817 I print_info: n_merges         = 50009
0.00.095.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.821 I print_info: LF token         = 187 'Ċ'
0.00.095.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.823 I print_info: max token length = 1024
0.00.095.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.984 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.259.697 I llama_context: constructing llama_context
0.00.259.705 I llama_context: n_seq_max     = 1
0.00.259.706 I llama_context: n_ctx         = 128
0.00.259.706 I llama_context: n_ctx_per_seq = 128
0.00.259.706 I llama_context: n_batch       = 128
0.00.259.707 I llama_context: n_ubatch      = 128
0.00.259.707 I llama_context: causal_attn   = 1
0.00.259.707 I llama_context: flash_attn    = 0
0.00.259.710 I llama_context: freq_base     = 10000.0
0.00.259.711 I llama_context: freq_scale    = 1
0.00.259.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.846 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.268.151 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.376 I llama_context: graph nodes  = 1063
0.00.278.376 I llama_context: graph splits = 1
0.00.278.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.626 I 
0.00.330.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.729 I perplexity: tokenizing the input ..
0.00.339.357 I perplexity: tokenization took 8.623 ms
0.00.339.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.264 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.337 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.480.381 I llama_perf_context_print:        load time =     330.25 ms
0.01.480.383 I llama_perf_context_print: prompt eval time =    1137.33 ms /   128 tokens (    8.89 ms per token,   112.54 tokens per second)
0.01.480.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.385 I llama_perf_context_print:       total time =    1149.77 ms /   129 tokens

real	0m1.610s
user	0m9.526s
sys	0m0.376s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.233 I print_info: file format = GGUF V3 (latest)
0.00.030.234 I print_info: file type   = Q8_0
0.00.030.238 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.844 I load: special tokens cache size = 25
0.00.096.247 I load: token to piece cache size = 0.2984 MB
0.00.096.274 I print_info: arch             = gptneox
0.00.096.279 I print_info: vocab_only       = 0
0.00.096.280 I print_info: n_ctx_train      = 2048
0.00.096.280 I print_info: n_embd           = 2048
0.00.096.280 I print_info: n_layer          = 24
0.00.096.302 I print_info: n_head           = 16
0.00.096.309 I print_info: n_head_kv        = 16
0.00.096.309 I print_info: n_rot            = 32
0.00.096.310 I print_info: n_swa            = 0
0.00.096.311 I print_info: is_swa_any       = 0
0.00.096.313 I print_info: n_embd_head_k    = 128
0.00.096.313 I print_info: n_embd_head_v    = 128
0.00.096.315 I print_info: n_gqa            = 1
0.00.096.317 I print_info: n_embd_k_gqa     = 2048
0.00.096.319 I print_info: n_embd_v_gqa     = 2048
0.00.096.321 I print_info: f_norm_eps       = 1.0e-05
0.00.096.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.324 I print_info: f_logit_scale    = 0.0e+00
0.00.096.325 I print_info: f_attn_scale     = 0.0e+00
0.00.096.326 I print_info: n_ff             = 8192
0.00.096.327 I print_info: n_expert         = 0
0.00.096.327 I print_info: n_expert_used    = 0
0.00.096.328 I print_info: causal attn      = 1
0.00.096.329 I print_info: pooling type     = 0
0.00.096.330 I print_info: rope type        = 2
0.00.096.330 I print_info: rope scaling     = linear
0.00.096.332 I print_info: freq_base_train  = 10000.0
0.00.096.332 I print_info: freq_scale_train = 1
0.00.096.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.333 I print_info: rope_finetuned   = unknown
0.00.096.334 I print_info: ssm_d_conv       = 0
0.00.096.335 I print_info: ssm_d_inner      = 0
0.00.096.335 I print_info: ssm_d_state      = 0
0.00.096.336 I print_info: ssm_dt_rank      = 0
0.00.096.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.338 I print_info: model type       = 1.4B
0.00.096.338 I print_info: model params     = 1.41 B
0.00.096.339 I print_info: general.name     = 1.4B
0.00.096.341 I print_info: vocab type       = BPE
0.00.096.342 I print_info: n_vocab          = 50304
0.00.096.343 I print_info: n_merges         = 50009
0.00.096.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.346 I print_info: LF token         = 187 'Ċ'
0.00.096.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.348 I print_info: max token length = 1024
0.00.096.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.270 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.934 I llama_context: constructing llama_context
0.00.165.942 I llama_context: n_seq_max     = 1
0.00.165.942 I llama_context: n_ctx         = 2048
0.00.165.943 I llama_context: n_ctx_per_seq = 2048
0.00.165.943 I llama_context: n_batch       = 2048
0.00.165.944 I llama_context: n_ubatch      = 512
0.00.165.944 I llama_context: causal_attn   = 1
0.00.165.944 I llama_context: flash_attn    = 0
0.00.165.947 I llama_context: freq_base     = 10000.0
0.00.165.948 I llama_context: freq_scale    = 1
0.00.165.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.071 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.387 I llama_context: graph nodes  = 1063
0.00.297.388 I llama_context: graph splits = 1
0.00.297.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.457 I main: llama threadpool init, n_threads = 8
0.00.340.474 I 
0.00.340.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.557 I 
0.00.340.650 I sampler seed: 1234
0.00.340.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.690 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.043.895 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.043.908 I llama_perf_context_print:        load time =     338.32 ms
0.02.043.917 I llama_perf_context_print: prompt eval time =      74.39 ms /     7 tokens (   10.63 ms per token,    94.10 tokens per second)
0.02.043.931 I llama_perf_context_print:        eval time =    1617.93 ms /    63 runs   (   25.68 ms per token,    38.94 tokens per second)
0.02.043.939 I llama_perf_context_print:       total time =    1705.08 ms /    70 tokens

real	0m2.135s
user	0m13.685s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q8_0
0.00.030.051 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.321 I load: special tokens cache size = 25
0.00.097.506 I load: token to piece cache size = 0.2984 MB
0.00.097.532 I print_info: arch             = gptneox
0.00.097.533 I print_info: vocab_only       = 0
0.00.097.534 I print_info: n_ctx_train      = 2048
0.00.097.535 I print_info: n_embd           = 2048
0.00.097.536 I print_info: n_layer          = 24
0.00.097.556 I print_info: n_head           = 16
0.00.097.563 I print_info: n_head_kv        = 16
0.00.097.564 I print_info: n_rot            = 32
0.00.097.564 I print_info: n_swa            = 0
0.00.097.566 I print_info: is_swa_any       = 0
0.00.097.566 I print_info: n_embd_head_k    = 128
0.00.097.567 I print_info: n_embd_head_v    = 128
0.00.097.569 I print_info: n_gqa            = 1
0.00.097.571 I print_info: n_embd_k_gqa     = 2048
0.00.097.573 I print_info: n_embd_v_gqa     = 2048
0.00.097.574 I print_info: f_norm_eps       = 1.0e-05
0.00.097.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.576 I print_info: f_logit_scale    = 0.0e+00
0.00.097.576 I print_info: f_attn_scale     = 0.0e+00
0.00.097.577 I print_info: n_ff             = 8192
0.00.097.578 I print_info: n_expert         = 0
0.00.097.578 I print_info: n_expert_used    = 0
0.00.097.579 I print_info: causal attn      = 1
0.00.097.579 I print_info: pooling type     = 0
0.00.097.579 I print_info: rope type        = 2
0.00.097.580 I print_info: rope scaling     = linear
0.00.097.581 I print_info: freq_base_train  = 10000.0
0.00.097.582 I print_info: freq_scale_train = 1
0.00.097.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.583 I print_info: rope_finetuned   = unknown
0.00.097.583 I print_info: ssm_d_conv       = 0
0.00.097.584 I print_info: ssm_d_inner      = 0
0.00.097.584 I print_info: ssm_d_state      = 0
0.00.097.585 I print_info: ssm_dt_rank      = 0
0.00.097.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.586 I print_info: model type       = 1.4B
0.00.097.587 I print_info: model params     = 1.41 B
0.00.097.587 I print_info: general.name     = 1.4B
0.00.097.591 I print_info: vocab type       = BPE
0.00.097.592 I print_info: n_vocab          = 50304
0.00.097.592 I print_info: n_merges         = 50009
0.00.097.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.596 I print_info: LF token         = 187 'Ċ'
0.00.097.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.597 I print_info: max token length = 1024
0.00.097.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.818 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.469 I llama_context: constructing llama_context
0.00.167.478 I llama_context: n_seq_max     = 1
0.00.167.479 I llama_context: n_ctx         = 128
0.00.167.479 I llama_context: n_ctx_per_seq = 128
0.00.167.479 I llama_context: n_batch       = 128
0.00.167.480 I llama_context: n_ubatch      = 128
0.00.167.480 I llama_context: causal_attn   = 1
0.00.167.481 I llama_context: flash_attn    = 0
0.00.167.483 I llama_context: freq_base     = 10000.0
0.00.167.484 I llama_context: freq_scale    = 1
0.00.167.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.608 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.175.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.292 I llama_context: graph nodes  = 1063
0.00.186.292 I llama_context: graph splits = 1
0.00.186.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.118 I 
0.00.219.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.220 I perplexity: tokenizing the input ..
0.00.227.830 I perplexity: tokenization took 8.604 ms
0.00.227.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.171 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.379.069 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.379.107 I llama_perf_context_print:        load time =     218.73 ms
0.01.379.109 I llama_perf_context_print: prompt eval time =    1147.78 ms /   128 tokens (    8.97 ms per token,   111.52 tokens per second)
0.01.379.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.113 I llama_perf_context_print:       total time =    1160.01 ms /   129 tokens

real	0m1.447s
user	0m9.516s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.794 I llama_model_loader: - type  f32:  194 tensors
0.00.029.795 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.798 I print_info: file format = GGUF V3 (latest)
0.00.029.799 I print_info: file type   = Q4_0
0.00.029.802 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.713 I load: special tokens cache size = 25
0.00.096.249 I load: token to piece cache size = 0.2984 MB
0.00.096.280 I print_info: arch             = gptneox
0.00.096.281 I print_info: vocab_only       = 0
0.00.096.281 I print_info: n_ctx_train      = 2048
0.00.096.282 I print_info: n_embd           = 2048
0.00.096.283 I print_info: n_layer          = 24
0.00.096.303 I print_info: n_head           = 16
0.00.096.311 I print_info: n_head_kv        = 16
0.00.096.312 I print_info: n_rot            = 32
0.00.096.312 I print_info: n_swa            = 0
0.00.096.313 I print_info: is_swa_any       = 0
0.00.096.314 I print_info: n_embd_head_k    = 128
0.00.096.315 I print_info: n_embd_head_v    = 128
0.00.096.317 I print_info: n_gqa            = 1
0.00.096.318 I print_info: n_embd_k_gqa     = 2048
0.00.096.320 I print_info: n_embd_v_gqa     = 2048
0.00.096.322 I print_info: f_norm_eps       = 1.0e-05
0.00.096.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.324 I print_info: f_logit_scale    = 0.0e+00
0.00.096.325 I print_info: f_attn_scale     = 0.0e+00
0.00.096.326 I print_info: n_ff             = 8192
0.00.096.327 I print_info: n_expert         = 0
0.00.096.327 I print_info: n_expert_used    = 0
0.00.096.328 I print_info: causal attn      = 1
0.00.096.328 I print_info: pooling type     = 0
0.00.096.329 I print_info: rope type        = 2
0.00.096.329 I print_info: rope scaling     = linear
0.00.096.331 I print_info: freq_base_train  = 10000.0
0.00.096.332 I print_info: freq_scale_train = 1
0.00.096.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.333 I print_info: rope_finetuned   = unknown
0.00.096.333 I print_info: ssm_d_conv       = 0
0.00.096.334 I print_info: ssm_d_inner      = 0
0.00.096.335 I print_info: ssm_d_state      = 0
0.00.096.336 I print_info: ssm_dt_rank      = 0
0.00.096.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.337 I print_info: model type       = 1.4B
0.00.096.338 I print_info: model params     = 1.41 B
0.00.096.338 I print_info: general.name     = 1.4B
0.00.096.341 I print_info: vocab type       = BPE
0.00.096.342 I print_info: n_vocab          = 50304
0.00.096.343 I print_info: n_merges         = 50009
0.00.096.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.345 I print_info: LF token         = 187 'Ċ'
0.00.096.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.347 I print_info: max token length = 1024
0.00.096.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.706 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.134.716 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.108 I llama_context: constructing llama_context
0.00.518.119 I llama_context: n_seq_max     = 1
0.00.518.119 I llama_context: n_ctx         = 2048
0.00.518.120 I llama_context: n_ctx_per_seq = 2048
0.00.518.120 I llama_context: n_batch       = 2048
0.00.518.120 I llama_context: n_ubatch      = 512
0.00.518.121 I llama_context: causal_attn   = 1
0.00.518.121 I llama_context: flash_attn    = 0
0.00.518.127 I llama_context: freq_base     = 10000.0
0.00.518.127 I llama_context: freq_scale    = 1
0.00.518.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.628.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.719 I llama_context: graph nodes  = 1063
0.00.637.719 I llama_context: graph splits = 1
0.00.637.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.555 I main: llama threadpool init, n_threads = 8
0.00.671.572 I 
0.00.671.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.671.655 I 
0.00.671.746 I sampler seed: 1234
0.00.671.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.790 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.739.829 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.01.739.844 I llama_perf_context_print:        load time =     669.40 ms
0.01.739.853 I llama_perf_context_print: prompt eval time =      42.52 ms /     7 tokens (    6.07 ms per token,   164.61 tokens per second)
0.01.739.862 I llama_perf_context_print:        eval time =    1015.22 ms /    63 runs   (   16.11 ms per token,    62.06 tokens per second)
0.01.739.877 I llama_perf_context_print:       total time =    1069.94 ms /    70 tokens

real	0m1.847s
user	0m8.683s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.745 I llama_model_loader: - type  f32:  194 tensors
0.00.029.745 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.749 I print_info: file format = GGUF V3 (latest)
0.00.029.749 I print_info: file type   = Q4_0
0.00.029.753 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.552 I load: special tokens cache size = 25
0.00.097.255 I load: token to piece cache size = 0.2984 MB
0.00.097.282 I print_info: arch             = gptneox
0.00.097.287 I print_info: vocab_only       = 0
0.00.097.287 I print_info: n_ctx_train      = 2048
0.00.097.287 I print_info: n_embd           = 2048
0.00.097.288 I print_info: n_layer          = 24
0.00.097.309 I print_info: n_head           = 16
0.00.097.316 I print_info: n_head_kv        = 16
0.00.097.316 I print_info: n_rot            = 32
0.00.097.317 I print_info: n_swa            = 0
0.00.097.319 I print_info: is_swa_any       = 0
0.00.097.320 I print_info: n_embd_head_k    = 128
0.00.097.320 I print_info: n_embd_head_v    = 128
0.00.097.322 I print_info: n_gqa            = 1
0.00.097.325 I print_info: n_embd_k_gqa     = 2048
0.00.097.327 I print_info: n_embd_v_gqa     = 2048
0.00.097.328 I print_info: f_norm_eps       = 1.0e-05
0.00.097.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.330 I print_info: f_logit_scale    = 0.0e+00
0.00.097.331 I print_info: f_attn_scale     = 0.0e+00
0.00.097.332 I print_info: n_ff             = 8192
0.00.097.332 I print_info: n_expert         = 0
0.00.097.333 I print_info: n_expert_used    = 0
0.00.097.334 I print_info: causal attn      = 1
0.00.097.334 I print_info: pooling type     = 0
0.00.097.335 I print_info: rope type        = 2
0.00.097.335 I print_info: rope scaling     = linear
0.00.097.336 I print_info: freq_base_train  = 10000.0
0.00.097.337 I print_info: freq_scale_train = 1
0.00.097.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.338 I print_info: rope_finetuned   = unknown
0.00.097.339 I print_info: ssm_d_conv       = 0
0.00.097.339 I print_info: ssm_d_inner      = 0
0.00.097.339 I print_info: ssm_d_state      = 0
0.00.097.340 I print_info: ssm_dt_rank      = 0
0.00.097.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.341 I print_info: model type       = 1.4B
0.00.097.342 I print_info: model params     = 1.41 B
0.00.097.342 I print_info: general.name     = 1.4B
0.00.097.345 I print_info: vocab type       = BPE
0.00.097.346 I print_info: n_vocab          = 50304
0.00.097.347 I print_info: n_merges         = 50009
0.00.097.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.349 I print_info: LF token         = 187 'Ċ'
0.00.097.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.351 I print_info: max token length = 1024
0.00.097.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.960 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.135.972 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.496 I llama_context: constructing llama_context
0.00.518.503 I llama_context: n_seq_max     = 1
0.00.518.504 I llama_context: n_ctx         = 128
0.00.518.504 I llama_context: n_ctx_per_seq = 128
0.00.518.505 I llama_context: n_batch       = 128
0.00.518.505 I llama_context: n_ubatch      = 128
0.00.518.505 I llama_context: causal_attn   = 1
0.00.518.506 I llama_context: flash_attn    = 0
0.00.518.511 I llama_context: freq_base     = 10000.0
0.00.518.511 I llama_context: freq_scale    = 1
0.00.518.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.619 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.525.574 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.534.893 I llama_context: graph nodes  = 1063
0.00.534.893 I llama_context: graph splits = 1
0.00.534.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.004 I 
0.00.559.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.559.103 I perplexity: tokenizing the input ..
0.00.567.794 I perplexity: tokenization took 8.686 ms
0.00.567.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.828 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.729 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.769 I llama_perf_context_print:        load time =     558.62 ms
0.01.098.771 I llama_perf_context_print: prompt eval time =     527.42 ms /   128 tokens (    4.12 ms per token,   242.69 tokens per second)
0.01.098.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.774 I llama_perf_context_print:       total time =     539.79 ms /   129 tokens

real	0m1.189s
user	0m4.661s
sys	0m0.354s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = Q4_1
0.00.030.344 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.852 I load: special tokens cache size = 25
0.00.099.430 I load: token to piece cache size = 0.2984 MB
0.00.099.458 I print_info: arch             = gptneox
0.00.099.459 I print_info: vocab_only       = 0
0.00.099.459 I print_info: n_ctx_train      = 2048
0.00.099.459 I print_info: n_embd           = 2048
0.00.099.460 I print_info: n_layer          = 24
0.00.099.482 I print_info: n_head           = 16
0.00.099.484 I print_info: n_head_kv        = 16
0.00.099.485 I print_info: n_rot            = 32
0.00.099.486 I print_info: n_swa            = 0
0.00.099.487 I print_info: is_swa_any       = 0
0.00.099.487 I print_info: n_embd_head_k    = 128
0.00.099.488 I print_info: n_embd_head_v    = 128
0.00.099.490 I print_info: n_gqa            = 1
0.00.099.492 I print_info: n_embd_k_gqa     = 2048
0.00.099.494 I print_info: n_embd_v_gqa     = 2048
0.00.099.496 I print_info: f_norm_eps       = 1.0e-05
0.00.099.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.498 I print_info: f_logit_scale    = 0.0e+00
0.00.099.499 I print_info: f_attn_scale     = 0.0e+00
0.00.099.500 I print_info: n_ff             = 8192
0.00.099.501 I print_info: n_expert         = 0
0.00.099.501 I print_info: n_expert_used    = 0
0.00.099.502 I print_info: causal attn      = 1
0.00.099.502 I print_info: pooling type     = 0
0.00.099.503 I print_info: rope type        = 2
0.00.099.503 I print_info: rope scaling     = linear
0.00.099.505 I print_info: freq_base_train  = 10000.0
0.00.099.505 I print_info: freq_scale_train = 1
0.00.099.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.508 I print_info: rope_finetuned   = unknown
0.00.099.508 I print_info: ssm_d_conv       = 0
0.00.099.509 I print_info: ssm_d_inner      = 0
0.00.099.509 I print_info: ssm_d_state      = 0
0.00.099.509 I print_info: ssm_dt_rank      = 0
0.00.099.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.510 I print_info: model type       = 1.4B
0.00.099.511 I print_info: model params     = 1.41 B
0.00.099.512 I print_info: general.name     = 1.4B
0.00.099.516 I print_info: vocab type       = BPE
0.00.099.517 I print_info: n_vocab          = 50304
0.00.099.517 I print_info: n_merges         = 50009
0.00.099.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.520 I print_info: LF token         = 187 'Ċ'
0.00.099.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.522 I print_info: max token length = 1024
0.00.099.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.723 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.367 I llama_context: constructing llama_context
0.00.143.376 I llama_context: n_seq_max     = 1
0.00.143.377 I llama_context: n_ctx         = 2048
0.00.143.377 I llama_context: n_ctx_per_seq = 2048
0.00.143.377 I llama_context: n_batch       = 2048
0.00.143.378 I llama_context: n_ubatch      = 512
0.00.143.378 I llama_context: causal_attn   = 1
0.00.143.378 I llama_context: flash_attn    = 0
0.00.143.381 I llama_context: freq_base     = 10000.0
0.00.143.382 I llama_context: freq_scale    = 1
0.00.143.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.499 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.971 I llama_context: graph nodes  = 1063
0.00.275.972 I llama_context: graph splits = 1
0.00.275.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.733 I main: llama threadpool init, n_threads = 8
0.00.326.762 I 
0.00.326.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.844 I 
0.00.326.931 I sampler seed: 1234
0.00.326.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.950 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.017.208 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.02.017.222 I llama_perf_context_print:        load time =     324.61 ms
0.02.017.231 I llama_perf_context_print: prompt eval time =     113.06 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.017.239 I llama_perf_context_print:        eval time =    1566.66 ms /    63 runs   (   24.87 ms per token,    40.21 tokens per second)
0.02.017.248 I llama_perf_context_print:       total time =    1692.11 ms /    70 tokens

real	0m2.093s
user	0m13.517s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.947 I print_info: file format = GGUF V3 (latest)
0.00.029.947 I print_info: file type   = Q4_1
0.00.029.951 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.149 I load: special tokens cache size = 25
0.00.101.515 I load: token to piece cache size = 0.2984 MB
0.00.101.541 I print_info: arch             = gptneox
0.00.101.546 I print_info: vocab_only       = 0
0.00.101.547 I print_info: n_ctx_train      = 2048
0.00.101.547 I print_info: n_embd           = 2048
0.00.101.548 I print_info: n_layer          = 24
0.00.101.568 I print_info: n_head           = 16
0.00.101.574 I print_info: n_head_kv        = 16
0.00.101.574 I print_info: n_rot            = 32
0.00.101.575 I print_info: n_swa            = 0
0.00.101.576 I print_info: is_swa_any       = 0
0.00.101.577 I print_info: n_embd_head_k    = 128
0.00.101.580 I print_info: n_embd_head_v    = 128
0.00.101.582 I print_info: n_gqa            = 1
0.00.101.584 I print_info: n_embd_k_gqa     = 2048
0.00.101.586 I print_info: n_embd_v_gqa     = 2048
0.00.101.588 I print_info: f_norm_eps       = 1.0e-05
0.00.101.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.590 I print_info: f_logit_scale    = 0.0e+00
0.00.101.590 I print_info: f_attn_scale     = 0.0e+00
0.00.101.591 I print_info: n_ff             = 8192
0.00.101.592 I print_info: n_expert         = 0
0.00.101.592 I print_info: n_expert_used    = 0
0.00.101.592 I print_info: causal attn      = 1
0.00.101.593 I print_info: pooling type     = 0
0.00.101.593 I print_info: rope type        = 2
0.00.101.593 I print_info: rope scaling     = linear
0.00.101.595 I print_info: freq_base_train  = 10000.0
0.00.101.596 I print_info: freq_scale_train = 1
0.00.101.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.597 I print_info: rope_finetuned   = unknown
0.00.101.597 I print_info: ssm_d_conv       = 0
0.00.101.598 I print_info: ssm_d_inner      = 0
0.00.101.599 I print_info: ssm_d_state      = 0
0.00.101.599 I print_info: ssm_dt_rank      = 0
0.00.101.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.600 I print_info: model type       = 1.4B
0.00.101.602 I print_info: model params     = 1.41 B
0.00.101.602 I print_info: general.name     = 1.4B
0.00.101.605 I print_info: vocab type       = BPE
0.00.101.606 I print_info: n_vocab          = 50304
0.00.101.607 I print_info: n_merges         = 50009
0.00.101.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.610 I print_info: LF token         = 187 'Ċ'
0.00.101.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.611 I print_info: max token length = 1024
0.00.101.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.955 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.608 I llama_context: constructing llama_context
0.00.145.615 I llama_context: n_seq_max     = 1
0.00.145.615 I llama_context: n_ctx         = 128
0.00.145.615 I llama_context: n_ctx_per_seq = 128
0.00.145.616 I llama_context: n_batch       = 128
0.00.145.616 I llama_context: n_ubatch      = 128
0.00.145.617 I llama_context: causal_attn   = 1
0.00.145.617 I llama_context: flash_attn    = 0
0.00.145.619 I llama_context: freq_base     = 10000.0
0.00.145.620 I llama_context: freq_scale    = 1
0.00.145.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.726 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.769 I llama_context: graph nodes  = 1063
0.00.164.770 I llama_context: graph splits = 1
0.00.164.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.795 I 
0.00.205.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.896 I perplexity: tokenizing the input ..
0.00.214.948 I perplexity: tokenization took 9.047 ms
0.00.214.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.073 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.974 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.014 I llama_perf_context_print:        load time =     205.45 ms
0.02.265.019 I llama_perf_context_print: prompt eval time =    2046.54 ms /   128 tokens (   15.99 ms per token,    62.54 tokens per second)
0.02.265.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.021 I llama_perf_context_print:       total time =    2059.24 ms /   129 tokens

real	0m2.317s
user	0m16.675s
sys	0m0.208s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.878 I print_info: file type   = Q5_0
0.00.029.881 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.435 I load: special tokens cache size = 25
0.00.097.561 I load: token to piece cache size = 0.2984 MB
0.00.097.590 I print_info: arch             = gptneox
0.00.097.591 I print_info: vocab_only       = 0
0.00.097.592 I print_info: n_ctx_train      = 2048
0.00.097.592 I print_info: n_embd           = 2048
0.00.097.592 I print_info: n_layer          = 24
0.00.097.612 I print_info: n_head           = 16
0.00.097.620 I print_info: n_head_kv        = 16
0.00.097.621 I print_info: n_rot            = 32
0.00.097.621 I print_info: n_swa            = 0
0.00.097.622 I print_info: is_swa_any       = 0
0.00.097.623 I print_info: n_embd_head_k    = 128
0.00.097.623 I print_info: n_embd_head_v    = 128
0.00.097.625 I print_info: n_gqa            = 1
0.00.097.628 I print_info: n_embd_k_gqa     = 2048
0.00.097.629 I print_info: n_embd_v_gqa     = 2048
0.00.097.631 I print_info: f_norm_eps       = 1.0e-05
0.00.097.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.633 I print_info: f_logit_scale    = 0.0e+00
0.00.097.634 I print_info: f_attn_scale     = 0.0e+00
0.00.097.635 I print_info: n_ff             = 8192
0.00.097.636 I print_info: n_expert         = 0
0.00.097.636 I print_info: n_expert_used    = 0
0.00.097.636 I print_info: causal attn      = 1
0.00.097.637 I print_info: pooling type     = 0
0.00.097.638 I print_info: rope type        = 2
0.00.097.639 I print_info: rope scaling     = linear
0.00.097.641 I print_info: freq_base_train  = 10000.0
0.00.097.642 I print_info: freq_scale_train = 1
0.00.097.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.643 I print_info: rope_finetuned   = unknown
0.00.097.643 I print_info: ssm_d_conv       = 0
0.00.097.643 I print_info: ssm_d_inner      = 0
0.00.097.644 I print_info: ssm_d_state      = 0
0.00.097.644 I print_info: ssm_dt_rank      = 0
0.00.097.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.645 I print_info: model type       = 1.4B
0.00.097.646 I print_info: model params     = 1.41 B
0.00.097.646 I print_info: general.name     = 1.4B
0.00.097.649 I print_info: vocab type       = BPE
0.00.097.650 I print_info: n_vocab          = 50304
0.00.097.651 I print_info: n_merges         = 50009
0.00.097.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.654 I print_info: LF token         = 187 'Ċ'
0.00.097.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.655 I print_info: max token length = 1024
0.00.097.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.400 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.028 I llama_context: constructing llama_context
0.00.145.038 I llama_context: n_seq_max     = 1
0.00.145.038 I llama_context: n_ctx         = 2048
0.00.145.039 I llama_context: n_ctx_per_seq = 2048
0.00.145.039 I llama_context: n_batch       = 2048
0.00.145.039 I llama_context: n_ubatch      = 512
0.00.145.040 I llama_context: causal_attn   = 1
0.00.145.040 I llama_context: flash_attn    = 0
0.00.145.043 I llama_context: freq_base     = 10000.0
0.00.145.043 I llama_context: freq_scale    = 1
0.00.145.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.160 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.187 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.154 I llama_context: graph nodes  = 1063
0.00.276.154 I llama_context: graph splits = 1
0.00.276.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.522 I main: llama threadpool init, n_threads = 8
0.00.336.539 I 
0.00.336.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.629 I 
0.00.336.718 I sampler seed: 1234
0.00.336.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.758 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.295.138 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.295.152 I llama_perf_context_print:        load time =     334.40 ms
0.02.295.161 I llama_perf_context_print: prompt eval time =     147.35 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.295.170 I llama_perf_context_print:        eval time =    1800.28 ms /    63 runs   (   28.58 ms per token,    34.99 tokens per second)
0.02.295.184 I llama_perf_context_print:       total time =    1960.26 ms /    70 tokens

real	0m2.372s
user	0m15.841s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.979 I print_info: file type   = Q5_0
0.00.029.983 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.976 I load: special tokens cache size = 25
0.00.097.581 I load: token to piece cache size = 0.2984 MB
0.00.097.610 I print_info: arch             = gptneox
0.00.097.611 I print_info: vocab_only       = 0
0.00.097.612 I print_info: n_ctx_train      = 2048
0.00.097.612 I print_info: n_embd           = 2048
0.00.097.612 I print_info: n_layer          = 24
0.00.097.633 I print_info: n_head           = 16
0.00.097.642 I print_info: n_head_kv        = 16
0.00.097.643 I print_info: n_rot            = 32
0.00.097.643 I print_info: n_swa            = 0
0.00.097.645 I print_info: is_swa_any       = 0
0.00.097.645 I print_info: n_embd_head_k    = 128
0.00.097.646 I print_info: n_embd_head_v    = 128
0.00.097.648 I print_info: n_gqa            = 1
0.00.097.650 I print_info: n_embd_k_gqa     = 2048
0.00.097.651 I print_info: n_embd_v_gqa     = 2048
0.00.097.653 I print_info: f_norm_eps       = 1.0e-05
0.00.097.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.655 I print_info: f_logit_scale    = 0.0e+00
0.00.097.655 I print_info: f_attn_scale     = 0.0e+00
0.00.097.656 I print_info: n_ff             = 8192
0.00.097.657 I print_info: n_expert         = 0
0.00.097.657 I print_info: n_expert_used    = 0
0.00.097.657 I print_info: causal attn      = 1
0.00.097.658 I print_info: pooling type     = 0
0.00.097.658 I print_info: rope type        = 2
0.00.097.659 I print_info: rope scaling     = linear
0.00.097.660 I print_info: freq_base_train  = 10000.0
0.00.097.660 I print_info: freq_scale_train = 1
0.00.097.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.661 I print_info: rope_finetuned   = unknown
0.00.097.662 I print_info: ssm_d_conv       = 0
0.00.097.662 I print_info: ssm_d_inner      = 0
0.00.097.662 I print_info: ssm_d_state      = 0
0.00.097.663 I print_info: ssm_dt_rank      = 0
0.00.097.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.664 I print_info: model type       = 1.4B
0.00.097.665 I print_info: model params     = 1.41 B
0.00.097.665 I print_info: general.name     = 1.4B
0.00.097.668 I print_info: vocab type       = BPE
0.00.097.669 I print_info: n_vocab          = 50304
0.00.097.669 I print_info: n_merges         = 50009
0.00.097.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.672 I print_info: LF token         = 187 'Ċ'
0.00.097.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.673 I print_info: max token length = 1024
0.00.097.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.698 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.321 I llama_context: constructing llama_context
0.00.145.330 I llama_context: n_seq_max     = 1
0.00.145.330 I llama_context: n_ctx         = 128
0.00.145.331 I llama_context: n_ctx_per_seq = 128
0.00.145.331 I llama_context: n_batch       = 128
0.00.145.332 I llama_context: n_ubatch      = 128
0.00.145.332 I llama_context: causal_attn   = 1
0.00.145.332 I llama_context: flash_attn    = 0
0.00.145.335 I llama_context: freq_base     = 10000.0
0.00.145.335 I llama_context: freq_scale    = 1
0.00.145.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.451 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.686 I llama_context: graph nodes  = 1063
0.00.164.687 I llama_context: graph splits = 1
0.00.164.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.050 I 
0.00.215.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.151 I perplexity: tokenizing the input ..
0.00.223.744 I perplexity: tokenization took 8.587 ms
0.00.223.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.297 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.439 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.480 I llama_perf_context_print:        load time =     214.71 ms
0.02.918.482 I llama_perf_context_print: prompt eval time =    2690.98 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.918.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.485 I llama_perf_context_print:       total time =    2703.45 ms /   129 tokens

real	0m2.973s
user	0m21.997s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q5_1
0.00.030.178 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.007 I load: special tokens cache size = 25
0.00.097.111 I load: token to piece cache size = 0.2984 MB
0.00.097.137 I print_info: arch             = gptneox
0.00.097.137 I print_info: vocab_only       = 0
0.00.097.138 I print_info: n_ctx_train      = 2048
0.00.097.138 I print_info: n_embd           = 2048
0.00.097.139 I print_info: n_layer          = 24
0.00.097.158 I print_info: n_head           = 16
0.00.097.164 I print_info: n_head_kv        = 16
0.00.097.165 I print_info: n_rot            = 32
0.00.097.165 I print_info: n_swa            = 0
0.00.097.167 I print_info: is_swa_any       = 0
0.00.097.167 I print_info: n_embd_head_k    = 128
0.00.097.168 I print_info: n_embd_head_v    = 128
0.00.097.170 I print_info: n_gqa            = 1
0.00.097.172 I print_info: n_embd_k_gqa     = 2048
0.00.097.174 I print_info: n_embd_v_gqa     = 2048
0.00.097.176 I print_info: f_norm_eps       = 1.0e-05
0.00.097.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.179 I print_info: f_logit_scale    = 0.0e+00
0.00.097.179 I print_info: f_attn_scale     = 0.0e+00
0.00.097.181 I print_info: n_ff             = 8192
0.00.097.181 I print_info: n_expert         = 0
0.00.097.182 I print_info: n_expert_used    = 0
0.00.097.182 I print_info: causal attn      = 1
0.00.097.183 I print_info: pooling type     = 0
0.00.097.183 I print_info: rope type        = 2
0.00.097.183 I print_info: rope scaling     = linear
0.00.097.186 I print_info: freq_base_train  = 10000.0
0.00.097.187 I print_info: freq_scale_train = 1
0.00.097.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.188 I print_info: rope_finetuned   = unknown
0.00.097.190 I print_info: ssm_d_conv       = 0
0.00.097.190 I print_info: ssm_d_inner      = 0
0.00.097.191 I print_info: ssm_d_state      = 0
0.00.097.192 I print_info: ssm_dt_rank      = 0
0.00.097.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.193 I print_info: model type       = 1.4B
0.00.097.194 I print_info: model params     = 1.41 B
0.00.097.195 I print_info: general.name     = 1.4B
0.00.097.198 I print_info: vocab type       = BPE
0.00.097.199 I print_info: n_vocab          = 50304
0.00.097.200 I print_info: n_merges         = 50009
0.00.097.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.203 I print_info: LF token         = 187 'Ċ'
0.00.097.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.204 I print_info: max token length = 1024
0.00.097.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.508 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.207 I llama_context: constructing llama_context
0.00.148.216 I llama_context: n_seq_max     = 1
0.00.148.217 I llama_context: n_ctx         = 2048
0.00.148.217 I llama_context: n_ctx_per_seq = 2048
0.00.148.218 I llama_context: n_batch       = 2048
0.00.148.218 I llama_context: n_ubatch      = 512
0.00.148.219 I llama_context: causal_attn   = 1
0.00.148.219 I llama_context: flash_attn    = 0
0.00.148.221 I llama_context: freq_base     = 10000.0
0.00.148.222 I llama_context: freq_scale    = 1
0.00.148.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.145 I llama_context: graph nodes  = 1063
0.00.281.146 I llama_context: graph splits = 1
0.00.281.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.716 I main: llama threadpool init, n_threads = 8
0.00.347.730 I 
0.00.347.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.812 I 
0.00.347.919 I sampler seed: 1234
0.00.347.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.942 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.569.401 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.02.569.417 I llama_perf_context_print:        load time =     345.58 ms
0.02.569.426 I llama_perf_context_print: prompt eval time =     168.69 ms /     7 tokens (   24.10 ms per token,    41.50 tokens per second)
0.02.569.435 I llama_perf_context_print:        eval time =    2042.35 ms /    63 runs   (   32.42 ms per token,    30.85 tokens per second)
0.02.569.449 I llama_perf_context_print:       total time =    2223.33 ms /    70 tokens

real	0m2.649s
user	0m18.008s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.833 I print_info: file format = GGUF V3 (latest)
0.00.029.833 I print_info: file type   = Q5_1
0.00.029.837 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.887 I load: special tokens cache size = 25
0.00.097.834 I load: token to piece cache size = 0.2984 MB
0.00.097.865 I print_info: arch             = gptneox
0.00.097.866 I print_info: vocab_only       = 0
0.00.097.868 I print_info: n_ctx_train      = 2048
0.00.097.868 I print_info: n_embd           = 2048
0.00.097.869 I print_info: n_layer          = 24
0.00.097.892 I print_info: n_head           = 16
0.00.097.900 I print_info: n_head_kv        = 16
0.00.097.901 I print_info: n_rot            = 32
0.00.097.901 I print_info: n_swa            = 0
0.00.097.902 I print_info: is_swa_any       = 0
0.00.097.903 I print_info: n_embd_head_k    = 128
0.00.097.903 I print_info: n_embd_head_v    = 128
0.00.097.905 I print_info: n_gqa            = 1
0.00.097.907 I print_info: n_embd_k_gqa     = 2048
0.00.097.909 I print_info: n_embd_v_gqa     = 2048
0.00.097.911 I print_info: f_norm_eps       = 1.0e-05
0.00.097.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.912 I print_info: f_logit_scale    = 0.0e+00
0.00.097.913 I print_info: f_attn_scale     = 0.0e+00
0.00.097.914 I print_info: n_ff             = 8192
0.00.097.914 I print_info: n_expert         = 0
0.00.097.915 I print_info: n_expert_used    = 0
0.00.097.915 I print_info: causal attn      = 1
0.00.097.915 I print_info: pooling type     = 0
0.00.097.916 I print_info: rope type        = 2
0.00.097.916 I print_info: rope scaling     = linear
0.00.097.917 I print_info: freq_base_train  = 10000.0
0.00.097.918 I print_info: freq_scale_train = 1
0.00.097.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.919 I print_info: rope_finetuned   = unknown
0.00.097.920 I print_info: ssm_d_conv       = 0
0.00.097.920 I print_info: ssm_d_inner      = 0
0.00.097.921 I print_info: ssm_d_state      = 0
0.00.097.921 I print_info: ssm_dt_rank      = 0
0.00.097.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.922 I print_info: model type       = 1.4B
0.00.097.923 I print_info: model params     = 1.41 B
0.00.097.923 I print_info: general.name     = 1.4B
0.00.097.926 I print_info: vocab type       = BPE
0.00.097.927 I print_info: n_vocab          = 50304
0.00.097.928 I print_info: n_merges         = 50009
0.00.097.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.931 I print_info: LF token         = 187 'Ċ'
0.00.097.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.932 I print_info: max token length = 1024
0.00.097.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.579 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.252 I llama_context: constructing llama_context
0.00.149.262 I llama_context: n_seq_max     = 1
0.00.149.262 I llama_context: n_ctx         = 128
0.00.149.263 I llama_context: n_ctx_per_seq = 128
0.00.149.263 I llama_context: n_batch       = 128
0.00.149.264 I llama_context: n_ubatch      = 128
0.00.149.264 I llama_context: causal_attn   = 1
0.00.149.264 I llama_context: flash_attn    = 0
0.00.149.267 I llama_context: freq_base     = 10000.0
0.00.149.267 I llama_context: freq_scale    = 1
0.00.149.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.381 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.291 I llama_context: graph nodes  = 1063
0.00.168.291 I llama_context: graph splits = 1
0.00.168.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.092 I 
0.00.225.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.194 I perplexity: tokenizing the input ..
0.00.233.840 I perplexity: tokenization took 8.64 ms
0.00.233.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.152 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.272.065 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.272.105 I llama_perf_context_print:        load time =     224.70 ms
0.03.272.107 I llama_perf_context_print: prompt eval time =    3034.70 ms /   128 tokens (   23.71 ms per token,    42.18 tokens per second)
0.03.272.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.109 I llama_perf_context_print:       total time =    3047.04 ms /   129 tokens

real	0m3.329s
user	0m24.769s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.061 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q2_K - Medium
0.00.030.069 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.495 I load: special tokens cache size = 25
0.00.096.721 I load: token to piece cache size = 0.2984 MB
0.00.096.745 I print_info: arch             = gptneox
0.00.096.751 I print_info: vocab_only       = 0
0.00.096.752 I print_info: n_ctx_train      = 2048
0.00.096.752 I print_info: n_embd           = 2048
0.00.096.753 I print_info: n_layer          = 24
0.00.096.773 I print_info: n_head           = 16
0.00.096.780 I print_info: n_head_kv        = 16
0.00.096.780 I print_info: n_rot            = 32
0.00.096.780 I print_info: n_swa            = 0
0.00.096.782 I print_info: is_swa_any       = 0
0.00.096.782 I print_info: n_embd_head_k    = 128
0.00.096.783 I print_info: n_embd_head_v    = 128
0.00.096.785 I print_info: n_gqa            = 1
0.00.096.787 I print_info: n_embd_k_gqa     = 2048
0.00.096.789 I print_info: n_embd_v_gqa     = 2048
0.00.096.790 I print_info: f_norm_eps       = 1.0e-05
0.00.096.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.793 I print_info: f_logit_scale    = 0.0e+00
0.00.096.793 I print_info: f_attn_scale     = 0.0e+00
0.00.096.795 I print_info: n_ff             = 8192
0.00.096.795 I print_info: n_expert         = 0
0.00.096.796 I print_info: n_expert_used    = 0
0.00.096.796 I print_info: causal attn      = 1
0.00.096.797 I print_info: pooling type     = 0
0.00.096.798 I print_info: rope type        = 2
0.00.096.798 I print_info: rope scaling     = linear
0.00.096.800 I print_info: freq_base_train  = 10000.0
0.00.096.800 I print_info: freq_scale_train = 1
0.00.096.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.802 I print_info: rope_finetuned   = unknown
0.00.096.802 I print_info: ssm_d_conv       = 0
0.00.096.803 I print_info: ssm_d_inner      = 0
0.00.096.803 I print_info: ssm_d_state      = 0
0.00.096.804 I print_info: ssm_dt_rank      = 0
0.00.096.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.805 I print_info: model type       = 1.4B
0.00.096.806 I print_info: model params     = 1.41 B
0.00.096.807 I print_info: general.name     = 1.4B
0.00.096.810 I print_info: vocab type       = BPE
0.00.096.812 I print_info: n_vocab          = 50304
0.00.096.813 I print_info: n_merges         = 50009
0.00.096.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.815 I print_info: LF token         = 187 'Ċ'
0.00.096.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.817 I print_info: max token length = 1024
0.00.096.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.245 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.896 I llama_context: constructing llama_context
0.00.125.903 I llama_context: n_seq_max     = 1
0.00.125.904 I llama_context: n_ctx         = 2048
0.00.125.904 I llama_context: n_ctx_per_seq = 2048
0.00.125.905 I llama_context: n_batch       = 2048
0.00.125.905 I llama_context: n_ubatch      = 512
0.00.125.906 I llama_context: causal_attn   = 1
0.00.125.906 I llama_context: flash_attn    = 0
0.00.125.908 I llama_context: freq_base     = 10000.0
0.00.125.909 I llama_context: freq_scale    = 1
0.00.125.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.026 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.245.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.255.760 I llama_context: graph nodes  = 1063
0.00.255.760 I llama_context: graph splits = 1
0.00.255.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.547 I main: llama threadpool init, n_threads = 8
0.00.303.562 I 
0.00.303.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.646 I 
0.00.303.733 I sampler seed: 1234
0.00.303.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.751 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.770.730 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21832.72 tokens per second)
0.01.770.743 I llama_perf_context_print:        load time =     301.43 ms
0.01.770.751 I llama_perf_context_print: prompt eval time =     110.68 ms /     7 tokens (   15.81 ms per token,    63.24 tokens per second)
0.01.770.764 I llama_perf_context_print:        eval time =    1346.05 ms /    63 runs   (   21.37 ms per token,    46.80 tokens per second)
0.01.770.772 I llama_perf_context_print:       total time =    1468.82 ms /    70 tokens

real	0m1.838s
user	0m11.850s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.958 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.962 I print_info: file type   = Q2_K - Medium
0.00.029.966 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.217 I load: special tokens cache size = 25
0.00.100.166 I load: token to piece cache size = 0.2984 MB
0.00.100.211 I print_info: arch             = gptneox
0.00.100.218 I print_info: vocab_only       = 0
0.00.100.218 I print_info: n_ctx_train      = 2048
0.00.100.219 I print_info: n_embd           = 2048
0.00.100.219 I print_info: n_layer          = 24
0.00.100.241 I print_info: n_head           = 16
0.00.100.244 I print_info: n_head_kv        = 16
0.00.100.245 I print_info: n_rot            = 32
0.00.100.245 I print_info: n_swa            = 0
0.00.100.247 I print_info: is_swa_any       = 0
0.00.100.247 I print_info: n_embd_head_k    = 128
0.00.100.248 I print_info: n_embd_head_v    = 128
0.00.100.250 I print_info: n_gqa            = 1
0.00.100.252 I print_info: n_embd_k_gqa     = 2048
0.00.100.255 I print_info: n_embd_v_gqa     = 2048
0.00.100.256 I print_info: f_norm_eps       = 1.0e-05
0.00.100.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.259 I print_info: f_logit_scale    = 0.0e+00
0.00.100.259 I print_info: f_attn_scale     = 0.0e+00
0.00.100.262 I print_info: n_ff             = 8192
0.00.100.262 I print_info: n_expert         = 0
0.00.100.263 I print_info: n_expert_used    = 0
0.00.100.263 I print_info: causal attn      = 1
0.00.100.264 I print_info: pooling type     = 0
0.00.100.264 I print_info: rope type        = 2
0.00.100.264 I print_info: rope scaling     = linear
0.00.100.266 I print_info: freq_base_train  = 10000.0
0.00.100.267 I print_info: freq_scale_train = 1
0.00.100.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.267 I print_info: rope_finetuned   = unknown
0.00.100.268 I print_info: ssm_d_conv       = 0
0.00.100.268 I print_info: ssm_d_inner      = 0
0.00.100.269 I print_info: ssm_d_state      = 0
0.00.100.269 I print_info: ssm_dt_rank      = 0
0.00.100.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.271 I print_info: model type       = 1.4B
0.00.100.272 I print_info: model params     = 1.41 B
0.00.100.272 I print_info: general.name     = 1.4B
0.00.100.276 I print_info: vocab type       = BPE
0.00.100.277 I print_info: n_vocab          = 50304
0.00.100.277 I print_info: n_merges         = 50009
0.00.100.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.280 I print_info: LF token         = 187 'Ċ'
0.00.100.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.282 I print_info: max token length = 1024
0.00.100.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.962 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.645 I llama_context: constructing llama_context
0.00.129.656 I llama_context: n_seq_max     = 1
0.00.129.657 I llama_context: n_ctx         = 128
0.00.129.657 I llama_context: n_ctx_per_seq = 128
0.00.129.657 I llama_context: n_batch       = 128
0.00.129.658 I llama_context: n_ubatch      = 128
0.00.129.658 I llama_context: causal_attn   = 1
0.00.129.659 I llama_context: flash_attn    = 0
0.00.129.661 I llama_context: freq_base     = 10000.0
0.00.129.663 I llama_context: freq_scale    = 1
0.00.129.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.773 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.105 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.048 I llama_context: graph nodes  = 1063
0.00.149.049 I llama_context: graph splits = 1
0.00.149.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.155 I 
0.00.187.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.260 I perplexity: tokenizing the input ..
0.00.195.927 I perplexity: tokenization took 8.66 ms
0.00.195.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.645 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.584 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.624 I llama_perf_context_print:        load time =     186.76 ms
0.02.253.626 I llama_perf_context_print: prompt eval time =    2054.11 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.253.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.628 I llama_perf_context_print:       total time =    2066.49 ms /   129 tokens

real	0m2.297s
user	0m16.828s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.952 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.952 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.955 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q3_K - Medium
0.00.029.959 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.922 I load: special tokens cache size = 25
0.00.096.796 I load: token to piece cache size = 0.2984 MB
0.00.096.823 I print_info: arch             = gptneox
0.00.096.824 I print_info: vocab_only       = 0
0.00.096.825 I print_info: n_ctx_train      = 2048
0.00.096.825 I print_info: n_embd           = 2048
0.00.096.825 I print_info: n_layer          = 24
0.00.096.846 I print_info: n_head           = 16
0.00.096.854 I print_info: n_head_kv        = 16
0.00.096.854 I print_info: n_rot            = 32
0.00.096.855 I print_info: n_swa            = 0
0.00.096.856 I print_info: is_swa_any       = 0
0.00.096.856 I print_info: n_embd_head_k    = 128
0.00.096.857 I print_info: n_embd_head_v    = 128
0.00.096.859 I print_info: n_gqa            = 1
0.00.096.861 I print_info: n_embd_k_gqa     = 2048
0.00.096.863 I print_info: n_embd_v_gqa     = 2048
0.00.096.865 I print_info: f_norm_eps       = 1.0e-05
0.00.096.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.867 I print_info: f_logit_scale    = 0.0e+00
0.00.096.868 I print_info: f_attn_scale     = 0.0e+00
0.00.096.869 I print_info: n_ff             = 8192
0.00.096.870 I print_info: n_expert         = 0
0.00.096.870 I print_info: n_expert_used    = 0
0.00.096.870 I print_info: causal attn      = 1
0.00.096.871 I print_info: pooling type     = 0
0.00.096.871 I print_info: rope type        = 2
0.00.096.872 I print_info: rope scaling     = linear
0.00.096.874 I print_info: freq_base_train  = 10000.0
0.00.096.875 I print_info: freq_scale_train = 1
0.00.096.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.876 I print_info: rope_finetuned   = unknown
0.00.096.876 I print_info: ssm_d_conv       = 0
0.00.096.877 I print_info: ssm_d_inner      = 0
0.00.096.877 I print_info: ssm_d_state      = 0
0.00.096.877 I print_info: ssm_dt_rank      = 0
0.00.096.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.878 I print_info: model type       = 1.4B
0.00.096.879 I print_info: model params     = 1.41 B
0.00.096.880 I print_info: general.name     = 1.4B
0.00.096.883 I print_info: vocab type       = BPE
0.00.096.884 I print_info: n_vocab          = 50304
0.00.096.885 I print_info: n_merges         = 50009
0.00.096.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.888 I print_info: LF token         = 187 'Ċ'
0.00.096.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.889 I print_info: max token length = 1024
0.00.096.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.776 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.482 I llama_context: constructing llama_context
0.00.134.490 I llama_context: n_seq_max     = 1
0.00.134.490 I llama_context: n_ctx         = 2048
0.00.134.491 I llama_context: n_ctx_per_seq = 2048
0.00.134.491 I llama_context: n_batch       = 2048
0.00.134.491 I llama_context: n_ubatch      = 512
0.00.134.492 I llama_context: causal_attn   = 1
0.00.134.492 I llama_context: flash_attn    = 0
0.00.134.495 I llama_context: freq_base     = 10000.0
0.00.134.495 I llama_context: freq_scale    = 1
0.00.134.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.519 I llama_context: graph nodes  = 1063
0.00.265.520 I llama_context: graph splits = 1
0.00.265.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.535 I main: llama threadpool init, n_threads = 8
0.00.311.551 I 
0.00.311.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.635 I 
0.00.311.722 I sampler seed: 1234
0.00.311.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.742 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.758.642 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.758.659 I llama_perf_context_print:        load time =     309.37 ms
0.01.758.668 I llama_perf_context_print: prompt eval time =      97.88 ms /     7 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.758.676 I llama_perf_context_print:        eval time =    1338.49 ms /    63 runs   (   21.25 ms per token,    47.07 tokens per second)
0.01.758.690 I llama_perf_context_print:       total time =    1448.76 ms /    70 tokens

real	0m1.830s
user	0m11.681s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.600 I llama_model_loader: - type  f32:  194 tensors
0.00.029.602 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.602 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.603 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.606 I print_info: file format = GGUF V3 (latest)
0.00.029.607 I print_info: file type   = Q3_K - Medium
0.00.029.610 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.190 I load: special tokens cache size = 25
0.00.097.478 I load: token to piece cache size = 0.2984 MB
0.00.097.507 I print_info: arch             = gptneox
0.00.097.508 I print_info: vocab_only       = 0
0.00.097.508 I print_info: n_ctx_train      = 2048
0.00.097.509 I print_info: n_embd           = 2048
0.00.097.509 I print_info: n_layer          = 24
0.00.097.531 I print_info: n_head           = 16
0.00.097.540 I print_info: n_head_kv        = 16
0.00.097.540 I print_info: n_rot            = 32
0.00.097.541 I print_info: n_swa            = 0
0.00.097.542 I print_info: is_swa_any       = 0
0.00.097.542 I print_info: n_embd_head_k    = 128
0.00.097.543 I print_info: n_embd_head_v    = 128
0.00.097.545 I print_info: n_gqa            = 1
0.00.097.547 I print_info: n_embd_k_gqa     = 2048
0.00.097.549 I print_info: n_embd_v_gqa     = 2048
0.00.097.550 I print_info: f_norm_eps       = 1.0e-05
0.00.097.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.552 I print_info: f_logit_scale    = 0.0e+00
0.00.097.552 I print_info: f_attn_scale     = 0.0e+00
0.00.097.554 I print_info: n_ff             = 8192
0.00.097.554 I print_info: n_expert         = 0
0.00.097.554 I print_info: n_expert_used    = 0
0.00.097.555 I print_info: causal attn      = 1
0.00.097.555 I print_info: pooling type     = 0
0.00.097.555 I print_info: rope type        = 2
0.00.097.555 I print_info: rope scaling     = linear
0.00.097.557 I print_info: freq_base_train  = 10000.0
0.00.097.557 I print_info: freq_scale_train = 1
0.00.097.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.558 I print_info: rope_finetuned   = unknown
0.00.097.558 I print_info: ssm_d_conv       = 0
0.00.097.558 I print_info: ssm_d_inner      = 0
0.00.097.559 I print_info: ssm_d_state      = 0
0.00.097.559 I print_info: ssm_dt_rank      = 0
0.00.097.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.561 I print_info: model type       = 1.4B
0.00.097.561 I print_info: model params     = 1.41 B
0.00.097.562 I print_info: general.name     = 1.4B
0.00.097.566 I print_info: vocab type       = BPE
0.00.097.566 I print_info: n_vocab          = 50304
0.00.097.568 I print_info: n_merges         = 50009
0.00.097.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.570 I print_info: LF token         = 187 'Ċ'
0.00.097.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.572 I print_info: max token length = 1024
0.00.097.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.639 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.380 I llama_context: constructing llama_context
0.00.135.387 I llama_context: n_seq_max     = 1
0.00.135.388 I llama_context: n_ctx         = 128
0.00.135.388 I llama_context: n_ctx_per_seq = 128
0.00.135.388 I llama_context: n_batch       = 128
0.00.135.389 I llama_context: n_ubatch      = 128
0.00.135.389 I llama_context: causal_attn   = 1
0.00.135.389 I llama_context: flash_attn    = 0
0.00.135.392 I llama_context: freq_base     = 10000.0
0.00.135.393 I llama_context: freq_scale    = 1
0.00.135.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.501 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.866 I llama_context: graph nodes  = 1063
0.00.154.867 I llama_context: graph splits = 1
0.00.154.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.245 I 
0.00.191.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.349 I perplexity: tokenizing the input ..
0.00.200.026 I perplexity: tokenization took 8.671 ms
0.00.200.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.200 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.147 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.181 I llama_perf_context_print:        load time =     190.90 ms
0.01.991.188 I llama_perf_context_print: prompt eval time =    1787.57 ms /   128 tokens (   13.97 ms per token,    71.61 tokens per second)
0.01.991.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.190 I llama_perf_context_print:       total time =    1799.96 ms /   129 tokens

real	0m2.040s
user	0m14.683s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.019 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.019 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.022 I print_info: file format = GGUF V3 (latest)
0.00.030.023 I print_info: file type   = Q4_K - Medium
0.00.030.027 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.960 I load: special tokens cache size = 25
0.00.097.499 I load: token to piece cache size = 0.2984 MB
0.00.097.526 I print_info: arch             = gptneox
0.00.097.527 I print_info: vocab_only       = 0
0.00.097.529 I print_info: n_ctx_train      = 2048
0.00.097.529 I print_info: n_embd           = 2048
0.00.097.529 I print_info: n_layer          = 24
0.00.097.549 I print_info: n_head           = 16
0.00.097.557 I print_info: n_head_kv        = 16
0.00.097.558 I print_info: n_rot            = 32
0.00.097.558 I print_info: n_swa            = 0
0.00.097.560 I print_info: is_swa_any       = 0
0.00.097.560 I print_info: n_embd_head_k    = 128
0.00.097.561 I print_info: n_embd_head_v    = 128
0.00.097.563 I print_info: n_gqa            = 1
0.00.097.565 I print_info: n_embd_k_gqa     = 2048
0.00.097.567 I print_info: n_embd_v_gqa     = 2048
0.00.097.569 I print_info: f_norm_eps       = 1.0e-05
0.00.097.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.571 I print_info: f_logit_scale    = 0.0e+00
0.00.097.571 I print_info: f_attn_scale     = 0.0e+00
0.00.097.572 I print_info: n_ff             = 8192
0.00.097.573 I print_info: n_expert         = 0
0.00.097.573 I print_info: n_expert_used    = 0
0.00.097.574 I print_info: causal attn      = 1
0.00.097.574 I print_info: pooling type     = 0
0.00.097.575 I print_info: rope type        = 2
0.00.097.576 I print_info: rope scaling     = linear
0.00.097.577 I print_info: freq_base_train  = 10000.0
0.00.097.578 I print_info: freq_scale_train = 1
0.00.097.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.579 I print_info: rope_finetuned   = unknown
0.00.097.579 I print_info: ssm_d_conv       = 0
0.00.097.580 I print_info: ssm_d_inner      = 0
0.00.097.580 I print_info: ssm_d_state      = 0
0.00.097.581 I print_info: ssm_dt_rank      = 0
0.00.097.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.582 I print_info: model type       = 1.4B
0.00.097.583 I print_info: model params     = 1.41 B
0.00.097.583 I print_info: general.name     = 1.4B
0.00.097.587 I print_info: vocab type       = BPE
0.00.097.588 I print_info: n_vocab          = 50304
0.00.097.588 I print_info: n_merges         = 50009
0.00.097.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.592 I print_info: LF token         = 187 'Ċ'
0.00.097.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.593 I print_info: max token length = 1024
0.00.097.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.397 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.056 I llama_context: constructing llama_context
0.00.143.064 I llama_context: n_seq_max     = 1
0.00.143.065 I llama_context: n_ctx         = 2048
0.00.143.065 I llama_context: n_ctx_per_seq = 2048
0.00.143.065 I llama_context: n_batch       = 2048
0.00.143.066 I llama_context: n_ubatch      = 512
0.00.143.066 I llama_context: causal_attn   = 1
0.00.143.067 I llama_context: flash_attn    = 0
0.00.143.070 I llama_context: freq_base     = 10000.0
0.00.143.070 I llama_context: freq_scale    = 1
0.00.143.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.191 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.296 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.222 I llama_context: graph nodes  = 1063
0.00.274.223 I llama_context: graph splits = 1
0.00.274.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.942 I main: llama threadpool init, n_threads = 8
0.00.323.959 I 
0.00.324.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.040 I 
0.00.324.129 I sampler seed: 1234
0.00.324.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.148 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.916.326 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.916.343 I llama_perf_context_print:        load time =     321.81 ms
0.01.916.353 I llama_perf_context_print: prompt eval time =     107.48 ms /     7 tokens (   15.35 ms per token,    65.13 tokens per second)
0.01.916.361 I llama_perf_context_print:        eval time =    1474.28 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.01.916.369 I llama_perf_context_print:       total time =    1594.02 ms /    70 tokens

real	0m1.993s
user	0m12.837s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.855 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.855 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.858 I print_info: file format = GGUF V3 (latest)
0.00.029.859 I print_info: file type   = Q4_K - Medium
0.00.029.863 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.197 I load: special tokens cache size = 25
0.00.097.364 I load: token to piece cache size = 0.2984 MB
0.00.097.396 I print_info: arch             = gptneox
0.00.097.402 I print_info: vocab_only       = 0
0.00.097.402 I print_info: n_ctx_train      = 2048
0.00.097.403 I print_info: n_embd           = 2048
0.00.097.403 I print_info: n_layer          = 24
0.00.097.425 I print_info: n_head           = 16
0.00.097.428 I print_info: n_head_kv        = 16
0.00.097.428 I print_info: n_rot            = 32
0.00.097.429 I print_info: n_swa            = 0
0.00.097.430 I print_info: is_swa_any       = 0
0.00.097.431 I print_info: n_embd_head_k    = 128
0.00.097.431 I print_info: n_embd_head_v    = 128
0.00.097.433 I print_info: n_gqa            = 1
0.00.097.435 I print_info: n_embd_k_gqa     = 2048
0.00.097.437 I print_info: n_embd_v_gqa     = 2048
0.00.097.439 I print_info: f_norm_eps       = 1.0e-05
0.00.097.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.441 I print_info: f_logit_scale    = 0.0e+00
0.00.097.442 I print_info: f_attn_scale     = 0.0e+00
0.00.097.443 I print_info: n_ff             = 8192
0.00.097.444 I print_info: n_expert         = 0
0.00.097.444 I print_info: n_expert_used    = 0
0.00.097.444 I print_info: causal attn      = 1
0.00.097.445 I print_info: pooling type     = 0
0.00.097.445 I print_info: rope type        = 2
0.00.097.446 I print_info: rope scaling     = linear
0.00.097.447 I print_info: freq_base_train  = 10000.0
0.00.097.448 I print_info: freq_scale_train = 1
0.00.097.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.449 I print_info: rope_finetuned   = unknown
0.00.097.449 I print_info: ssm_d_conv       = 0
0.00.097.449 I print_info: ssm_d_inner      = 0
0.00.097.450 I print_info: ssm_d_state      = 0
0.00.097.450 I print_info: ssm_dt_rank      = 0
0.00.097.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.452 I print_info: model type       = 1.4B
0.00.097.453 I print_info: model params     = 1.41 B
0.00.097.453 I print_info: general.name     = 1.4B
0.00.097.456 I print_info: vocab type       = BPE
0.00.097.457 I print_info: n_vocab          = 50304
0.00.097.458 I print_info: n_merges         = 50009
0.00.097.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.461 I print_info: LF token         = 187 'Ċ'
0.00.097.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.463 I print_info: max token length = 1024
0.00.097.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.581 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.195 I llama_context: constructing llama_context
0.00.143.205 I llama_context: n_seq_max     = 1
0.00.143.205 I llama_context: n_ctx         = 128
0.00.143.206 I llama_context: n_ctx_per_seq = 128
0.00.143.206 I llama_context: n_batch       = 128
0.00.143.206 I llama_context: n_ubatch      = 128
0.00.143.207 I llama_context: causal_attn   = 1
0.00.143.207 I llama_context: flash_attn    = 0
0.00.143.210 I llama_context: freq_base     = 10000.0
0.00.143.211 I llama_context: freq_scale    = 1
0.00.143.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.321 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.606 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.453 I llama_context: graph nodes  = 1063
0.00.162.453 I llama_context: graph splits = 1
0.00.162.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.200 I 
0.00.202.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.302 I perplexity: tokenizing the input ..
0.00.210.896 I perplexity: tokenization took 8.589 ms
0.00.210.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.711 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.687 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.721 I llama_perf_context_print:        load time =     201.84 ms
0.02.158.729 I llama_perf_context_print: prompt eval time =    1944.23 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.158.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.731 I llama_perf_context_print:       total time =    1956.54 ms /   129 tokens

real	0m2.214s
user	0m15.951s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.920 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = Q5_K - Medium
0.00.029.928 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.644 I load: special tokens cache size = 25
0.00.097.272 I load: token to piece cache size = 0.2984 MB
0.00.097.301 I print_info: arch             = gptneox
0.00.097.302 I print_info: vocab_only       = 0
0.00.097.302 I print_info: n_ctx_train      = 2048
0.00.097.303 I print_info: n_embd           = 2048
0.00.097.303 I print_info: n_layer          = 24
0.00.097.326 I print_info: n_head           = 16
0.00.097.333 I print_info: n_head_kv        = 16
0.00.097.333 I print_info: n_rot            = 32
0.00.097.334 I print_info: n_swa            = 0
0.00.097.335 I print_info: is_swa_any       = 0
0.00.097.335 I print_info: n_embd_head_k    = 128
0.00.097.336 I print_info: n_embd_head_v    = 128
0.00.097.338 I print_info: n_gqa            = 1
0.00.097.340 I print_info: n_embd_k_gqa     = 2048
0.00.097.342 I print_info: n_embd_v_gqa     = 2048
0.00.097.344 I print_info: f_norm_eps       = 1.0e-05
0.00.097.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.346 I print_info: f_logit_scale    = 0.0e+00
0.00.097.346 I print_info: f_attn_scale     = 0.0e+00
0.00.097.347 I print_info: n_ff             = 8192
0.00.097.348 I print_info: n_expert         = 0
0.00.097.348 I print_info: n_expert_used    = 0
0.00.097.348 I print_info: causal attn      = 1
0.00.097.349 I print_info: pooling type     = 0
0.00.097.349 I print_info: rope type        = 2
0.00.097.350 I print_info: rope scaling     = linear
0.00.097.351 I print_info: freq_base_train  = 10000.0
0.00.097.352 I print_info: freq_scale_train = 1
0.00.097.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.354 I print_info: rope_finetuned   = unknown
0.00.097.354 I print_info: ssm_d_conv       = 0
0.00.097.354 I print_info: ssm_d_inner      = 0
0.00.097.355 I print_info: ssm_d_state      = 0
0.00.097.355 I print_info: ssm_dt_rank      = 0
0.00.097.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.356 I print_info: model type       = 1.4B
0.00.097.357 I print_info: model params     = 1.41 B
0.00.097.358 I print_info: general.name     = 1.4B
0.00.097.361 I print_info: vocab type       = BPE
0.00.097.362 I print_info: n_vocab          = 50304
0.00.097.362 I print_info: n_merges         = 50009
0.00.097.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.365 I print_info: LF token         = 187 'Ċ'
0.00.097.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.367 I print_info: max token length = 1024
0.00.097.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.074 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.773 I llama_context: constructing llama_context
0.00.147.781 I llama_context: n_seq_max     = 1
0.00.147.781 I llama_context: n_ctx         = 2048
0.00.147.782 I llama_context: n_ctx_per_seq = 2048
0.00.147.782 I llama_context: n_batch       = 2048
0.00.147.783 I llama_context: n_ubatch      = 512
0.00.147.783 I llama_context: causal_attn   = 1
0.00.147.783 I llama_context: flash_attn    = 0
0.00.147.786 I llama_context: freq_base     = 10000.0
0.00.147.787 I llama_context: freq_scale    = 1
0.00.147.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.913 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.209 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.055 I llama_context: graph nodes  = 1063
0.00.278.055 I llama_context: graph splits = 1
0.00.278.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.621 I main: llama threadpool init, n_threads = 8
0.00.336.638 I 
0.00.336.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.720 I 
0.00.336.808 I sampler seed: 1234
0.00.336.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.855 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.251.404 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.251.416 I llama_perf_context_print:        load time =     334.48 ms
0.02.251.425 I llama_perf_context_print: prompt eval time =     140.52 ms /     7 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.251.433 I llama_perf_context_print:        eval time =    1763.44 ms /    63 runs   (   27.99 ms per token,    35.73 tokens per second)
0.02.251.449 I llama_perf_context_print:       total time =    1916.44 ms /    70 tokens

real	0m2.330s
user	0m15.514s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.880 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.882 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.885 I print_info: file format = GGUF V3 (latest)
0.00.029.885 I print_info: file type   = Q5_K - Medium
0.00.029.890 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.338 I load: special tokens cache size = 25
0.00.100.491 I load: token to piece cache size = 0.2984 MB
0.00.100.522 I print_info: arch             = gptneox
0.00.100.529 I print_info: vocab_only       = 0
0.00.100.529 I print_info: n_ctx_train      = 2048
0.00.100.530 I print_info: n_embd           = 2048
0.00.100.530 I print_info: n_layer          = 24
0.00.100.552 I print_info: n_head           = 16
0.00.100.559 I print_info: n_head_kv        = 16
0.00.100.560 I print_info: n_rot            = 32
0.00.100.560 I print_info: n_swa            = 0
0.00.100.562 I print_info: is_swa_any       = 0
0.00.100.562 I print_info: n_embd_head_k    = 128
0.00.100.564 I print_info: n_embd_head_v    = 128
0.00.100.566 I print_info: n_gqa            = 1
0.00.100.568 I print_info: n_embd_k_gqa     = 2048
0.00.100.571 I print_info: n_embd_v_gqa     = 2048
0.00.100.572 I print_info: f_norm_eps       = 1.0e-05
0.00.100.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.575 I print_info: f_logit_scale    = 0.0e+00
0.00.100.576 I print_info: f_attn_scale     = 0.0e+00
0.00.100.577 I print_info: n_ff             = 8192
0.00.100.578 I print_info: n_expert         = 0
0.00.100.578 I print_info: n_expert_used    = 0
0.00.100.579 I print_info: causal attn      = 1
0.00.100.580 I print_info: pooling type     = 0
0.00.100.580 I print_info: rope type        = 2
0.00.100.581 I print_info: rope scaling     = linear
0.00.100.582 I print_info: freq_base_train  = 10000.0
0.00.100.583 I print_info: freq_scale_train = 1
0.00.100.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.589 I print_info: rope_finetuned   = unknown
0.00.100.589 I print_info: ssm_d_conv       = 0
0.00.100.589 I print_info: ssm_d_inner      = 0
0.00.100.590 I print_info: ssm_d_state      = 0
0.00.100.590 I print_info: ssm_dt_rank      = 0
0.00.100.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.591 I print_info: model type       = 1.4B
0.00.100.592 I print_info: model params     = 1.41 B
0.00.100.592 I print_info: general.name     = 1.4B
0.00.100.596 I print_info: vocab type       = BPE
0.00.100.597 I print_info: n_vocab          = 50304
0.00.100.598 I print_info: n_merges         = 50009
0.00.100.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.601 I print_info: LF token         = 187 'Ċ'
0.00.100.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.603 I print_info: max token length = 1024
0.00.100.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.598 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.271 I llama_context: constructing llama_context
0.00.151.281 I llama_context: n_seq_max     = 1
0.00.151.281 I llama_context: n_ctx         = 128
0.00.151.282 I llama_context: n_ctx_per_seq = 128
0.00.151.282 I llama_context: n_batch       = 128
0.00.151.283 I llama_context: n_ubatch      = 128
0.00.151.283 I llama_context: causal_attn   = 1
0.00.151.283 I llama_context: flash_attn    = 0
0.00.151.286 I llama_context: freq_base     = 10000.0
0.00.151.286 I llama_context: freq_scale    = 1
0.00.151.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.523 I llama_context: graph nodes  = 1063
0.00.170.523 I llama_context: graph splits = 1
0.00.170.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.637 I 
0.00.219.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.738 I perplexity: tokenizing the input ..
0.00.228.348 I perplexity: tokenization took 8.604 ms
0.00.228.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.805.553 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.808.487 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.808.523 I llama_perf_context_print:        load time =     219.30 ms
0.02.808.529 I llama_perf_context_print: prompt eval time =    2576.62 ms /   128 tokens (   20.13 ms per token,    49.68 tokens per second)
0.02.808.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.808.531 I llama_perf_context_print:       total time =    2588.90 ms /   129 tokens

real	0m2.865s
user	0m20.997s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = Q6_K
0.00.030.053 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.809 I load: special tokens cache size = 25
0.00.095.800 I load: token to piece cache size = 0.2984 MB
0.00.095.826 I print_info: arch             = gptneox
0.00.095.827 I print_info: vocab_only       = 0
0.00.095.827 I print_info: n_ctx_train      = 2048
0.00.095.828 I print_info: n_embd           = 2048
0.00.095.828 I print_info: n_layer          = 24
0.00.095.848 I print_info: n_head           = 16
0.00.095.855 I print_info: n_head_kv        = 16
0.00.095.856 I print_info: n_rot            = 32
0.00.095.856 I print_info: n_swa            = 0
0.00.095.857 I print_info: is_swa_any       = 0
0.00.095.858 I print_info: n_embd_head_k    = 128
0.00.095.858 I print_info: n_embd_head_v    = 128
0.00.095.860 I print_info: n_gqa            = 1
0.00.095.862 I print_info: n_embd_k_gqa     = 2048
0.00.095.864 I print_info: n_embd_v_gqa     = 2048
0.00.095.866 I print_info: f_norm_eps       = 1.0e-05
0.00.095.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.868 I print_info: f_logit_scale    = 0.0e+00
0.00.095.868 I print_info: f_attn_scale     = 0.0e+00
0.00.095.870 I print_info: n_ff             = 8192
0.00.095.870 I print_info: n_expert         = 0
0.00.095.871 I print_info: n_expert_used    = 0
0.00.095.871 I print_info: causal attn      = 1
0.00.095.872 I print_info: pooling type     = 0
0.00.095.872 I print_info: rope type        = 2
0.00.095.873 I print_info: rope scaling     = linear
0.00.095.874 I print_info: freq_base_train  = 10000.0
0.00.095.875 I print_info: freq_scale_train = 1
0.00.095.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.876 I print_info: rope_finetuned   = unknown
0.00.095.876 I print_info: ssm_d_conv       = 0
0.00.095.877 I print_info: ssm_d_inner      = 0
0.00.095.877 I print_info: ssm_d_state      = 0
0.00.095.878 I print_info: ssm_dt_rank      = 0
0.00.095.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.879 I print_info: model type       = 1.4B
0.00.095.880 I print_info: model params     = 1.41 B
0.00.095.880 I print_info: general.name     = 1.4B
0.00.095.883 I print_info: vocab type       = BPE
0.00.095.884 I print_info: n_vocab          = 50304
0.00.095.885 I print_info: n_merges         = 50009
0.00.095.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.887 I print_info: LF token         = 187 'Ċ'
0.00.095.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.889 I print_info: max token length = 1024
0.00.095.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.947 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.633 I llama_context: constructing llama_context
0.00.152.640 I llama_context: n_seq_max     = 1
0.00.152.640 I llama_context: n_ctx         = 2048
0.00.152.641 I llama_context: n_ctx_per_seq = 2048
0.00.152.641 I llama_context: n_batch       = 2048
0.00.152.642 I llama_context: n_ubatch      = 512
0.00.152.642 I llama_context: causal_attn   = 1
0.00.152.643 I llama_context: flash_attn    = 0
0.00.152.645 I llama_context: freq_base     = 10000.0
0.00.152.647 I llama_context: freq_scale    = 1
0.00.152.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.613 I llama_context: graph nodes  = 1063
0.00.283.614 I llama_context: graph splits = 1
0.00.283.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.118 I main: llama threadpool init, n_threads = 8
0.00.345.134 I 
0.00.345.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.219 I 
0.00.345.309 I sampler seed: 1234
0.00.345.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.353 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.399.035 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.399.050 I llama_perf_context_print:        load time =     342.96 ms
0.02.399.059 I llama_perf_context_print: prompt eval time =     150.17 ms /     7 tokens (   21.45 ms per token,    46.61 tokens per second)
0.02.399.068 I llama_perf_context_print:        eval time =    1892.83 ms /    63 runs   (   30.04 ms per token,    33.28 tokens per second)
0.02.399.082 I llama_perf_context_print:       total time =    2055.57 ms /    70 tokens

real	0m2.482s
user	0m16.631s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.483 I llama_model_loader: - type  f32:  194 tensors
0.00.029.484 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.486 I print_info: file format = GGUF V3 (latest)
0.00.029.487 I print_info: file type   = Q6_K
0.00.029.489 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.553 I load: special tokens cache size = 25
0.00.096.252 I load: token to piece cache size = 0.2984 MB
0.00.096.279 I print_info: arch             = gptneox
0.00.096.280 I print_info: vocab_only       = 0
0.00.096.281 I print_info: n_ctx_train      = 2048
0.00.096.281 I print_info: n_embd           = 2048
0.00.096.282 I print_info: n_layer          = 24
0.00.096.300 I print_info: n_head           = 16
0.00.096.303 I print_info: n_head_kv        = 16
0.00.096.303 I print_info: n_rot            = 32
0.00.096.304 I print_info: n_swa            = 0
0.00.096.305 I print_info: is_swa_any       = 0
0.00.096.305 I print_info: n_embd_head_k    = 128
0.00.096.307 I print_info: n_embd_head_v    = 128
0.00.096.310 I print_info: n_gqa            = 1
0.00.096.312 I print_info: n_embd_k_gqa     = 2048
0.00.096.313 I print_info: n_embd_v_gqa     = 2048
0.00.096.315 I print_info: f_norm_eps       = 1.0e-05
0.00.096.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.317 I print_info: f_logit_scale    = 0.0e+00
0.00.096.318 I print_info: f_attn_scale     = 0.0e+00
0.00.096.319 I print_info: n_ff             = 8192
0.00.096.319 I print_info: n_expert         = 0
0.00.096.320 I print_info: n_expert_used    = 0
0.00.096.320 I print_info: causal attn      = 1
0.00.096.321 I print_info: pooling type     = 0
0.00.096.321 I print_info: rope type        = 2
0.00.096.321 I print_info: rope scaling     = linear
0.00.096.323 I print_info: freq_base_train  = 10000.0
0.00.096.324 I print_info: freq_scale_train = 1
0.00.096.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.325 I print_info: rope_finetuned   = unknown
0.00.096.325 I print_info: ssm_d_conv       = 0
0.00.096.325 I print_info: ssm_d_inner      = 0
0.00.096.326 I print_info: ssm_d_state      = 0
0.00.096.326 I print_info: ssm_dt_rank      = 0
0.00.096.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.328 I print_info: model type       = 1.4B
0.00.096.329 I print_info: model params     = 1.41 B
0.00.096.329 I print_info: general.name     = 1.4B
0.00.096.332 I print_info: vocab type       = BPE
0.00.096.333 I print_info: n_vocab          = 50304
0.00.096.333 I print_info: n_merges         = 50009
0.00.096.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.336 I print_info: LF token         = 187 'Ċ'
0.00.096.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.337 I print_info: max token length = 1024
0.00.096.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.833 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.490 I llama_context: constructing llama_context
0.00.153.499 I llama_context: n_seq_max     = 1
0.00.153.500 I llama_context: n_ctx         = 128
0.00.153.500 I llama_context: n_ctx_per_seq = 128
0.00.153.500 I llama_context: n_batch       = 128
0.00.153.501 I llama_context: n_ubatch      = 128
0.00.153.501 I llama_context: causal_attn   = 1
0.00.153.502 I llama_context: flash_attn    = 0
0.00.153.504 I llama_context: freq_base     = 10000.0
0.00.153.505 I llama_context: freq_scale    = 1
0.00.153.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.615 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.807 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.566 I llama_context: graph nodes  = 1063
0.00.172.567 I llama_context: graph splits = 1
0.00.172.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.934 I 
0.00.225.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.033 I perplexity: tokenizing the input ..
0.00.233.657 I perplexity: tokenization took 8.618 ms
0.00.233.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.588 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.552 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.587 I llama_perf_context_print:        load time =     224.56 ms
0.02.964.594 I llama_perf_context_print: prompt eval time =    2727.34 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.964.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.596 I llama_perf_context_print:       total time =    2739.67 ms /   129 tokens

real	0m3.026s
user	0m22.271s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.593 I llama_model_loader: - type  f32:  194 tensors
0.00.029.593 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.596 I print_info: file format = GGUF V3 (latest)
0.00.029.597 I print_info: file type   = Q4_0
0.00.029.601 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.781 I load: special tokens cache size = 25
0.00.096.863 I load: token to piece cache size = 0.2984 MB
0.00.096.891 I print_info: arch             = gptneox
0.00.096.892 I print_info: vocab_only       = 0
0.00.096.892 I print_info: n_ctx_train      = 2048
0.00.096.893 I print_info: n_embd           = 2048
0.00.096.893 I print_info: n_layer          = 24
0.00.096.914 I print_info: n_head           = 16
0.00.096.917 I print_info: n_head_kv        = 16
0.00.096.918 I print_info: n_rot            = 32
0.00.096.919 I print_info: n_swa            = 0
0.00.096.920 I print_info: is_swa_any       = 0
0.00.096.921 I print_info: n_embd_head_k    = 128
0.00.096.923 I print_info: n_embd_head_v    = 128
0.00.096.925 I print_info: n_gqa            = 1
0.00.096.928 I print_info: n_embd_k_gqa     = 2048
0.00.096.930 I print_info: n_embd_v_gqa     = 2048
0.00.096.932 I print_info: f_norm_eps       = 1.0e-05
0.00.096.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.934 I print_info: f_logit_scale    = 0.0e+00
0.00.096.934 I print_info: f_attn_scale     = 0.0e+00
0.00.096.936 I print_info: n_ff             = 8192
0.00.096.936 I print_info: n_expert         = 0
0.00.096.937 I print_info: n_expert_used    = 0
0.00.096.937 I print_info: causal attn      = 1
0.00.096.938 I print_info: pooling type     = 0
0.00.096.938 I print_info: rope type        = 2
0.00.096.938 I print_info: rope scaling     = linear
0.00.096.940 I print_info: freq_base_train  = 10000.0
0.00.096.941 I print_info: freq_scale_train = 1
0.00.096.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.942 I print_info: rope_finetuned   = unknown
0.00.096.942 I print_info: ssm_d_conv       = 0
0.00.096.943 I print_info: ssm_d_inner      = 0
0.00.096.943 I print_info: ssm_d_state      = 0
0.00.096.944 I print_info: ssm_dt_rank      = 0
0.00.096.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.947 I print_info: model type       = 1.4B
0.00.096.947 I print_info: model params     = 1.41 B
0.00.096.948 I print_info: general.name     = 1.4B
0.00.096.952 I print_info: vocab type       = BPE
0.00.096.953 I print_info: n_vocab          = 50304
0.00.096.953 I print_info: n_merges         = 50009
0.00.096.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.956 I print_info: LF token         = 187 'Ċ'
0.00.096.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.957 I print_info: max token length = 1024
0.00.096.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.691 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.135.705 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.434 I llama_context: constructing llama_context
0.00.515.443 I llama_context: n_seq_max     = 1
0.00.515.444 I llama_context: n_ctx         = 2048
0.00.515.444 I llama_context: n_ctx_per_seq = 2048
0.00.515.445 I llama_context: n_batch       = 2048
0.00.515.445 I llama_context: n_ubatch      = 512
0.00.515.446 I llama_context: causal_attn   = 1
0.00.515.446 I llama_context: flash_attn    = 0
0.00.515.450 I llama_context: freq_base     = 10000.0
0.00.515.451 I llama_context: freq_scale    = 1
0.00.515.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.625.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.634.936 I llama_context: graph nodes  = 1063
0.00.634.936 I llama_context: graph splits = 1
0.00.634.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.002 I llama_context: constructing llama_context
0.01.004.022 I llama_context: n_seq_max     = 1
0.01.004.023 I llama_context: n_ctx         = 2048
0.01.004.023 I llama_context: n_ctx_per_seq = 2048
0.01.004.024 I llama_context: n_batch       = 2048
0.01.004.024 I llama_context: n_ubatch      = 512
0.01.004.024 I llama_context: causal_attn   = 1
0.01.004.025 I llama_context: flash_attn    = 0
0.01.004.030 I llama_context: freq_base     = 10000.0
0.01.004.030 I llama_context: freq_scale    = 1
0.01.004.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.122 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.068 I llama_context: graph nodes  = 1063
0.01.123.069 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.448.075 I llama_context: constructing llama_context
0.01.448.094 I llama_context: n_seq_max     = 1
0.01.448.094 I llama_context: n_ctx         = 2048
0.01.448.095 I llama_context: n_ctx_per_seq = 2048
0.01.448.095 I llama_context: n_batch       = 2048
0.01.448.095 I llama_context: n_ubatch      = 512
0.01.448.096 I llama_context: causal_attn   = 1
0.01.448.096 I llama_context: flash_attn    = 0
0.01.448.102 I llama_context: freq_base     = 10000.0
0.01.448.103 I llama_context: freq_scale    = 1
0.01.448.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.192 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.566.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.527 I llama_context: graph nodes  = 1063
0.01.566.528 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.045s
user	0m6.835s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5672 (30e5b01de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.723 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.727 I print_info: file format = GGUF V3 (latest)
0.00.029.727 I print_info: file type   = Q4_0
0.00.029.732 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.223 I load: special tokens cache size = 25
0.00.095.935 I load: token to piece cache size = 0.2984 MB
0.00.095.962 I print_info: arch             = gptneox
0.00.095.963 I print_info: vocab_only       = 0
0.00.095.964 I print_info: n_ctx_train      = 2048
0.00.095.964 I print_info: n_embd           = 2048
0.00.095.964 I print_info: n_layer          = 24
0.00.095.986 I print_info: n_head           = 16
0.00.095.993 I print_info: n_head_kv        = 16
0.00.095.993 I print_info: n_rot            = 32
0.00.095.994 I print_info: n_swa            = 0
0.00.095.995 I print_info: is_swa_any       = 0
0.00.095.995 I print_info: n_embd_head_k    = 128
0.00.095.996 I print_info: n_embd_head_v    = 128
0.00.095.998 I print_info: n_gqa            = 1
0.00.095.999 I print_info: n_embd_k_gqa     = 2048
0.00.096.001 I print_info: n_embd_v_gqa     = 2048
0.00.096.003 I print_info: f_norm_eps       = 1.0e-05
0.00.096.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.005 I print_info: f_logit_scale    = 0.0e+00
0.00.096.005 I print_info: f_attn_scale     = 0.0e+00
0.00.096.006 I print_info: n_ff             = 8192
0.00.096.007 I print_info: n_expert         = 0
0.00.096.007 I print_info: n_expert_used    = 0
0.00.096.007 I print_info: causal attn      = 1
0.00.096.008 I print_info: pooling type     = 0
0.00.096.008 I print_info: rope type        = 2
0.00.096.008 I print_info: rope scaling     = linear
0.00.096.010 I print_info: freq_base_train  = 10000.0
0.00.096.010 I print_info: freq_scale_train = 1
0.00.096.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.011 I print_info: rope_finetuned   = unknown
0.00.096.011 I print_info: ssm_d_conv       = 0
0.00.096.012 I print_info: ssm_d_inner      = 0
0.00.096.012 I print_info: ssm_d_state      = 0
0.00.096.013 I print_info: ssm_dt_rank      = 0
0.00.096.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.015 I print_info: model type       = 1.4B
0.00.096.016 I print_info: model params     = 1.41 B
0.00.096.016 I print_info: general.name     = 1.4B
0.00.096.019 I print_info: vocab type       = BPE
0.00.096.021 I print_info: n_vocab          = 50304
0.00.096.021 I print_info: n_merges         = 50009
0.00.096.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.024 I print_info: LF token         = 187 'Ċ'
0.00.096.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.025 I print_info: max token length = 1024
0.00.096.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.423 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.134.434 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.847 I llama_context: constructing llama_context
0.00.513.856 I llama_context: n_seq_max     = 1
0.00.513.857 I llama_context: n_ctx         = 2048
0.00.513.857 I llama_context: n_ctx_per_seq = 2048
0.00.513.857 I llama_context: n_batch       = 2048
0.00.513.858 I llama_context: n_ubatch      = 512
0.00.513.858 I llama_context: causal_attn   = 1
0.00.513.859 I llama_context: flash_attn    = 1
0.00.513.863 I llama_context: freq_base     = 10000.0
0.00.513.864 I llama_context: freq_scale    = 1
0.00.513.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.621.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.630.229 I llama_context: graph nodes  = 968
0.00.630.230 I llama_context: graph splits = 1
0.00.630.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.993.659 I llama_context: constructing llama_context
0.00.993.673 I llama_context: n_seq_max     = 1
0.00.993.674 I llama_context: n_ctx         = 2048
0.00.993.674 I llama_context: n_ctx_per_seq = 2048
0.00.993.675 I llama_context: n_batch       = 2048
0.00.993.675 I llama_context: n_ubatch      = 512
0.00.993.675 I llama_context: causal_attn   = 1
0.00.993.676 I llama_context: flash_attn    = 1
0.00.993.681 I llama_context: freq_base     = 10000.0
0.00.993.682 I llama_context: freq_scale    = 1
0.00.993.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.103.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.918 I llama_context: graph nodes  = 968
0.01.111.918 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.237 I llama_context: constructing llama_context
0.01.428.253 I llama_context: n_seq_max     = 1
0.01.428.254 I llama_context: n_ctx         = 2048
0.01.428.254 I llama_context: n_ctx_per_seq = 2048
0.01.428.254 I llama_context: n_batch       = 2048
0.01.428.255 I llama_context: n_ubatch      = 512
0.01.428.255 I llama_context: causal_attn   = 1
0.01.428.256 I llama_context: flash_attn    = 1
0.01.428.260 I llama_context: freq_base     = 10000.0
0.01.428.261 I llama_context: freq_scale    = 1
0.01.428.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.592 I llama_context: graph nodes  = 968
0.01.545.593 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.013s
user	0m6.677s
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

Total Test time (real) =   0.74 sec
0.42user 0.32system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917484maxresident)k
0inputs+40outputs (0major+81548minor)pagefaults 0swaps
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

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81312minor)pagefaults 0swaps
```
