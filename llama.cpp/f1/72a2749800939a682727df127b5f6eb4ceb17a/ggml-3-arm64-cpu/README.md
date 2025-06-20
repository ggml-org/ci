## Summary

- status:  SUCCESS ✅
- runtime: 5:32.75
- date:    Fri Jun 20 08:38:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f172a2749800939a682727df127b5f6eb4ceb17a
- author:  Sigbjørn Skjæret
```
add warnings

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
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
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.57 sec*proc (35 tests)

Total Test time (real) =  83.58 sec

real	1m23.593s
user	1m51.823s
sys	0m6.657s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.58 sec*proc (35 tests)

Total Test time (real) =  30.59 sec

real	0m30.602s
user	0m32.051s
sys	0m6.797s
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
0.00.000.262 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.503 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.535 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.536 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.537 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.541 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.543 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.544 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.545 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.545 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.551 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.553 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.554 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.567 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.569 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.570 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.571 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.572 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.332 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.570 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.575 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.576 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.577 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.578 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.579 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.580 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = false
0.00.011.581 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.583 I llama_model_loader: - type  f32:  124 tensors
0.00.011.583 I llama_model_loader: - type  f16:   73 tensors
0.00.011.586 I print_info: file format = GGUF V3 (latest)
0.00.011.586 I print_info: file type   = F16
0.00.011.590 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.194 I load: special tokens cache size = 5
0.00.037.162 I load: token to piece cache size = 0.2032 MB
0.00.037.187 I print_info: arch             = bert
0.00.037.190 I print_info: vocab_only       = 0
0.00.037.191 I print_info: n_ctx_train      = 512
0.00.037.191 I print_info: n_embd           = 384
0.00.037.192 I print_info: n_layer          = 12
0.00.037.211 I print_info: n_head           = 12
0.00.037.216 I print_info: n_head_kv        = 12
0.00.037.216 I print_info: n_rot            = 32
0.00.037.217 I print_info: n_swa            = 0
0.00.037.218 I print_info: is_swa_any       = 0
0.00.037.218 I print_info: n_embd_head_k    = 32
0.00.037.219 I print_info: n_embd_head_v    = 32
0.00.037.222 I print_info: n_gqa            = 1
0.00.037.224 I print_info: n_embd_k_gqa     = 384
0.00.037.226 I print_info: n_embd_v_gqa     = 384
0.00.037.228 I print_info: f_norm_eps       = 1.0e-12
0.00.037.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.230 I print_info: f_logit_scale    = 0.0e+00
0.00.037.231 I print_info: f_attn_scale     = 0.0e+00
0.00.037.233 I print_info: n_ff             = 1536
0.00.037.234 I print_info: n_expert         = 0
0.00.037.235 I print_info: n_expert_used    = 0
0.00.037.235 I print_info: causal attn      = 0
0.00.037.236 I print_info: pooling type     = 2
0.00.037.236 I print_info: rope type        = 2
0.00.037.236 I print_info: rope scaling     = linear
0.00.037.238 I print_info: freq_base_train  = 10000.0
0.00.037.239 I print_info: freq_scale_train = 1
0.00.037.240 I print_info: n_ctx_orig_yarn  = 512
0.00.037.240 I print_info: rope_finetuned   = unknown
0.00.037.241 I print_info: ssm_d_conv       = 0
0.00.037.241 I print_info: ssm_d_inner      = 0
0.00.037.242 I print_info: ssm_d_state      = 0
0.00.037.242 I print_info: ssm_dt_rank      = 0
0.00.037.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.244 I print_info: n_cls_out        = 1
0.00.037.245 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.246 I print_info: model type       = 33M
0.00.037.247 I print_info: model params     = 33.21 M
0.00.037.248 I print_info: general.name     = Bge Small
0.00.037.251 I print_info: vocab type       = WPM
0.00.037.254 I print_info: n_vocab          = 30522
0.00.037.255 I print_info: n_merges         = 0
0.00.037.255 I print_info: BOS token        = 101 '[CLS]'
0.00.037.256 I print_info: UNK token        = 100 '[UNK]'
0.00.037.256 I print_info: SEP token        = 102 '[SEP]'
0.00.037.257 I print_info: PAD token        = 0 '[PAD]'
0.00.037.257 I print_info: MASK token       = 103 '[MASK]'
0.00.037.258 I print_info: LF token         = 0 '[PAD]'
0.00.037.258 I print_info: max token length = 21
0.00.037.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.218 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.115 I llama_context: constructing llama_context
0.00.044.121 I llama_context: n_seq_max     = 1
0.00.044.122 I llama_context: n_ctx         = 512
0.00.044.122 I llama_context: n_ctx_per_seq = 512
0.00.044.122 I llama_context: n_batch       = 2048
0.00.044.123 I llama_context: n_ubatch      = 2048
0.00.044.123 I llama_context: causal_attn   = 0
0.00.044.124 I llama_context: flash_attn    = 0
0.00.044.126 I llama_context: freq_base     = 10000.0
0.00.044.127 I llama_context: freq_scale    = 1
0.00.044.148 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.280 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.471 I 
0.00.055.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.636 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.794 I llama_perf_context_print:        load time =      55.15 ms
0.00.059.797 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3231.60 tokens per second)
0.00.059.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.799 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.081s
user	0m0.091s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.497 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.523 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.526 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.527 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.533 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.534 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.540 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.541 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.542 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.555 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.556 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.557 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.558 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.342 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.346 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.347 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.347 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.348 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.349 I llama_model_loader: - kv  23:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.350 I llama_model_loader: - kv  24:               tokenizer.ggml.add_eos_token bool             = false
0.00.011.351 I llama_model_loader: - kv  25:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.352 I llama_model_loader: - kv  26:               general.quantization_version u32              = 2
0.00.011.353 I llama_model_loader: - kv  27:                          general.file_type u32              = 7
0.00.011.354 I llama_model_loader: - type  f32:  124 tensors
0.00.011.355 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.357 I print_info: file format = GGUF V3 (latest)
0.00.011.358 I print_info: file type   = Q8_0
0.00.011.361 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.344 I load: special tokens cache size = 5
0.00.036.162 I load: token to piece cache size = 0.2032 MB
0.00.036.184 I print_info: arch             = bert
0.00.036.187 I print_info: vocab_only       = 0
0.00.036.188 I print_info: n_ctx_train      = 512
0.00.036.188 I print_info: n_embd           = 384
0.00.036.188 I print_info: n_layer          = 12
0.00.036.207 I print_info: n_head           = 12
0.00.036.211 I print_info: n_head_kv        = 12
0.00.036.212 I print_info: n_rot            = 32
0.00.036.212 I print_info: n_swa            = 0
0.00.036.214 I print_info: is_swa_any       = 0
0.00.036.214 I print_info: n_embd_head_k    = 32
0.00.036.214 I print_info: n_embd_head_v    = 32
0.00.036.216 I print_info: n_gqa            = 1
0.00.036.218 I print_info: n_embd_k_gqa     = 384
0.00.036.220 I print_info: n_embd_v_gqa     = 384
0.00.036.221 I print_info: f_norm_eps       = 1.0e-12
0.00.036.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.223 I print_info: f_logit_scale    = 0.0e+00
0.00.036.223 I print_info: f_attn_scale     = 0.0e+00
0.00.036.225 I print_info: n_ff             = 1536
0.00.036.226 I print_info: n_expert         = 0
0.00.036.226 I print_info: n_expert_used    = 0
0.00.036.227 I print_info: causal attn      = 0
0.00.036.227 I print_info: pooling type     = 2
0.00.036.228 I print_info: rope type        = 2
0.00.036.228 I print_info: rope scaling     = linear
0.00.036.230 I print_info: freq_base_train  = 10000.0
0.00.036.231 I print_info: freq_scale_train = 1
0.00.036.231 I print_info: n_ctx_orig_yarn  = 512
0.00.036.232 I print_info: rope_finetuned   = unknown
0.00.036.232 I print_info: ssm_d_conv       = 0
0.00.036.232 I print_info: ssm_d_inner      = 0
0.00.036.233 I print_info: ssm_d_state      = 0
0.00.036.233 I print_info: ssm_dt_rank      = 0
0.00.036.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.234 I print_info: n_cls_out        = 1
0.00.036.235 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.235 I print_info: model type       = 33M
0.00.036.237 I print_info: model params     = 33.21 M
0.00.036.237 I print_info: general.name     = Bge Small
0.00.036.240 I print_info: vocab type       = WPM
0.00.036.241 I print_info: n_vocab          = 30522
0.00.036.241 I print_info: n_merges         = 0
0.00.036.242 I print_info: BOS token        = 101 '[CLS]'
0.00.036.243 I print_info: UNK token        = 100 '[UNK]'
0.00.036.243 I print_info: SEP token        = 102 '[SEP]'
0.00.036.244 I print_info: PAD token        = 0 '[PAD]'
0.00.036.244 I print_info: MASK token       = 103 '[MASK]'
0.00.036.245 I print_info: LF token         = 0 '[PAD]'
0.00.036.246 I print_info: max token length = 21
0.00.036.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.224 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.114 I llama_context: constructing llama_context
0.00.041.119 I llama_context: n_seq_max     = 1
0.00.041.119 I llama_context: n_ctx         = 512
0.00.041.120 I llama_context: n_ctx_per_seq = 512
0.00.041.120 I llama_context: n_batch       = 2048
0.00.041.121 I llama_context: n_ubatch      = 2048
0.00.041.121 I llama_context: causal_attn   = 0
0.00.041.121 I llama_context: flash_attn    = 0
0.00.041.124 I llama_context: freq_base     = 10000.0
0.00.041.124 I llama_context: freq_scale    = 1
0.00.041.146 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.267 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.184 I 
0.00.052.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.359 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.411 I llama_perf_context_print:        load time =      51.88 ms
0.00.056.414 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3329.63 tokens per second)
0.00.056.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.416 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens

real	0m0.076s
user	0m0.073s
sys	0m0.031s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.771 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.801 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.803 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.805 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.806 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.809 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.810 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.812 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.813 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.814 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.821 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.822 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.823 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.824 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.825 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.826 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.478 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.134 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.468 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.475 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.476 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.477 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.477 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.478 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.479 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.480 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.481 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.483 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.483 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.486 I llama_model_loader: - type  f32:   40 tensors
0.00.028.487 I llama_model_loader: - type  f16:   26 tensors
0.00.028.490 I print_info: file format = GGUF V3 (latest)
0.00.028.491 I print_info: file type   = F16
0.00.028.495 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.952 W load: empty token at index 5
0.00.054.465 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.909 I load: special tokens cache size = 5
0.00.785.823 I load: token to piece cache size = 1.5060 MB
0.00.785.853 I print_info: arch             = jina-bert-v2
0.00.785.856 I print_info: vocab_only       = 0
0.00.785.857 I print_info: n_ctx_train      = 8192
0.00.785.857 I print_info: n_embd           = 384
0.00.785.858 I print_info: n_layer          = 4
0.00.785.879 I print_info: n_head           = 12
0.00.785.882 I print_info: n_head_kv        = 12
0.00.785.882 I print_info: n_rot            = 32
0.00.785.883 I print_info: n_swa            = 0
0.00.785.884 I print_info: is_swa_any       = 0
0.00.785.886 I print_info: n_embd_head_k    = 32
0.00.785.887 I print_info: n_embd_head_v    = 32
0.00.785.889 I print_info: n_gqa            = 1
0.00.785.890 I print_info: n_embd_k_gqa     = 384
0.00.785.892 I print_info: n_embd_v_gqa     = 384
0.00.785.894 I print_info: f_norm_eps       = 1.0e-12
0.00.785.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.896 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.897 I print_info: f_logit_scale    = 0.0e+00
0.00.785.898 I print_info: f_attn_scale     = 0.0e+00
0.00.785.900 I print_info: n_ff             = 1536
0.00.785.900 I print_info: n_expert         = 0
0.00.785.901 I print_info: n_expert_used    = 0
0.00.785.901 I print_info: causal attn      = 0
0.00.785.902 I print_info: pooling type     = -1
0.00.785.903 I print_info: rope type        = -1
0.00.785.904 I print_info: rope scaling     = linear
0.00.785.906 I print_info: freq_base_train  = 10000.0
0.00.785.906 I print_info: freq_scale_train = 1
0.00.785.907 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.908 I print_info: rope_finetuned   = unknown
0.00.785.908 I print_info: ssm_d_conv       = 0
0.00.785.908 I print_info: ssm_d_inner      = 0
0.00.785.909 I print_info: ssm_d_state      = 0
0.00.785.909 I print_info: ssm_dt_rank      = 0
0.00.785.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.785.911 I print_info: model type       = 33M
0.00.785.912 I print_info: model params     = 32.90 M
0.00.785.913 I print_info: general.name     = Jina Bert Implementation
0.00.785.916 I print_info: vocab type       = BPE
0.00.785.917 I print_info: n_vocab          = 61056
0.00.785.918 I print_info: n_merges         = 39382
0.00.785.919 I print_info: BOS token        = 0 '<s>'
0.00.785.919 I print_info: EOS token        = 2 '</s>'
0.00.785.920 I print_info: UNK token        = 3 '<unk>'
0.00.785.920 I print_info: SEP token        = 2 '</s>'
0.00.785.921 I print_info: PAD token        = 1 '<pad>'
0.00.785.921 I print_info: MASK token       = 4 '<mask>'
0.00.785.922 I print_info: EOG token        = 2 '</s>'
0.00.785.923 I print_info: max token length = 45
0.00.785.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.194 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.791.182 I llama_context: constructing llama_context
0.00.791.187 I llama_context: n_seq_max     = 1
0.00.791.188 I llama_context: n_ctx         = 8192
0.00.791.188 I llama_context: n_ctx_per_seq = 8192
0.00.791.189 I llama_context: n_batch       = 2048
0.00.791.189 I llama_context: n_ubatch      = 2048
0.00.791.190 I llama_context: causal_attn   = 0
0.00.791.190 I llama_context: flash_attn    = 0
0.00.791.193 I llama_context: freq_base     = 10000.0
0.00.791.193 I llama_context: freq_scale    = 1
0.00.791.217 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.800.312 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.800.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.800.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.745 I 
0.00.801.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.052 I main: prompt 0: 'what is panda?	hi'
0.00.802.057 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.064 I main: prompt 1: 'what is panda?	it's a bear'
0.00.802.064 I main: number of tokens in prompt = 13
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


0.00.802.070 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.070 I main: number of tokens in prompt = 40
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


0.00.802.172 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.740 I llama_perf_context_print:        load time =     801.43 ms
0.00.808.751 I llama_perf_context_print: prompt eval time =       6.46 ms /    62 tokens (    0.10 ms per token,  9601.98 tokens per second)
0.00.808.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.772 I llama_perf_context_print:       total time =       7.01 ms /    63 tokens

real	0m0.840s
user	0m0.848s
sys	0m0.045s
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
0.00.000.227 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.703 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.765 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type  f16:   98 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = all F32 (guessed)
0.00.030.054 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.195 I load: special tokens cache size = 25
0.00.099.326 I load: token to piece cache size = 0.2984 MB
0.00.099.351 I print_info: arch             = gptneox
0.00.099.355 I print_info: vocab_only       = 0
0.00.099.356 I print_info: n_ctx_train      = 2048
0.00.099.356 I print_info: n_embd           = 2048
0.00.099.356 I print_info: n_layer          = 24
0.00.099.378 I print_info: n_head           = 16
0.00.099.384 I print_info: n_head_kv        = 16
0.00.099.384 I print_info: n_rot            = 32
0.00.099.385 I print_info: n_swa            = 0
0.00.099.387 I print_info: is_swa_any       = 0
0.00.099.387 I print_info: n_embd_head_k    = 128
0.00.099.388 I print_info: n_embd_head_v    = 128
0.00.099.390 I print_info: n_gqa            = 1
0.00.099.392 I print_info: n_embd_k_gqa     = 2048
0.00.099.394 I print_info: n_embd_v_gqa     = 2048
0.00.099.396 I print_info: f_norm_eps       = 1.0e-05
0.00.099.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.399 I print_info: f_logit_scale    = 0.0e+00
0.00.099.400 I print_info: f_attn_scale     = 0.0e+00
0.00.099.401 I print_info: n_ff             = 8192
0.00.099.402 I print_info: n_expert         = 0
0.00.099.403 I print_info: n_expert_used    = 0
0.00.099.404 I print_info: causal attn      = 1
0.00.099.404 I print_info: pooling type     = 0
0.00.099.405 I print_info: rope type        = 2
0.00.099.406 I print_info: rope scaling     = linear
0.00.099.408 I print_info: freq_base_train  = 10000.0
0.00.099.408 I print_info: freq_scale_train = 1
0.00.099.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.410 I print_info: rope_finetuned   = unknown
0.00.099.410 I print_info: ssm_d_conv       = 0
0.00.099.410 I print_info: ssm_d_inner      = 0
0.00.099.411 I print_info: ssm_d_state      = 0
0.00.099.411 I print_info: ssm_dt_rank      = 0
0.00.099.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.413 I print_info: model type       = 1.4B
0.00.099.414 I print_info: model params     = 1.41 B
0.00.099.414 I print_info: general.name     = 1.4B
0.00.099.418 I print_info: vocab type       = BPE
0.00.099.419 I print_info: n_vocab          = 50304
0.00.099.419 I print_info: n_merges         = 50009
0.00.099.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.423 I print_info: LF token         = 187 'Ċ'
0.00.099.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.425 I print_info: max token length = 1024
0.00.099.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.559 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.194 I llama_context: constructing llama_context
0.00.267.200 I llama_context: n_seq_max     = 1
0.00.267.201 I llama_context: n_ctx         = 2048
0.00.267.201 I llama_context: n_ctx_per_seq = 2048
0.00.267.202 I llama_context: n_batch       = 2048
0.00.267.202 I llama_context: n_ubatch      = 512
0.00.267.203 I llama_context: causal_attn   = 1
0.00.267.203 I llama_context: flash_attn    = 0
0.00.267.205 I llama_context: freq_base     = 10000.0
0.00.267.206 I llama_context: freq_scale    = 1
0.00.267.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.346 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.617 I llama_context: graph nodes  = 1063
0.00.402.618 I llama_context: graph splits = 1
0.00.402.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.537 I main: llama threadpool init, n_threads = 8
0.00.463.550 I 
0.00.463.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.633 I 
0.00.463.723 I sampler seed: 1234
0.00.463.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.739 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.931.774 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19478.74 tokens per second)
0.02.931.788 I llama_perf_context_print:        load time =     461.36 ms
0.02.931.796 I llama_perf_context_print: prompt eval time =      98.02 ms /     7 tokens (   14.00 ms per token,    71.42 tokens per second)
0.02.931.805 I llama_perf_context_print:        eval time =    2359.62 ms /    63 runs   (   37.45 ms per token,    26.70 tokens per second)
0.02.931.813 I llama_perf_context_print:       total time =    2469.92 ms /    70 tokens

real	0m3.096s
user	0m19.921s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.276 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.277 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type  f16:   98 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.974 I print_info: file type   = all F32 (guessed)
0.00.029.977 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.552 I load: special tokens cache size = 25
0.00.098.548 I load: token to piece cache size = 0.2984 MB
0.00.098.570 I print_info: arch             = gptneox
0.00.098.571 I print_info: vocab_only       = 0
0.00.098.571 I print_info: n_ctx_train      = 2048
0.00.098.572 I print_info: n_embd           = 2048
0.00.098.573 I print_info: n_layer          = 24
0.00.098.593 I print_info: n_head           = 16
0.00.098.599 I print_info: n_head_kv        = 16
0.00.098.599 I print_info: n_rot            = 32
0.00.098.600 I print_info: n_swa            = 0
0.00.098.601 I print_info: is_swa_any       = 0
0.00.098.601 I print_info: n_embd_head_k    = 128
0.00.098.602 I print_info: n_embd_head_v    = 128
0.00.098.604 I print_info: n_gqa            = 1
0.00.098.606 I print_info: n_embd_k_gqa     = 2048
0.00.098.609 I print_info: n_embd_v_gqa     = 2048
0.00.098.611 I print_info: f_norm_eps       = 1.0e-05
0.00.098.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.613 I print_info: f_logit_scale    = 0.0e+00
0.00.098.613 I print_info: f_attn_scale     = 0.0e+00
0.00.098.615 I print_info: n_ff             = 8192
0.00.098.615 I print_info: n_expert         = 0
0.00.098.617 I print_info: n_expert_used    = 0
0.00.098.617 I print_info: causal attn      = 1
0.00.098.618 I print_info: pooling type     = 0
0.00.098.618 I print_info: rope type        = 2
0.00.098.619 I print_info: rope scaling     = linear
0.00.098.621 I print_info: freq_base_train  = 10000.0
0.00.098.622 I print_info: freq_scale_train = 1
0.00.098.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.623 I print_info: rope_finetuned   = unknown
0.00.098.623 I print_info: ssm_d_conv       = 0
0.00.098.623 I print_info: ssm_d_inner      = 0
0.00.098.624 I print_info: ssm_d_state      = 0
0.00.098.624 I print_info: ssm_dt_rank      = 0
0.00.098.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.626 I print_info: model type       = 1.4B
0.00.098.626 I print_info: model params     = 1.41 B
0.00.098.627 I print_info: general.name     = 1.4B
0.00.098.630 I print_info: vocab type       = BPE
0.00.098.632 I print_info: n_vocab          = 50304
0.00.098.632 I print_info: n_merges         = 50009
0.00.098.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.636 I print_info: LF token         = 187 'Ċ'
0.00.098.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: max token length = 1024
0.00.098.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.916 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.458 I llama_context: constructing llama_context
0.00.266.465 I llama_context: n_seq_max     = 1
0.00.266.465 I llama_context: n_ctx         = 128
0.00.266.466 I llama_context: n_ctx_per_seq = 128
0.00.266.466 I llama_context: n_batch       = 128
0.00.266.466 I llama_context: n_ubatch      = 128
0.00.266.467 I llama_context: causal_attn   = 1
0.00.266.467 I llama_context: flash_attn    = 0
0.00.266.470 I llama_context: freq_base     = 10000.0
0.00.266.471 I llama_context: freq_scale    = 1
0.00.266.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.579 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.002 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.726 I llama_context: graph nodes  = 1063
0.00.285.726 I llama_context: graph splits = 1
0.00.285.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.191 I 
0.00.336.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.295 I perplexity: tokenizing the input ..
0.00.345.063 I perplexity: tokenization took 8.763 ms
0.00.345.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.863 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.482.767 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.482.808 I llama_perf_context_print:        load time =     335.80 ms
0.01.482.811 I llama_perf_context_print: prompt eval time =    1134.17 ms /   128 tokens (    8.86 ms per token,   112.86 tokens per second)
0.01.482.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.813 I llama_perf_context_print:       total time =    1146.64 ms /   129 tokens

real	0m1.623s
user	0m9.557s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.170 I llama_model_loader: - type  f32:  194 tensors
0.00.031.171 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.175 I print_info: file format = GGUF V3 (latest)
0.00.031.176 I print_info: file type   = Q8_0
0.00.031.179 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.110 I load: special tokens cache size = 25
0.00.103.690 I load: token to piece cache size = 0.2984 MB
0.00.103.718 I print_info: arch             = gptneox
0.00.103.722 I print_info: vocab_only       = 0
0.00.103.723 I print_info: n_ctx_train      = 2048
0.00.103.723 I print_info: n_embd           = 2048
0.00.103.724 I print_info: n_layer          = 24
0.00.103.748 I print_info: n_head           = 16
0.00.103.751 I print_info: n_head_kv        = 16
0.00.103.751 I print_info: n_rot            = 32
0.00.103.752 I print_info: n_swa            = 0
0.00.103.753 I print_info: is_swa_any       = 0
0.00.103.754 I print_info: n_embd_head_k    = 128
0.00.103.754 I print_info: n_embd_head_v    = 128
0.00.103.756 I print_info: n_gqa            = 1
0.00.103.758 I print_info: n_embd_k_gqa     = 2048
0.00.103.760 I print_info: n_embd_v_gqa     = 2048
0.00.103.762 I print_info: f_norm_eps       = 1.0e-05
0.00.103.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.765 I print_info: f_logit_scale    = 0.0e+00
0.00.103.765 I print_info: f_attn_scale     = 0.0e+00
0.00.103.767 I print_info: n_ff             = 8192
0.00.103.768 I print_info: n_expert         = 0
0.00.103.769 I print_info: n_expert_used    = 0
0.00.103.771 I print_info: causal attn      = 1
0.00.103.771 I print_info: pooling type     = 0
0.00.103.771 I print_info: rope type        = 2
0.00.103.772 I print_info: rope scaling     = linear
0.00.103.775 I print_info: freq_base_train  = 10000.0
0.00.103.776 I print_info: freq_scale_train = 1
0.00.103.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.777 I print_info: rope_finetuned   = unknown
0.00.103.783 I print_info: ssm_d_conv       = 0
0.00.103.783 I print_info: ssm_d_inner      = 0
0.00.103.783 I print_info: ssm_d_state      = 0
0.00.103.784 I print_info: ssm_dt_rank      = 0
0.00.103.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.785 I print_info: model type       = 1.4B
0.00.103.786 I print_info: model params     = 1.41 B
0.00.103.786 I print_info: general.name     = 1.4B
0.00.103.790 I print_info: vocab type       = BPE
0.00.103.791 I print_info: n_vocab          = 50304
0.00.103.792 I print_info: n_merges         = 50009
0.00.103.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.795 I print_info: LF token         = 187 'Ċ'
0.00.103.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.797 I print_info: max token length = 1024
0.00.103.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.628 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.247 I llama_context: constructing llama_context
0.00.174.255 I llama_context: n_seq_max     = 1
0.00.174.255 I llama_context: n_ctx         = 2048
0.00.174.256 I llama_context: n_ctx_per_seq = 2048
0.00.174.256 I llama_context: n_batch       = 2048
0.00.174.256 I llama_context: n_ubatch      = 512
0.00.174.257 I llama_context: causal_attn   = 1
0.00.174.257 I llama_context: flash_attn    = 0
0.00.174.260 I llama_context: freq_base     = 10000.0
0.00.174.261 I llama_context: freq_scale    = 1
0.00.174.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.374 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.216 I llama_context: graph nodes  = 1063
0.00.310.217 I llama_context: graph splits = 1
0.00.310.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.154 I main: llama threadpool init, n_threads = 8
0.00.353.168 I 
0.00.353.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.259 I 
0.00.353.354 I sampler seed: 1234
0.00.353.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.373 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.878.365 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.01.878.378 I llama_perf_context_print:        load time =     350.99 ms
0.01.878.387 I llama_perf_context_print: prompt eval time =      73.42 ms /     7 tokens (   10.49 ms per token,    95.34 tokens per second)
0.01.878.396 I llama_perf_context_print:        eval time =    1441.30 ms /    63 runs   (   22.88 ms per token,    43.71 tokens per second)
0.01.878.404 I llama_perf_context_print:       total time =    1526.88 ms /    70 tokens

real	0m1.975s
user	0m12.260s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q8_0
0.00.030.129 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.896 I load: special tokens cache size = 25
0.00.099.875 I load: token to piece cache size = 0.2984 MB
0.00.099.903 I print_info: arch             = gptneox
0.00.099.906 I print_info: vocab_only       = 0
0.00.099.907 I print_info: n_ctx_train      = 2048
0.00.099.907 I print_info: n_embd           = 2048
0.00.099.908 I print_info: n_layer          = 24
0.00.099.928 I print_info: n_head           = 16
0.00.099.931 I print_info: n_head_kv        = 16
0.00.099.932 I print_info: n_rot            = 32
0.00.099.933 I print_info: n_swa            = 0
0.00.099.934 I print_info: is_swa_any       = 0
0.00.099.935 I print_info: n_embd_head_k    = 128
0.00.099.936 I print_info: n_embd_head_v    = 128
0.00.099.938 I print_info: n_gqa            = 1
0.00.099.940 I print_info: n_embd_k_gqa     = 2048
0.00.099.942 I print_info: n_embd_v_gqa     = 2048
0.00.099.944 I print_info: f_norm_eps       = 1.0e-05
0.00.099.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.948 I print_info: f_logit_scale    = 0.0e+00
0.00.099.949 I print_info: f_attn_scale     = 0.0e+00
0.00.099.950 I print_info: n_ff             = 8192
0.00.099.951 I print_info: n_expert         = 0
0.00.099.952 I print_info: n_expert_used    = 0
0.00.099.952 I print_info: causal attn      = 1
0.00.099.953 I print_info: pooling type     = 0
0.00.099.953 I print_info: rope type        = 2
0.00.099.954 I print_info: rope scaling     = linear
0.00.099.956 I print_info: freq_base_train  = 10000.0
0.00.099.956 I print_info: freq_scale_train = 1
0.00.099.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.958 I print_info: rope_finetuned   = unknown
0.00.099.959 I print_info: ssm_d_conv       = 0
0.00.099.959 I print_info: ssm_d_inner      = 0
0.00.099.960 I print_info: ssm_d_state      = 0
0.00.099.960 I print_info: ssm_dt_rank      = 0
0.00.099.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.961 I print_info: model type       = 1.4B
0.00.099.962 I print_info: model params     = 1.41 B
0.00.099.963 I print_info: general.name     = 1.4B
0.00.099.967 I print_info: vocab type       = BPE
0.00.099.968 I print_info: n_vocab          = 50304
0.00.099.968 I print_info: n_merges         = 50009
0.00.099.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.971 I print_info: LF token         = 187 'Ċ'
0.00.099.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.973 I print_info: max token length = 1024
0.00.099.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.354 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.988 I llama_context: constructing llama_context
0.00.170.995 I llama_context: n_seq_max     = 1
0.00.170.995 I llama_context: n_ctx         = 128
0.00.170.996 I llama_context: n_ctx_per_seq = 128
0.00.170.997 I llama_context: n_batch       = 128
0.00.170.997 I llama_context: n_ubatch      = 128
0.00.170.997 I llama_context: causal_attn   = 1
0.00.170.998 I llama_context: flash_attn    = 0
0.00.171.000 I llama_context: freq_base     = 10000.0
0.00.171.001 I llama_context: freq_scale    = 1
0.00.171.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.109 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.115 I llama_context: graph nodes  = 1063
0.00.190.115 I llama_context: graph splits = 1
0.00.190.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.673 I 
0.00.222.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.767 I perplexity: tokenizing the input ..
0.00.231.479 I perplexity: tokenization took 8.708 ms
0.00.231.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.404.639 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.407.616 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.407.657 I llama_perf_context_print:        load time =     222.30 ms
0.01.407.662 I llama_perf_context_print: prompt eval time =    1172.53 ms /   128 tokens (    9.16 ms per token,   109.17 tokens per second)
0.01.407.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.664 I llama_perf_context_print:       total time =    1185.00 ms /   129 tokens

real	0m1.482s
user	0m9.689s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.004 I print_info: file format = GGUF V3 (latest)
0.00.030.005 I print_info: file type   = Q4_0
0.00.030.010 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.915 I load: special tokens cache size = 25
0.00.100.713 I load: token to piece cache size = 0.2984 MB
0.00.100.742 I print_info: arch             = gptneox
0.00.100.745 I print_info: vocab_only       = 0
0.00.100.746 I print_info: n_ctx_train      = 2048
0.00.100.746 I print_info: n_embd           = 2048
0.00.100.747 I print_info: n_layer          = 24
0.00.100.770 I print_info: n_head           = 16
0.00.100.773 I print_info: n_head_kv        = 16
0.00.100.773 I print_info: n_rot            = 32
0.00.100.774 I print_info: n_swa            = 0
0.00.100.776 I print_info: is_swa_any       = 0
0.00.100.776 I print_info: n_embd_head_k    = 128
0.00.100.777 I print_info: n_embd_head_v    = 128
0.00.100.779 I print_info: n_gqa            = 1
0.00.100.781 I print_info: n_embd_k_gqa     = 2048
0.00.100.783 I print_info: n_embd_v_gqa     = 2048
0.00.100.785 I print_info: f_norm_eps       = 1.0e-05
0.00.100.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.787 I print_info: f_logit_scale    = 0.0e+00
0.00.100.788 I print_info: f_attn_scale     = 0.0e+00
0.00.100.790 I print_info: n_ff             = 8192
0.00.100.791 I print_info: n_expert         = 0
0.00.100.791 I print_info: n_expert_used    = 0
0.00.100.792 I print_info: causal attn      = 1
0.00.100.792 I print_info: pooling type     = 0
0.00.100.793 I print_info: rope type        = 2
0.00.100.793 I print_info: rope scaling     = linear
0.00.100.795 I print_info: freq_base_train  = 10000.0
0.00.100.796 I print_info: freq_scale_train = 1
0.00.100.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.797 I print_info: rope_finetuned   = unknown
0.00.100.797 I print_info: ssm_d_conv       = 0
0.00.100.797 I print_info: ssm_d_inner      = 0
0.00.100.798 I print_info: ssm_d_state      = 0
0.00.100.798 I print_info: ssm_dt_rank      = 0
0.00.100.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.799 I print_info: model type       = 1.4B
0.00.100.800 I print_info: model params     = 1.41 B
0.00.100.801 I print_info: general.name     = 1.4B
0.00.100.804 I print_info: vocab type       = BPE
0.00.100.806 I print_info: n_vocab          = 50304
0.00.100.806 I print_info: n_merges         = 50009
0.00.100.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.810 I print_info: LF token         = 187 'Ċ'
0.00.100.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.812 I print_info: max token length = 1024
0.00.100.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.040 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.066 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.708 I llama_context: constructing llama_context
0.00.531.714 I llama_context: n_seq_max     = 1
0.00.531.715 I llama_context: n_ctx         = 2048
0.00.531.715 I llama_context: n_ctx_per_seq = 2048
0.00.531.715 I llama_context: n_batch       = 2048
0.00.531.716 I llama_context: n_ubatch      = 512
0.00.531.716 I llama_context: causal_attn   = 1
0.00.531.717 I llama_context: flash_attn    = 0
0.00.531.721 I llama_context: freq_base     = 10000.0
0.00.531.722 I llama_context: freq_scale    = 1
0.00.531.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.989 I llama_context: graph nodes  = 1063
0.00.652.990 I llama_context: graph splits = 1
0.00.653.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.987 I main: llama threadpool init, n_threads = 8
0.00.686.003 I 
0.00.686.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.085 I 
0.00.686.174 I sampler seed: 1234
0.00.686.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.193 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.669.384 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.669.396 I llama_perf_context_print:        load time =     683.81 ms
0.01.669.405 I llama_perf_context_print: prompt eval time =      41.23 ms /     7 tokens (    5.89 ms per token,   169.80 tokens per second)
0.01.669.414 I llama_perf_context_print:        eval time =     932.11 ms /    63 runs   (   14.80 ms per token,    67.59 tokens per second)
0.01.669.423 I llama_perf_context_print:       total time =     985.07 ms /    70 tokens

real	0m1.788s
user	0m8.019s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.012 I llama_model_loader: - type  f32:  194 tensors
0.00.031.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.017 I print_info: file format = GGUF V3 (latest)
0.00.031.018 I print_info: file type   = Q4_0
0.00.031.022 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.152 I load: special tokens cache size = 25
0.00.105.206 I load: token to piece cache size = 0.2984 MB
0.00.105.232 I print_info: arch             = gptneox
0.00.105.235 I print_info: vocab_only       = 0
0.00.105.235 I print_info: n_ctx_train      = 2048
0.00.105.235 I print_info: n_embd           = 2048
0.00.105.236 I print_info: n_layer          = 24
0.00.105.258 I print_info: n_head           = 16
0.00.105.261 I print_info: n_head_kv        = 16
0.00.105.262 I print_info: n_rot            = 32
0.00.105.262 I print_info: n_swa            = 0
0.00.105.264 I print_info: is_swa_any       = 0
0.00.105.264 I print_info: n_embd_head_k    = 128
0.00.105.264 I print_info: n_embd_head_v    = 128
0.00.105.267 I print_info: n_gqa            = 1
0.00.105.269 I print_info: n_embd_k_gqa     = 2048
0.00.105.271 I print_info: n_embd_v_gqa     = 2048
0.00.105.273 I print_info: f_norm_eps       = 1.0e-05
0.00.105.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.275 I print_info: f_logit_scale    = 0.0e+00
0.00.105.276 I print_info: f_attn_scale     = 0.0e+00
0.00.105.277 I print_info: n_ff             = 8192
0.00.105.278 I print_info: n_expert         = 0
0.00.105.278 I print_info: n_expert_used    = 0
0.00.105.279 I print_info: causal attn      = 1
0.00.105.280 I print_info: pooling type     = 0
0.00.105.280 I print_info: rope type        = 2
0.00.105.281 I print_info: rope scaling     = linear
0.00.105.282 I print_info: freq_base_train  = 10000.0
0.00.105.283 I print_info: freq_scale_train = 1
0.00.105.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.284 I print_info: rope_finetuned   = unknown
0.00.105.284 I print_info: ssm_d_conv       = 0
0.00.105.285 I print_info: ssm_d_inner      = 0
0.00.105.285 I print_info: ssm_d_state      = 0
0.00.105.286 I print_info: ssm_dt_rank      = 0
0.00.105.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.287 I print_info: model type       = 1.4B
0.00.105.288 I print_info: model params     = 1.41 B
0.00.105.289 I print_info: general.name     = 1.4B
0.00.105.292 I print_info: vocab type       = BPE
0.00.105.293 I print_info: n_vocab          = 50304
0.00.105.294 I print_info: n_merges         = 50009
0.00.105.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.297 I print_info: LF token         = 187 'Ċ'
0.00.105.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.299 I print_info: max token length = 1024
0.00.105.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.057 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.067 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.310 I llama_context: constructing llama_context
0.00.535.319 I llama_context: n_seq_max     = 1
0.00.535.320 I llama_context: n_ctx         = 128
0.00.535.320 I llama_context: n_ctx_per_seq = 128
0.00.535.320 I llama_context: n_batch       = 128
0.00.535.321 I llama_context: n_ubatch      = 128
0.00.535.321 I llama_context: causal_attn   = 1
0.00.535.322 I llama_context: flash_attn    = 0
0.00.535.326 I llama_context: freq_base     = 10000.0
0.00.535.327 I llama_context: freq_scale    = 1
0.00.535.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.436 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.542.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.552.134 I llama_context: graph nodes  = 1063
0.00.552.134 I llama_context: graph splits = 1
0.00.552.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.743 I 
0.00.574.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.574.832 I perplexity: tokenizing the input ..
0.00.583.875 I perplexity: tokenization took 9.038 ms
0.00.583.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.578 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.114.460 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.114.501 I llama_perf_context_print:        load time =     574.38 ms
0.01.114.505 I llama_perf_context_print: prompt eval time =     527.07 ms /   128 tokens (    4.12 ms per token,   242.85 tokens per second)
0.01.114.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.507 I llama_perf_context_print:       total time =     539.77 ms /   129 tokens

real	0m1.214s
user	0m4.647s
sys	0m0.381s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q4_1
0.00.030.192 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.483 I load: special tokens cache size = 25
0.00.100.238 I load: token to piece cache size = 0.2984 MB
0.00.100.265 I print_info: arch             = gptneox
0.00.100.268 I print_info: vocab_only       = 0
0.00.100.269 I print_info: n_ctx_train      = 2048
0.00.100.269 I print_info: n_embd           = 2048
0.00.100.270 I print_info: n_layer          = 24
0.00.100.291 I print_info: n_head           = 16
0.00.100.294 I print_info: n_head_kv        = 16
0.00.100.295 I print_info: n_rot            = 32
0.00.100.296 I print_info: n_swa            = 0
0.00.100.297 I print_info: is_swa_any       = 0
0.00.100.297 I print_info: n_embd_head_k    = 128
0.00.100.298 I print_info: n_embd_head_v    = 128
0.00.100.301 I print_info: n_gqa            = 1
0.00.100.302 I print_info: n_embd_k_gqa     = 2048
0.00.100.304 I print_info: n_embd_v_gqa     = 2048
0.00.100.306 I print_info: f_norm_eps       = 1.0e-05
0.00.100.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.308 I print_info: f_logit_scale    = 0.0e+00
0.00.100.309 I print_info: f_attn_scale     = 0.0e+00
0.00.100.310 I print_info: n_ff             = 8192
0.00.100.311 I print_info: n_expert         = 0
0.00.100.311 I print_info: n_expert_used    = 0
0.00.100.313 I print_info: causal attn      = 1
0.00.100.313 I print_info: pooling type     = 0
0.00.100.314 I print_info: rope type        = 2
0.00.100.314 I print_info: rope scaling     = linear
0.00.100.317 I print_info: freq_base_train  = 10000.0
0.00.100.317 I print_info: freq_scale_train = 1
0.00.100.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.318 I print_info: rope_finetuned   = unknown
0.00.100.319 I print_info: ssm_d_conv       = 0
0.00.100.320 I print_info: ssm_d_inner      = 0
0.00.100.321 I print_info: ssm_d_state      = 0
0.00.100.321 I print_info: ssm_dt_rank      = 0
0.00.100.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.322 I print_info: model type       = 1.4B
0.00.100.323 I print_info: model params     = 1.41 B
0.00.100.324 I print_info: general.name     = 1.4B
0.00.100.327 I print_info: vocab type       = BPE
0.00.100.329 I print_info: n_vocab          = 50304
0.00.100.329 I print_info: n_merges         = 50009
0.00.100.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.332 I print_info: LF token         = 187 'Ċ'
0.00.100.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.334 I print_info: max token length = 1024
0.00.100.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.812 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.455 I llama_context: constructing llama_context
0.00.144.463 I llama_context: n_seq_max     = 1
0.00.144.463 I llama_context: n_ctx         = 2048
0.00.144.464 I llama_context: n_ctx_per_seq = 2048
0.00.144.464 I llama_context: n_batch       = 2048
0.00.144.464 I llama_context: n_ubatch      = 512
0.00.144.465 I llama_context: causal_attn   = 1
0.00.144.465 I llama_context: flash_attn    = 0
0.00.144.467 I llama_context: freq_base     = 10000.0
0.00.144.468 I llama_context: freq_scale    = 1
0.00.144.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.586 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.637 I llama_context: graph nodes  = 1063
0.00.277.637 I llama_context: graph splits = 1
0.00.277.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.849 I main: llama threadpool init, n_threads = 8
0.00.327.863 I 
0.00.327.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.948 I 
0.00.328.038 I sampler seed: 1234
0.00.328.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.057 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.872.227 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.872.243 I llama_perf_context_print:        load time =     325.66 ms
0.01.872.252 I llama_perf_context_print: prompt eval time =     112.71 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.01.872.260 I llama_perf_context_print:        eval time =    1421.54 ms /    63 runs   (   22.56 ms per token,    44.32 tokens per second)
0.01.872.273 I llama_perf_context_print:       total time =    1546.06 ms /    70 tokens

real	0m1.953s
user	0m12.473s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q4_1
0.00.030.153 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.443 I load: special tokens cache size = 25
0.00.099.377 I load: token to piece cache size = 0.2984 MB
0.00.099.402 I print_info: arch             = gptneox
0.00.099.405 I print_info: vocab_only       = 0
0.00.099.406 I print_info: n_ctx_train      = 2048
0.00.099.406 I print_info: n_embd           = 2048
0.00.099.407 I print_info: n_layer          = 24
0.00.099.428 I print_info: n_head           = 16
0.00.099.431 I print_info: n_head_kv        = 16
0.00.099.431 I print_info: n_rot            = 32
0.00.099.432 I print_info: n_swa            = 0
0.00.099.433 I print_info: is_swa_any       = 0
0.00.099.434 I print_info: n_embd_head_k    = 128
0.00.099.435 I print_info: n_embd_head_v    = 128
0.00.099.438 I print_info: n_gqa            = 1
0.00.099.440 I print_info: n_embd_k_gqa     = 2048
0.00.099.442 I print_info: n_embd_v_gqa     = 2048
0.00.099.444 I print_info: f_norm_eps       = 1.0e-05
0.00.099.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.446 I print_info: f_logit_scale    = 0.0e+00
0.00.099.447 I print_info: f_attn_scale     = 0.0e+00
0.00.099.448 I print_info: n_ff             = 8192
0.00.099.449 I print_info: n_expert         = 0
0.00.099.449 I print_info: n_expert_used    = 0
0.00.099.450 I print_info: causal attn      = 1
0.00.099.450 I print_info: pooling type     = 0
0.00.099.450 I print_info: rope type        = 2
0.00.099.451 I print_info: rope scaling     = linear
0.00.099.453 I print_info: freq_base_train  = 10000.0
0.00.099.454 I print_info: freq_scale_train = 1
0.00.099.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.454 I print_info: rope_finetuned   = unknown
0.00.099.455 I print_info: ssm_d_conv       = 0
0.00.099.455 I print_info: ssm_d_inner      = 0
0.00.099.456 I print_info: ssm_d_state      = 0
0.00.099.456 I print_info: ssm_dt_rank      = 0
0.00.099.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.458 I print_info: model type       = 1.4B
0.00.099.459 I print_info: model params     = 1.41 B
0.00.099.459 I print_info: general.name     = 1.4B
0.00.099.462 I print_info: vocab type       = BPE
0.00.099.464 I print_info: n_vocab          = 50304
0.00.099.465 I print_info: n_merges         = 50009
0.00.099.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.469 I print_info: LF token         = 187 'Ċ'
0.00.099.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.470 I print_info: max token length = 1024
0.00.099.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.078 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.666 I llama_context: constructing llama_context
0.00.143.673 I llama_context: n_seq_max     = 1
0.00.143.674 I llama_context: n_ctx         = 128
0.00.143.674 I llama_context: n_ctx_per_seq = 128
0.00.143.675 I llama_context: n_batch       = 128
0.00.143.675 I llama_context: n_ubatch      = 128
0.00.143.677 I llama_context: causal_attn   = 1
0.00.143.678 I llama_context: flash_attn    = 0
0.00.143.680 I llama_context: freq_base     = 10000.0
0.00.143.681 I llama_context: freq_scale    = 1
0.00.143.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.790 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.955 I llama_context: graph nodes  = 1063
0.00.162.955 I llama_context: graph splits = 1
0.00.162.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.650 I 
0.00.202.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.741 I perplexity: tokenizing the input ..
0.00.211.524 I perplexity: tokenization took 8.778 ms
0.00.211.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.740 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.257.625 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.257.667 I llama_perf_context_print:        load time =     202.29 ms
0.02.257.669 I llama_perf_context_print: prompt eval time =    2042.59 ms /   128 tokens (   15.96 ms per token,    62.67 tokens per second)
0.02.257.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.672 I llama_perf_context_print:       total time =    2055.03 ms /   129 tokens

real	0m2.316s
user	0m16.700s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.510 I print_info: file format = GGUF V3 (latest)
0.00.030.510 I print_info: file type   = Q5_0
0.00.030.514 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.173 I load: special tokens cache size = 25
0.00.104.339 I load: token to piece cache size = 0.2984 MB
0.00.104.366 I print_info: arch             = gptneox
0.00.104.369 I print_info: vocab_only       = 0
0.00.104.369 I print_info: n_ctx_train      = 2048
0.00.104.369 I print_info: n_embd           = 2048
0.00.104.370 I print_info: n_layer          = 24
0.00.104.391 I print_info: n_head           = 16
0.00.104.393 I print_info: n_head_kv        = 16
0.00.104.394 I print_info: n_rot            = 32
0.00.104.394 I print_info: n_swa            = 0
0.00.104.396 I print_info: is_swa_any       = 0
0.00.104.397 I print_info: n_embd_head_k    = 128
0.00.104.398 I print_info: n_embd_head_v    = 128
0.00.104.400 I print_info: n_gqa            = 1
0.00.104.402 I print_info: n_embd_k_gqa     = 2048
0.00.104.404 I print_info: n_embd_v_gqa     = 2048
0.00.104.407 I print_info: f_norm_eps       = 1.0e-05
0.00.104.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.409 I print_info: f_logit_scale    = 0.0e+00
0.00.104.411 I print_info: f_attn_scale     = 0.0e+00
0.00.104.412 I print_info: n_ff             = 8192
0.00.104.413 I print_info: n_expert         = 0
0.00.104.413 I print_info: n_expert_used    = 0
0.00.104.414 I print_info: causal attn      = 1
0.00.104.414 I print_info: pooling type     = 0
0.00.104.414 I print_info: rope type        = 2
0.00.104.415 I print_info: rope scaling     = linear
0.00.104.416 I print_info: freq_base_train  = 10000.0
0.00.104.417 I print_info: freq_scale_train = 1
0.00.104.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.418 I print_info: rope_finetuned   = unknown
0.00.104.419 I print_info: ssm_d_conv       = 0
0.00.104.419 I print_info: ssm_d_inner      = 0
0.00.104.420 I print_info: ssm_d_state      = 0
0.00.104.420 I print_info: ssm_dt_rank      = 0
0.00.104.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.421 I print_info: model type       = 1.4B
0.00.104.422 I print_info: model params     = 1.41 B
0.00.104.423 I print_info: general.name     = 1.4B
0.00.104.427 I print_info: vocab type       = BPE
0.00.104.428 I print_info: n_vocab          = 50304
0.00.104.428 I print_info: n_merges         = 50009
0.00.104.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.431 I print_info: LF token         = 187 'Ċ'
0.00.104.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.432 I print_info: max token length = 1024
0.00.104.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.719 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.328 I llama_context: constructing llama_context
0.00.152.337 I llama_context: n_seq_max     = 1
0.00.152.337 I llama_context: n_ctx         = 2048
0.00.152.337 I llama_context: n_ctx_per_seq = 2048
0.00.152.338 I llama_context: n_batch       = 2048
0.00.152.338 I llama_context: n_ubatch      = 512
0.00.152.339 I llama_context: causal_attn   = 1
0.00.152.340 I llama_context: flash_attn    = 0
0.00.152.342 I llama_context: freq_base     = 10000.0
0.00.152.343 I llama_context: freq_scale    = 1
0.00.152.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.452 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.116 I llama_context: graph nodes  = 1063
0.00.286.117 I llama_context: graph splits = 1
0.00.286.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.485 I main: llama threadpool init, n_threads = 8
0.00.346.499 I 
0.00.346.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.583 I 
0.00.346.676 I sampler seed: 1234
0.00.346.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.712 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.275.169 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.275.182 I llama_perf_context_print:        load time =     344.31 ms
0.02.275.191 I llama_perf_context_print: prompt eval time =     147.72 ms /     7 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.275.199 I llama_perf_context_print:        eval time =    1770.47 ms /    63 runs   (   28.10 ms per token,    35.58 tokens per second)
0.02.275.213 I llama_perf_context_print:       total time =    1930.36 ms /    70 tokens

real	0m2.359s
user	0m15.645s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.320 I print_info: file format = GGUF V3 (latest)
0.00.030.322 I print_info: file type   = Q5_0
0.00.030.326 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.235 I load: special tokens cache size = 25
0.00.100.102 I load: token to piece cache size = 0.2984 MB
0.00.100.126 I print_info: arch             = gptneox
0.00.100.129 I print_info: vocab_only       = 0
0.00.100.130 I print_info: n_ctx_train      = 2048
0.00.100.130 I print_info: n_embd           = 2048
0.00.100.130 I print_info: n_layer          = 24
0.00.100.150 I print_info: n_head           = 16
0.00.100.152 I print_info: n_head_kv        = 16
0.00.100.153 I print_info: n_rot            = 32
0.00.100.154 I print_info: n_swa            = 0
0.00.100.156 I print_info: is_swa_any       = 0
0.00.100.156 I print_info: n_embd_head_k    = 128
0.00.100.157 I print_info: n_embd_head_v    = 128
0.00.100.159 I print_info: n_gqa            = 1
0.00.100.161 I print_info: n_embd_k_gqa     = 2048
0.00.100.163 I print_info: n_embd_v_gqa     = 2048
0.00.100.165 I print_info: f_norm_eps       = 1.0e-05
0.00.100.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.169 I print_info: f_logit_scale    = 0.0e+00
0.00.100.169 I print_info: f_attn_scale     = 0.0e+00
0.00.100.171 I print_info: n_ff             = 8192
0.00.100.171 I print_info: n_expert         = 0
0.00.100.172 I print_info: n_expert_used    = 0
0.00.100.172 I print_info: causal attn      = 1
0.00.100.173 I print_info: pooling type     = 0
0.00.100.173 I print_info: rope type        = 2
0.00.100.173 I print_info: rope scaling     = linear
0.00.100.175 I print_info: freq_base_train  = 10000.0
0.00.100.176 I print_info: freq_scale_train = 1
0.00.100.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.177 I print_info: rope_finetuned   = unknown
0.00.100.177 I print_info: ssm_d_conv       = 0
0.00.100.177 I print_info: ssm_d_inner      = 0
0.00.100.178 I print_info: ssm_d_state      = 0
0.00.100.178 I print_info: ssm_dt_rank      = 0
0.00.100.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.180 I print_info: model type       = 1.4B
0.00.100.181 I print_info: model params     = 1.41 B
0.00.100.181 I print_info: general.name     = 1.4B
0.00.100.184 I print_info: vocab type       = BPE
0.00.100.186 I print_info: n_vocab          = 50304
0.00.100.186 I print_info: n_merges         = 50009
0.00.100.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.189 I print_info: LF token         = 187 'Ċ'
0.00.100.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.191 I print_info: max token length = 1024
0.00.100.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.945 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.561 I llama_context: constructing llama_context
0.00.148.568 I llama_context: n_seq_max     = 1
0.00.148.568 I llama_context: n_ctx         = 128
0.00.148.569 I llama_context: n_ctx_per_seq = 128
0.00.148.569 I llama_context: n_batch       = 128
0.00.148.570 I llama_context: n_ubatch      = 128
0.00.148.570 I llama_context: causal_attn   = 1
0.00.148.571 I llama_context: flash_attn    = 0
0.00.148.573 I llama_context: freq_base     = 10000.0
0.00.148.574 I llama_context: freq_scale    = 1
0.00.148.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.702 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.971 I llama_context: graph nodes  = 1063
0.00.167.972 I llama_context: graph splits = 1
0.00.167.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.709 I 
0.00.217.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.804 I perplexity: tokenizing the input ..
0.00.226.503 I perplexity: tokenization took 8.693 ms
0.00.226.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.953 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.816 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.855 I llama_perf_context_print:        load time =     217.35 ms
0.02.917.857 I llama_perf_context_print: prompt eval time =    2687.83 ms /   128 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.917.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.860 I llama_perf_context_print:       total time =    2700.16 ms /   129 tokens

real	0m2.979s
user	0m21.953s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.649 I llama_model_loader: - type  f32:  194 tensors
0.00.029.650 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.653 I print_info: file format = GGUF V3 (latest)
0.00.029.654 I print_info: file type   = Q5_1
0.00.029.658 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.557 I load: special tokens cache size = 25
0.00.100.537 I load: token to piece cache size = 0.2984 MB
0.00.100.565 I print_info: arch             = gptneox
0.00.100.568 I print_info: vocab_only       = 0
0.00.100.569 I print_info: n_ctx_train      = 2048
0.00.100.569 I print_info: n_embd           = 2048
0.00.100.570 I print_info: n_layer          = 24
0.00.100.590 I print_info: n_head           = 16
0.00.100.595 I print_info: n_head_kv        = 16
0.00.100.595 I print_info: n_rot            = 32
0.00.100.596 I print_info: n_swa            = 0
0.00.100.598 I print_info: is_swa_any       = 0
0.00.100.599 I print_info: n_embd_head_k    = 128
0.00.100.599 I print_info: n_embd_head_v    = 128
0.00.100.601 I print_info: n_gqa            = 1
0.00.100.603 I print_info: n_embd_k_gqa     = 2048
0.00.100.605 I print_info: n_embd_v_gqa     = 2048
0.00.100.607 I print_info: f_norm_eps       = 1.0e-05
0.00.100.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.611 I print_info: f_logit_scale    = 0.0e+00
0.00.100.611 I print_info: f_attn_scale     = 0.0e+00
0.00.100.613 I print_info: n_ff             = 8192
0.00.100.614 I print_info: n_expert         = 0
0.00.100.614 I print_info: n_expert_used    = 0
0.00.100.615 I print_info: causal attn      = 1
0.00.100.615 I print_info: pooling type     = 0
0.00.100.616 I print_info: rope type        = 2
0.00.100.616 I print_info: rope scaling     = linear
0.00.100.618 I print_info: freq_base_train  = 10000.0
0.00.100.619 I print_info: freq_scale_train = 1
0.00.100.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.620 I print_info: rope_finetuned   = unknown
0.00.100.620 I print_info: ssm_d_conv       = 0
0.00.100.621 I print_info: ssm_d_inner      = 0
0.00.100.621 I print_info: ssm_d_state      = 0
0.00.100.622 I print_info: ssm_dt_rank      = 0
0.00.100.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.623 I print_info: model type       = 1.4B
0.00.100.624 I print_info: model params     = 1.41 B
0.00.100.625 I print_info: general.name     = 1.4B
0.00.100.628 I print_info: vocab type       = BPE
0.00.100.629 I print_info: n_vocab          = 50304
0.00.100.629 I print_info: n_merges         = 50009
0.00.100.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.633 I print_info: LF token         = 187 'Ċ'
0.00.100.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.635 I print_info: max token length = 1024
0.00.100.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.341 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.954 I llama_context: constructing llama_context
0.00.151.961 I llama_context: n_seq_max     = 1
0.00.151.961 I llama_context: n_ctx         = 2048
0.00.151.962 I llama_context: n_ctx_per_seq = 2048
0.00.151.962 I llama_context: n_batch       = 2048
0.00.151.962 I llama_context: n_ubatch      = 512
0.00.151.963 I llama_context: causal_attn   = 1
0.00.151.963 I llama_context: flash_attn    = 0
0.00.151.966 I llama_context: freq_base     = 10000.0
0.00.151.966 I llama_context: freq_scale    = 1
0.00.151.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.077 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.282 I llama_context: graph nodes  = 1063
0.00.285.282 I llama_context: graph splits = 1
0.00.285.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.727 I main: llama threadpool init, n_threads = 8
0.00.351.741 I 
0.00.351.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.823 I 
0.00.351.910 I sampler seed: 1234
0.00.351.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.929 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.549.628 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.549.641 I llama_perf_context_print:        load time =     349.58 ms
0.02.549.650 I llama_perf_context_print: prompt eval time =     166.94 ms /     7 tokens (   23.85 ms per token,    41.93 tokens per second)
0.02.549.658 I llama_perf_context_print:        eval time =    2020.60 ms /    63 runs   (   32.07 ms per token,    31.18 tokens per second)
0.02.549.668 I llama_perf_context_print:       total time =    2199.56 ms /    70 tokens

real	0m2.635s
user	0m17.844s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q5_1
0.00.030.226 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.250 I load: special tokens cache size = 25
0.00.101.283 I load: token to piece cache size = 0.2984 MB
0.00.101.308 I print_info: arch             = gptneox
0.00.101.311 I print_info: vocab_only       = 0
0.00.101.312 I print_info: n_ctx_train      = 2048
0.00.101.312 I print_info: n_embd           = 2048
0.00.101.312 I print_info: n_layer          = 24
0.00.101.332 I print_info: n_head           = 16
0.00.101.335 I print_info: n_head_kv        = 16
0.00.101.335 I print_info: n_rot            = 32
0.00.101.336 I print_info: n_swa            = 0
0.00.101.337 I print_info: is_swa_any       = 0
0.00.101.338 I print_info: n_embd_head_k    = 128
0.00.101.338 I print_info: n_embd_head_v    = 128
0.00.101.341 I print_info: n_gqa            = 1
0.00.101.343 I print_info: n_embd_k_gqa     = 2048
0.00.101.345 I print_info: n_embd_v_gqa     = 2048
0.00.101.346 I print_info: f_norm_eps       = 1.0e-05
0.00.101.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.349 I print_info: f_logit_scale    = 0.0e+00
0.00.101.349 I print_info: f_attn_scale     = 0.0e+00
0.00.101.351 I print_info: n_ff             = 8192
0.00.101.352 I print_info: n_expert         = 0
0.00.101.353 I print_info: n_expert_used    = 0
0.00.101.353 I print_info: causal attn      = 1
0.00.101.354 I print_info: pooling type     = 0
0.00.101.354 I print_info: rope type        = 2
0.00.101.356 I print_info: rope scaling     = linear
0.00.101.357 I print_info: freq_base_train  = 10000.0
0.00.101.358 I print_info: freq_scale_train = 1
0.00.101.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.360 I print_info: rope_finetuned   = unknown
0.00.101.360 I print_info: ssm_d_conv       = 0
0.00.101.361 I print_info: ssm_d_inner      = 0
0.00.101.361 I print_info: ssm_d_state      = 0
0.00.101.361 I print_info: ssm_dt_rank      = 0
0.00.101.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.363 I print_info: model type       = 1.4B
0.00.101.363 I print_info: model params     = 1.41 B
0.00.101.364 I print_info: general.name     = 1.4B
0.00.101.368 I print_info: vocab type       = BPE
0.00.101.369 I print_info: n_vocab          = 50304
0.00.101.370 I print_info: n_merges         = 50009
0.00.101.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.373 I print_info: LF token         = 187 'Ċ'
0.00.101.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.375 I print_info: max token length = 1024
0.00.101.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.380 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.002 I llama_context: constructing llama_context
0.00.153.010 I llama_context: n_seq_max     = 1
0.00.153.010 I llama_context: n_ctx         = 128
0.00.153.011 I llama_context: n_ctx_per_seq = 128
0.00.153.011 I llama_context: n_batch       = 128
0.00.153.011 I llama_context: n_ubatch      = 128
0.00.153.012 I llama_context: causal_attn   = 1
0.00.153.013 I llama_context: flash_attn    = 0
0.00.153.016 I llama_context: freq_base     = 10000.0
0.00.153.016 I llama_context: freq_scale    = 1
0.00.153.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.141 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.327 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.333 I llama_context: graph nodes  = 1063
0.00.172.333 I llama_context: graph splits = 1
0.00.172.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.876 I 
0.00.228.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.969 I perplexity: tokenizing the input ..
0.00.237.766 I perplexity: tokenization took 8.793 ms
0.00.237.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.288.333 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.291.242 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.291.287 I llama_perf_context_print:        load time =     228.53 ms
0.03.291.289 I llama_perf_context_print: prompt eval time =    3049.93 ms /   128 tokens (   23.83 ms per token,    41.97 tokens per second)
0.03.291.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.291.292 I llama_perf_context_print:       total time =    3062.43 ms /   129 tokens

real	0m3.355s
user	0m24.878s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.330 I llama_model_loader: - type  f32:  194 tensors
0.00.031.331 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.332 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.335 I print_info: file format = GGUF V3 (latest)
0.00.031.336 I print_info: file type   = Q2_K - Medium
0.00.031.340 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.423 I load: special tokens cache size = 25
0.00.105.471 I load: token to piece cache size = 0.2984 MB
0.00.105.500 I print_info: arch             = gptneox
0.00.105.503 I print_info: vocab_only       = 0
0.00.105.504 I print_info: n_ctx_train      = 2048
0.00.105.505 I print_info: n_embd           = 2048
0.00.105.505 I print_info: n_layer          = 24
0.00.105.527 I print_info: n_head           = 16
0.00.105.530 I print_info: n_head_kv        = 16
0.00.105.531 I print_info: n_rot            = 32
0.00.105.531 I print_info: n_swa            = 0
0.00.105.533 I print_info: is_swa_any       = 0
0.00.105.533 I print_info: n_embd_head_k    = 128
0.00.105.534 I print_info: n_embd_head_v    = 128
0.00.105.536 I print_info: n_gqa            = 1
0.00.105.538 I print_info: n_embd_k_gqa     = 2048
0.00.105.540 I print_info: n_embd_v_gqa     = 2048
0.00.105.542 I print_info: f_norm_eps       = 1.0e-05
0.00.105.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.545 I print_info: f_logit_scale    = 0.0e+00
0.00.105.545 I print_info: f_attn_scale     = 0.0e+00
0.00.105.547 I print_info: n_ff             = 8192
0.00.105.547 I print_info: n_expert         = 0
0.00.105.548 I print_info: n_expert_used    = 0
0.00.105.548 I print_info: causal attn      = 1
0.00.105.549 I print_info: pooling type     = 0
0.00.105.549 I print_info: rope type        = 2
0.00.105.549 I print_info: rope scaling     = linear
0.00.105.551 I print_info: freq_base_train  = 10000.0
0.00.105.552 I print_info: freq_scale_train = 1
0.00.105.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.553 I print_info: rope_finetuned   = unknown
0.00.105.553 I print_info: ssm_d_conv       = 0
0.00.105.554 I print_info: ssm_d_inner      = 0
0.00.105.554 I print_info: ssm_d_state      = 0
0.00.105.554 I print_info: ssm_dt_rank      = 0
0.00.105.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.556 I print_info: model type       = 1.4B
0.00.105.556 I print_info: model params     = 1.41 B
0.00.105.557 I print_info: general.name     = 1.4B
0.00.105.561 I print_info: vocab type       = BPE
0.00.105.562 I print_info: n_vocab          = 50304
0.00.105.562 I print_info: n_merges         = 50009
0.00.105.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.565 I print_info: LF token         = 187 'Ċ'
0.00.105.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.566 I print_info: max token length = 1024
0.00.105.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.878 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.503 I llama_context: constructing llama_context
0.00.136.509 I llama_context: n_seq_max     = 1
0.00.136.510 I llama_context: n_ctx         = 2048
0.00.136.510 I llama_context: n_ctx_per_seq = 2048
0.00.136.510 I llama_context: n_batch       = 2048
0.00.136.511 I llama_context: n_ubatch      = 512
0.00.136.511 I llama_context: causal_attn   = 1
0.00.136.512 I llama_context: flash_attn    = 0
0.00.136.514 I llama_context: freq_base     = 10000.0
0.00.136.515 I llama_context: freq_scale    = 1
0.00.136.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.630 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.099 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.092 I llama_context: graph nodes  = 1063
0.00.270.092 I llama_context: graph splits = 1
0.00.270.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.296 I main: llama threadpool init, n_threads = 8
0.00.318.310 I 
0.00.318.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.396 I 
0.00.318.486 I sampler seed: 1234
0.00.318.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.505 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.783.654 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21692.64 tokens per second)
0.01.783.670 I llama_perf_context_print:        load time =     316.11 ms
0.01.783.678 I llama_perf_context_print: prompt eval time =     110.37 ms /     7 tokens (   15.77 ms per token,    63.42 tokens per second)
0.01.783.691 I llama_perf_context_print:        eval time =    1344.90 ms /    63 runs   (   21.35 ms per token,    46.84 tokens per second)
0.01.783.702 I llama_perf_context_print:       total time =    1467.06 ms /    70 tokens

real	0m1.857s
user	0m11.836s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.657 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.657 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.661 I print_info: file format = GGUF V3 (latest)
0.00.030.662 I print_info: file type   = Q2_K - Medium
0.00.030.666 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.501 I load: special tokens cache size = 25
0.00.102.584 I load: token to piece cache size = 0.2984 MB
0.00.102.612 I print_info: arch             = gptneox
0.00.102.614 I print_info: vocab_only       = 0
0.00.102.615 I print_info: n_ctx_train      = 2048
0.00.102.615 I print_info: n_embd           = 2048
0.00.102.616 I print_info: n_layer          = 24
0.00.102.637 I print_info: n_head           = 16
0.00.102.640 I print_info: n_head_kv        = 16
0.00.102.641 I print_info: n_rot            = 32
0.00.102.641 I print_info: n_swa            = 0
0.00.102.642 I print_info: is_swa_any       = 0
0.00.102.644 I print_info: n_embd_head_k    = 128
0.00.102.645 I print_info: n_embd_head_v    = 128
0.00.102.647 I print_info: n_gqa            = 1
0.00.102.649 I print_info: n_embd_k_gqa     = 2048
0.00.102.651 I print_info: n_embd_v_gqa     = 2048
0.00.102.653 I print_info: f_norm_eps       = 1.0e-05
0.00.102.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.655 I print_info: f_logit_scale    = 0.0e+00
0.00.102.656 I print_info: f_attn_scale     = 0.0e+00
0.00.102.657 I print_info: n_ff             = 8192
0.00.102.658 I print_info: n_expert         = 0
0.00.102.659 I print_info: n_expert_used    = 0
0.00.102.660 I print_info: causal attn      = 1
0.00.102.661 I print_info: pooling type     = 0
0.00.102.661 I print_info: rope type        = 2
0.00.102.661 I print_info: rope scaling     = linear
0.00.102.663 I print_info: freq_base_train  = 10000.0
0.00.102.664 I print_info: freq_scale_train = 1
0.00.102.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.665 I print_info: rope_finetuned   = unknown
0.00.102.665 I print_info: ssm_d_conv       = 0
0.00.102.665 I print_info: ssm_d_inner      = 0
0.00.102.666 I print_info: ssm_d_state      = 0
0.00.102.667 I print_info: ssm_dt_rank      = 0
0.00.102.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.668 I print_info: model type       = 1.4B
0.00.102.669 I print_info: model params     = 1.41 B
0.00.102.670 I print_info: general.name     = 1.4B
0.00.102.673 I print_info: vocab type       = BPE
0.00.102.674 I print_info: n_vocab          = 50304
0.00.102.674 I print_info: n_merges         = 50009
0.00.102.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.677 I print_info: LF token         = 187 'Ċ'
0.00.102.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.678 I print_info: max token length = 1024
0.00.102.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.164 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.780 I llama_context: constructing llama_context
0.00.133.790 I llama_context: n_seq_max     = 1
0.00.133.790 I llama_context: n_ctx         = 128
0.00.133.791 I llama_context: n_ctx_per_seq = 128
0.00.133.791 I llama_context: n_batch       = 128
0.00.133.792 I llama_context: n_ubatch      = 128
0.00.133.792 I llama_context: causal_attn   = 1
0.00.133.793 I llama_context: flash_attn    = 0
0.00.133.796 I llama_context: freq_base     = 10000.0
0.00.133.797 I llama_context: freq_scale    = 1
0.00.133.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.470 I llama_context: graph nodes  = 1063
0.00.153.471 I llama_context: graph splits = 1
0.00.153.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.874 I 
0.00.191.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.971 I perplexity: tokenizing the input ..
0.00.200.740 I perplexity: tokenization took 8.764 ms
0.00.200.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.681 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.734 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.776 I llama_perf_context_print:        load time =     191.51 ms
0.02.255.778 I llama_perf_context_print: prompt eval time =    2051.31 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.255.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.780 I llama_perf_context_print:       total time =    2063.92 ms /   129 tokens

real	0m2.307s
user	0m16.763s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.359 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.359 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.363 I print_info: file format = GGUF V3 (latest)
0.00.030.364 I print_info: file type   = Q3_K - Medium
0.00.030.369 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.565 I load: special tokens cache size = 25
0.00.100.560 I load: token to piece cache size = 0.2984 MB
0.00.100.588 I print_info: arch             = gptneox
0.00.100.592 I print_info: vocab_only       = 0
0.00.100.593 I print_info: n_ctx_train      = 2048
0.00.100.593 I print_info: n_embd           = 2048
0.00.100.594 I print_info: n_layer          = 24
0.00.100.614 I print_info: n_head           = 16
0.00.100.617 I print_info: n_head_kv        = 16
0.00.100.617 I print_info: n_rot            = 32
0.00.100.618 I print_info: n_swa            = 0
0.00.100.619 I print_info: is_swa_any       = 0
0.00.100.620 I print_info: n_embd_head_k    = 128
0.00.100.620 I print_info: n_embd_head_v    = 128
0.00.100.623 I print_info: n_gqa            = 1
0.00.100.625 I print_info: n_embd_k_gqa     = 2048
0.00.100.627 I print_info: n_embd_v_gqa     = 2048
0.00.100.628 I print_info: f_norm_eps       = 1.0e-05
0.00.100.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.631 I print_info: f_logit_scale    = 0.0e+00
0.00.100.632 I print_info: f_attn_scale     = 0.0e+00
0.00.100.634 I print_info: n_ff             = 8192
0.00.100.634 I print_info: n_expert         = 0
0.00.100.635 I print_info: n_expert_used    = 0
0.00.100.635 I print_info: causal attn      = 1
0.00.100.635 I print_info: pooling type     = 0
0.00.100.636 I print_info: rope type        = 2
0.00.100.636 I print_info: rope scaling     = linear
0.00.100.638 I print_info: freq_base_train  = 10000.0
0.00.100.639 I print_info: freq_scale_train = 1
0.00.100.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.640 I print_info: rope_finetuned   = unknown
0.00.100.640 I print_info: ssm_d_conv       = 0
0.00.100.641 I print_info: ssm_d_inner      = 0
0.00.100.641 I print_info: ssm_d_state      = 0
0.00.100.642 I print_info: ssm_dt_rank      = 0
0.00.100.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.643 I print_info: model type       = 1.4B
0.00.100.644 I print_info: model params     = 1.41 B
0.00.100.645 I print_info: general.name     = 1.4B
0.00.100.649 I print_info: vocab type       = BPE
0.00.100.650 I print_info: n_vocab          = 50304
0.00.100.650 I print_info: n_merges         = 50009
0.00.100.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.653 I print_info: LF token         = 187 'Ċ'
0.00.100.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.656 I print_info: max token length = 1024
0.00.100.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.536 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.177 I llama_context: constructing llama_context
0.00.138.183 I llama_context: n_seq_max     = 1
0.00.138.184 I llama_context: n_ctx         = 2048
0.00.138.184 I llama_context: n_ctx_per_seq = 2048
0.00.138.184 I llama_context: n_batch       = 2048
0.00.138.185 I llama_context: n_ubatch      = 512
0.00.138.185 I llama_context: causal_attn   = 1
0.00.138.186 I llama_context: flash_attn    = 0
0.00.138.189 I llama_context: freq_base     = 10000.0
0.00.138.189 I llama_context: freq_scale    = 1
0.00.138.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.169 I llama_context: graph nodes  = 1063
0.00.271.169 I llama_context: graph splits = 1
0.00.271.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.335 I main: llama threadpool init, n_threads = 8
0.00.316.350 I 
0.00.316.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.434 I 
0.00.316.527 I sampler seed: 1234
0.00.316.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.546 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.701.520 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21765.79 tokens per second)
0.01.701.534 I llama_perf_context_print:        load time =     314.20 ms
0.01.701.543 I llama_perf_context_print: prompt eval time =      97.13 ms /     7 tokens (   13.88 ms per token,    72.07 tokens per second)
0.01.701.551 I llama_perf_context_print:        eval time =    1277.94 ms /    63 runs   (   20.28 ms per token,    49.30 tokens per second)
0.01.701.563 I llama_perf_context_print:       total time =    1386.85 ms /    70 tokens

real	0m1.778s
user	0m11.172s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.444 I llama_model_loader: - type  f32:  194 tensors
0.00.030.445 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.446 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.446 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = Q3_K - Medium
0.00.030.454 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.322 I load: special tokens cache size = 25
0.00.100.353 I load: token to piece cache size = 0.2984 MB
0.00.100.378 I print_info: arch             = gptneox
0.00.100.382 I print_info: vocab_only       = 0
0.00.100.382 I print_info: n_ctx_train      = 2048
0.00.100.383 I print_info: n_embd           = 2048
0.00.100.383 I print_info: n_layer          = 24
0.00.100.405 I print_info: n_head           = 16
0.00.100.411 I print_info: n_head_kv        = 16
0.00.100.411 I print_info: n_rot            = 32
0.00.100.412 I print_info: n_swa            = 0
0.00.100.413 I print_info: is_swa_any       = 0
0.00.100.413 I print_info: n_embd_head_k    = 128
0.00.100.414 I print_info: n_embd_head_v    = 128
0.00.100.416 I print_info: n_gqa            = 1
0.00.100.418 I print_info: n_embd_k_gqa     = 2048
0.00.100.420 I print_info: n_embd_v_gqa     = 2048
0.00.100.422 I print_info: f_norm_eps       = 1.0e-05
0.00.100.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.425 I print_info: f_logit_scale    = 0.0e+00
0.00.100.425 I print_info: f_attn_scale     = 0.0e+00
0.00.100.427 I print_info: n_ff             = 8192
0.00.100.427 I print_info: n_expert         = 0
0.00.100.427 I print_info: n_expert_used    = 0
0.00.100.428 I print_info: causal attn      = 1
0.00.100.428 I print_info: pooling type     = 0
0.00.100.429 I print_info: rope type        = 2
0.00.100.430 I print_info: rope scaling     = linear
0.00.100.431 I print_info: freq_base_train  = 10000.0
0.00.100.432 I print_info: freq_scale_train = 1
0.00.100.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.434 I print_info: rope_finetuned   = unknown
0.00.100.434 I print_info: ssm_d_conv       = 0
0.00.100.434 I print_info: ssm_d_inner      = 0
0.00.100.435 I print_info: ssm_d_state      = 0
0.00.100.435 I print_info: ssm_dt_rank      = 0
0.00.100.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.437 I print_info: model type       = 1.4B
0.00.100.438 I print_info: model params     = 1.41 B
0.00.100.439 I print_info: general.name     = 1.4B
0.00.100.442 I print_info: vocab type       = BPE
0.00.100.443 I print_info: n_vocab          = 50304
0.00.100.444 I print_info: n_merges         = 50009
0.00.100.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.446 I print_info: LF token         = 187 'Ċ'
0.00.100.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.448 I print_info: max token length = 1024
0.00.100.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.667 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.300 I llama_context: constructing llama_context
0.00.138.307 I llama_context: n_seq_max     = 1
0.00.138.307 I llama_context: n_ctx         = 128
0.00.138.307 I llama_context: n_ctx_per_seq = 128
0.00.138.308 I llama_context: n_batch       = 128
0.00.138.308 I llama_context: n_ubatch      = 128
0.00.138.309 I llama_context: causal_attn   = 1
0.00.138.309 I llama_context: flash_attn    = 0
0.00.138.311 I llama_context: freq_base     = 10000.0
0.00.138.312 I llama_context: freq_scale    = 1
0.00.138.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.417 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.639 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.646 I llama_context: graph nodes  = 1063
0.00.157.647 I llama_context: graph splits = 1
0.00.157.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.018 I 
0.00.193.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.112 I perplexity: tokenizing the input ..
0.00.201.808 I perplexity: tokenization took 8.691 ms
0.00.201.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.055 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.957 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.998 I llama_perf_context_print:        load time =     192.68 ms
0.01.990.000 I llama_perf_context_print: prompt eval time =    1784.63 ms /   128 tokens (   13.94 ms per token,    71.72 tokens per second)
0.01.990.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.003 I llama_perf_context_print:       total time =    1797.00 ms /   129 tokens

real	0m2.045s
user	0m14.641s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.451 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.452 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.454 I print_info: file format = GGUF V3 (latest)
0.00.030.455 I print_info: file type   = Q4_K - Medium
0.00.030.459 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.252 I load: special tokens cache size = 25
0.00.100.094 I load: token to piece cache size = 0.2984 MB
0.00.100.120 I print_info: arch             = gptneox
0.00.100.121 I print_info: vocab_only       = 0
0.00.100.121 I print_info: n_ctx_train      = 2048
0.00.100.122 I print_info: n_embd           = 2048
0.00.100.122 I print_info: n_layer          = 24
0.00.100.143 I print_info: n_head           = 16
0.00.100.146 I print_info: n_head_kv        = 16
0.00.100.146 I print_info: n_rot            = 32
0.00.100.146 I print_info: n_swa            = 0
0.00.100.148 I print_info: is_swa_any       = 0
0.00.100.148 I print_info: n_embd_head_k    = 128
0.00.100.148 I print_info: n_embd_head_v    = 128
0.00.100.151 I print_info: n_gqa            = 1
0.00.100.153 I print_info: n_embd_k_gqa     = 2048
0.00.100.155 I print_info: n_embd_v_gqa     = 2048
0.00.100.156 I print_info: f_norm_eps       = 1.0e-05
0.00.100.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.159 I print_info: f_logit_scale    = 0.0e+00
0.00.100.160 I print_info: f_attn_scale     = 0.0e+00
0.00.100.162 I print_info: n_ff             = 8192
0.00.100.162 I print_info: n_expert         = 0
0.00.100.163 I print_info: n_expert_used    = 0
0.00.100.164 I print_info: causal attn      = 1
0.00.100.165 I print_info: pooling type     = 0
0.00.100.165 I print_info: rope type        = 2
0.00.100.166 I print_info: rope scaling     = linear
0.00.100.168 I print_info: freq_base_train  = 10000.0
0.00.100.169 I print_info: freq_scale_train = 1
0.00.100.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.170 I print_info: rope_finetuned   = unknown
0.00.100.170 I print_info: ssm_d_conv       = 0
0.00.100.170 I print_info: ssm_d_inner      = 0
0.00.100.171 I print_info: ssm_d_state      = 0
0.00.100.171 I print_info: ssm_dt_rank      = 0
0.00.100.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.172 I print_info: model type       = 1.4B
0.00.100.173 I print_info: model params     = 1.41 B
0.00.100.174 I print_info: general.name     = 1.4B
0.00.100.178 I print_info: vocab type       = BPE
0.00.100.179 I print_info: n_vocab          = 50304
0.00.100.180 I print_info: n_merges         = 50009
0.00.100.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.182 I print_info: LF token         = 187 'Ċ'
0.00.100.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.184 I print_info: max token length = 1024
0.00.100.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.646 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.293 I llama_context: constructing llama_context
0.00.146.299 I llama_context: n_seq_max     = 1
0.00.146.299 I llama_context: n_ctx         = 2048
0.00.146.300 I llama_context: n_ctx_per_seq = 2048
0.00.146.300 I llama_context: n_batch       = 2048
0.00.146.301 I llama_context: n_ubatch      = 512
0.00.146.301 I llama_context: causal_attn   = 1
0.00.146.302 I llama_context: flash_attn    = 0
0.00.146.304 I llama_context: freq_base     = 10000.0
0.00.146.305 I llama_context: freq_scale    = 1
0.00.146.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.742 I llama_context: graph nodes  = 1063
0.00.278.743 I llama_context: graph splits = 1
0.00.278.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.356 I main: llama threadpool init, n_threads = 8
0.00.327.370 I 
0.00.327.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.456 I 
0.00.327.547 I sampler seed: 1234
0.00.327.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.567 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.872.838 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.01.872.851 I llama_perf_context_print:        load time =     325.18 ms
0.01.872.860 I llama_perf_context_print: prompt eval time =     106.19 ms /     7 tokens (   15.17 ms per token,    65.92 tokens per second)
0.01.872.869 I llama_perf_context_print:        eval time =    1429.26 ms /    63 runs   (   22.69 ms per token,    44.08 tokens per second)
0.01.872.876 I llama_perf_context_print:       total time =    1547.16 ms /    70 tokens

real	0m1.955s
user	0m12.446s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.044 I llama_model_loader: - type  f32:  194 tensors
0.00.031.045 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.045 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.046 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.048 I print_info: file format = GGUF V3 (latest)
0.00.031.049 I print_info: file type   = Q4_K - Medium
0.00.031.054 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.069 I load: special tokens cache size = 25
0.00.104.439 I load: token to piece cache size = 0.2984 MB
0.00.104.463 I print_info: arch             = gptneox
0.00.104.467 I print_info: vocab_only       = 0
0.00.104.468 I print_info: n_ctx_train      = 2048
0.00.104.468 I print_info: n_embd           = 2048
0.00.104.469 I print_info: n_layer          = 24
0.00.104.487 I print_info: n_head           = 16
0.00.104.489 I print_info: n_head_kv        = 16
0.00.104.490 I print_info: n_rot            = 32
0.00.104.490 I print_info: n_swa            = 0
0.00.104.492 I print_info: is_swa_any       = 0
0.00.104.492 I print_info: n_embd_head_k    = 128
0.00.104.492 I print_info: n_embd_head_v    = 128
0.00.104.496 I print_info: n_gqa            = 1
0.00.104.499 I print_info: n_embd_k_gqa     = 2048
0.00.104.501 I print_info: n_embd_v_gqa     = 2048
0.00.104.502 I print_info: f_norm_eps       = 1.0e-05
0.00.104.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.504 I print_info: f_logit_scale    = 0.0e+00
0.00.104.505 I print_info: f_attn_scale     = 0.0e+00
0.00.104.506 I print_info: n_ff             = 8192
0.00.104.506 I print_info: n_expert         = 0
0.00.104.507 I print_info: n_expert_used    = 0
0.00.104.507 I print_info: causal attn      = 1
0.00.104.507 I print_info: pooling type     = 0
0.00.104.508 I print_info: rope type        = 2
0.00.104.508 I print_info: rope scaling     = linear
0.00.104.510 I print_info: freq_base_train  = 10000.0
0.00.104.510 I print_info: freq_scale_train = 1
0.00.104.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.511 I print_info: rope_finetuned   = unknown
0.00.104.512 I print_info: ssm_d_conv       = 0
0.00.104.512 I print_info: ssm_d_inner      = 0
0.00.104.513 I print_info: ssm_d_state      = 0
0.00.104.513 I print_info: ssm_dt_rank      = 0
0.00.104.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.515 I print_info: model type       = 1.4B
0.00.104.517 I print_info: model params     = 1.41 B
0.00.104.518 I print_info: general.name     = 1.4B
0.00.104.521 I print_info: vocab type       = BPE
0.00.104.522 I print_info: n_vocab          = 50304
0.00.104.522 I print_info: n_merges         = 50009
0.00.104.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.526 I print_info: LF token         = 187 'Ċ'
0.00.104.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.527 I print_info: max token length = 1024
0.00.104.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.317 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.911 I llama_context: constructing llama_context
0.00.150.915 I llama_context: n_seq_max     = 1
0.00.150.915 I llama_context: n_ctx         = 128
0.00.150.915 I llama_context: n_ctx_per_seq = 128
0.00.150.916 I llama_context: n_batch       = 128
0.00.150.916 I llama_context: n_ubatch      = 128
0.00.150.917 I llama_context: causal_attn   = 1
0.00.150.917 I llama_context: flash_attn    = 0
0.00.150.919 I llama_context: freq_base     = 10000.0
0.00.150.920 I llama_context: freq_scale    = 1
0.00.150.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.019 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.219 I llama_context: graph nodes  = 1063
0.00.170.219 I llama_context: graph splits = 1
0.00.170.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.668 I 
0.00.208.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.766 I perplexity: tokenizing the input ..
0.00.217.861 I perplexity: tokenization took 9.091 ms
0.00.217.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.651 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.552 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.591 I llama_perf_context_print:        load time =     208.32 ms
0.02.161.593 I llama_perf_context_print: prompt eval time =    1940.15 ms /   128 tokens (   15.16 ms per token,    65.97 tokens per second)
0.02.161.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.596 I llama_perf_context_print:       total time =    1952.94 ms /   129 tokens

real	0m2.222s
user	0m15.900s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.159 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.162 I print_info: file type   = Q5_K - Medium
0.00.030.168 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.216 I load: special tokens cache size = 25
0.00.099.939 I load: token to piece cache size = 0.2984 MB
0.00.099.964 I print_info: arch             = gptneox
0.00.099.968 I print_info: vocab_only       = 0
0.00.099.969 I print_info: n_ctx_train      = 2048
0.00.099.969 I print_info: n_embd           = 2048
0.00.099.970 I print_info: n_layer          = 24
0.00.099.992 I print_info: n_head           = 16
0.00.099.995 I print_info: n_head_kv        = 16
0.00.099.995 I print_info: n_rot            = 32
0.00.099.996 I print_info: n_swa            = 0
0.00.099.998 I print_info: is_swa_any       = 0
0.00.099.998 I print_info: n_embd_head_k    = 128
0.00.099.998 I print_info: n_embd_head_v    = 128
0.00.100.001 I print_info: n_gqa            = 1
0.00.100.003 I print_info: n_embd_k_gqa     = 2048
0.00.100.005 I print_info: n_embd_v_gqa     = 2048
0.00.100.007 I print_info: f_norm_eps       = 1.0e-05
0.00.100.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.009 I print_info: f_logit_scale    = 0.0e+00
0.00.100.010 I print_info: f_attn_scale     = 0.0e+00
0.00.100.011 I print_info: n_ff             = 8192
0.00.100.012 I print_info: n_expert         = 0
0.00.100.012 I print_info: n_expert_used    = 0
0.00.100.013 I print_info: causal attn      = 1
0.00.100.013 I print_info: pooling type     = 0
0.00.100.013 I print_info: rope type        = 2
0.00.100.014 I print_info: rope scaling     = linear
0.00.100.016 I print_info: freq_base_train  = 10000.0
0.00.100.017 I print_info: freq_scale_train = 1
0.00.100.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.018 I print_info: rope_finetuned   = unknown
0.00.100.018 I print_info: ssm_d_conv       = 0
0.00.100.019 I print_info: ssm_d_inner      = 0
0.00.100.019 I print_info: ssm_d_state      = 0
0.00.100.019 I print_info: ssm_dt_rank      = 0
0.00.100.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.021 I print_info: model type       = 1.4B
0.00.100.022 I print_info: model params     = 1.41 B
0.00.100.022 I print_info: general.name     = 1.4B
0.00.100.026 I print_info: vocab type       = BPE
0.00.100.027 I print_info: n_vocab          = 50304
0.00.100.028 I print_info: n_merges         = 50009
0.00.100.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.030 I print_info: LF token         = 187 'Ċ'
0.00.100.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.033 I print_info: max token length = 1024
0.00.100.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.254 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.907 I llama_context: constructing llama_context
0.00.150.912 I llama_context: n_seq_max     = 1
0.00.150.912 I llama_context: n_ctx         = 2048
0.00.150.913 I llama_context: n_ctx_per_seq = 2048
0.00.150.913 I llama_context: n_batch       = 2048
0.00.150.913 I llama_context: n_ubatch      = 512
0.00.150.914 I llama_context: causal_attn   = 1
0.00.150.914 I llama_context: flash_attn    = 0
0.00.150.917 I llama_context: freq_base     = 10000.0
0.00.150.918 I llama_context: freq_scale    = 1
0.00.150.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.700 I llama_context: graph nodes  = 1063
0.00.284.701 I llama_context: graph splits = 1
0.00.284.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.580 I main: llama threadpool init, n_threads = 8
0.00.342.596 I 
0.00.342.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.679 I 
0.00.342.769 I sampler seed: 1234
0.00.342.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.786 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.263.560 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.02.263.576 I llama_perf_context_print:        load time =     340.41 ms
0.02.263.586 I llama_perf_context_print: prompt eval time =     139.09 ms /     7 tokens (   19.87 ms per token,    50.33 tokens per second)
0.02.263.595 I llama_perf_context_print:        eval time =    1771.53 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.263.606 I llama_perf_context_print:       total time =    1922.65 ms /    70 tokens

real	0m2.348s
user	0m15.514s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.448 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.450 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q5_K - Medium
0.00.030.458 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.722 I load: special tokens cache size = 25
0.00.099.139 I load: token to piece cache size = 0.2984 MB
0.00.099.165 I print_info: arch             = gptneox
0.00.099.169 I print_info: vocab_only       = 0
0.00.099.170 I print_info: n_ctx_train      = 2048
0.00.099.170 I print_info: n_embd           = 2048
0.00.099.171 I print_info: n_layer          = 24
0.00.099.191 I print_info: n_head           = 16
0.00.099.194 I print_info: n_head_kv        = 16
0.00.099.194 I print_info: n_rot            = 32
0.00.099.195 I print_info: n_swa            = 0
0.00.099.197 I print_info: is_swa_any       = 0
0.00.099.198 I print_info: n_embd_head_k    = 128
0.00.099.198 I print_info: n_embd_head_v    = 128
0.00.099.200 I print_info: n_gqa            = 1
0.00.099.202 I print_info: n_embd_k_gqa     = 2048
0.00.099.205 I print_info: n_embd_v_gqa     = 2048
0.00.099.206 I print_info: f_norm_eps       = 1.0e-05
0.00.099.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.210 I print_info: f_logit_scale    = 0.0e+00
0.00.099.211 I print_info: f_attn_scale     = 0.0e+00
0.00.099.212 I print_info: n_ff             = 8192
0.00.099.213 I print_info: n_expert         = 0
0.00.099.214 I print_info: n_expert_used    = 0
0.00.099.215 I print_info: causal attn      = 1
0.00.099.215 I print_info: pooling type     = 0
0.00.099.215 I print_info: rope type        = 2
0.00.099.216 I print_info: rope scaling     = linear
0.00.099.218 I print_info: freq_base_train  = 10000.0
0.00.099.219 I print_info: freq_scale_train = 1
0.00.099.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.220 I print_info: rope_finetuned   = unknown
0.00.099.221 I print_info: ssm_d_conv       = 0
0.00.099.221 I print_info: ssm_d_inner      = 0
0.00.099.222 I print_info: ssm_d_state      = 0
0.00.099.222 I print_info: ssm_dt_rank      = 0
0.00.099.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.223 I print_info: model type       = 1.4B
0.00.099.224 I print_info: model params     = 1.41 B
0.00.099.225 I print_info: general.name     = 1.4B
0.00.099.228 I print_info: vocab type       = BPE
0.00.099.229 I print_info: n_vocab          = 50304
0.00.099.229 I print_info: n_merges         = 50009
0.00.099.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.233 I print_info: LF token         = 187 'Ċ'
0.00.099.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.234 I print_info: max token length = 1024
0.00.099.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.652 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.371 I llama_context: constructing llama_context
0.00.150.377 I llama_context: n_seq_max     = 1
0.00.150.378 I llama_context: n_ctx         = 128
0.00.150.378 I llama_context: n_ctx_per_seq = 128
0.00.150.379 I llama_context: n_batch       = 128
0.00.150.379 I llama_context: n_ubatch      = 128
0.00.150.380 I llama_context: causal_attn   = 1
0.00.150.381 I llama_context: flash_attn    = 0
0.00.150.384 I llama_context: freq_base     = 10000.0
0.00.150.385 I llama_context: freq_scale    = 1
0.00.150.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.495 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.825 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.773 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.779 I llama_context: graph nodes  = 1063
0.00.169.780 I llama_context: graph splits = 1
0.00.169.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.545 I 
0.00.217.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.649 I perplexity: tokenizing the input ..
0.00.226.400 I perplexity: tokenization took 8.746 ms
0.00.226.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.897 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.802 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.842 I llama_perf_context_print:        load time =     217.16 ms
0.02.780.845 I llama_perf_context_print: prompt eval time =    2550.88 ms /   128 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.780.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.848 I llama_perf_context_print:       total time =    2563.32 ms /   129 tokens

real	0m2.843s
user	0m20.867s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.381 I print_info: file format = GGUF V3 (latest)
0.00.030.382 I print_info: file type   = Q6_K
0.00.030.384 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.451 I load: special tokens cache size = 25
0.00.100.223 I load: token to piece cache size = 0.2984 MB
0.00.100.255 I print_info: arch             = gptneox
0.00.100.259 I print_info: vocab_only       = 0
0.00.100.259 I print_info: n_ctx_train      = 2048
0.00.100.260 I print_info: n_embd           = 2048
0.00.100.260 I print_info: n_layer          = 24
0.00.100.284 I print_info: n_head           = 16
0.00.100.287 I print_info: n_head_kv        = 16
0.00.100.287 I print_info: n_rot            = 32
0.00.100.288 I print_info: n_swa            = 0
0.00.100.289 I print_info: is_swa_any       = 0
0.00.100.290 I print_info: n_embd_head_k    = 128
0.00.100.290 I print_info: n_embd_head_v    = 128
0.00.100.293 I print_info: n_gqa            = 1
0.00.100.294 I print_info: n_embd_k_gqa     = 2048
0.00.100.297 I print_info: n_embd_v_gqa     = 2048
0.00.100.298 I print_info: f_norm_eps       = 1.0e-05
0.00.100.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.302 I print_info: f_logit_scale    = 0.0e+00
0.00.100.303 I print_info: f_attn_scale     = 0.0e+00
0.00.100.304 I print_info: n_ff             = 8192
0.00.100.305 I print_info: n_expert         = 0
0.00.100.305 I print_info: n_expert_used    = 0
0.00.100.306 I print_info: causal attn      = 1
0.00.100.306 I print_info: pooling type     = 0
0.00.100.307 I print_info: rope type        = 2
0.00.100.307 I print_info: rope scaling     = linear
0.00.100.309 I print_info: freq_base_train  = 10000.0
0.00.100.310 I print_info: freq_scale_train = 1
0.00.100.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.311 I print_info: rope_finetuned   = unknown
0.00.100.311 I print_info: ssm_d_conv       = 0
0.00.100.312 I print_info: ssm_d_inner      = 0
0.00.100.312 I print_info: ssm_d_state      = 0
0.00.100.312 I print_info: ssm_dt_rank      = 0
0.00.100.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.314 I print_info: model type       = 1.4B
0.00.100.314 I print_info: model params     = 1.41 B
0.00.100.315 I print_info: general.name     = 1.4B
0.00.100.318 I print_info: vocab type       = BPE
0.00.100.319 I print_info: n_vocab          = 50304
0.00.100.319 I print_info: n_merges         = 50009
0.00.100.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.322 I print_info: LF token         = 187 'Ċ'
0.00.100.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.323 I print_info: max token length = 1024
0.00.100.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.845 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.478 I llama_context: constructing llama_context
0.00.157.485 I llama_context: n_seq_max     = 1
0.00.157.485 I llama_context: n_ctx         = 2048
0.00.157.486 I llama_context: n_ctx_per_seq = 2048
0.00.157.486 I llama_context: n_batch       = 2048
0.00.157.486 I llama_context: n_ubatch      = 512
0.00.157.487 I llama_context: causal_attn   = 1
0.00.157.487 I llama_context: flash_attn    = 0
0.00.157.490 I llama_context: freq_base     = 10000.0
0.00.157.491 I llama_context: freq_scale    = 1
0.00.157.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.601 I llama_context: graph nodes  = 1063
0.00.289.602 I llama_context: graph splits = 1
0.00.289.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.336 I main: llama threadpool init, n_threads = 8
0.00.350.349 I 
0.00.350.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.430 I 
0.00.350.518 I sampler seed: 1234
0.00.350.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.537 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.296.893 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.02.296.905 I llama_perf_context_print:        load time =     348.17 ms
0.02.296.915 I llama_perf_context_print: prompt eval time =     148.33 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.296.923 I llama_perf_context_print:        eval time =    1788.33 ms /    63 runs   (   28.39 ms per token,    35.23 tokens per second)
0.02.296.931 I llama_perf_context_print:       total time =    1948.23 ms /    70 tokens

real	0m2.387s
user	0m15.774s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.450 I print_info: file format = GGUF V3 (latest)
0.00.030.451 I print_info: file type   = Q6_K
0.00.030.454 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.672 I load: special tokens cache size = 25
0.00.099.549 I load: token to piece cache size = 0.2984 MB
0.00.099.575 I print_info: arch             = gptneox
0.00.099.579 I print_info: vocab_only       = 0
0.00.099.579 I print_info: n_ctx_train      = 2048
0.00.099.580 I print_info: n_embd           = 2048
0.00.099.580 I print_info: n_layer          = 24
0.00.099.601 I print_info: n_head           = 16
0.00.099.603 I print_info: n_head_kv        = 16
0.00.099.604 I print_info: n_rot            = 32
0.00.099.605 I print_info: n_swa            = 0
0.00.099.606 I print_info: is_swa_any       = 0
0.00.099.607 I print_info: n_embd_head_k    = 128
0.00.099.608 I print_info: n_embd_head_v    = 128
0.00.099.610 I print_info: n_gqa            = 1
0.00.099.612 I print_info: n_embd_k_gqa     = 2048
0.00.099.615 I print_info: n_embd_v_gqa     = 2048
0.00.099.617 I print_info: f_norm_eps       = 1.0e-05
0.00.099.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.619 I print_info: f_logit_scale    = 0.0e+00
0.00.099.620 I print_info: f_attn_scale     = 0.0e+00
0.00.099.621 I print_info: n_ff             = 8192
0.00.099.622 I print_info: n_expert         = 0
0.00.099.622 I print_info: n_expert_used    = 0
0.00.099.623 I print_info: causal attn      = 1
0.00.099.624 I print_info: pooling type     = 0
0.00.099.624 I print_info: rope type        = 2
0.00.099.625 I print_info: rope scaling     = linear
0.00.099.627 I print_info: freq_base_train  = 10000.0
0.00.099.628 I print_info: freq_scale_train = 1
0.00.099.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.629 I print_info: rope_finetuned   = unknown
0.00.099.630 I print_info: ssm_d_conv       = 0
0.00.099.630 I print_info: ssm_d_inner      = 0
0.00.099.631 I print_info: ssm_d_state      = 0
0.00.099.631 I print_info: ssm_dt_rank      = 0
0.00.099.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.633 I print_info: model type       = 1.4B
0.00.099.634 I print_info: model params     = 1.41 B
0.00.099.634 I print_info: general.name     = 1.4B
0.00.099.638 I print_info: vocab type       = BPE
0.00.099.639 I print_info: n_vocab          = 50304
0.00.099.639 I print_info: n_merges         = 50009
0.00.099.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.643 I print_info: LF token         = 187 'Ċ'
0.00.099.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.644 I print_info: max token length = 1024
0.00.099.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.615 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.205 I llama_context: constructing llama_context
0.00.157.211 I llama_context: n_seq_max     = 1
0.00.157.212 I llama_context: n_ctx         = 128
0.00.157.212 I llama_context: n_ctx_per_seq = 128
0.00.157.213 I llama_context: n_batch       = 128
0.00.157.213 I llama_context: n_ubatch      = 128
0.00.157.213 I llama_context: causal_attn   = 1
0.00.157.214 I llama_context: flash_attn    = 0
0.00.157.216 I llama_context: freq_base     = 10000.0
0.00.157.217 I llama_context: freq_scale    = 1
0.00.157.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.350 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.686 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.480 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.486 I llama_context: graph nodes  = 1063
0.00.176.487 I llama_context: graph splits = 1
0.00.176.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.836 I 
0.00.226.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.934 I perplexity: tokenizing the input ..
0.00.235.664 I perplexity: tokenization took 8.725 ms
0.00.235.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.787 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.958.725 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.958.767 I llama_perf_context_print:        load time =     226.45 ms
0.02.958.771 I llama_perf_context_print: prompt eval time =    2719.52 ms /   128 tokens (   21.25 ms per token,    47.07 tokens per second)
0.02.958.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.774 I llama_perf_context_print:       total time =    2731.95 ms /   129 tokens

real	0m3.025s
user	0m22.242s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.728 I llama_model_loader: - type  f32:  194 tensors
0.00.029.728 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.732 I print_info: file format = GGUF V3 (latest)
0.00.029.733 I print_info: file type   = Q4_0
0.00.029.737 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.765 I load: special tokens cache size = 25
0.00.099.266 I load: token to piece cache size = 0.2984 MB
0.00.099.291 I print_info: arch             = gptneox
0.00.099.294 I print_info: vocab_only       = 0
0.00.099.294 I print_info: n_ctx_train      = 2048
0.00.099.295 I print_info: n_embd           = 2048
0.00.099.296 I print_info: n_layer          = 24
0.00.099.316 I print_info: n_head           = 16
0.00.099.321 I print_info: n_head_kv        = 16
0.00.099.321 I print_info: n_rot            = 32
0.00.099.322 I print_info: n_swa            = 0
0.00.099.323 I print_info: is_swa_any       = 0
0.00.099.324 I print_info: n_embd_head_k    = 128
0.00.099.324 I print_info: n_embd_head_v    = 128
0.00.099.326 I print_info: n_gqa            = 1
0.00.099.328 I print_info: n_embd_k_gqa     = 2048
0.00.099.330 I print_info: n_embd_v_gqa     = 2048
0.00.099.332 I print_info: f_norm_eps       = 1.0e-05
0.00.099.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.334 I print_info: f_logit_scale    = 0.0e+00
0.00.099.335 I print_info: f_attn_scale     = 0.0e+00
0.00.099.336 I print_info: n_ff             = 8192
0.00.099.336 I print_info: n_expert         = 0
0.00.099.337 I print_info: n_expert_used    = 0
0.00.099.338 I print_info: causal attn      = 1
0.00.099.338 I print_info: pooling type     = 0
0.00.099.338 I print_info: rope type        = 2
0.00.099.338 I print_info: rope scaling     = linear
0.00.099.340 I print_info: freq_base_train  = 10000.0
0.00.099.340 I print_info: freq_scale_train = 1
0.00.099.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.342 I print_info: rope_finetuned   = unknown
0.00.099.342 I print_info: ssm_d_conv       = 0
0.00.099.342 I print_info: ssm_d_inner      = 0
0.00.099.343 I print_info: ssm_d_state      = 0
0.00.099.343 I print_info: ssm_dt_rank      = 0
0.00.099.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.344 I print_info: model type       = 1.4B
0.00.099.345 I print_info: model params     = 1.41 B
0.00.099.346 I print_info: general.name     = 1.4B
0.00.099.349 I print_info: vocab type       = BPE
0.00.099.350 I print_info: n_vocab          = 50304
0.00.099.350 I print_info: n_merges         = 50009
0.00.099.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.353 I print_info: LF token         = 187 'Ċ'
0.00.099.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.354 I print_info: max token length = 1024
0.00.099.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.965 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.974 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.619 I llama_context: constructing llama_context
0.00.528.626 I llama_context: n_seq_max     = 1
0.00.528.626 I llama_context: n_ctx         = 2048
0.00.528.626 I llama_context: n_ctx_per_seq = 2048
0.00.528.627 I llama_context: n_batch       = 2048
0.00.528.627 I llama_context: n_ubatch      = 512
0.00.528.628 I llama_context: causal_attn   = 1
0.00.528.629 I llama_context: flash_attn    = 0
0.00.528.633 I llama_context: freq_base     = 10000.0
0.00.528.634 I llama_context: freq_scale    = 1
0.00.528.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.742 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.554 I llama_context: graph nodes  = 1063
0.00.653.554 I llama_context: graph splits = 1
0.00.653.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.833 I llama_context: constructing llama_context
0.01.000.850 I llama_context: n_seq_max     = 1
0.01.000.851 I llama_context: n_ctx         = 2048
0.01.000.851 I llama_context: n_ctx_per_seq = 2048
0.01.000.852 I llama_context: n_batch       = 2048
0.01.000.852 I llama_context: n_ubatch      = 512
0.01.000.853 I llama_context: causal_attn   = 1
0.01.000.853 I llama_context: flash_attn    = 0
0.01.000.858 I llama_context: freq_base     = 10000.0
0.01.000.859 I llama_context: freq_scale    = 1
0.01.000.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.436 I llama_context: graph nodes  = 1063
0.01.125.437 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.814 I llama_context: constructing llama_context
0.01.428.833 I llama_context: n_seq_max     = 1
0.01.428.833 I llama_context: n_ctx         = 2048
0.01.428.833 I llama_context: n_ctx_per_seq = 2048
0.01.428.834 I llama_context: n_batch       = 2048
0.01.428.834 I llama_context: n_ubatch      = 512
0.01.428.835 I llama_context: causal_attn   = 1
0.01.428.835 I llama_context: flash_attn    = 0
0.01.428.841 I llama_context: freq_base     = 10000.0
0.01.428.841 I llama_context: freq_scale    = 1
0.01.428.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.113 I llama_context: graph nodes  = 1063
0.01.552.114 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.026s
user	0m6.281s
sys	0m0.789s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5701 (f172a2749) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.066 I llama_model_loader: - type  f32:  194 tensors
0.00.031.067 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.072 I print_info: file format = GGUF V3 (latest)
0.00.031.073 I print_info: file type   = Q4_0
0.00.031.078 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.722 I load: special tokens cache size = 25
0.00.104.906 I load: token to piece cache size = 0.2984 MB
0.00.104.932 I print_info: arch             = gptneox
0.00.104.935 I print_info: vocab_only       = 0
0.00.104.936 I print_info: n_ctx_train      = 2048
0.00.104.936 I print_info: n_embd           = 2048
0.00.104.937 I print_info: n_layer          = 24
0.00.104.958 I print_info: n_head           = 16
0.00.104.963 I print_info: n_head_kv        = 16
0.00.104.964 I print_info: n_rot            = 32
0.00.104.964 I print_info: n_swa            = 0
0.00.104.966 I print_info: is_swa_any       = 0
0.00.104.966 I print_info: n_embd_head_k    = 128
0.00.104.967 I print_info: n_embd_head_v    = 128
0.00.104.969 I print_info: n_gqa            = 1
0.00.104.971 I print_info: n_embd_k_gqa     = 2048
0.00.104.973 I print_info: n_embd_v_gqa     = 2048
0.00.104.975 I print_info: f_norm_eps       = 1.0e-05
0.00.104.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.978 I print_info: f_logit_scale    = 0.0e+00
0.00.104.979 I print_info: f_attn_scale     = 0.0e+00
0.00.104.981 I print_info: n_ff             = 8192
0.00.104.982 I print_info: n_expert         = 0
0.00.104.982 I print_info: n_expert_used    = 0
0.00.104.982 I print_info: causal attn      = 1
0.00.104.983 I print_info: pooling type     = 0
0.00.104.984 I print_info: rope type        = 2
0.00.104.984 I print_info: rope scaling     = linear
0.00.104.987 I print_info: freq_base_train  = 10000.0
0.00.104.987 I print_info: freq_scale_train = 1
0.00.104.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.988 I print_info: rope_finetuned   = unknown
0.00.104.989 I print_info: ssm_d_conv       = 0
0.00.104.989 I print_info: ssm_d_inner      = 0
0.00.104.991 I print_info: ssm_d_state      = 0
0.00.104.992 I print_info: ssm_dt_rank      = 0
0.00.104.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.993 I print_info: model type       = 1.4B
0.00.104.994 I print_info: model params     = 1.41 B
0.00.104.995 I print_info: general.name     = 1.4B
0.00.104.999 I print_info: vocab type       = BPE
0.00.105.000 I print_info: n_vocab          = 50304
0.00.105.000 I print_info: n_merges         = 50009
0.00.105.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.004 I print_info: LF token         = 187 'Ċ'
0.00.105.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.006 I print_info: max token length = 1024
0.00.105.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.279 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.289 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.567 I llama_context: constructing llama_context
0.00.530.575 I llama_context: n_seq_max     = 1
0.00.530.576 I llama_context: n_ctx         = 2048
0.00.530.576 I llama_context: n_ctx_per_seq = 2048
0.00.530.576 I llama_context: n_batch       = 2048
0.00.530.577 I llama_context: n_ubatch      = 512
0.00.530.577 I llama_context: causal_attn   = 1
0.00.530.578 I llama_context: flash_attn    = 1
0.00.530.583 I llama_context: freq_base     = 10000.0
0.00.530.584 I llama_context: freq_scale    = 1
0.00.530.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.414 I llama_context: graph nodes  = 968
0.00.654.415 I llama_context: graph splits = 1
0.00.654.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.990.263 I llama_context: constructing llama_context
0.00.990.282 I llama_context: n_seq_max     = 1
0.00.990.283 I llama_context: n_ctx         = 2048
0.00.990.283 I llama_context: n_ctx_per_seq = 2048
0.00.990.284 I llama_context: n_batch       = 2048
0.00.990.284 I llama_context: n_ubatch      = 512
0.00.990.285 I llama_context: causal_attn   = 1
0.00.990.285 I llama_context: flash_attn    = 1
0.00.990.290 I llama_context: freq_base     = 10000.0
0.00.990.291 I llama_context: freq_scale    = 1
0.00.990.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.100.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.214 I llama_context: graph nodes  = 968
0.01.110.214 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.404.022 I llama_context: constructing llama_context
0.01.404.037 I llama_context: n_seq_max     = 1
0.01.404.038 I llama_context: n_ctx         = 2048
0.01.404.038 I llama_context: n_ctx_per_seq = 2048
0.01.404.039 I llama_context: n_batch       = 2048
0.01.404.039 I llama_context: n_ubatch      = 512
0.01.404.039 I llama_context: causal_attn   = 1
0.01.404.040 I llama_context: flash_attn    = 1
0.01.404.046 I llama_context: freq_base     = 10000.0
0.01.404.047 I llama_context: freq_scale    = 1
0.01.404.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.404.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.517.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.526.261 I llama_context: graph nodes  = 968
0.01.526.262 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.991s
user	0m6.118s
sys	0m0.747s
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
2/2 Test #32: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.43user 0.33system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917460maxresident)k
0inputs+40outputs (0major+81544minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912216maxresident)k
0inputs+40outputs (0major+81312minor)pagefaults 0swaps
```
