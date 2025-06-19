## Summary

- status:  SUCCESS ✅
- runtime: 5:50.74
- date:    Thu Jun 19 10:33:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fffcce535ebbdc25f81966a15b758658788e7466
- author:  bashayer hijji
```
llama-bench : add --no-warmup flag (#14224) (#14270)

Add no_warmup parameter to cmd_params struct and command-line parsing to allow users to skip warmup runs before benchmarking.

- Add no_warmup boolean field to cmd_params struct

- Add --no-warmup command-line argument parsing

- Add help text documentation for the new flag

- Wrap existing warmup logic in conditional check

- Maintain full backward compatibility (warmup enabled by default)

Addresses #14224
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.78 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.29 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.54 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.65 sec*proc (35 tests)

Total Test time (real) =  81.67 sec

real	1m21.676s
user	1m50.833s
sys	0m6.844s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.20 sec*proc (35 tests)

Total Test time (real) =  30.22 sec

real	0m30.227s
user	0m31.714s
sys	0m6.186s
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
0.00.000.244 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.157 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.187 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.192 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.193 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.194 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.197 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.198 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.198 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.199 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.200 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.207 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.209 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.210 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.210 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.224 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.225 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.226 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.227 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.228 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.741 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.968 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.973 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.974 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.974 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.975 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.977 I llama_model_loader: - type  f32:  124 tensors
0.00.011.978 I llama_model_loader: - type  f16:   73 tensors
0.00.011.980 I print_info: file format = GGUF V3 (latest)
0.00.011.981 I print_info: file type   = F16
0.00.011.984 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.250 I load: special tokens cache size = 5
0.00.036.037 I load: token to piece cache size = 0.2032 MB
0.00.036.060 I print_info: arch             = bert
0.00.036.061 I print_info: vocab_only       = 0
0.00.036.062 I print_info: n_ctx_train      = 512
0.00.036.062 I print_info: n_embd           = 384
0.00.036.062 I print_info: n_layer          = 12
0.00.036.083 I print_info: n_head           = 12
0.00.036.089 I print_info: n_head_kv        = 12
0.00.036.090 I print_info: n_rot            = 32
0.00.036.090 I print_info: n_swa            = 0
0.00.036.091 I print_info: is_swa_any       = 0
0.00.036.092 I print_info: n_embd_head_k    = 32
0.00.036.092 I print_info: n_embd_head_v    = 32
0.00.036.094 I print_info: n_gqa            = 1
0.00.036.096 I print_info: n_embd_k_gqa     = 384
0.00.036.097 I print_info: n_embd_v_gqa     = 384
0.00.036.099 I print_info: f_norm_eps       = 1.0e-12
0.00.036.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.101 I print_info: f_logit_scale    = 0.0e+00
0.00.036.101 I print_info: f_attn_scale     = 0.0e+00
0.00.036.103 I print_info: n_ff             = 1536
0.00.036.104 I print_info: n_expert         = 0
0.00.036.104 I print_info: n_expert_used    = 0
0.00.036.104 I print_info: causal attn      = 0
0.00.036.105 I print_info: pooling type     = 2
0.00.036.105 I print_info: rope type        = 2
0.00.036.106 I print_info: rope scaling     = linear
0.00.036.107 I print_info: freq_base_train  = 10000.0
0.00.036.108 I print_info: freq_scale_train = 1
0.00.036.109 I print_info: n_ctx_orig_yarn  = 512
0.00.036.109 I print_info: rope_finetuned   = unknown
0.00.036.109 I print_info: ssm_d_conv       = 0
0.00.036.110 I print_info: ssm_d_inner      = 0
0.00.036.110 I print_info: ssm_d_state      = 0
0.00.036.111 I print_info: ssm_dt_rank      = 0
0.00.036.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.111 I print_info: n_cls_out        = 1
0.00.036.112 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.113 I print_info: model type       = 33M
0.00.036.114 I print_info: model params     = 33.21 M
0.00.036.115 I print_info: general.name     = Bge Small
0.00.036.118 I print_info: vocab type       = WPM
0.00.036.119 I print_info: n_vocab          = 30522
0.00.036.120 I print_info: n_merges         = 0
0.00.036.120 I print_info: BOS token        = 101 '[CLS]'
0.00.036.121 I print_info: UNK token        = 100 '[UNK]'
0.00.036.121 I print_info: SEP token        = 102 '[SEP]'
0.00.036.121 I print_info: PAD token        = 0 '[PAD]'
0.00.036.122 I print_info: MASK token       = 103 '[MASK]'
0.00.036.122 I print_info: LF token         = 0 '[PAD]'
0.00.036.123 I print_info: max token length = 21
0.00.036.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.079 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.954 I llama_context: constructing llama_context
0.00.042.958 I llama_context: n_seq_max     = 1
0.00.042.958 I llama_context: n_ctx         = 512
0.00.042.959 I llama_context: n_ctx_per_seq = 512
0.00.042.959 I llama_context: n_batch       = 2048
0.00.042.959 I llama_context: n_ubatch      = 2048
0.00.042.960 I llama_context: causal_attn   = 0
0.00.042.960 I llama_context: flash_attn    = 0
0.00.042.962 I llama_context: freq_base     = 10000.0
0.00.042.963 I llama_context: freq_scale    = 1
0.00.042.983 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.097 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.334 I 
0.00.054.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.497 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.672 I llama_perf_context_print:        load time =      54.04 ms
0.00.058.674 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3224.65 tokens per second)
0.00.058.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.678 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens

real	0m0.080s
user	0m0.081s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.549 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.573 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.575 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.576 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.577 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.579 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.580 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.581 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.582 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.583 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.588 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.589 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.590 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.602 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.603 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.604 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.604 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.342 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.347 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.348 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.349 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.349 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.350 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.351 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.354 I llama_model_loader: - type  f32:  124 tensors
0.00.011.354 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.356 I print_info: file format = GGUF V3 (latest)
0.00.011.357 I print_info: file type   = Q8_0
0.00.011.360 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.489 I load: special tokens cache size = 5
0.00.035.337 I load: token to piece cache size = 0.2032 MB
0.00.035.357 I print_info: arch             = bert
0.00.035.358 I print_info: vocab_only       = 0
0.00.035.358 I print_info: n_ctx_train      = 512
0.00.035.359 I print_info: n_embd           = 384
0.00.035.359 I print_info: n_layer          = 12
0.00.035.376 I print_info: n_head           = 12
0.00.035.378 I print_info: n_head_kv        = 12
0.00.035.378 I print_info: n_rot            = 32
0.00.035.379 I print_info: n_swa            = 0
0.00.035.381 I print_info: is_swa_any       = 0
0.00.035.382 I print_info: n_embd_head_k    = 32
0.00.035.382 I print_info: n_embd_head_v    = 32
0.00.035.384 I print_info: n_gqa            = 1
0.00.035.385 I print_info: n_embd_k_gqa     = 384
0.00.035.387 I print_info: n_embd_v_gqa     = 384
0.00.035.388 I print_info: f_norm_eps       = 1.0e-12
0.00.035.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.391 I print_info: f_logit_scale    = 0.0e+00
0.00.035.391 I print_info: f_attn_scale     = 0.0e+00
0.00.035.393 I print_info: n_ff             = 1536
0.00.035.393 I print_info: n_expert         = 0
0.00.035.393 I print_info: n_expert_used    = 0
0.00.035.394 I print_info: causal attn      = 0
0.00.035.396 I print_info: pooling type     = 2
0.00.035.396 I print_info: rope type        = 2
0.00.035.397 I print_info: rope scaling     = linear
0.00.035.398 I print_info: freq_base_train  = 10000.0
0.00.035.399 I print_info: freq_scale_train = 1
0.00.035.400 I print_info: n_ctx_orig_yarn  = 512
0.00.035.400 I print_info: rope_finetuned   = unknown
0.00.035.401 I print_info: ssm_d_conv       = 0
0.00.035.401 I print_info: ssm_d_inner      = 0
0.00.035.401 I print_info: ssm_d_state      = 0
0.00.035.402 I print_info: ssm_dt_rank      = 0
0.00.035.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.402 I print_info: n_cls_out        = 1
0.00.035.403 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.404 I print_info: model type       = 33M
0.00.035.405 I print_info: model params     = 33.21 M
0.00.035.406 I print_info: general.name     = Bge Small
0.00.035.409 I print_info: vocab type       = WPM
0.00.035.410 I print_info: n_vocab          = 30522
0.00.035.411 I print_info: n_merges         = 0
0.00.035.411 I print_info: BOS token        = 101 '[CLS]'
0.00.035.412 I print_info: UNK token        = 100 '[UNK]'
0.00.035.412 I print_info: SEP token        = 102 '[SEP]'
0.00.035.413 I print_info: PAD token        = 0 '[PAD]'
0.00.035.413 I print_info: MASK token       = 103 '[MASK]'
0.00.035.413 I print_info: LF token         = 0 '[PAD]'
0.00.035.414 I print_info: max token length = 21
0.00.035.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.369 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.211 I llama_context: constructing llama_context
0.00.040.216 I llama_context: n_seq_max     = 1
0.00.040.216 I llama_context: n_ctx         = 512
0.00.040.217 I llama_context: n_ctx_per_seq = 512
0.00.040.217 I llama_context: n_batch       = 2048
0.00.040.218 I llama_context: n_ubatch      = 2048
0.00.040.218 I llama_context: causal_attn   = 0
0.00.040.219 I llama_context: flash_attn    = 0
0.00.040.221 I llama_context: freq_base     = 10000.0
0.00.040.222 I llama_context: freq_scale    = 1
0.00.040.241 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.397 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.349 I 
0.00.051.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.497 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.549 I llama_perf_context_print:        load time =      51.01 ms
0.00.055.552 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3375.84 tokens per second)
0.00.055.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.555 I llama_perf_context_print:       total time =       4.21 ms /    10 tokens

real	0m0.075s
user	0m0.057s
sys	0m0.046s
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
0.00.000.243 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.721 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.747 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.752 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.753 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.754 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.756 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.758 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.758 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.759 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.760 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.768 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.770 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.771 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.773 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.774 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.683 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.149 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.600 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.609 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.610 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.610 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.611 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.612 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.612 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.613 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.616 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.617 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.620 I llama_model_loader: - type  f32:   40 tensors
0.00.028.620 I llama_model_loader: - type  f16:   26 tensors
0.00.028.623 I print_info: file format = GGUF V3 (latest)
0.00.028.624 I print_info: file type   = F16
0.00.028.627 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.435 W load: empty token at index 5
0.00.053.595 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.141 I load: special tokens cache size = 5
0.00.781.487 I load: token to piece cache size = 1.5060 MB
0.00.781.519 I print_info: arch             = jina-bert-v2
0.00.781.520 I print_info: vocab_only       = 0
0.00.781.520 I print_info: n_ctx_train      = 8192
0.00.781.521 I print_info: n_embd           = 384
0.00.781.521 I print_info: n_layer          = 4
0.00.781.545 I print_info: n_head           = 12
0.00.781.550 I print_info: n_head_kv        = 12
0.00.781.551 I print_info: n_rot            = 32
0.00.781.551 I print_info: n_swa            = 0
0.00.781.553 I print_info: is_swa_any       = 0
0.00.781.553 I print_info: n_embd_head_k    = 32
0.00.781.553 I print_info: n_embd_head_v    = 32
0.00.781.556 I print_info: n_gqa            = 1
0.00.781.558 I print_info: n_embd_k_gqa     = 384
0.00.781.559 I print_info: n_embd_v_gqa     = 384
0.00.781.561 I print_info: f_norm_eps       = 1.0e-12
0.00.781.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.563 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.564 I print_info: f_logit_scale    = 0.0e+00
0.00.781.565 I print_info: f_attn_scale     = 0.0e+00
0.00.781.567 I print_info: n_ff             = 1536
0.00.781.567 I print_info: n_expert         = 0
0.00.781.568 I print_info: n_expert_used    = 0
0.00.781.568 I print_info: causal attn      = 0
0.00.781.568 I print_info: pooling type     = -1
0.00.781.569 I print_info: rope type        = -1
0.00.781.569 I print_info: rope scaling     = linear
0.00.781.571 I print_info: freq_base_train  = 10000.0
0.00.781.571 I print_info: freq_scale_train = 1
0.00.781.572 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.572 I print_info: rope_finetuned   = unknown
0.00.781.573 I print_info: ssm_d_conv       = 0
0.00.781.573 I print_info: ssm_d_inner      = 0
0.00.781.575 I print_info: ssm_d_state      = 0
0.00.781.575 I print_info: ssm_dt_rank      = 0
0.00.781.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.781.577 I print_info: model type       = 33M
0.00.781.579 I print_info: model params     = 32.90 M
0.00.781.579 I print_info: general.name     = Jina Bert Implementation
0.00.781.583 I print_info: vocab type       = BPE
0.00.781.584 I print_info: n_vocab          = 61056
0.00.781.584 I print_info: n_merges         = 39382
0.00.781.585 I print_info: BOS token        = 0 '<s>'
0.00.781.586 I print_info: EOS token        = 2 '</s>'
0.00.781.586 I print_info: UNK token        = 3 '<unk>'
0.00.781.587 I print_info: SEP token        = 2 '</s>'
0.00.781.587 I print_info: PAD token        = 1 '<pad>'
0.00.781.588 I print_info: MASK token       = 4 '<mask>'
0.00.781.589 I print_info: EOG token        = 2 '</s>'
0.00.781.590 I print_info: max token length = 45
0.00.781.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.899 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.862 I llama_context: constructing llama_context
0.00.786.870 I llama_context: n_seq_max     = 1
0.00.786.871 I llama_context: n_ctx         = 8192
0.00.786.871 I llama_context: n_ctx_per_seq = 8192
0.00.786.872 I llama_context: n_batch       = 2048
0.00.786.872 I llama_context: n_ubatch      = 2048
0.00.786.872 I llama_context: causal_attn   = 0
0.00.786.874 I llama_context: flash_attn    = 0
0.00.786.876 I llama_context: freq_base     = 10000.0
0.00.786.876 I llama_context: freq_scale    = 1
0.00.786.900 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.795.882 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.795.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.251 I 
0.00.797.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.545 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.797.553 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.560 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.797.561 I main: number of tokens in prompt = 13
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


0.00.797.566 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.566 I main: number of tokens in prompt = 40
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


0.00.797.662 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.167 I llama_perf_context_print:        load time =     796.96 ms
0.00.804.177 I llama_perf_context_print: prompt eval time =       6.40 ms /    62 tokens (    0.10 ms per token,  9690.53 tokens per second)
0.00.804.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.199 I llama_perf_context_print:       total time =       6.93 ms /    63 tokens

real	0m0.835s
user	0m0.835s
sys	0m0.052s
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
0.00.000.233 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.594 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.372 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type  f16:   98 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = all F32 (guessed)
0.00.030.392 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.718 I load: special tokens cache size = 25
0.00.101.112 I load: token to piece cache size = 0.2984 MB
0.00.101.138 I print_info: arch             = gptneox
0.00.101.141 I print_info: vocab_only       = 0
0.00.101.141 I print_info: n_ctx_train      = 2048
0.00.101.142 I print_info: n_embd           = 2048
0.00.101.142 I print_info: n_layer          = 24
0.00.101.164 I print_info: n_head           = 16
0.00.101.168 I print_info: n_head_kv        = 16
0.00.101.169 I print_info: n_rot            = 32
0.00.101.169 I print_info: n_swa            = 0
0.00.101.171 I print_info: is_swa_any       = 0
0.00.101.171 I print_info: n_embd_head_k    = 128
0.00.101.171 I print_info: n_embd_head_v    = 128
0.00.101.174 I print_info: n_gqa            = 1
0.00.101.176 I print_info: n_embd_k_gqa     = 2048
0.00.101.178 I print_info: n_embd_v_gqa     = 2048
0.00.101.179 I print_info: f_norm_eps       = 1.0e-05
0.00.101.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.181 I print_info: f_logit_scale    = 0.0e+00
0.00.101.182 I print_info: f_attn_scale     = 0.0e+00
0.00.101.183 I print_info: n_ff             = 8192
0.00.101.183 I print_info: n_expert         = 0
0.00.101.184 I print_info: n_expert_used    = 0
0.00.101.185 I print_info: causal attn      = 1
0.00.101.185 I print_info: pooling type     = 0
0.00.101.186 I print_info: rope type        = 2
0.00.101.186 I print_info: rope scaling     = linear
0.00.101.188 I print_info: freq_base_train  = 10000.0
0.00.101.189 I print_info: freq_scale_train = 1
0.00.101.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.190 I print_info: rope_finetuned   = unknown
0.00.101.190 I print_info: ssm_d_conv       = 0
0.00.101.190 I print_info: ssm_d_inner      = 0
0.00.101.191 I print_info: ssm_d_state      = 0
0.00.101.192 I print_info: ssm_dt_rank      = 0
0.00.101.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.194 I print_info: model type       = 1.4B
0.00.101.195 I print_info: model params     = 1.41 B
0.00.101.195 I print_info: general.name     = 1.4B
0.00.101.199 I print_info: vocab type       = BPE
0.00.101.200 I print_info: n_vocab          = 50304
0.00.101.201 I print_info: n_merges         = 50009
0.00.101.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.203 I print_info: LF token         = 187 'Ċ'
0.00.101.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.204 I print_info: max token length = 1024
0.00.101.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.842 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.451 I llama_context: constructing llama_context
0.00.267.456 I llama_context: n_seq_max     = 1
0.00.267.456 I llama_context: n_ctx         = 2048
0.00.267.457 I llama_context: n_ctx_per_seq = 2048
0.00.267.457 I llama_context: n_batch       = 2048
0.00.267.457 I llama_context: n_ubatch      = 512
0.00.267.458 I llama_context: causal_attn   = 1
0.00.267.458 I llama_context: flash_attn    = 0
0.00.267.461 I llama_context: freq_base     = 10000.0
0.00.267.462 I llama_context: freq_scale    = 1
0.00.267.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.110 I llama_context: graph nodes  = 1063
0.00.400.110 I llama_context: graph splits = 1
0.00.400.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.854 I main: llama threadpool init, n_threads = 8
0.00.460.867 I 
0.00.460.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.949 I 
0.00.461.049 I sampler seed: 1234
0.00.461.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.069 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.939.567 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19409.51 tokens per second)
0.02.939.582 I llama_perf_context_print:        load time =     458.69 ms
0.02.939.591 I llama_perf_context_print: prompt eval time =      97.83 ms /     7 tokens (   13.98 ms per token,    71.55 tokens per second)
0.02.939.599 I llama_perf_context_print:        eval time =    2370.08 ms /    63 runs   (   37.62 ms per token,    26.58 tokens per second)
0.02.939.613 I llama_perf_context_print:       total time =    2480.38 ms /    70 tokens

real	0m3.103s
user	0m20.043s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.732 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.785 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.554 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.590 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.942 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.950 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.951 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.952 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.955 I llama_model_loader: - type  f32:  194 tensors
0.00.031.957 I llama_model_loader: - type  f16:   98 tensors
0.00.031.959 I print_info: file format = GGUF V3 (latest)
0.00.031.960 I print_info: file type   = all F32 (guessed)
0.00.031.965 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.561 I load: special tokens cache size = 25
0.00.104.431 I load: token to piece cache size = 0.2984 MB
0.00.104.458 I print_info: arch             = gptneox
0.00.104.462 I print_info: vocab_only       = 0
0.00.104.462 I print_info: n_ctx_train      = 2048
0.00.104.463 I print_info: n_embd           = 2048
0.00.104.463 I print_info: n_layer          = 24
0.00.104.485 I print_info: n_head           = 16
0.00.104.488 I print_info: n_head_kv        = 16
0.00.104.489 I print_info: n_rot            = 32
0.00.104.489 I print_info: n_swa            = 0
0.00.104.490 I print_info: is_swa_any       = 0
0.00.104.491 I print_info: n_embd_head_k    = 128
0.00.104.492 I print_info: n_embd_head_v    = 128
0.00.104.494 I print_info: n_gqa            = 1
0.00.104.496 I print_info: n_embd_k_gqa     = 2048
0.00.104.498 I print_info: n_embd_v_gqa     = 2048
0.00.104.500 I print_info: f_norm_eps       = 1.0e-05
0.00.104.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.504 I print_info: f_logit_scale    = 0.0e+00
0.00.104.504 I print_info: f_attn_scale     = 0.0e+00
0.00.104.506 I print_info: n_ff             = 8192
0.00.104.507 I print_info: n_expert         = 0
0.00.104.507 I print_info: n_expert_used    = 0
0.00.104.508 I print_info: causal attn      = 1
0.00.104.508 I print_info: pooling type     = 0
0.00.104.509 I print_info: rope type        = 2
0.00.104.509 I print_info: rope scaling     = linear
0.00.104.511 I print_info: freq_base_train  = 10000.0
0.00.104.512 I print_info: freq_scale_train = 1
0.00.104.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.513 I print_info: rope_finetuned   = unknown
0.00.104.514 I print_info: ssm_d_conv       = 0
0.00.104.514 I print_info: ssm_d_inner      = 0
0.00.104.515 I print_info: ssm_d_state      = 0
0.00.104.515 I print_info: ssm_dt_rank      = 0
0.00.104.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.516 I print_info: model type       = 1.4B
0.00.104.517 I print_info: model params     = 1.41 B
0.00.104.517 I print_info: general.name     = 1.4B
0.00.104.520 I print_info: vocab type       = BPE
0.00.104.522 I print_info: n_vocab          = 50304
0.00.104.522 I print_info: n_merges         = 50009
0.00.104.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.525 I print_info: LF token         = 187 'Ċ'
0.00.104.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.526 I print_info: max token length = 1024
0.00.104.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.134 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.727 I llama_context: constructing llama_context
0.00.270.735 I llama_context: n_seq_max     = 1
0.00.270.735 I llama_context: n_ctx         = 128
0.00.270.736 I llama_context: n_ctx_per_seq = 128
0.00.270.736 I llama_context: n_batch       = 128
0.00.270.737 I llama_context: n_ubatch      = 128
0.00.270.737 I llama_context: causal_attn   = 1
0.00.270.738 I llama_context: flash_attn    = 0
0.00.270.741 I llama_context: freq_base     = 10000.0
0.00.270.742 I llama_context: freq_scale    = 1
0.00.270.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.848 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.663 I llama_context: graph nodes  = 1063
0.00.289.663 I llama_context: graph splits = 1
0.00.289.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.209 I 
0.00.340.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.312 I perplexity: tokenizing the input ..
0.00.349.380 I perplexity: tokenization took 9.063 ms
0.00.349.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.252 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.493.334 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.493.379 I llama_perf_context_print:        load time =     339.82 ms
0.01.493.383 I llama_perf_context_print: prompt eval time =    1140.26 ms /   128 tokens (    8.91 ms per token,   112.26 tokens per second)
0.01.493.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.387 I llama_perf_context_print:       total time =    1153.19 ms /   129 tokens

real	0m1.631s
user	0m9.530s
sys	0m0.406s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.146 I llama_model_loader: - type  f32:  194 tensors
0.00.031.147 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.149 I print_info: file format = GGUF V3 (latest)
0.00.031.150 I print_info: file type   = Q8_0
0.00.031.153 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.967 I load: special tokens cache size = 25
0.00.104.083 I load: token to piece cache size = 0.2984 MB
0.00.104.112 I print_info: arch             = gptneox
0.00.104.115 I print_info: vocab_only       = 0
0.00.104.115 I print_info: n_ctx_train      = 2048
0.00.104.116 I print_info: n_embd           = 2048
0.00.104.116 I print_info: n_layer          = 24
0.00.104.137 I print_info: n_head           = 16
0.00.104.143 I print_info: n_head_kv        = 16
0.00.104.143 I print_info: n_rot            = 32
0.00.104.144 I print_info: n_swa            = 0
0.00.104.145 I print_info: is_swa_any       = 0
0.00.104.146 I print_info: n_embd_head_k    = 128
0.00.104.146 I print_info: n_embd_head_v    = 128
0.00.104.149 I print_info: n_gqa            = 1
0.00.104.151 I print_info: n_embd_k_gqa     = 2048
0.00.104.152 I print_info: n_embd_v_gqa     = 2048
0.00.104.154 I print_info: f_norm_eps       = 1.0e-05
0.00.104.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.157 I print_info: f_logit_scale    = 0.0e+00
0.00.104.157 I print_info: f_attn_scale     = 0.0e+00
0.00.104.159 I print_info: n_ff             = 8192
0.00.104.160 I print_info: n_expert         = 0
0.00.104.160 I print_info: n_expert_used    = 0
0.00.104.160 I print_info: causal attn      = 1
0.00.104.161 I print_info: pooling type     = 0
0.00.104.162 I print_info: rope type        = 2
0.00.104.162 I print_info: rope scaling     = linear
0.00.104.164 I print_info: freq_base_train  = 10000.0
0.00.104.166 I print_info: freq_scale_train = 1
0.00.104.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.167 I print_info: rope_finetuned   = unknown
0.00.104.168 I print_info: ssm_d_conv       = 0
0.00.104.169 I print_info: ssm_d_inner      = 0
0.00.104.170 I print_info: ssm_d_state      = 0
0.00.104.171 I print_info: ssm_dt_rank      = 0
0.00.104.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.172 I print_info: model type       = 1.4B
0.00.104.173 I print_info: model params     = 1.41 B
0.00.104.173 I print_info: general.name     = 1.4B
0.00.104.177 I print_info: vocab type       = BPE
0.00.104.178 I print_info: n_vocab          = 50304
0.00.104.179 I print_info: n_merges         = 50009
0.00.104.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.182 I print_info: LF token         = 187 'Ċ'
0.00.104.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.183 I print_info: max token length = 1024
0.00.104.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.056 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.624 I llama_context: constructing llama_context
0.00.174.632 I llama_context: n_seq_max     = 1
0.00.174.632 I llama_context: n_ctx         = 2048
0.00.174.633 I llama_context: n_ctx_per_seq = 2048
0.00.174.633 I llama_context: n_batch       = 2048
0.00.174.634 I llama_context: n_ubatch      = 512
0.00.174.634 I llama_context: causal_attn   = 1
0.00.174.634 I llama_context: flash_attn    = 0
0.00.174.637 I llama_context: freq_base     = 10000.0
0.00.174.638 I llama_context: freq_scale    = 1
0.00.174.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.325 I llama_context: graph nodes  = 1063
0.00.308.325 I llama_context: graph splits = 1
0.00.308.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.232 I main: llama threadpool init, n_threads = 8
0.00.351.246 I 
0.00.351.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.331 I 
0.00.351.429 I sampler seed: 1234
0.00.351.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.447 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.872.880 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.01.872.893 I llama_perf_context_print:        load time =     349.06 ms
0.01.872.902 I llama_perf_context_print: prompt eval time =      73.82 ms /     7 tokens (   10.55 ms per token,    94.83 tokens per second)
0.01.872.912 I llama_perf_context_print:        eval time =    1437.20 ms /    63 runs   (   22.81 ms per token,    43.84 tokens per second)
0.01.872.924 I llama_perf_context_print:       total time =    1523.34 ms /    70 tokens

real	0m1.971s
user	0m12.259s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.467 I llama_model_loader: - type  f32:  194 tensors
0.00.030.468 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.471 I print_info: file format = GGUF V3 (latest)
0.00.030.471 I print_info: file type   = Q8_0
0.00.030.475 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.260 I load: special tokens cache size = 25
0.00.104.320 I load: token to piece cache size = 0.2984 MB
0.00.104.346 I print_info: arch             = gptneox
0.00.104.350 I print_info: vocab_only       = 0
0.00.104.350 I print_info: n_ctx_train      = 2048
0.00.104.351 I print_info: n_embd           = 2048
0.00.104.351 I print_info: n_layer          = 24
0.00.104.371 I print_info: n_head           = 16
0.00.104.376 I print_info: n_head_kv        = 16
0.00.104.377 I print_info: n_rot            = 32
0.00.104.377 I print_info: n_swa            = 0
0.00.104.378 I print_info: is_swa_any       = 0
0.00.104.379 I print_info: n_embd_head_k    = 128
0.00.104.380 I print_info: n_embd_head_v    = 128
0.00.104.382 I print_info: n_gqa            = 1
0.00.104.385 I print_info: n_embd_k_gqa     = 2048
0.00.104.387 I print_info: n_embd_v_gqa     = 2048
0.00.104.389 I print_info: f_norm_eps       = 1.0e-05
0.00.104.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.393 I print_info: f_logit_scale    = 0.0e+00
0.00.104.393 I print_info: f_attn_scale     = 0.0e+00
0.00.104.395 I print_info: n_ff             = 8192
0.00.104.395 I print_info: n_expert         = 0
0.00.104.396 I print_info: n_expert_used    = 0
0.00.104.397 I print_info: causal attn      = 1
0.00.104.397 I print_info: pooling type     = 0
0.00.104.398 I print_info: rope type        = 2
0.00.104.398 I print_info: rope scaling     = linear
0.00.104.400 I print_info: freq_base_train  = 10000.0
0.00.104.400 I print_info: freq_scale_train = 1
0.00.104.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.402 I print_info: rope_finetuned   = unknown
0.00.104.402 I print_info: ssm_d_conv       = 0
0.00.104.403 I print_info: ssm_d_inner      = 0
0.00.104.403 I print_info: ssm_d_state      = 0
0.00.104.404 I print_info: ssm_dt_rank      = 0
0.00.104.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.405 I print_info: model type       = 1.4B
0.00.104.407 I print_info: model params     = 1.41 B
0.00.104.408 I print_info: general.name     = 1.4B
0.00.104.411 I print_info: vocab type       = BPE
0.00.104.413 I print_info: n_vocab          = 50304
0.00.104.413 I print_info: n_merges         = 50009
0.00.104.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.416 I print_info: LF token         = 187 'Ċ'
0.00.104.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.417 I print_info: max token length = 1024
0.00.104.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.094 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.681 I llama_context: constructing llama_context
0.00.175.687 I llama_context: n_seq_max     = 1
0.00.175.688 I llama_context: n_ctx         = 128
0.00.175.688 I llama_context: n_ctx_per_seq = 128
0.00.175.689 I llama_context: n_batch       = 128
0.00.175.689 I llama_context: n_ubatch      = 128
0.00.175.689 I llama_context: causal_attn   = 1
0.00.175.690 I llama_context: flash_attn    = 0
0.00.175.692 I llama_context: freq_base     = 10000.0
0.00.175.693 I llama_context: freq_scale    = 1
0.00.175.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.796 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.088 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.585 I llama_context: graph nodes  = 1063
0.00.194.586 I llama_context: graph splits = 1
0.00.194.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.614 I 
0.00.227.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.714 I perplexity: tokenizing the input ..
0.00.236.760 I perplexity: tokenization took 9.041 ms
0.00.236.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.882 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.788 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.828 I llama_perf_context_print:        load time =     227.25 ms
0.01.393.830 I llama_perf_context_print: prompt eval time =    1153.48 ms /   128 tokens (    9.01 ms per token,   110.97 tokens per second)
0.01.393.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.833 I llama_perf_context_print:       total time =    1166.23 ms /   129 tokens

real	0m1.468s
user	0m9.534s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.013.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.765 I llama_model_loader: - type  f32:  194 tensors
0.00.030.765 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.769 I print_info: file format = GGUF V3 (latest)
0.00.030.770 I print_info: file type   = Q4_0
0.00.030.774 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.776 I load: special tokens cache size = 25
0.00.100.688 I load: token to piece cache size = 0.2984 MB
0.00.100.715 I print_info: arch             = gptneox
0.00.100.718 I print_info: vocab_only       = 0
0.00.100.719 I print_info: n_ctx_train      = 2048
0.00.100.719 I print_info: n_embd           = 2048
0.00.100.720 I print_info: n_layer          = 24
0.00.100.739 I print_info: n_head           = 16
0.00.100.742 I print_info: n_head_kv        = 16
0.00.100.742 I print_info: n_rot            = 32
0.00.100.743 I print_info: n_swa            = 0
0.00.100.744 I print_info: is_swa_any       = 0
0.00.100.745 I print_info: n_embd_head_k    = 128
0.00.100.745 I print_info: n_embd_head_v    = 128
0.00.100.747 I print_info: n_gqa            = 1
0.00.100.749 I print_info: n_embd_k_gqa     = 2048
0.00.100.751 I print_info: n_embd_v_gqa     = 2048
0.00.100.753 I print_info: f_norm_eps       = 1.0e-05
0.00.100.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.755 I print_info: f_logit_scale    = 0.0e+00
0.00.100.755 I print_info: f_attn_scale     = 0.0e+00
0.00.100.757 I print_info: n_ff             = 8192
0.00.100.758 I print_info: n_expert         = 0
0.00.100.759 I print_info: n_expert_used    = 0
0.00.100.759 I print_info: causal attn      = 1
0.00.100.760 I print_info: pooling type     = 0
0.00.100.760 I print_info: rope type        = 2
0.00.100.761 I print_info: rope scaling     = linear
0.00.100.762 I print_info: freq_base_train  = 10000.0
0.00.100.763 I print_info: freq_scale_train = 1
0.00.100.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.764 I print_info: rope_finetuned   = unknown
0.00.100.764 I print_info: ssm_d_conv       = 0
0.00.100.765 I print_info: ssm_d_inner      = 0
0.00.100.765 I print_info: ssm_d_state      = 0
0.00.100.766 I print_info: ssm_dt_rank      = 0
0.00.100.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.767 I print_info: model type       = 1.4B
0.00.100.768 I print_info: model params     = 1.41 B
0.00.100.768 I print_info: general.name     = 1.4B
0.00.100.772 I print_info: vocab type       = BPE
0.00.100.773 I print_info: n_vocab          = 50304
0.00.100.774 I print_info: n_merges         = 50009
0.00.100.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.777 I print_info: LF token         = 187 'Ċ'
0.00.100.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.778 I print_info: max token length = 1024
0.00.100.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.030 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.041 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.089 I llama_context: constructing llama_context
0.00.529.095 I llama_context: n_seq_max     = 1
0.00.529.096 I llama_context: n_ctx         = 2048
0.00.529.096 I llama_context: n_ctx_per_seq = 2048
0.00.529.097 I llama_context: n_batch       = 2048
0.00.529.097 I llama_context: n_ubatch      = 512
0.00.529.098 I llama_context: causal_attn   = 1
0.00.529.098 I llama_context: flash_attn    = 0
0.00.529.102 I llama_context: freq_base     = 10000.0
0.00.529.103 I llama_context: freq_scale    = 1
0.00.529.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.397 I llama_context: graph nodes  = 1063
0.00.653.398 I llama_context: graph splits = 1
0.00.653.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.459 I main: llama threadpool init, n_threads = 8
0.00.686.473 I 
0.00.686.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.544 I 
0.00.686.640 I sampler seed: 1234
0.00.686.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.660 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.668.823 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.01.668.836 I llama_perf_context_print:        load time =     684.24 ms
0.01.668.845 I llama_perf_context_print: prompt eval time =      41.42 ms /     7 tokens (    5.92 ms per token,   169.00 tokens per second)
0.01.668.854 I llama_perf_context_print:        eval time =     931.25 ms /    63 runs   (   14.78 ms per token,    67.65 tokens per second)
0.01.668.862 I llama_perf_context_print:       total time =     984.01 ms /    70 tokens

real	0m1.786s
user	0m8.077s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.467 I llama_model_loader: - type  f32:  194 tensors
0.00.030.468 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.471 I print_info: file format = GGUF V3 (latest)
0.00.030.472 I print_info: file type   = Q4_0
0.00.030.476 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.127 I load: special tokens cache size = 25
0.00.100.317 I load: token to piece cache size = 0.2984 MB
0.00.100.344 I print_info: arch             = gptneox
0.00.100.348 I print_info: vocab_only       = 0
0.00.100.349 I print_info: n_ctx_train      = 2048
0.00.100.349 I print_info: n_embd           = 2048
0.00.100.350 I print_info: n_layer          = 24
0.00.100.370 I print_info: n_head           = 16
0.00.100.372 I print_info: n_head_kv        = 16
0.00.100.373 I print_info: n_rot            = 32
0.00.100.373 I print_info: n_swa            = 0
0.00.100.375 I print_info: is_swa_any       = 0
0.00.100.375 I print_info: n_embd_head_k    = 128
0.00.100.378 I print_info: n_embd_head_v    = 128
0.00.100.380 I print_info: n_gqa            = 1
0.00.100.382 I print_info: n_embd_k_gqa     = 2048
0.00.100.384 I print_info: n_embd_v_gqa     = 2048
0.00.100.385 I print_info: f_norm_eps       = 1.0e-05
0.00.100.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.388 I print_info: f_logit_scale    = 0.0e+00
0.00.100.388 I print_info: f_attn_scale     = 0.0e+00
0.00.100.389 I print_info: n_ff             = 8192
0.00.100.390 I print_info: n_expert         = 0
0.00.100.390 I print_info: n_expert_used    = 0
0.00.100.391 I print_info: causal attn      = 1
0.00.100.391 I print_info: pooling type     = 0
0.00.100.391 I print_info: rope type        = 2
0.00.100.392 I print_info: rope scaling     = linear
0.00.100.394 I print_info: freq_base_train  = 10000.0
0.00.100.394 I print_info: freq_scale_train = 1
0.00.100.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.395 I print_info: rope_finetuned   = unknown
0.00.100.395 I print_info: ssm_d_conv       = 0
0.00.100.396 I print_info: ssm_d_inner      = 0
0.00.100.396 I print_info: ssm_d_state      = 0
0.00.100.397 I print_info: ssm_dt_rank      = 0
0.00.100.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.398 I print_info: model type       = 1.4B
0.00.100.399 I print_info: model params     = 1.41 B
0.00.100.400 I print_info: general.name     = 1.4B
0.00.100.403 I print_info: vocab type       = BPE
0.00.100.404 I print_info: n_vocab          = 50304
0.00.100.405 I print_info: n_merges         = 50009
0.00.100.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.407 I print_info: LF token         = 187 'Ċ'
0.00.100.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.408 I print_info: max token length = 1024
0.00.100.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.979 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.993 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.562 I llama_context: constructing llama_context
0.00.527.569 I llama_context: n_seq_max     = 1
0.00.527.569 I llama_context: n_ctx         = 128
0.00.527.570 I llama_context: n_ctx_per_seq = 128
0.00.527.570 I llama_context: n_batch       = 128
0.00.527.571 I llama_context: n_ubatch      = 128
0.00.527.571 I llama_context: causal_attn   = 1
0.00.527.572 I llama_context: flash_attn    = 0
0.00.527.576 I llama_context: freq_base     = 10000.0
0.00.527.577 I llama_context: freq_scale    = 1
0.00.527.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.681 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.309 I llama_context: graph nodes  = 1063
0.00.544.309 I llama_context: graph splits = 1
0.00.544.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.991 I 
0.00.567.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.567.105 I perplexity: tokenizing the input ..
0.00.575.788 I perplexity: tokenization took 8.679 ms
0.00.575.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.971 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.931 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.974 I llama_perf_context_print:        load time =     566.63 ms
0.01.106.975 I llama_perf_context_print: prompt eval time =     527.56 ms /   128 tokens (    4.12 ms per token,   242.63 tokens per second)
0.01.106.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.978 I llama_perf_context_print:       total time =     540.00 ms /   129 tokens

real	0m1.206s
user	0m4.636s
sys	0m0.393s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.559 I llama_model_loader: - type  f32:  194 tensors
0.00.030.560 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.564 I print_info: file format = GGUF V3 (latest)
0.00.030.564 I print_info: file type   = Q4_1
0.00.030.569 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.191 I load: special tokens cache size = 25
0.00.099.973 I load: token to piece cache size = 0.2984 MB
0.00.100.002 I print_info: arch             = gptneox
0.00.100.005 I print_info: vocab_only       = 0
0.00.100.006 I print_info: n_ctx_train      = 2048
0.00.100.006 I print_info: n_embd           = 2048
0.00.100.007 I print_info: n_layer          = 24
0.00.100.030 I print_info: n_head           = 16
0.00.100.032 I print_info: n_head_kv        = 16
0.00.100.032 I print_info: n_rot            = 32
0.00.100.034 I print_info: n_swa            = 0
0.00.100.035 I print_info: is_swa_any       = 0
0.00.100.036 I print_info: n_embd_head_k    = 128
0.00.100.036 I print_info: n_embd_head_v    = 128
0.00.100.038 I print_info: n_gqa            = 1
0.00.100.040 I print_info: n_embd_k_gqa     = 2048
0.00.100.042 I print_info: n_embd_v_gqa     = 2048
0.00.100.044 I print_info: f_norm_eps       = 1.0e-05
0.00.100.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.047 I print_info: f_logit_scale    = 0.0e+00
0.00.100.047 I print_info: f_attn_scale     = 0.0e+00
0.00.100.049 I print_info: n_ff             = 8192
0.00.100.050 I print_info: n_expert         = 0
0.00.100.050 I print_info: n_expert_used    = 0
0.00.100.051 I print_info: causal attn      = 1
0.00.100.051 I print_info: pooling type     = 0
0.00.100.051 I print_info: rope type        = 2
0.00.100.052 I print_info: rope scaling     = linear
0.00.100.053 I print_info: freq_base_train  = 10000.0
0.00.100.054 I print_info: freq_scale_train = 1
0.00.100.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.056 I print_info: rope_finetuned   = unknown
0.00.100.056 I print_info: ssm_d_conv       = 0
0.00.100.057 I print_info: ssm_d_inner      = 0
0.00.100.057 I print_info: ssm_d_state      = 0
0.00.100.058 I print_info: ssm_dt_rank      = 0
0.00.100.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.059 I print_info: model type       = 1.4B
0.00.100.060 I print_info: model params     = 1.41 B
0.00.100.061 I print_info: general.name     = 1.4B
0.00.100.065 I print_info: vocab type       = BPE
0.00.100.066 I print_info: n_vocab          = 50304
0.00.100.067 I print_info: n_merges         = 50009
0.00.100.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.070 I print_info: LF token         = 187 'Ċ'
0.00.100.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.071 I print_info: max token length = 1024
0.00.100.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.482 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.099 I llama_context: constructing llama_context
0.00.144.106 I llama_context: n_seq_max     = 1
0.00.144.106 I llama_context: n_ctx         = 2048
0.00.144.107 I llama_context: n_ctx_per_seq = 2048
0.00.144.107 I llama_context: n_batch       = 2048
0.00.144.107 I llama_context: n_ubatch      = 512
0.00.144.108 I llama_context: causal_attn   = 1
0.00.144.108 I llama_context: flash_attn    = 0
0.00.144.111 I llama_context: freq_base     = 10000.0
0.00.144.112 I llama_context: freq_scale    = 1
0.00.144.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.225 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.329 I llama_context: graph nodes  = 1063
0.00.277.330 I llama_context: graph splits = 1
0.00.277.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.066 I main: llama threadpool init, n_threads = 8
0.00.327.079 I 
0.00.327.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.156 I 
0.00.327.254 I sampler seed: 1234
0.00.327.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.273 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.886.579 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.886.594 I llama_perf_context_print:        load time =     324.91 ms
0.01.886.603 I llama_perf_context_print: prompt eval time =     111.75 ms /     7 tokens (   15.96 ms per token,    62.64 tokens per second)
0.01.886.619 I llama_perf_context_print:        eval time =    1437.49 ms /    63 runs   (   22.82 ms per token,    43.83 tokens per second)
0.01.886.631 I llama_perf_context_print:       total time =    1561.18 ms /    70 tokens

real	0m1.967s
user	0m12.574s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.991 I llama_model_loader: - type  f32:  194 tensors
0.00.031.992 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.995 I print_info: file format = GGUF V3 (latest)
0.00.031.996 I print_info: file type   = Q4_1
0.00.032.000 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.603 I load: special tokens cache size = 25
0.00.105.724 I load: token to piece cache size = 0.2984 MB
0.00.105.750 I print_info: arch             = gptneox
0.00.105.755 I print_info: vocab_only       = 0
0.00.105.755 I print_info: n_ctx_train      = 2048
0.00.105.756 I print_info: n_embd           = 2048
0.00.105.756 I print_info: n_layer          = 24
0.00.105.779 I print_info: n_head           = 16
0.00.105.781 I print_info: n_head_kv        = 16
0.00.105.782 I print_info: n_rot            = 32
0.00.105.782 I print_info: n_swa            = 0
0.00.105.784 I print_info: is_swa_any       = 0
0.00.105.784 I print_info: n_embd_head_k    = 128
0.00.105.785 I print_info: n_embd_head_v    = 128
0.00.105.787 I print_info: n_gqa            = 1
0.00.105.789 I print_info: n_embd_k_gqa     = 2048
0.00.105.791 I print_info: n_embd_v_gqa     = 2048
0.00.105.793 I print_info: f_norm_eps       = 1.0e-05
0.00.105.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.809 I print_info: f_logit_scale    = 0.0e+00
0.00.105.809 I print_info: f_attn_scale     = 0.0e+00
0.00.105.811 I print_info: n_ff             = 8192
0.00.105.812 I print_info: n_expert         = 0
0.00.105.812 I print_info: n_expert_used    = 0
0.00.105.812 I print_info: causal attn      = 1
0.00.105.813 I print_info: pooling type     = 0
0.00.105.813 I print_info: rope type        = 2
0.00.105.814 I print_info: rope scaling     = linear
0.00.105.816 I print_info: freq_base_train  = 10000.0
0.00.105.816 I print_info: freq_scale_train = 1
0.00.105.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.817 I print_info: rope_finetuned   = unknown
0.00.105.818 I print_info: ssm_d_conv       = 0
0.00.105.818 I print_info: ssm_d_inner      = 0
0.00.105.818 I print_info: ssm_d_state      = 0
0.00.105.819 I print_info: ssm_dt_rank      = 0
0.00.105.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.820 I print_info: model type       = 1.4B
0.00.105.821 I print_info: model params     = 1.41 B
0.00.105.821 I print_info: general.name     = 1.4B
0.00.105.825 I print_info: vocab type       = BPE
0.00.105.826 I print_info: n_vocab          = 50304
0.00.105.826 I print_info: n_merges         = 50009
0.00.105.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.829 I print_info: LF token         = 187 'Ċ'
0.00.105.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.830 I print_info: max token length = 1024
0.00.105.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.472 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.940 I llama_context: constructing llama_context
0.00.149.945 I llama_context: n_seq_max     = 1
0.00.149.946 I llama_context: n_ctx         = 128
0.00.149.946 I llama_context: n_ctx_per_seq = 128
0.00.149.946 I llama_context: n_batch       = 128
0.00.149.947 I llama_context: n_ubatch      = 128
0.00.149.947 I llama_context: causal_attn   = 1
0.00.149.947 I llama_context: flash_attn    = 0
0.00.149.950 I llama_context: freq_base     = 10000.0
0.00.149.950 I llama_context: freq_scale    = 1
0.00.149.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.047 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.992 I llama_context: graph nodes  = 1063
0.00.168.992 I llama_context: graph splits = 1
0.00.169.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.736 I 
0.00.208.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.832 I perplexity: tokenizing the input ..
0.00.217.889 I perplexity: tokenization took 9.052 ms
0.00.217.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.622 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.556 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.595 I llama_perf_context_print:        load time =     208.34 ms
0.02.264.597 I llama_perf_context_print: prompt eval time =    2043.11 ms /   128 tokens (   15.96 ms per token,    62.65 tokens per second)
0.02.264.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.600 I llama_perf_context_print:       total time =    2055.88 ms /   129 tokens

real	0m2.323s
user	0m16.729s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.642 I llama_model_loader: - type  f32:  194 tensors
0.00.030.643 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.646 I print_info: file format = GGUF V3 (latest)
0.00.030.647 I print_info: file type   = Q5_0
0.00.030.652 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.395 I load: special tokens cache size = 25
0.00.103.394 I load: token to piece cache size = 0.2984 MB
0.00.103.421 I print_info: arch             = gptneox
0.00.103.424 I print_info: vocab_only       = 0
0.00.103.425 I print_info: n_ctx_train      = 2048
0.00.103.425 I print_info: n_embd           = 2048
0.00.103.426 I print_info: n_layer          = 24
0.00.103.447 I print_info: n_head           = 16
0.00.103.452 I print_info: n_head_kv        = 16
0.00.103.452 I print_info: n_rot            = 32
0.00.103.453 I print_info: n_swa            = 0
0.00.103.456 I print_info: is_swa_any       = 0
0.00.103.456 I print_info: n_embd_head_k    = 128
0.00.103.457 I print_info: n_embd_head_v    = 128
0.00.103.459 I print_info: n_gqa            = 1
0.00.103.461 I print_info: n_embd_k_gqa     = 2048
0.00.103.463 I print_info: n_embd_v_gqa     = 2048
0.00.103.465 I print_info: f_norm_eps       = 1.0e-05
0.00.103.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.467 I print_info: f_logit_scale    = 0.0e+00
0.00.103.468 I print_info: f_attn_scale     = 0.0e+00
0.00.103.469 I print_info: n_ff             = 8192
0.00.103.470 I print_info: n_expert         = 0
0.00.103.470 I print_info: n_expert_used    = 0
0.00.103.471 I print_info: causal attn      = 1
0.00.103.471 I print_info: pooling type     = 0
0.00.103.472 I print_info: rope type        = 2
0.00.103.472 I print_info: rope scaling     = linear
0.00.103.473 I print_info: freq_base_train  = 10000.0
0.00.103.474 I print_info: freq_scale_train = 1
0.00.103.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.475 I print_info: rope_finetuned   = unknown
0.00.103.476 I print_info: ssm_d_conv       = 0
0.00.103.476 I print_info: ssm_d_inner      = 0
0.00.103.478 I print_info: ssm_d_state      = 0
0.00.103.478 I print_info: ssm_dt_rank      = 0
0.00.103.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.480 I print_info: model type       = 1.4B
0.00.103.480 I print_info: model params     = 1.41 B
0.00.103.481 I print_info: general.name     = 1.4B
0.00.103.485 I print_info: vocab type       = BPE
0.00.103.486 I print_info: n_vocab          = 50304
0.00.103.486 I print_info: n_merges         = 50009
0.00.103.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.489 I print_info: LF token         = 187 'Ċ'
0.00.103.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.490 I print_info: max token length = 1024
0.00.103.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.661 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.285 I llama_context: constructing llama_context
0.00.151.292 I llama_context: n_seq_max     = 1
0.00.151.292 I llama_context: n_ctx         = 2048
0.00.151.293 I llama_context: n_ctx_per_seq = 2048
0.00.151.293 I llama_context: n_batch       = 2048
0.00.151.293 I llama_context: n_ubatch      = 512
0.00.151.294 I llama_context: causal_attn   = 1
0.00.151.294 I llama_context: flash_attn    = 0
0.00.151.297 I llama_context: freq_base     = 10000.0
0.00.151.298 I llama_context: freq_scale    = 1
0.00.151.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.896 I llama_context: graph nodes  = 1063
0.00.285.896 I llama_context: graph splits = 1
0.00.285.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.854 I main: llama threadpool init, n_threads = 8
0.00.345.869 I 
0.00.345.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.965 I 
0.00.346.064 I sampler seed: 1234
0.00.346.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.082 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.271.696 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.02.271.709 I llama_perf_context_print:        load time =     343.67 ms
0.02.271.719 I llama_perf_context_print: prompt eval time =     147.22 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.271.727 I llama_perf_context_print:        eval time =    1768.29 ms /    63 runs   (   28.07 ms per token,    35.63 tokens per second)
0.02.271.735 I llama_perf_context_print:       total time =    1927.52 ms /    70 tokens

real	0m2.355s
user	0m15.644s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = Q5_0
0.00.030.281 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.538 I load: special tokens cache size = 25
0.00.100.348 I load: token to piece cache size = 0.2984 MB
0.00.100.372 I print_info: arch             = gptneox
0.00.100.376 I print_info: vocab_only       = 0
0.00.100.376 I print_info: n_ctx_train      = 2048
0.00.100.376 I print_info: n_embd           = 2048
0.00.100.377 I print_info: n_layer          = 24
0.00.100.398 I print_info: n_head           = 16
0.00.100.403 I print_info: n_head_kv        = 16
0.00.100.403 I print_info: n_rot            = 32
0.00.100.404 I print_info: n_swa            = 0
0.00.100.406 I print_info: is_swa_any       = 0
0.00.100.407 I print_info: n_embd_head_k    = 128
0.00.100.408 I print_info: n_embd_head_v    = 128
0.00.100.410 I print_info: n_gqa            = 1
0.00.100.412 I print_info: n_embd_k_gqa     = 2048
0.00.100.414 I print_info: n_embd_v_gqa     = 2048
0.00.100.415 I print_info: f_norm_eps       = 1.0e-05
0.00.100.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.418 I print_info: f_logit_scale    = 0.0e+00
0.00.100.419 I print_info: f_attn_scale     = 0.0e+00
0.00.100.420 I print_info: n_ff             = 8192
0.00.100.421 I print_info: n_expert         = 0
0.00.100.421 I print_info: n_expert_used    = 0
0.00.100.422 I print_info: causal attn      = 1
0.00.100.422 I print_info: pooling type     = 0
0.00.100.423 I print_info: rope type        = 2
0.00.100.424 I print_info: rope scaling     = linear
0.00.100.441 I print_info: freq_base_train  = 10000.0
0.00.100.443 I print_info: freq_scale_train = 1
0.00.100.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.444 I print_info: rope_finetuned   = unknown
0.00.100.445 I print_info: ssm_d_conv       = 0
0.00.100.445 I print_info: ssm_d_inner      = 0
0.00.100.446 I print_info: ssm_d_state      = 0
0.00.100.446 I print_info: ssm_dt_rank      = 0
0.00.100.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.448 I print_info: model type       = 1.4B
0.00.100.449 I print_info: model params     = 1.41 B
0.00.100.449 I print_info: general.name     = 1.4B
0.00.100.453 I print_info: vocab type       = BPE
0.00.100.455 I print_info: n_vocab          = 50304
0.00.100.456 I print_info: n_merges         = 50009
0.00.100.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.459 I print_info: LF token         = 187 'Ċ'
0.00.100.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.461 I print_info: max token length = 1024
0.00.100.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.167 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.794 I llama_context: constructing llama_context
0.00.148.801 I llama_context: n_seq_max     = 1
0.00.148.801 I llama_context: n_ctx         = 128
0.00.148.802 I llama_context: n_ctx_per_seq = 128
0.00.148.802 I llama_context: n_batch       = 128
0.00.148.803 I llama_context: n_ubatch      = 128
0.00.148.803 I llama_context: causal_attn   = 1
0.00.148.804 I llama_context: flash_attn    = 0
0.00.148.806 I llama_context: freq_base     = 10000.0
0.00.148.806 I llama_context: freq_scale    = 1
0.00.148.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.906 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.439 I llama_context: graph nodes  = 1063
0.00.167.439 I llama_context: graph splits = 1
0.00.167.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.632 I 
0.00.217.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.733 I perplexity: tokenizing the input ..
0.00.226.402 I perplexity: tokenization took 8.663 ms
0.00.226.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.575 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.466 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.506 I llama_perf_context_print:        load time =     217.26 ms
0.02.913.510 I llama_perf_context_print: prompt eval time =    2683.56 ms /   128 tokens (   20.97 ms per token,    47.70 tokens per second)
0.02.913.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.513 I llama_perf_context_print:       total time =    2695.89 ms /   129 tokens

real	0m2.973s
user	0m21.949s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.793 I print_info: file format = GGUF V3 (latest)
0.00.029.794 I print_info: file type   = Q5_1
0.00.029.798 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.362 I load: special tokens cache size = 25
0.00.100.117 I load: token to piece cache size = 0.2984 MB
0.00.100.145 I print_info: arch             = gptneox
0.00.100.148 I print_info: vocab_only       = 0
0.00.100.148 I print_info: n_ctx_train      = 2048
0.00.100.149 I print_info: n_embd           = 2048
0.00.100.149 I print_info: n_layer          = 24
0.00.100.171 I print_info: n_head           = 16
0.00.100.174 I print_info: n_head_kv        = 16
0.00.100.174 I print_info: n_rot            = 32
0.00.100.175 I print_info: n_swa            = 0
0.00.100.177 I print_info: is_swa_any       = 0
0.00.100.178 I print_info: n_embd_head_k    = 128
0.00.100.178 I print_info: n_embd_head_v    = 128
0.00.100.181 I print_info: n_gqa            = 1
0.00.100.183 I print_info: n_embd_k_gqa     = 2048
0.00.100.185 I print_info: n_embd_v_gqa     = 2048
0.00.100.187 I print_info: f_norm_eps       = 1.0e-05
0.00.100.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.189 I print_info: f_logit_scale    = 0.0e+00
0.00.100.189 I print_info: f_attn_scale     = 0.0e+00
0.00.100.191 I print_info: n_ff             = 8192
0.00.100.191 I print_info: n_expert         = 0
0.00.100.191 I print_info: n_expert_used    = 0
0.00.100.192 I print_info: causal attn      = 1
0.00.100.192 I print_info: pooling type     = 0
0.00.100.192 I print_info: rope type        = 2
0.00.100.192 I print_info: rope scaling     = linear
0.00.100.194 I print_info: freq_base_train  = 10000.0
0.00.100.195 I print_info: freq_scale_train = 1
0.00.100.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.195 I print_info: rope_finetuned   = unknown
0.00.100.196 I print_info: ssm_d_conv       = 0
0.00.100.196 I print_info: ssm_d_inner      = 0
0.00.100.197 I print_info: ssm_d_state      = 0
0.00.100.198 I print_info: ssm_dt_rank      = 0
0.00.100.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.199 I print_info: model type       = 1.4B
0.00.100.200 I print_info: model params     = 1.41 B
0.00.100.200 I print_info: general.name     = 1.4B
0.00.100.204 I print_info: vocab type       = BPE
0.00.100.205 I print_info: n_vocab          = 50304
0.00.100.206 I print_info: n_merges         = 50009
0.00.100.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.208 I print_info: LF token         = 187 'Ċ'
0.00.100.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.210 I print_info: max token length = 1024
0.00.100.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.900 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.524 I llama_context: constructing llama_context
0.00.151.530 I llama_context: n_seq_max     = 1
0.00.151.531 I llama_context: n_ctx         = 2048
0.00.151.531 I llama_context: n_ctx_per_seq = 2048
0.00.151.531 I llama_context: n_batch       = 2048
0.00.151.532 I llama_context: n_ubatch      = 512
0.00.151.532 I llama_context: causal_attn   = 1
0.00.151.533 I llama_context: flash_attn    = 0
0.00.151.535 I llama_context: freq_base     = 10000.0
0.00.151.536 I llama_context: freq_scale    = 1
0.00.151.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.652 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.581 I llama_context: graph nodes  = 1063
0.00.284.582 I llama_context: graph splits = 1
0.00.284.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.824 I main: llama threadpool init, n_threads = 8
0.00.350.838 I 
0.00.350.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.921 I 
0.00.351.018 I sampler seed: 1234
0.00.351.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.035 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.521.901 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.02.521.915 I llama_perf_context_print:        load time =     348.67 ms
0.02.521.925 I llama_perf_context_print: prompt eval time =     165.57 ms /     7 tokens (   23.65 ms per token,    42.28 tokens per second)
0.02.521.933 I llama_perf_context_print:        eval time =    1995.03 ms /    63 runs   (   31.67 ms per token,    31.58 tokens per second)
0.02.521.941 I llama_perf_context_print:       total time =    2172.75 ms /    70 tokens

real	0m2.606s
user	0m17.600s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q5_1
0.00.029.958 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.700 I load: special tokens cache size = 25
0.00.099.492 I load: token to piece cache size = 0.2984 MB
0.00.099.518 I print_info: arch             = gptneox
0.00.099.522 I print_info: vocab_only       = 0
0.00.099.523 I print_info: n_ctx_train      = 2048
0.00.099.523 I print_info: n_embd           = 2048
0.00.099.524 I print_info: n_layer          = 24
0.00.099.544 I print_info: n_head           = 16
0.00.099.547 I print_info: n_head_kv        = 16
0.00.099.547 I print_info: n_rot            = 32
0.00.099.548 I print_info: n_swa            = 0
0.00.099.549 I print_info: is_swa_any       = 0
0.00.099.550 I print_info: n_embd_head_k    = 128
0.00.099.550 I print_info: n_embd_head_v    = 128
0.00.099.552 I print_info: n_gqa            = 1
0.00.099.554 I print_info: n_embd_k_gqa     = 2048
0.00.099.556 I print_info: n_embd_v_gqa     = 2048
0.00.099.560 I print_info: f_norm_eps       = 1.0e-05
0.00.099.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.562 I print_info: f_logit_scale    = 0.0e+00
0.00.099.562 I print_info: f_attn_scale     = 0.0e+00
0.00.099.563 I print_info: n_ff             = 8192
0.00.099.564 I print_info: n_expert         = 0
0.00.099.564 I print_info: n_expert_used    = 0
0.00.099.565 I print_info: causal attn      = 1
0.00.099.565 I print_info: pooling type     = 0
0.00.099.565 I print_info: rope type        = 2
0.00.099.566 I print_info: rope scaling     = linear
0.00.099.568 I print_info: freq_base_train  = 10000.0
0.00.099.569 I print_info: freq_scale_train = 1
0.00.099.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.569 I print_info: rope_finetuned   = unknown
0.00.099.570 I print_info: ssm_d_conv       = 0
0.00.099.570 I print_info: ssm_d_inner      = 0
0.00.099.570 I print_info: ssm_d_state      = 0
0.00.099.571 I print_info: ssm_dt_rank      = 0
0.00.099.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.573 I print_info: model type       = 1.4B
0.00.099.574 I print_info: model params     = 1.41 B
0.00.099.574 I print_info: general.name     = 1.4B
0.00.099.578 I print_info: vocab type       = BPE
0.00.099.580 I print_info: n_vocab          = 50304
0.00.099.580 I print_info: n_merges         = 50009
0.00.099.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.583 I print_info: LF token         = 187 'Ċ'
0.00.099.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.585 I print_info: max token length = 1024
0.00.099.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.746 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.362 I llama_context: constructing llama_context
0.00.151.369 I llama_context: n_seq_max     = 1
0.00.151.370 I llama_context: n_ctx         = 128
0.00.151.370 I llama_context: n_ctx_per_seq = 128
0.00.151.371 I llama_context: n_batch       = 128
0.00.151.371 I llama_context: n_ubatch      = 128
0.00.151.371 I llama_context: causal_attn   = 1
0.00.151.372 I llama_context: flash_attn    = 0
0.00.151.374 I llama_context: freq_base     = 10000.0
0.00.151.375 I llama_context: freq_scale    = 1
0.00.151.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.489 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.786 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.921 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.928 I llama_context: graph nodes  = 1063
0.00.169.928 I llama_context: graph splits = 1
0.00.169.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.888 I 
0.00.226.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.986 I perplexity: tokenizing the input ..
0.00.235.748 I perplexity: tokenization took 8.755 ms
0.00.235.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.681 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.270.607 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.270.649 I llama_perf_context_print:        load time =     226.54 ms
0.03.270.651 I llama_perf_context_print: prompt eval time =    3031.31 ms /   128 tokens (   23.68 ms per token,    42.23 tokens per second)
0.03.270.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.654 I llama_perf_context_print:       total time =    3043.78 ms /   129 tokens

real	0m3.333s
user	0m24.716s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.070 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q2_K - Medium
0.00.030.077 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.443 I load: special tokens cache size = 25
0.00.099.171 I load: token to piece cache size = 0.2984 MB
0.00.099.196 I print_info: arch             = gptneox
0.00.099.199 I print_info: vocab_only       = 0
0.00.099.200 I print_info: n_ctx_train      = 2048
0.00.099.200 I print_info: n_embd           = 2048
0.00.099.200 I print_info: n_layer          = 24
0.00.099.221 I print_info: n_head           = 16
0.00.099.223 I print_info: n_head_kv        = 16
0.00.099.224 I print_info: n_rot            = 32
0.00.099.225 I print_info: n_swa            = 0
0.00.099.226 I print_info: is_swa_any       = 0
0.00.099.227 I print_info: n_embd_head_k    = 128
0.00.099.227 I print_info: n_embd_head_v    = 128
0.00.099.229 I print_info: n_gqa            = 1
0.00.099.231 I print_info: n_embd_k_gqa     = 2048
0.00.099.233 I print_info: n_embd_v_gqa     = 2048
0.00.099.235 I print_info: f_norm_eps       = 1.0e-05
0.00.099.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.237 I print_info: f_logit_scale    = 0.0e+00
0.00.099.238 I print_info: f_attn_scale     = 0.0e+00
0.00.099.239 I print_info: n_ff             = 8192
0.00.099.239 I print_info: n_expert         = 0
0.00.099.240 I print_info: n_expert_used    = 0
0.00.099.240 I print_info: causal attn      = 1
0.00.099.241 I print_info: pooling type     = 0
0.00.099.241 I print_info: rope type        = 2
0.00.099.242 I print_info: rope scaling     = linear
0.00.099.244 I print_info: freq_base_train  = 10000.0
0.00.099.244 I print_info: freq_scale_train = 1
0.00.099.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.245 I print_info: rope_finetuned   = unknown
0.00.099.246 I print_info: ssm_d_conv       = 0
0.00.099.246 I print_info: ssm_d_inner      = 0
0.00.099.246 I print_info: ssm_d_state      = 0
0.00.099.247 I print_info: ssm_dt_rank      = 0
0.00.099.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.248 I print_info: model type       = 1.4B
0.00.099.249 I print_info: model params     = 1.41 B
0.00.099.250 I print_info: general.name     = 1.4B
0.00.099.252 I print_info: vocab type       = BPE
0.00.099.254 I print_info: n_vocab          = 50304
0.00.099.255 I print_info: n_merges         = 50009
0.00.099.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.257 I print_info: LF token         = 187 'Ċ'
0.00.099.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.258 I print_info: max token length = 1024
0.00.099.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.855 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.430 I llama_context: constructing llama_context
0.00.129.436 I llama_context: n_seq_max     = 1
0.00.129.437 I llama_context: n_ctx         = 2048
0.00.129.437 I llama_context: n_ctx_per_seq = 2048
0.00.129.438 I llama_context: n_batch       = 2048
0.00.129.438 I llama_context: n_ubatch      = 512
0.00.129.439 I llama_context: causal_attn   = 1
0.00.129.440 I llama_context: flash_attn    = 0
0.00.129.442 I llama_context: freq_base     = 10000.0
0.00.129.443 I llama_context: freq_scale    = 1
0.00.129.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.903 I llama_context: graph nodes  = 1063
0.00.262.904 I llama_context: graph splits = 1
0.00.262.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.280 I main: llama threadpool init, n_threads = 8
0.00.311.294 I 
0.00.311.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.376 I 
0.00.311.474 I sampler seed: 1234
0.00.311.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.492 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.133 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22090.85 tokens per second)
0.01.776.146 I llama_perf_context_print:        load time =     309.14 ms
0.01.776.158 I llama_perf_context_print: prompt eval time =     110.48 ms /     7 tokens (   15.78 ms per token,    63.36 tokens per second)
0.01.776.170 I llama_perf_context_print:        eval time =    1344.46 ms /    63 runs   (   21.34 ms per token,    46.86 tokens per second)
0.01.776.179 I llama_perf_context_print:       total time =    1466.53 ms /    70 tokens

real	0m1.849s
user	0m11.785s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.093 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q2_K - Medium
0.00.030.101 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.621 I load: special tokens cache size = 25
0.00.098.585 I load: token to piece cache size = 0.2984 MB
0.00.098.609 I print_info: arch             = gptneox
0.00.098.612 I print_info: vocab_only       = 0
0.00.098.613 I print_info: n_ctx_train      = 2048
0.00.098.614 I print_info: n_embd           = 2048
0.00.098.614 I print_info: n_layer          = 24
0.00.098.635 I print_info: n_head           = 16
0.00.098.637 I print_info: n_head_kv        = 16
0.00.098.638 I print_info: n_rot            = 32
0.00.098.638 I print_info: n_swa            = 0
0.00.098.640 I print_info: is_swa_any       = 0
0.00.098.641 I print_info: n_embd_head_k    = 128
0.00.098.641 I print_info: n_embd_head_v    = 128
0.00.098.644 I print_info: n_gqa            = 1
0.00.098.646 I print_info: n_embd_k_gqa     = 2048
0.00.098.647 I print_info: n_embd_v_gqa     = 2048
0.00.098.649 I print_info: f_norm_eps       = 1.0e-05
0.00.098.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.652 I print_info: f_logit_scale    = 0.0e+00
0.00.098.652 I print_info: f_attn_scale     = 0.0e+00
0.00.098.653 I print_info: n_ff             = 8192
0.00.098.654 I print_info: n_expert         = 0
0.00.098.654 I print_info: n_expert_used    = 0
0.00.098.655 I print_info: causal attn      = 1
0.00.098.656 I print_info: pooling type     = 0
0.00.098.656 I print_info: rope type        = 2
0.00.098.656 I print_info: rope scaling     = linear
0.00.098.658 I print_info: freq_base_train  = 10000.0
0.00.098.659 I print_info: freq_scale_train = 1
0.00.098.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.660 I print_info: rope_finetuned   = unknown
0.00.098.660 I print_info: ssm_d_conv       = 0
0.00.098.661 I print_info: ssm_d_inner      = 0
0.00.098.661 I print_info: ssm_d_state      = 0
0.00.098.662 I print_info: ssm_dt_rank      = 0
0.00.098.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.664 I print_info: model type       = 1.4B
0.00.098.664 I print_info: model params     = 1.41 B
0.00.098.665 I print_info: general.name     = 1.4B
0.00.098.668 I print_info: vocab type       = BPE
0.00.098.669 I print_info: n_vocab          = 50304
0.00.098.670 I print_info: n_merges         = 50009
0.00.098.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.674 I print_info: LF token         = 187 'Ċ'
0.00.098.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.676 I print_info: max token length = 1024
0.00.098.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.570 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.181 I llama_context: constructing llama_context
0.00.129.185 I llama_context: n_seq_max     = 1
0.00.129.186 I llama_context: n_ctx         = 128
0.00.129.186 I llama_context: n_ctx_per_seq = 128
0.00.129.186 I llama_context: n_batch       = 128
0.00.129.187 I llama_context: n_ubatch      = 128
0.00.129.187 I llama_context: causal_attn   = 1
0.00.129.188 I llama_context: flash_attn    = 0
0.00.129.190 I llama_context: freq_base     = 10000.0
0.00.129.191 I llama_context: freq_scale    = 1
0.00.129.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.310 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.628 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.905 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.910 I llama_context: graph nodes  = 1063
0.00.147.911 I llama_context: graph splits = 1
0.00.147.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.235 I 
0.00.186.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.337 I perplexity: tokenizing the input ..
0.00.195.120 I perplexity: tokenization took 8.778 ms
0.00.195.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.820 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.249.710 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.249.751 I llama_perf_context_print:        load time =     185.88 ms
0.02.249.753 I llama_perf_context_print: prompt eval time =    2051.07 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.249.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.755 I llama_perf_context_print:       total time =    2063.53 ms /   129 tokens

real	0m2.299s
user	0m16.739s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.970 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.970 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.974 I print_info: file format = GGUF V3 (latest)
0.00.029.975 I print_info: file type   = Q3_K - Medium
0.00.029.979 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.160 I load: special tokens cache size = 25
0.00.100.386 I load: token to piece cache size = 0.2984 MB
0.00.100.416 I print_info: arch             = gptneox
0.00.100.419 I print_info: vocab_only       = 0
0.00.100.420 I print_info: n_ctx_train      = 2048
0.00.100.420 I print_info: n_embd           = 2048
0.00.100.420 I print_info: n_layer          = 24
0.00.100.443 I print_info: n_head           = 16
0.00.100.448 I print_info: n_head_kv        = 16
0.00.100.448 I print_info: n_rot            = 32
0.00.100.449 I print_info: n_swa            = 0
0.00.100.450 I print_info: is_swa_any       = 0
0.00.100.451 I print_info: n_embd_head_k    = 128
0.00.100.452 I print_info: n_embd_head_v    = 128
0.00.100.454 I print_info: n_gqa            = 1
0.00.100.456 I print_info: n_embd_k_gqa     = 2048
0.00.100.458 I print_info: n_embd_v_gqa     = 2048
0.00.100.460 I print_info: f_norm_eps       = 1.0e-05
0.00.100.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.462 I print_info: f_logit_scale    = 0.0e+00
0.00.100.463 I print_info: f_attn_scale     = 0.0e+00
0.00.100.465 I print_info: n_ff             = 8192
0.00.100.466 I print_info: n_expert         = 0
0.00.100.466 I print_info: n_expert_used    = 0
0.00.100.467 I print_info: causal attn      = 1
0.00.100.468 I print_info: pooling type     = 0
0.00.100.468 I print_info: rope type        = 2
0.00.100.469 I print_info: rope scaling     = linear
0.00.100.471 I print_info: freq_base_train  = 10000.0
0.00.100.471 I print_info: freq_scale_train = 1
0.00.100.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.472 I print_info: rope_finetuned   = unknown
0.00.100.473 I print_info: ssm_d_conv       = 0
0.00.100.473 I print_info: ssm_d_inner      = 0
0.00.100.474 I print_info: ssm_d_state      = 0
0.00.100.474 I print_info: ssm_dt_rank      = 0
0.00.100.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.476 I print_info: model type       = 1.4B
0.00.100.476 I print_info: model params     = 1.41 B
0.00.100.477 I print_info: general.name     = 1.4B
0.00.100.481 I print_info: vocab type       = BPE
0.00.100.482 I print_info: n_vocab          = 50304
0.00.100.483 I print_info: n_merges         = 50009
0.00.100.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.486 I print_info: LF token         = 187 'Ċ'
0.00.100.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.487 I print_info: max token length = 1024
0.00.100.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.286 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.887 I llama_context: constructing llama_context
0.00.137.894 I llama_context: n_seq_max     = 1
0.00.137.895 I llama_context: n_ctx         = 2048
0.00.137.895 I llama_context: n_ctx_per_seq = 2048
0.00.137.896 I llama_context: n_batch       = 2048
0.00.137.896 I llama_context: n_ubatch      = 512
0.00.137.897 I llama_context: causal_attn   = 1
0.00.137.897 I llama_context: flash_attn    = 0
0.00.137.899 I llama_context: freq_base     = 10000.0
0.00.137.900 I llama_context: freq_scale    = 1
0.00.137.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.399 I llama_context: graph nodes  = 1063
0.00.269.399 I llama_context: graph splits = 1
0.00.269.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.553 I main: llama threadpool init, n_threads = 8
0.00.314.568 I 
0.00.314.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.651 I 
0.00.314.751 I sampler seed: 1234
0.00.314.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.770 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.696.089 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.01.696.101 I llama_perf_context_print:        load time =     312.38 ms
0.01.696.110 I llama_perf_context_print: prompt eval time =      97.05 ms /     7 tokens (   13.86 ms per token,    72.13 tokens per second)
0.01.696.119 I llama_perf_context_print:        eval time =    1274.37 ms /    63 runs   (   20.23 ms per token,    49.44 tokens per second)
0.01.696.127 I llama_perf_context_print:       total time =    1383.20 ms /    70 tokens

real	0m1.772s
user	0m11.127s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.630 I llama_model_loader: - type  f32:  194 tensors
0.00.031.632 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.632 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.633 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.636 I print_info: file format = GGUF V3 (latest)
0.00.031.637 I print_info: file type   = Q3_K - Medium
0.00.031.642 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.546 I load: special tokens cache size = 25
0.00.101.268 I load: token to piece cache size = 0.2984 MB
0.00.101.293 I print_info: arch             = gptneox
0.00.101.295 I print_info: vocab_only       = 0
0.00.101.296 I print_info: n_ctx_train      = 2048
0.00.101.296 I print_info: n_embd           = 2048
0.00.101.296 I print_info: n_layer          = 24
0.00.101.317 I print_info: n_head           = 16
0.00.101.323 I print_info: n_head_kv        = 16
0.00.101.324 I print_info: n_rot            = 32
0.00.101.324 I print_info: n_swa            = 0
0.00.101.326 I print_info: is_swa_any       = 0
0.00.101.326 I print_info: n_embd_head_k    = 128
0.00.101.327 I print_info: n_embd_head_v    = 128
0.00.101.329 I print_info: n_gqa            = 1
0.00.101.331 I print_info: n_embd_k_gqa     = 2048
0.00.101.332 I print_info: n_embd_v_gqa     = 2048
0.00.101.334 I print_info: f_norm_eps       = 1.0e-05
0.00.101.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.336 I print_info: f_logit_scale    = 0.0e+00
0.00.101.336 I print_info: f_attn_scale     = 0.0e+00
0.00.101.338 I print_info: n_ff             = 8192
0.00.101.338 I print_info: n_expert         = 0
0.00.101.339 I print_info: n_expert_used    = 0
0.00.101.339 I print_info: causal attn      = 1
0.00.101.340 I print_info: pooling type     = 0
0.00.101.340 I print_info: rope type        = 2
0.00.101.340 I print_info: rope scaling     = linear
0.00.101.342 I print_info: freq_base_train  = 10000.0
0.00.101.343 I print_info: freq_scale_train = 1
0.00.101.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.344 I print_info: rope_finetuned   = unknown
0.00.101.344 I print_info: ssm_d_conv       = 0
0.00.101.345 I print_info: ssm_d_inner      = 0
0.00.101.345 I print_info: ssm_d_state      = 0
0.00.101.346 I print_info: ssm_dt_rank      = 0
0.00.101.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.348 I print_info: model type       = 1.4B
0.00.101.348 I print_info: model params     = 1.41 B
0.00.101.349 I print_info: general.name     = 1.4B
0.00.101.352 I print_info: vocab type       = BPE
0.00.101.353 I print_info: n_vocab          = 50304
0.00.101.354 I print_info: n_merges         = 50009
0.00.101.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.356 I print_info: LF token         = 187 'Ċ'
0.00.101.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.358 I print_info: max token length = 1024
0.00.101.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.747 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.372 I llama_context: constructing llama_context
0.00.139.378 I llama_context: n_seq_max     = 1
0.00.139.379 I llama_context: n_ctx         = 128
0.00.139.379 I llama_context: n_ctx_per_seq = 128
0.00.139.380 I llama_context: n_batch       = 128
0.00.139.380 I llama_context: n_ubatch      = 128
0.00.139.380 I llama_context: causal_attn   = 1
0.00.139.381 I llama_context: flash_attn    = 0
0.00.139.383 I llama_context: freq_base     = 10000.0
0.00.139.384 I llama_context: freq_scale    = 1
0.00.139.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.493 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.285 I llama_context: graph nodes  = 1063
0.00.158.285 I llama_context: graph splits = 1
0.00.158.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.816 I 
0.00.193.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.908 I perplexity: tokenizing the input ..
0.00.202.660 I perplexity: tokenization took 8.746 ms
0.00.202.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.164 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.122 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.166 I llama_perf_context_print:        load time =     193.44 ms
0.01.992.168 I llama_perf_context_print: prompt eval time =    1785.88 ms /   128 tokens (   13.95 ms per token,    71.67 tokens per second)
0.01.992.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.170 I llama_perf_context_print:       total time =    1798.37 ms /   129 tokens

real	0m2.046s
user	0m14.626s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.033 I llama_model_loader: - type  f32:  194 tensors
0.00.031.034 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.035 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.035 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.038 I print_info: file format = GGUF V3 (latest)
0.00.031.039 I print_info: file type   = Q4_K - Medium
0.00.031.043 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.736 I load: special tokens cache size = 25
0.00.104.692 I load: token to piece cache size = 0.2984 MB
0.00.104.717 I print_info: arch             = gptneox
0.00.104.721 I print_info: vocab_only       = 0
0.00.104.721 I print_info: n_ctx_train      = 2048
0.00.104.722 I print_info: n_embd           = 2048
0.00.104.722 I print_info: n_layer          = 24
0.00.104.742 I print_info: n_head           = 16
0.00.104.760 I print_info: n_head_kv        = 16
0.00.104.762 I print_info: n_rot            = 32
0.00.104.762 I print_info: n_swa            = 0
0.00.104.764 I print_info: is_swa_any       = 0
0.00.104.764 I print_info: n_embd_head_k    = 128
0.00.104.765 I print_info: n_embd_head_v    = 128
0.00.104.767 I print_info: n_gqa            = 1
0.00.104.769 I print_info: n_embd_k_gqa     = 2048
0.00.104.771 I print_info: n_embd_v_gqa     = 2048
0.00.104.773 I print_info: f_norm_eps       = 1.0e-05
0.00.104.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.776 I print_info: f_logit_scale    = 0.0e+00
0.00.104.777 I print_info: f_attn_scale     = 0.0e+00
0.00.104.778 I print_info: n_ff             = 8192
0.00.104.779 I print_info: n_expert         = 0
0.00.104.780 I print_info: n_expert_used    = 0
0.00.104.780 I print_info: causal attn      = 1
0.00.104.780 I print_info: pooling type     = 0
0.00.104.781 I print_info: rope type        = 2
0.00.104.781 I print_info: rope scaling     = linear
0.00.104.783 I print_info: freq_base_train  = 10000.0
0.00.104.783 I print_info: freq_scale_train = 1
0.00.104.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.784 I print_info: rope_finetuned   = unknown
0.00.104.785 I print_info: ssm_d_conv       = 0
0.00.104.785 I print_info: ssm_d_inner      = 0
0.00.104.786 I print_info: ssm_d_state      = 0
0.00.104.786 I print_info: ssm_dt_rank      = 0
0.00.104.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.787 I print_info: model type       = 1.4B
0.00.104.788 I print_info: model params     = 1.41 B
0.00.104.789 I print_info: general.name     = 1.4B
0.00.104.793 I print_info: vocab type       = BPE
0.00.104.794 I print_info: n_vocab          = 50304
0.00.104.795 I print_info: n_merges         = 50009
0.00.104.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.797 I print_info: LF token         = 187 'Ċ'
0.00.104.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.799 I print_info: max token length = 1024
0.00.104.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.892 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.503 I llama_context: constructing llama_context
0.00.150.508 I llama_context: n_seq_max     = 1
0.00.150.508 I llama_context: n_ctx         = 2048
0.00.150.509 I llama_context: n_ctx_per_seq = 2048
0.00.150.510 I llama_context: n_batch       = 2048
0.00.150.510 I llama_context: n_ubatch      = 512
0.00.150.510 I llama_context: causal_attn   = 1
0.00.150.511 I llama_context: flash_attn    = 0
0.00.150.513 I llama_context: freq_base     = 10000.0
0.00.150.514 I llama_context: freq_scale    = 1
0.00.150.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.745 I llama_context: graph nodes  = 1063
0.00.284.746 I llama_context: graph splits = 1
0.00.284.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.109 I main: llama threadpool init, n_threads = 8
0.00.333.123 I 
0.00.333.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.205 I 
0.00.333.303 I sampler seed: 1234
0.00.333.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.320 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.830.394 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.01.830.406 I llama_perf_context_print:        load time =     330.94 ms
0.01.830.416 I llama_perf_context_print: prompt eval time =     106.12 ms /     7 tokens (   15.16 ms per token,    65.96 tokens per second)
0.01.830.425 I llama_perf_context_print:        eval time =    1381.12 ms /    63 runs   (   21.92 ms per token,    45.62 tokens per second)
0.01.830.433 I llama_perf_context_print:       total time =    1498.97 ms /    70 tokens

real	0m1.913s
user	0m12.072s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.200 I llama_model_loader: - type  f32:  194 tensors
0.00.031.200 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.201 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.201 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.204 I print_info: file format = GGUF V3 (latest)
0.00.031.204 I print_info: file type   = Q4_K - Medium
0.00.031.208 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.542 I load: special tokens cache size = 25
0.00.102.741 I load: token to piece cache size = 0.2984 MB
0.00.102.767 I print_info: arch             = gptneox
0.00.102.770 I print_info: vocab_only       = 0
0.00.102.770 I print_info: n_ctx_train      = 2048
0.00.102.771 I print_info: n_embd           = 2048
0.00.102.771 I print_info: n_layer          = 24
0.00.102.792 I print_info: n_head           = 16
0.00.102.795 I print_info: n_head_kv        = 16
0.00.102.795 I print_info: n_rot            = 32
0.00.102.797 I print_info: n_swa            = 0
0.00.102.799 I print_info: is_swa_any       = 0
0.00.102.799 I print_info: n_embd_head_k    = 128
0.00.102.800 I print_info: n_embd_head_v    = 128
0.00.102.802 I print_info: n_gqa            = 1
0.00.102.804 I print_info: n_embd_k_gqa     = 2048
0.00.102.806 I print_info: n_embd_v_gqa     = 2048
0.00.102.807 I print_info: f_norm_eps       = 1.0e-05
0.00.102.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.810 I print_info: f_logit_scale    = 0.0e+00
0.00.102.810 I print_info: f_attn_scale     = 0.0e+00
0.00.102.812 I print_info: n_ff             = 8192
0.00.102.812 I print_info: n_expert         = 0
0.00.102.813 I print_info: n_expert_used    = 0
0.00.102.813 I print_info: causal attn      = 1
0.00.102.814 I print_info: pooling type     = 0
0.00.102.814 I print_info: rope type        = 2
0.00.102.814 I print_info: rope scaling     = linear
0.00.102.816 I print_info: freq_base_train  = 10000.0
0.00.102.817 I print_info: freq_scale_train = 1
0.00.102.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.818 I print_info: rope_finetuned   = unknown
0.00.102.819 I print_info: ssm_d_conv       = 0
0.00.102.819 I print_info: ssm_d_inner      = 0
0.00.102.819 I print_info: ssm_d_state      = 0
0.00.102.820 I print_info: ssm_dt_rank      = 0
0.00.102.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.822 I print_info: model type       = 1.4B
0.00.102.823 I print_info: model params     = 1.41 B
0.00.102.823 I print_info: general.name     = 1.4B
0.00.102.827 I print_info: vocab type       = BPE
0.00.102.828 I print_info: n_vocab          = 50304
0.00.102.828 I print_info: n_merges         = 50009
0.00.102.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.831 I print_info: LF token         = 187 'Ċ'
0.00.102.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.832 I print_info: max token length = 1024
0.00.102.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.665 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.225 I llama_context: constructing llama_context
0.00.149.232 I llama_context: n_seq_max     = 1
0.00.149.233 I llama_context: n_ctx         = 128
0.00.149.233 I llama_context: n_ctx_per_seq = 128
0.00.149.233 I llama_context: n_batch       = 128
0.00.149.234 I llama_context: n_ubatch      = 128
0.00.149.235 I llama_context: causal_attn   = 1
0.00.149.235 I llama_context: flash_attn    = 0
0.00.149.238 I llama_context: freq_base     = 10000.0
0.00.149.239 I llama_context: freq_scale    = 1
0.00.149.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.339 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.847 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.616 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.625 I llama_context: graph nodes  = 1063
0.00.168.626 I llama_context: graph splits = 1
0.00.168.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.067 I 
0.00.207.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.159 I perplexity: tokenizing the input ..
0.00.216.301 I perplexity: tokenization took 9.137 ms
0.00.216.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.558 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.480 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.523 I llama_perf_context_print:        load time =     206.68 ms
0.02.160.525 I llama_perf_context_print: prompt eval time =    1940.62 ms /   128 tokens (   15.16 ms per token,    65.96 tokens per second)
0.02.160.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.528 I llama_perf_context_print:       total time =    1953.48 ms /   129 tokens

real	0m2.220s
user	0m15.865s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.315 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.319 I print_info: file type   = Q5_K - Medium
0.00.030.322 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.761 I load: special tokens cache size = 25
0.00.099.415 I load: token to piece cache size = 0.2984 MB
0.00.099.449 I print_info: arch             = gptneox
0.00.099.453 I print_info: vocab_only       = 0
0.00.099.454 I print_info: n_ctx_train      = 2048
0.00.099.454 I print_info: n_embd           = 2048
0.00.099.455 I print_info: n_layer          = 24
0.00.099.479 I print_info: n_head           = 16
0.00.099.481 I print_info: n_head_kv        = 16
0.00.099.482 I print_info: n_rot            = 32
0.00.099.483 I print_info: n_swa            = 0
0.00.099.484 I print_info: is_swa_any       = 0
0.00.099.484 I print_info: n_embd_head_k    = 128
0.00.099.485 I print_info: n_embd_head_v    = 128
0.00.099.487 I print_info: n_gqa            = 1
0.00.099.489 I print_info: n_embd_k_gqa     = 2048
0.00.099.491 I print_info: n_embd_v_gqa     = 2048
0.00.099.493 I print_info: f_norm_eps       = 1.0e-05
0.00.099.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.496 I print_info: f_logit_scale    = 0.0e+00
0.00.099.496 I print_info: f_attn_scale     = 0.0e+00
0.00.099.498 I print_info: n_ff             = 8192
0.00.099.498 I print_info: n_expert         = 0
0.00.099.499 I print_info: n_expert_used    = 0
0.00.099.499 I print_info: causal attn      = 1
0.00.099.500 I print_info: pooling type     = 0
0.00.099.500 I print_info: rope type        = 2
0.00.099.500 I print_info: rope scaling     = linear
0.00.099.503 I print_info: freq_base_train  = 10000.0
0.00.099.503 I print_info: freq_scale_train = 1
0.00.099.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.504 I print_info: rope_finetuned   = unknown
0.00.099.504 I print_info: ssm_d_conv       = 0
0.00.099.505 I print_info: ssm_d_inner      = 0
0.00.099.505 I print_info: ssm_d_state      = 0
0.00.099.506 I print_info: ssm_dt_rank      = 0
0.00.099.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.507 I print_info: model type       = 1.4B
0.00.099.508 I print_info: model params     = 1.41 B
0.00.099.508 I print_info: general.name     = 1.4B
0.00.099.512 I print_info: vocab type       = BPE
0.00.099.513 I print_info: n_vocab          = 50304
0.00.099.514 I print_info: n_merges         = 50009
0.00.099.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.516 I print_info: LF token         = 187 'Ċ'
0.00.099.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.517 I print_info: max token length = 1024
0.00.099.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.676 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.239 I llama_context: constructing llama_context
0.00.150.246 I llama_context: n_seq_max     = 1
0.00.150.247 I llama_context: n_ctx         = 2048
0.00.150.247 I llama_context: n_ctx_per_seq = 2048
0.00.150.247 I llama_context: n_batch       = 2048
0.00.150.248 I llama_context: n_ubatch      = 512
0.00.150.249 I llama_context: causal_attn   = 1
0.00.150.249 I llama_context: flash_attn    = 0
0.00.150.252 I llama_context: freq_base     = 10000.0
0.00.150.252 I llama_context: freq_scale    = 1
0.00.150.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.366 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.049 I llama_context: graph nodes  = 1063
0.00.284.050 I llama_context: graph splits = 1
0.00.284.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.662 I main: llama threadpool init, n_threads = 8
0.00.341.675 I 
0.00.341.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.756 I 
0.00.341.855 I sampler seed: 1234
0.00.341.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.873 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.174.042 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.02.174.055 I llama_perf_context_print:        load time =     339.51 ms
0.02.174.065 I llama_perf_context_print: prompt eval time =     138.84 ms /     7 tokens (   19.83 ms per token,    50.42 tokens per second)
0.02.174.073 I llama_perf_context_print:        eval time =    1683.12 ms /    63 runs   (   26.72 ms per token,    37.43 tokens per second)
0.02.174.085 I llama_perf_context_print:       total time =    1834.04 ms /    70 tokens

real	0m2.259s
user	0m14.765s
sys	0m0.338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.950 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = Q5_K - Medium
0.00.029.957 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.353 I load: special tokens cache size = 25
0.00.099.112 I load: token to piece cache size = 0.2984 MB
0.00.099.134 I print_info: arch             = gptneox
0.00.099.137 I print_info: vocab_only       = 0
0.00.099.138 I print_info: n_ctx_train      = 2048
0.00.099.138 I print_info: n_embd           = 2048
0.00.099.139 I print_info: n_layer          = 24
0.00.099.158 I print_info: n_head           = 16
0.00.099.162 I print_info: n_head_kv        = 16
0.00.099.162 I print_info: n_rot            = 32
0.00.099.163 I print_info: n_swa            = 0
0.00.099.164 I print_info: is_swa_any       = 0
0.00.099.165 I print_info: n_embd_head_k    = 128
0.00.099.165 I print_info: n_embd_head_v    = 128
0.00.099.167 I print_info: n_gqa            = 1
0.00.099.169 I print_info: n_embd_k_gqa     = 2048
0.00.099.171 I print_info: n_embd_v_gqa     = 2048
0.00.099.173 I print_info: f_norm_eps       = 1.0e-05
0.00.099.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.176 I print_info: f_logit_scale    = 0.0e+00
0.00.099.176 I print_info: f_attn_scale     = 0.0e+00
0.00.099.178 I print_info: n_ff             = 8192
0.00.099.178 I print_info: n_expert         = 0
0.00.099.179 I print_info: n_expert_used    = 0
0.00.099.179 I print_info: causal attn      = 1
0.00.099.180 I print_info: pooling type     = 0
0.00.099.180 I print_info: rope type        = 2
0.00.099.180 I print_info: rope scaling     = linear
0.00.099.182 I print_info: freq_base_train  = 10000.0
0.00.099.183 I print_info: freq_scale_train = 1
0.00.099.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.184 I print_info: rope_finetuned   = unknown
0.00.099.185 I print_info: ssm_d_conv       = 0
0.00.099.185 I print_info: ssm_d_inner      = 0
0.00.099.185 I print_info: ssm_d_state      = 0
0.00.099.186 I print_info: ssm_dt_rank      = 0
0.00.099.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.188 I print_info: model type       = 1.4B
0.00.099.188 I print_info: model params     = 1.41 B
0.00.099.189 I print_info: general.name     = 1.4B
0.00.099.192 I print_info: vocab type       = BPE
0.00.099.193 I print_info: n_vocab          = 50304
0.00.099.194 I print_info: n_merges         = 50009
0.00.099.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.196 I print_info: LF token         = 187 'Ċ'
0.00.099.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.198 I print_info: max token length = 1024
0.00.099.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.691 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.311 I llama_context: constructing llama_context
0.00.150.317 I llama_context: n_seq_max     = 1
0.00.150.317 I llama_context: n_ctx         = 128
0.00.150.317 I llama_context: n_ctx_per_seq = 128
0.00.150.318 I llama_context: n_batch       = 128
0.00.150.318 I llama_context: n_ubatch      = 128
0.00.150.319 I llama_context: causal_attn   = 1
0.00.150.319 I llama_context: flash_attn    = 0
0.00.150.321 I llama_context: freq_base     = 10000.0
0.00.150.322 I llama_context: freq_scale    = 1
0.00.150.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.431 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.849 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.520 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.529 I llama_context: graph nodes  = 1063
0.00.169.529 I llama_context: graph splits = 1
0.00.169.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.281 I 
0.00.217.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.374 I perplexity: tokenizing the input ..
0.00.226.080 I perplexity: tokenization took 8.701 ms
0.00.226.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.776.714 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.779.754 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.795 I llama_perf_context_print:        load time =     216.89 ms
0.02.779.797 I llama_perf_context_print: prompt eval time =    2549.99 ms /   128 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.779.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.800 I llama_perf_context_print:       total time =    2562.53 ms /   129 tokens

real	0m2.842s
user	0m20.848s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q6_K
0.00.030.094 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.108 I load: special tokens cache size = 25
0.00.100.102 I load: token to piece cache size = 0.2984 MB
0.00.100.130 I print_info: arch             = gptneox
0.00.100.133 I print_info: vocab_only       = 0
0.00.100.134 I print_info: n_ctx_train      = 2048
0.00.100.134 I print_info: n_embd           = 2048
0.00.100.135 I print_info: n_layer          = 24
0.00.100.157 I print_info: n_head           = 16
0.00.100.159 I print_info: n_head_kv        = 16
0.00.100.161 I print_info: n_rot            = 32
0.00.100.161 I print_info: n_swa            = 0
0.00.100.164 I print_info: is_swa_any       = 0
0.00.100.165 I print_info: n_embd_head_k    = 128
0.00.100.166 I print_info: n_embd_head_v    = 128
0.00.100.168 I print_info: n_gqa            = 1
0.00.100.170 I print_info: n_embd_k_gqa     = 2048
0.00.100.172 I print_info: n_embd_v_gqa     = 2048
0.00.100.173 I print_info: f_norm_eps       = 1.0e-05
0.00.100.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.176 I print_info: f_logit_scale    = 0.0e+00
0.00.100.176 I print_info: f_attn_scale     = 0.0e+00
0.00.100.178 I print_info: n_ff             = 8192
0.00.100.182 I print_info: n_expert         = 0
0.00.100.183 I print_info: n_expert_used    = 0
0.00.100.184 I print_info: causal attn      = 1
0.00.100.184 I print_info: pooling type     = 0
0.00.100.185 I print_info: rope type        = 2
0.00.100.185 I print_info: rope scaling     = linear
0.00.100.187 I print_info: freq_base_train  = 10000.0
0.00.100.189 I print_info: freq_scale_train = 1
0.00.100.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.190 I print_info: rope_finetuned   = unknown
0.00.100.190 I print_info: ssm_d_conv       = 0
0.00.100.191 I print_info: ssm_d_inner      = 0
0.00.100.191 I print_info: ssm_d_state      = 0
0.00.100.191 I print_info: ssm_dt_rank      = 0
0.00.100.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.192 I print_info: model type       = 1.4B
0.00.100.193 I print_info: model params     = 1.41 B
0.00.100.194 I print_info: general.name     = 1.4B
0.00.100.197 I print_info: vocab type       = BPE
0.00.100.198 I print_info: n_vocab          = 50304
0.00.100.199 I print_info: n_merges         = 50009
0.00.100.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.203 I print_info: LF token         = 187 'Ċ'
0.00.100.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.204 I print_info: max token length = 1024
0.00.100.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.695 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.308 I llama_context: constructing llama_context
0.00.157.314 I llama_context: n_seq_max     = 1
0.00.157.314 I llama_context: n_ctx         = 2048
0.00.157.315 I llama_context: n_ctx_per_seq = 2048
0.00.157.315 I llama_context: n_batch       = 2048
0.00.157.316 I llama_context: n_ubatch      = 512
0.00.157.316 I llama_context: causal_attn   = 1
0.00.157.317 I llama_context: flash_attn    = 0
0.00.157.319 I llama_context: freq_base     = 10000.0
0.00.157.320 I llama_context: freq_scale    = 1
0.00.157.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.947 I llama_context: graph nodes  = 1063
0.00.289.948 I llama_context: graph splits = 1
0.00.289.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.709 I main: llama threadpool init, n_threads = 8
0.00.350.723 I 
0.00.350.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.807 I 
0.00.350.934 I sampler seed: 1234
0.00.350.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.952 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.304.886 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.02.304.900 I llama_perf_context_print:        load time =     348.55 ms
0.02.304.909 I llama_perf_context_print: prompt eval time =     148.27 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.304.917 I llama_perf_context_print:        eval time =    1795.33 ms /    63 runs   (   28.50 ms per token,    35.09 tokens per second)
0.02.304.925 I llama_perf_context_print:       total time =    1955.84 ms /    70 tokens

real	0m2.395s
user	0m15.850s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.470 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.472 I print_info: file format = GGUF V3 (latest)
0.00.030.473 I print_info: file type   = Q6_K
0.00.030.475 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.217 I load: special tokens cache size = 25
0.00.099.834 I load: token to piece cache size = 0.2984 MB
0.00.099.858 I print_info: arch             = gptneox
0.00.099.862 I print_info: vocab_only       = 0
0.00.099.862 I print_info: n_ctx_train      = 2048
0.00.099.863 I print_info: n_embd           = 2048
0.00.099.863 I print_info: n_layer          = 24
0.00.099.886 I print_info: n_head           = 16
0.00.099.891 I print_info: n_head_kv        = 16
0.00.099.891 I print_info: n_rot            = 32
0.00.099.892 I print_info: n_swa            = 0
0.00.099.893 I print_info: is_swa_any       = 0
0.00.099.894 I print_info: n_embd_head_k    = 128
0.00.099.894 I print_info: n_embd_head_v    = 128
0.00.099.896 I print_info: n_gqa            = 1
0.00.099.898 I print_info: n_embd_k_gqa     = 2048
0.00.099.900 I print_info: n_embd_v_gqa     = 2048
0.00.099.902 I print_info: f_norm_eps       = 1.0e-05
0.00.099.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.905 I print_info: f_logit_scale    = 0.0e+00
0.00.099.905 I print_info: f_attn_scale     = 0.0e+00
0.00.099.907 I print_info: n_ff             = 8192
0.00.099.908 I print_info: n_expert         = 0
0.00.099.908 I print_info: n_expert_used    = 0
0.00.099.908 I print_info: causal attn      = 1
0.00.099.909 I print_info: pooling type     = 0
0.00.099.909 I print_info: rope type        = 2
0.00.099.910 I print_info: rope scaling     = linear
0.00.099.912 I print_info: freq_base_train  = 10000.0
0.00.099.912 I print_info: freq_scale_train = 1
0.00.099.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.913 I print_info: rope_finetuned   = unknown
0.00.099.914 I print_info: ssm_d_conv       = 0
0.00.099.914 I print_info: ssm_d_inner      = 0
0.00.099.914 I print_info: ssm_d_state      = 0
0.00.099.916 I print_info: ssm_dt_rank      = 0
0.00.099.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.918 I print_info: model type       = 1.4B
0.00.099.918 I print_info: model params     = 1.41 B
0.00.099.919 I print_info: general.name     = 1.4B
0.00.099.922 I print_info: vocab type       = BPE
0.00.099.923 I print_info: n_vocab          = 50304
0.00.099.923 I print_info: n_merges         = 50009
0.00.099.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.928 I print_info: LF token         = 187 'Ċ'
0.00.099.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.929 I print_info: max token length = 1024
0.00.099.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.708 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.269 I llama_context: constructing llama_context
0.00.157.274 I llama_context: n_seq_max     = 1
0.00.157.275 I llama_context: n_ctx         = 128
0.00.157.275 I llama_context: n_ctx_per_seq = 128
0.00.157.275 I llama_context: n_batch       = 128
0.00.157.276 I llama_context: n_ubatch      = 128
0.00.157.276 I llama_context: causal_attn   = 1
0.00.157.277 I llama_context: flash_attn    = 0
0.00.157.279 I llama_context: freq_base     = 10000.0
0.00.157.280 I llama_context: freq_scale    = 1
0.00.157.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.391 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.603 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.608 I llama_context: graph nodes  = 1063
0.00.176.609 I llama_context: graph splits = 1
0.00.176.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.115 I 
0.00.227.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.218 I perplexity: tokenizing the input ..
0.00.235.951 I perplexity: tokenization took 8.727 ms
0.00.235.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.954.682 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.957.576 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.957.615 I llama_perf_context_print:        load time =     226.73 ms
0.02.957.617 I llama_perf_context_print: prompt eval time =    2718.10 ms /   128 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.957.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.957.620 I llama_perf_context_print:       total time =    2730.52 ms /   129 tokens

real	0m3.025s
user	0m22.211s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.747 I llama_model_loader: - type  f32:  194 tensors
0.00.030.748 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.752 I print_info: file format = GGUF V3 (latest)
0.00.030.752 I print_info: file type   = Q4_0
0.00.030.756 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.069 I load: special tokens cache size = 25
0.00.104.160 I load: token to piece cache size = 0.2984 MB
0.00.104.187 I print_info: arch             = gptneox
0.00.104.188 I print_info: vocab_only       = 0
0.00.104.189 I print_info: n_ctx_train      = 2048
0.00.104.189 I print_info: n_embd           = 2048
0.00.104.190 I print_info: n_layer          = 24
0.00.104.212 I print_info: n_head           = 16
0.00.104.217 I print_info: n_head_kv        = 16
0.00.104.218 I print_info: n_rot            = 32
0.00.104.218 I print_info: n_swa            = 0
0.00.104.219 I print_info: is_swa_any       = 0
0.00.104.220 I print_info: n_embd_head_k    = 128
0.00.104.220 I print_info: n_embd_head_v    = 128
0.00.104.222 I print_info: n_gqa            = 1
0.00.104.224 I print_info: n_embd_k_gqa     = 2048
0.00.104.226 I print_info: n_embd_v_gqa     = 2048
0.00.104.227 I print_info: f_norm_eps       = 1.0e-05
0.00.104.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.229 I print_info: f_logit_scale    = 0.0e+00
0.00.104.230 I print_info: f_attn_scale     = 0.0e+00
0.00.104.232 I print_info: n_ff             = 8192
0.00.104.232 I print_info: n_expert         = 0
0.00.104.233 I print_info: n_expert_used    = 0
0.00.104.233 I print_info: causal attn      = 1
0.00.104.234 I print_info: pooling type     = 0
0.00.104.234 I print_info: rope type        = 2
0.00.104.234 I print_info: rope scaling     = linear
0.00.104.237 I print_info: freq_base_train  = 10000.0
0.00.104.237 I print_info: freq_scale_train = 1
0.00.104.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.238 I print_info: rope_finetuned   = unknown
0.00.104.239 I print_info: ssm_d_conv       = 0
0.00.104.240 I print_info: ssm_d_inner      = 0
0.00.104.240 I print_info: ssm_d_state      = 0
0.00.104.241 I print_info: ssm_dt_rank      = 0
0.00.104.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.242 I print_info: model type       = 1.4B
0.00.104.243 I print_info: model params     = 1.41 B
0.00.104.243 I print_info: general.name     = 1.4B
0.00.104.247 I print_info: vocab type       = BPE
0.00.104.248 I print_info: n_vocab          = 50304
0.00.104.249 I print_info: n_merges         = 50009
0.00.104.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.252 I print_info: LF token         = 187 'Ċ'
0.00.104.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.253 I print_info: max token length = 1024
0.00.104.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.857 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.864 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.514 I llama_context: constructing llama_context
0.00.529.520 I llama_context: n_seq_max     = 1
0.00.529.520 I llama_context: n_ctx         = 2048
0.00.529.521 I llama_context: n_ctx_per_seq = 2048
0.00.529.521 I llama_context: n_batch       = 2048
0.00.529.521 I llama_context: n_ubatch      = 512
0.00.529.522 I llama_context: causal_attn   = 1
0.00.529.522 I llama_context: flash_attn    = 0
0.00.529.526 I llama_context: freq_base     = 10000.0
0.00.529.527 I llama_context: freq_scale    = 1
0.00.529.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.857 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.527 I llama_context: graph nodes  = 1063
0.00.653.528 I llama_context: graph splits = 1
0.00.653.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.238 I llama_context: constructing llama_context
0.01.001.260 I llama_context: n_seq_max     = 1
0.01.001.261 I llama_context: n_ctx         = 2048
0.01.001.261 I llama_context: n_ctx_per_seq = 2048
0.01.001.262 I llama_context: n_batch       = 2048
0.01.001.262 I llama_context: n_ubatch      = 512
0.01.001.263 I llama_context: causal_attn   = 1
0.01.001.263 I llama_context: flash_attn    = 0
0.01.001.268 I llama_context: freq_base     = 10000.0
0.01.001.268 I llama_context: freq_scale    = 1
0.01.001.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.377 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.617 I llama_context: graph nodes  = 1063
0.01.120.618 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.423.152 I llama_context: constructing llama_context
0.01.423.172 I llama_context: n_seq_max     = 1
0.01.423.173 I llama_context: n_ctx         = 2048
0.01.423.173 I llama_context: n_ctx_per_seq = 2048
0.01.423.173 I llama_context: n_batch       = 2048
0.01.423.174 I llama_context: n_ubatch      = 512
0.01.423.174 I llama_context: causal_attn   = 1
0.01.423.175 I llama_context: flash_attn    = 0
0.01.423.179 I llama_context: freq_base     = 10000.0
0.01.423.180 I llama_context: freq_scale    = 1
0.01.423.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.281 I llama_context: graph nodes  = 1063
0.01.541.281 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.009s
user	0m6.296s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5706 (fffcce535) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.155 I print_info: file format = GGUF V3 (latest)
0.00.030.155 I print_info: file type   = Q4_0
0.00.030.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.628 I load: special tokens cache size = 25
0.00.098.237 I load: token to piece cache size = 0.2984 MB
0.00.098.264 I print_info: arch             = gptneox
0.00.098.267 I print_info: vocab_only       = 0
0.00.098.268 I print_info: n_ctx_train      = 2048
0.00.098.268 I print_info: n_embd           = 2048
0.00.098.269 I print_info: n_layer          = 24
0.00.098.291 I print_info: n_head           = 16
0.00.098.294 I print_info: n_head_kv        = 16
0.00.098.294 I print_info: n_rot            = 32
0.00.098.295 I print_info: n_swa            = 0
0.00.098.296 I print_info: is_swa_any       = 0
0.00.098.297 I print_info: n_embd_head_k    = 128
0.00.098.298 I print_info: n_embd_head_v    = 128
0.00.098.300 I print_info: n_gqa            = 1
0.00.098.302 I print_info: n_embd_k_gqa     = 2048
0.00.098.304 I print_info: n_embd_v_gqa     = 2048
0.00.098.306 I print_info: f_norm_eps       = 1.0e-05
0.00.098.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.308 I print_info: f_logit_scale    = 0.0e+00
0.00.098.309 I print_info: f_attn_scale     = 0.0e+00
0.00.098.311 I print_info: n_ff             = 8192
0.00.098.312 I print_info: n_expert         = 0
0.00.098.313 I print_info: n_expert_used    = 0
0.00.098.313 I print_info: causal attn      = 1
0.00.098.314 I print_info: pooling type     = 0
0.00.098.314 I print_info: rope type        = 2
0.00.098.314 I print_info: rope scaling     = linear
0.00.098.316 I print_info: freq_base_train  = 10000.0
0.00.098.317 I print_info: freq_scale_train = 1
0.00.098.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.318 I print_info: rope_finetuned   = unknown
0.00.098.318 I print_info: ssm_d_conv       = 0
0.00.098.319 I print_info: ssm_d_inner      = 0
0.00.098.319 I print_info: ssm_d_state      = 0
0.00.098.320 I print_info: ssm_dt_rank      = 0
0.00.098.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.321 I print_info: model type       = 1.4B
0.00.098.321 I print_info: model params     = 1.41 B
0.00.098.322 I print_info: general.name     = 1.4B
0.00.098.325 I print_info: vocab type       = BPE
0.00.098.326 I print_info: n_vocab          = 50304
0.00.098.327 I print_info: n_merges         = 50009
0.00.098.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.329 I print_info: LF token         = 187 'Ċ'
0.00.098.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.330 I print_info: max token length = 1024
0.00.098.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.651 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.662 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.679 I llama_context: constructing llama_context
0.00.522.688 I llama_context: n_seq_max     = 1
0.00.522.689 I llama_context: n_ctx         = 2048
0.00.522.689 I llama_context: n_ctx_per_seq = 2048
0.00.522.690 I llama_context: n_batch       = 2048
0.00.522.690 I llama_context: n_ubatch      = 512
0.00.522.691 I llama_context: causal_attn   = 1
0.00.522.692 I llama_context: flash_attn    = 1
0.00.522.697 I llama_context: freq_base     = 10000.0
0.00.522.697 I llama_context: freq_scale    = 1
0.00.522.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.807 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.983 I llama_context: graph nodes  = 968
0.00.642.984 I llama_context: graph splits = 1
0.00.642.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.979.509 I llama_context: constructing llama_context
0.00.979.530 I llama_context: n_seq_max     = 1
0.00.979.531 I llama_context: n_ctx         = 2048
0.00.979.531 I llama_context: n_ctx_per_seq = 2048
0.00.979.532 I llama_context: n_batch       = 2048
0.00.979.532 I llama_context: n_ubatch      = 512
0.00.979.532 I llama_context: causal_attn   = 1
0.00.979.533 I llama_context: flash_attn    = 1
0.00.979.538 I llama_context: freq_base     = 10000.0
0.00.979.539 I llama_context: freq_scale    = 1
0.00.979.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.092.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.512 I llama_context: graph nodes  = 968
0.01.101.513 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.396.906 I llama_context: constructing llama_context
0.01.396.923 I llama_context: n_seq_max     = 1
0.01.396.924 I llama_context: n_ctx         = 2048
0.01.396.924 I llama_context: n_ctx_per_seq = 2048
0.01.396.925 I llama_context: n_batch       = 2048
0.01.396.925 I llama_context: n_ubatch      = 512
0.01.396.925 I llama_context: causal_attn   = 1
0.01.396.926 I llama_context: flash_attn    = 1
0.01.396.932 I llama_context: freq_base     = 10000.0
0.01.396.933 I llama_context: freq_scale    = 1
0.01.396.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.397.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.505.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.514.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.514.800 I llama_context: graph nodes  = 968
0.01.514.800 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.973s
user	0m6.087s
sys	0m0.772s
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
2/2 Test #32: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.41user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917492maxresident)k
0inputs+40outputs (0major+81558minor)pagefaults 0swaps
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
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912272maxresident)k
0inputs+40outputs (0major+81327minor)pagefaults 0swaps
```
