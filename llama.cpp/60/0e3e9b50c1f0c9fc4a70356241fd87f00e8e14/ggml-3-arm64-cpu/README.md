## Summary

- status:  SUCCESS ✅
- runtime: 5:48.76
- date:    Thu Jun 19 10:46:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/600e3e9b50c1f0c9fc4a70356241fd87f00e8e14
- author:  Anton Mitkov
```
sycl: Cleanup codepaths in Get Rows in sycl backend (#14215)

Addresses unused reorder path
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.96 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.12 sec*proc (35 tests)

Total Test time (real) =  81.14 sec

real	1m21.145s
user	1m49.275s
sys	0m6.875s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.83 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
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
main    =  30.15 sec*proc (35 tests)

Total Test time (real) =  30.17 sec

real	0m30.178s
user	0m31.742s
sys	0m6.246s
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
0.00.000.251 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.464 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.501 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.502 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.504 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.509 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.511 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.512 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.525 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.526 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.527 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.527 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.528 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.988 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.216 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.221 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.221 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.222 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.223 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.224 I llama_model_loader: - type  f32:  124 tensors
0.00.011.225 I llama_model_loader: - type  f16:   73 tensors
0.00.011.227 I print_info: file format = GGUF V3 (latest)
0.00.011.228 I print_info: file type   = F16
0.00.011.230 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.468 I load: special tokens cache size = 5
0.00.035.085 I load: token to piece cache size = 0.2032 MB
0.00.035.107 I print_info: arch             = bert
0.00.035.108 I print_info: vocab_only       = 0
0.00.035.109 I print_info: n_ctx_train      = 512
0.00.035.110 I print_info: n_embd           = 384
0.00.035.110 I print_info: n_layer          = 12
0.00.035.129 I print_info: n_head           = 12
0.00.035.135 I print_info: n_head_kv        = 12
0.00.035.135 I print_info: n_rot            = 32
0.00.035.136 I print_info: n_swa            = 0
0.00.035.137 I print_info: is_swa_any       = 0
0.00.035.137 I print_info: n_embd_head_k    = 32
0.00.035.138 I print_info: n_embd_head_v    = 32
0.00.035.140 I print_info: n_gqa            = 1
0.00.035.141 I print_info: n_embd_k_gqa     = 384
0.00.035.143 I print_info: n_embd_v_gqa     = 384
0.00.035.144 I print_info: f_norm_eps       = 1.0e-12
0.00.035.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.147 I print_info: f_logit_scale    = 0.0e+00
0.00.035.147 I print_info: f_attn_scale     = 0.0e+00
0.00.035.149 I print_info: n_ff             = 1536
0.00.035.149 I print_info: n_expert         = 0
0.00.035.150 I print_info: n_expert_used    = 0
0.00.035.151 I print_info: causal attn      = 0
0.00.035.151 I print_info: pooling type     = 2
0.00.035.152 I print_info: rope type        = 2
0.00.035.152 I print_info: rope scaling     = linear
0.00.035.154 I print_info: freq_base_train  = 10000.0
0.00.035.156 I print_info: freq_scale_train = 1
0.00.035.156 I print_info: n_ctx_orig_yarn  = 512
0.00.035.156 I print_info: rope_finetuned   = unknown
0.00.035.157 I print_info: ssm_d_conv       = 0
0.00.035.158 I print_info: ssm_d_inner      = 0
0.00.035.158 I print_info: ssm_d_state      = 0
0.00.035.158 I print_info: ssm_dt_rank      = 0
0.00.035.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.159 I print_info: n_cls_out        = 1
0.00.035.161 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.161 I print_info: model type       = 33M
0.00.035.163 I print_info: model params     = 33.21 M
0.00.035.163 I print_info: general.name     = Bge Small
0.00.035.166 I print_info: vocab type       = WPM
0.00.035.167 I print_info: n_vocab          = 30522
0.00.035.168 I print_info: n_merges         = 0
0.00.035.168 I print_info: BOS token        = 101 '[CLS]'
0.00.035.170 I print_info: UNK token        = 100 '[UNK]'
0.00.035.170 I print_info: SEP token        = 102 '[SEP]'
0.00.035.171 I print_info: PAD token        = 0 '[PAD]'
0.00.035.171 I print_info: MASK token       = 103 '[MASK]'
0.00.035.172 I print_info: LF token         = 0 '[PAD]'
0.00.035.172 I print_info: max token length = 21
0.00.035.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.080 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.996 I llama_context: constructing llama_context
0.00.042.002 I llama_context: n_seq_max     = 1
0.00.042.002 I llama_context: n_ctx         = 512
0.00.042.003 I llama_context: n_ctx_per_seq = 512
0.00.042.003 I llama_context: n_batch       = 2048
0.00.042.004 I llama_context: n_ubatch      = 2048
0.00.042.004 I llama_context: causal_attn   = 0
0.00.042.005 I llama_context: flash_attn    = 0
0.00.042.007 I llama_context: freq_base     = 10000.0
0.00.042.008 I llama_context: freq_scale    = 1
0.00.042.029 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.092 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.305 I 
0.00.053.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.504 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.637 I llama_perf_context_print:        load time =      53.00 ms
0.00.057.639 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3239.74 tokens per second)
0.00.057.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.642 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens

real	0m0.078s
user	0m0.075s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.522 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.553 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.555 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.556 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.557 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.560 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.560 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.561 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.562 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.563 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.568 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.569 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.570 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.582 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.583 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.584 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.585 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.281 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.285 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.286 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.287 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.288 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.288 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.289 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.291 I llama_model_loader: - type  f32:  124 tensors
0.00.011.291 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.294 I print_info: file format = GGUF V3 (latest)
0.00.011.295 I print_info: file type   = Q8_0
0.00.011.298 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.826 I load: special tokens cache size = 5
0.00.036.567 I load: token to piece cache size = 0.2032 MB
0.00.036.589 I print_info: arch             = bert
0.00.036.593 I print_info: vocab_only       = 0
0.00.036.593 I print_info: n_ctx_train      = 512
0.00.036.594 I print_info: n_embd           = 384
0.00.036.594 I print_info: n_layer          = 12
0.00.036.614 I print_info: n_head           = 12
0.00.036.616 I print_info: n_head_kv        = 12
0.00.036.617 I print_info: n_rot            = 32
0.00.036.619 I print_info: n_swa            = 0
0.00.036.620 I print_info: is_swa_any       = 0
0.00.036.620 I print_info: n_embd_head_k    = 32
0.00.036.621 I print_info: n_embd_head_v    = 32
0.00.036.623 I print_info: n_gqa            = 1
0.00.036.625 I print_info: n_embd_k_gqa     = 384
0.00.036.626 I print_info: n_embd_v_gqa     = 384
0.00.036.629 I print_info: f_norm_eps       = 1.0e-12
0.00.036.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.632 I print_info: f_logit_scale    = 0.0e+00
0.00.036.632 I print_info: f_attn_scale     = 0.0e+00
0.00.036.634 I print_info: n_ff             = 1536
0.00.036.635 I print_info: n_expert         = 0
0.00.036.635 I print_info: n_expert_used    = 0
0.00.036.635 I print_info: causal attn      = 0
0.00.036.636 I print_info: pooling type     = 2
0.00.036.636 I print_info: rope type        = 2
0.00.036.636 I print_info: rope scaling     = linear
0.00.036.639 I print_info: freq_base_train  = 10000.0
0.00.036.639 I print_info: freq_scale_train = 1
0.00.036.639 I print_info: n_ctx_orig_yarn  = 512
0.00.036.640 I print_info: rope_finetuned   = unknown
0.00.036.640 I print_info: ssm_d_conv       = 0
0.00.036.641 I print_info: ssm_d_inner      = 0
0.00.036.641 I print_info: ssm_d_state      = 0
0.00.036.641 I print_info: ssm_dt_rank      = 0
0.00.036.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.642 I print_info: n_cls_out        = 1
0.00.036.643 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.644 I print_info: model type       = 33M
0.00.036.645 I print_info: model params     = 33.21 M
0.00.036.645 I print_info: general.name     = Bge Small
0.00.036.649 I print_info: vocab type       = WPM
0.00.036.651 I print_info: n_vocab          = 30522
0.00.036.651 I print_info: n_merges         = 0
0.00.036.651 I print_info: BOS token        = 101 '[CLS]'
0.00.036.652 I print_info: UNK token        = 100 '[UNK]'
0.00.036.653 I print_info: SEP token        = 102 '[SEP]'
0.00.036.653 I print_info: PAD token        = 0 '[PAD]'
0.00.036.653 I print_info: MASK token       = 103 '[MASK]'
0.00.036.654 I print_info: LF token         = 0 '[PAD]'
0.00.036.655 I print_info: max token length = 21
0.00.036.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.662 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.583 I llama_context: constructing llama_context
0.00.041.588 I llama_context: n_seq_max     = 1
0.00.041.589 I llama_context: n_ctx         = 512
0.00.041.589 I llama_context: n_ctx_per_seq = 512
0.00.041.589 I llama_context: n_batch       = 2048
0.00.041.590 I llama_context: n_ubatch      = 2048
0.00.041.590 I llama_context: causal_attn   = 0
0.00.041.591 I llama_context: flash_attn    = 0
0.00.041.593 I llama_context: freq_base     = 10000.0
0.00.041.593 I llama_context: freq_scale    = 1
0.00.041.615 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.748 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.613 I 
0.00.052.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.761 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.798 I llama_perf_context_print:        load time =      52.30 ms
0.00.056.800 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3401.36 tokens per second)
0.00.056.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.802 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens

real	0m0.077s
user	0m0.075s
sys	0m0.028s
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
0.00.000.259 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.782 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.809 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.814 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.815 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.815 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.818 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.819 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.820 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.821 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.822 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.828 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.830 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.831 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.832 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.833 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.577 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.261 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.831 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.838 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.839 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.839 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.840 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.841 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.842 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.843 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.845 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.846 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.848 I llama_model_loader: - type  f32:   40 tensors
0.00.028.849 I llama_model_loader: - type  f16:   26 tensors
0.00.028.852 I print_info: file format = GGUF V3 (latest)
0.00.028.852 I print_info: file type   = F16
0.00.028.857 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.802 W load: empty token at index 5
0.00.055.689 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.552 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.707 I load: special tokens cache size = 5
0.00.796.754 I load: token to piece cache size = 1.5060 MB
0.00.796.785 I print_info: arch             = jina-bert-v2
0.00.796.789 I print_info: vocab_only       = 0
0.00.796.789 I print_info: n_ctx_train      = 8192
0.00.796.790 I print_info: n_embd           = 384
0.00.796.790 I print_info: n_layer          = 4
0.00.796.812 I print_info: n_head           = 12
0.00.796.814 I print_info: n_head_kv        = 12
0.00.796.815 I print_info: n_rot            = 32
0.00.796.815 I print_info: n_swa            = 0
0.00.796.816 I print_info: is_swa_any       = 0
0.00.796.817 I print_info: n_embd_head_k    = 32
0.00.796.817 I print_info: n_embd_head_v    = 32
0.00.796.819 I print_info: n_gqa            = 1
0.00.796.821 I print_info: n_embd_k_gqa     = 384
0.00.796.822 I print_info: n_embd_v_gqa     = 384
0.00.796.824 I print_info: f_norm_eps       = 1.0e-12
0.00.796.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.796.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.796.826 I print_info: f_max_alibi_bias = 8.0e+00
0.00.796.827 I print_info: f_logit_scale    = 0.0e+00
0.00.796.827 I print_info: f_attn_scale     = 0.0e+00
0.00.796.829 I print_info: n_ff             = 1536
0.00.796.829 I print_info: n_expert         = 0
0.00.796.830 I print_info: n_expert_used    = 0
0.00.796.830 I print_info: causal attn      = 0
0.00.796.831 I print_info: pooling type     = -1
0.00.796.831 I print_info: rope type        = -1
0.00.796.832 I print_info: rope scaling     = linear
0.00.796.833 I print_info: freq_base_train  = 10000.0
0.00.796.834 I print_info: freq_scale_train = 1
0.00.796.834 I print_info: n_ctx_orig_yarn  = 8192
0.00.796.834 I print_info: rope_finetuned   = unknown
0.00.796.835 I print_info: ssm_d_conv       = 0
0.00.796.835 I print_info: ssm_d_inner      = 0
0.00.796.836 I print_info: ssm_d_state      = 0
0.00.796.837 I print_info: ssm_dt_rank      = 0
0.00.796.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.796.838 I print_info: model type       = 33M
0.00.796.839 I print_info: model params     = 32.90 M
0.00.796.840 I print_info: general.name     = Jina Bert Implementation
0.00.796.844 I print_info: vocab type       = BPE
0.00.796.845 I print_info: n_vocab          = 61056
0.00.796.845 I print_info: n_merges         = 39382
0.00.796.846 I print_info: BOS token        = 0 '<s>'
0.00.796.847 I print_info: EOS token        = 2 '</s>'
0.00.796.847 I print_info: UNK token        = 3 '<unk>'
0.00.796.847 I print_info: SEP token        = 2 '</s>'
0.00.796.848 I print_info: PAD token        = 1 '<pad>'
0.00.796.850 I print_info: MASK token       = 4 '<mask>'
0.00.796.851 I print_info: EOG token        = 2 '</s>'
0.00.796.852 I print_info: max token length = 45
0.00.796.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.801.209 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.802.089 I llama_context: constructing llama_context
0.00.802.095 I llama_context: n_seq_max     = 1
0.00.802.095 I llama_context: n_ctx         = 8192
0.00.802.096 I llama_context: n_ctx_per_seq = 8192
0.00.802.096 I llama_context: n_batch       = 2048
0.00.802.097 I llama_context: n_ubatch      = 2048
0.00.802.097 I llama_context: causal_attn   = 0
0.00.802.097 I llama_context: flash_attn    = 0
0.00.802.099 I llama_context: freq_base     = 10000.0
0.00.802.100 I llama_context: freq_scale    = 1
0.00.802.121 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.811.249 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.811.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.811.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.772 I 
0.00.812.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.111 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.813.116 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.813.122 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.813.122 I main: number of tokens in prompt = 13
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


0.00.813.144 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.813.144 I main: number of tokens in prompt = 40
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


0.00.813.245 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.819.735 I llama_perf_context_print:        load time =     812.43 ms
0.00.819.736 I llama_perf_context_print: prompt eval time =       6.44 ms /    62 tokens (    0.10 ms per token,  9631.82 tokens per second)
0.00.819.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.739 I llama_perf_context_print:       total time =       6.99 ms /    63 tokens

real	0m0.850s
user	0m0.851s
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
0.00.000.231 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.659 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.720 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.149 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - type  f32:  194 tensors
0.00.030.516 I llama_model_loader: - type  f16:   98 tensors
0.00.030.519 I print_info: file format = GGUF V3 (latest)
0.00.030.520 I print_info: file type   = all F32 (guessed)
0.00.030.524 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.524 I load: special tokens cache size = 25
0.00.101.366 I load: token to piece cache size = 0.2984 MB
0.00.101.393 I print_info: arch             = gptneox
0.00.101.396 I print_info: vocab_only       = 0
0.00.101.396 I print_info: n_ctx_train      = 2048
0.00.101.397 I print_info: n_embd           = 2048
0.00.101.397 I print_info: n_layer          = 24
0.00.101.419 I print_info: n_head           = 16
0.00.101.424 I print_info: n_head_kv        = 16
0.00.101.424 I print_info: n_rot            = 32
0.00.101.425 I print_info: n_swa            = 0
0.00.101.426 I print_info: is_swa_any       = 0
0.00.101.427 I print_info: n_embd_head_k    = 128
0.00.101.427 I print_info: n_embd_head_v    = 128
0.00.101.429 I print_info: n_gqa            = 1
0.00.101.431 I print_info: n_embd_k_gqa     = 2048
0.00.101.433 I print_info: n_embd_v_gqa     = 2048
0.00.101.435 I print_info: f_norm_eps       = 1.0e-05
0.00.101.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.437 I print_info: f_logit_scale    = 0.0e+00
0.00.101.438 I print_info: f_attn_scale     = 0.0e+00
0.00.101.440 I print_info: n_ff             = 8192
0.00.101.440 I print_info: n_expert         = 0
0.00.101.441 I print_info: n_expert_used    = 0
0.00.101.441 I print_info: causal attn      = 1
0.00.101.441 I print_info: pooling type     = 0
0.00.101.442 I print_info: rope type        = 2
0.00.101.442 I print_info: rope scaling     = linear
0.00.101.444 I print_info: freq_base_train  = 10000.0
0.00.101.445 I print_info: freq_scale_train = 1
0.00.101.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.446 I print_info: rope_finetuned   = unknown
0.00.101.446 I print_info: ssm_d_conv       = 0
0.00.101.446 I print_info: ssm_d_inner      = 0
0.00.101.447 I print_info: ssm_d_state      = 0
0.00.101.447 I print_info: ssm_dt_rank      = 0
0.00.101.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.449 I print_info: model type       = 1.4B
0.00.101.450 I print_info: model params     = 1.41 B
0.00.101.450 I print_info: general.name     = 1.4B
0.00.101.454 I print_info: vocab type       = BPE
0.00.101.455 I print_info: n_vocab          = 50304
0.00.101.456 I print_info: n_merges         = 50009
0.00.101.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.458 I print_info: LF token         = 187 'Ċ'
0.00.101.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.460 I print_info: max token length = 1024
0.00.101.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.675 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.292 I llama_context: constructing llama_context
0.00.267.299 I llama_context: n_seq_max     = 1
0.00.267.300 I llama_context: n_ctx         = 2048
0.00.267.300 I llama_context: n_ctx_per_seq = 2048
0.00.267.301 I llama_context: n_batch       = 2048
0.00.267.301 I llama_context: n_ubatch      = 512
0.00.267.302 I llama_context: causal_attn   = 1
0.00.267.303 I llama_context: flash_attn    = 0
0.00.267.305 I llama_context: freq_base     = 10000.0
0.00.267.306 I llama_context: freq_scale    = 1
0.00.267.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.650 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.865 I llama_context: graph nodes  = 1063
0.00.401.865 I llama_context: graph splits = 1
0.00.401.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.491 I main: llama threadpool init, n_threads = 8
0.00.462.506 I 
0.00.462.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.587 I 
0.00.462.683 I sampler seed: 1234
0.00.462.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.717 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.935.999 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19346.05 tokens per second)
0.02.936.011 I llama_perf_context_print:        load time =     460.32 ms
0.02.936.021 I llama_perf_context_print: prompt eval time =      98.02 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.936.036 I llama_perf_context_print:        eval time =    2364.48 ms /    63 runs   (   37.53 ms per token,    26.64 tokens per second)
0.02.936.048 I llama_perf_context_print:       total time =    2475.19 ms /    70 tokens

real	0m3.099s
user	0m19.996s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.564 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.618 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.635 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.667 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.177 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.183 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.184 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.185 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.188 I llama_model_loader: - type  f32:  194 tensors
0.00.031.189 I llama_model_loader: - type  f16:   98 tensors
0.00.031.192 I print_info: file format = GGUF V3 (latest)
0.00.031.193 I print_info: file type   = all F32 (guessed)
0.00.031.197 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.980 I load: special tokens cache size = 25
0.00.102.148 I load: token to piece cache size = 0.2984 MB
0.00.102.174 I print_info: arch             = gptneox
0.00.102.177 I print_info: vocab_only       = 0
0.00.102.178 I print_info: n_ctx_train      = 2048
0.00.102.178 I print_info: n_embd           = 2048
0.00.102.179 I print_info: n_layer          = 24
0.00.102.198 I print_info: n_head           = 16
0.00.102.200 I print_info: n_head_kv        = 16
0.00.102.201 I print_info: n_rot            = 32
0.00.102.201 I print_info: n_swa            = 0
0.00.102.203 I print_info: is_swa_any       = 0
0.00.102.203 I print_info: n_embd_head_k    = 128
0.00.102.205 I print_info: n_embd_head_v    = 128
0.00.102.207 I print_info: n_gqa            = 1
0.00.102.209 I print_info: n_embd_k_gqa     = 2048
0.00.102.211 I print_info: n_embd_v_gqa     = 2048
0.00.102.213 I print_info: f_norm_eps       = 1.0e-05
0.00.102.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.216 I print_info: f_logit_scale    = 0.0e+00
0.00.102.216 I print_info: f_attn_scale     = 0.0e+00
0.00.102.218 I print_info: n_ff             = 8192
0.00.102.219 I print_info: n_expert         = 0
0.00.102.220 I print_info: n_expert_used    = 0
0.00.102.220 I print_info: causal attn      = 1
0.00.102.221 I print_info: pooling type     = 0
0.00.102.221 I print_info: rope type        = 2
0.00.102.222 I print_info: rope scaling     = linear
0.00.102.224 I print_info: freq_base_train  = 10000.0
0.00.102.224 I print_info: freq_scale_train = 1
0.00.102.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.225 I print_info: rope_finetuned   = unknown
0.00.102.226 I print_info: ssm_d_conv       = 0
0.00.102.226 I print_info: ssm_d_inner      = 0
0.00.102.226 I print_info: ssm_d_state      = 0
0.00.102.227 I print_info: ssm_dt_rank      = 0
0.00.102.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.229 I print_info: model type       = 1.4B
0.00.102.230 I print_info: model params     = 1.41 B
0.00.102.230 I print_info: general.name     = 1.4B
0.00.102.234 I print_info: vocab type       = BPE
0.00.102.235 I print_info: n_vocab          = 50304
0.00.102.235 I print_info: n_merges         = 50009
0.00.102.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.238 I print_info: LF token         = 187 'Ċ'
0.00.102.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.241 I print_info: max token length = 1024
0.00.102.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.485 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.132 I llama_context: constructing llama_context
0.00.268.137 I llama_context: n_seq_max     = 1
0.00.268.138 I llama_context: n_ctx         = 128
0.00.268.138 I llama_context: n_ctx_per_seq = 128
0.00.268.139 I llama_context: n_batch       = 128
0.00.268.139 I llama_context: n_ubatch      = 128
0.00.268.140 I llama_context: causal_attn   = 1
0.00.268.140 I llama_context: flash_attn    = 0
0.00.268.142 I llama_context: freq_base     = 10000.0
0.00.268.143 I llama_context: freq_scale    = 1
0.00.268.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.734 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.741 I llama_context: graph nodes  = 1063
0.00.287.742 I llama_context: graph splits = 1
0.00.287.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.322 I 
0.00.338.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.428 I perplexity: tokenizing the input ..
0.00.347.563 I perplexity: tokenization took 9.131 ms
0.00.347.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.199 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.483.175 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.483.220 I llama_perf_context_print:        load time =     337.92 ms
0.01.483.222 I llama_perf_context_print: prompt eval time =    1132.01 ms /   128 tokens (    8.84 ms per token,   113.07 tokens per second)
0.01.483.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.224 I llama_perf_context_print:       total time =    1144.92 ms /   129 tokens

real	0m1.621s
user	0m9.520s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.800 I llama_model_loader: - type  f32:  194 tensors
0.00.030.801 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.805 I print_info: file format = GGUF V3 (latest)
0.00.030.806 I print_info: file type   = Q8_0
0.00.030.809 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.705 I load: special tokens cache size = 25
0.00.100.646 I load: token to piece cache size = 0.2984 MB
0.00.100.673 I print_info: arch             = gptneox
0.00.100.677 I print_info: vocab_only       = 0
0.00.100.677 I print_info: n_ctx_train      = 2048
0.00.100.678 I print_info: n_embd           = 2048
0.00.100.678 I print_info: n_layer          = 24
0.00.100.700 I print_info: n_head           = 16
0.00.100.703 I print_info: n_head_kv        = 16
0.00.100.703 I print_info: n_rot            = 32
0.00.100.704 I print_info: n_swa            = 0
0.00.100.706 I print_info: is_swa_any       = 0
0.00.100.706 I print_info: n_embd_head_k    = 128
0.00.100.707 I print_info: n_embd_head_v    = 128
0.00.100.709 I print_info: n_gqa            = 1
0.00.100.711 I print_info: n_embd_k_gqa     = 2048
0.00.100.713 I print_info: n_embd_v_gqa     = 2048
0.00.100.715 I print_info: f_norm_eps       = 1.0e-05
0.00.100.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.717 I print_info: f_logit_scale    = 0.0e+00
0.00.100.718 I print_info: f_attn_scale     = 0.0e+00
0.00.100.719 I print_info: n_ff             = 8192
0.00.100.719 I print_info: n_expert         = 0
0.00.100.721 I print_info: n_expert_used    = 0
0.00.100.721 I print_info: causal attn      = 1
0.00.100.722 I print_info: pooling type     = 0
0.00.100.722 I print_info: rope type        = 2
0.00.100.722 I print_info: rope scaling     = linear
0.00.100.724 I print_info: freq_base_train  = 10000.0
0.00.100.725 I print_info: freq_scale_train = 1
0.00.100.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.726 I print_info: rope_finetuned   = unknown
0.00.100.726 I print_info: ssm_d_conv       = 0
0.00.100.726 I print_info: ssm_d_inner      = 0
0.00.100.727 I print_info: ssm_d_state      = 0
0.00.100.727 I print_info: ssm_dt_rank      = 0
0.00.100.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.728 I print_info: model type       = 1.4B
0.00.100.729 I print_info: model params     = 1.41 B
0.00.100.729 I print_info: general.name     = 1.4B
0.00.100.733 I print_info: vocab type       = BPE
0.00.100.734 I print_info: n_vocab          = 50304
0.00.100.735 I print_info: n_merges         = 50009
0.00.100.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.738 I print_info: LF token         = 187 'Ċ'
0.00.100.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.740 I print_info: max token length = 1024
0.00.100.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.665 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.248 I llama_context: constructing llama_context
0.00.171.255 I llama_context: n_seq_max     = 1
0.00.171.256 I llama_context: n_ctx         = 2048
0.00.171.256 I llama_context: n_ctx_per_seq = 2048
0.00.171.256 I llama_context: n_batch       = 2048
0.00.171.257 I llama_context: n_ubatch      = 512
0.00.171.257 I llama_context: causal_attn   = 1
0.00.171.258 I llama_context: flash_attn    = 0
0.00.171.260 I llama_context: freq_base     = 10000.0
0.00.171.261 I llama_context: freq_scale    = 1
0.00.171.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.374 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.638 I llama_context: graph nodes  = 1063
0.00.305.639 I llama_context: graph splits = 1
0.00.305.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.007 I main: llama threadpool init, n_threads = 8
0.00.349.021 I 
0.00.349.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.108 I 
0.00.349.209 I sampler seed: 1234
0.00.349.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.227 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.899.363 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.01.899.376 I llama_perf_context_print:        load time =     346.84 ms
0.01.899.385 I llama_perf_context_print: prompt eval time =      74.28 ms /     7 tokens (   10.61 ms per token,    94.24 tokens per second)
0.01.899.394 I llama_perf_context_print:        eval time =    1465.46 ms /    63 runs   (   23.26 ms per token,    42.99 tokens per second)
0.01.899.405 I llama_perf_context_print:       total time =    1552.02 ms /    70 tokens

real	0m1.997s
user	0m12.447s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.745 I llama_model_loader: - type  f32:  194 tensors
0.00.030.746 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.749 I print_info: file format = GGUF V3 (latest)
0.00.030.750 I print_info: file type   = Q8_0
0.00.030.753 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.255 I load: special tokens cache size = 25
0.00.101.473 I load: token to piece cache size = 0.2984 MB
0.00.101.499 I print_info: arch             = gptneox
0.00.101.503 I print_info: vocab_only       = 0
0.00.101.504 I print_info: n_ctx_train      = 2048
0.00.101.504 I print_info: n_embd           = 2048
0.00.101.504 I print_info: n_layer          = 24
0.00.101.526 I print_info: n_head           = 16
0.00.101.528 I print_info: n_head_kv        = 16
0.00.101.529 I print_info: n_rot            = 32
0.00.101.529 I print_info: n_swa            = 0
0.00.101.531 I print_info: is_swa_any       = 0
0.00.101.531 I print_info: n_embd_head_k    = 128
0.00.101.532 I print_info: n_embd_head_v    = 128
0.00.101.535 I print_info: n_gqa            = 1
0.00.101.537 I print_info: n_embd_k_gqa     = 2048
0.00.101.539 I print_info: n_embd_v_gqa     = 2048
0.00.101.541 I print_info: f_norm_eps       = 1.0e-05
0.00.101.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.544 I print_info: f_logit_scale    = 0.0e+00
0.00.101.544 I print_info: f_attn_scale     = 0.0e+00
0.00.101.545 I print_info: n_ff             = 8192
0.00.101.546 I print_info: n_expert         = 0
0.00.101.546 I print_info: n_expert_used    = 0
0.00.101.546 I print_info: causal attn      = 1
0.00.101.547 I print_info: pooling type     = 0
0.00.101.547 I print_info: rope type        = 2
0.00.101.548 I print_info: rope scaling     = linear
0.00.101.549 I print_info: freq_base_train  = 10000.0
0.00.101.550 I print_info: freq_scale_train = 1
0.00.101.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.550 I print_info: rope_finetuned   = unknown
0.00.101.551 I print_info: ssm_d_conv       = 0
0.00.101.551 I print_info: ssm_d_inner      = 0
0.00.101.551 I print_info: ssm_d_state      = 0
0.00.101.552 I print_info: ssm_dt_rank      = 0
0.00.101.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.553 I print_info: model type       = 1.4B
0.00.101.554 I print_info: model params     = 1.41 B
0.00.101.554 I print_info: general.name     = 1.4B
0.00.101.557 I print_info: vocab type       = BPE
0.00.101.559 I print_info: n_vocab          = 50304
0.00.101.559 I print_info: n_merges         = 50009
0.00.101.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.563 I print_info: LF token         = 187 'Ċ'
0.00.101.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.564 I print_info: max token length = 1024
0.00.101.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.857 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.402 I llama_context: constructing llama_context
0.00.172.410 I llama_context: n_seq_max     = 1
0.00.172.410 I llama_context: n_ctx         = 128
0.00.172.411 I llama_context: n_ctx_per_seq = 128
0.00.172.411 I llama_context: n_batch       = 128
0.00.172.411 I llama_context: n_ubatch      = 128
0.00.172.412 I llama_context: causal_attn   = 1
0.00.172.412 I llama_context: flash_attn    = 0
0.00.172.415 I llama_context: freq_base     = 10000.0
0.00.172.415 I llama_context: freq_scale    = 1
0.00.172.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.543 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.891 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.777 I llama_context: graph nodes  = 1063
0.00.191.777 I llama_context: graph splits = 1
0.00.191.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.294 I 
0.00.224.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.398 I perplexity: tokenizing the input ..
0.00.233.499 I perplexity: tokenization took 9.095 ms
0.00.233.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.789 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.694 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.736 I llama_perf_context_print:        load time =     223.91 ms
0.01.387.739 I llama_perf_context_print: prompt eval time =    1150.66 ms /   128 tokens (    8.99 ms per token,   111.24 tokens per second)
0.01.387.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.742 I llama_perf_context_print:       total time =    1163.46 ms /   129 tokens

real	0m1.463s
user	0m9.539s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.658 I llama_model_loader: - type  f32:  194 tensors
0.00.030.659 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.663 I print_info: file format = GGUF V3 (latest)
0.00.030.664 I print_info: file type   = Q4_0
0.00.030.669 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.488 I load: special tokens cache size = 25
0.00.100.289 I load: token to piece cache size = 0.2984 MB
0.00.100.321 I print_info: arch             = gptneox
0.00.100.324 I print_info: vocab_only       = 0
0.00.100.325 I print_info: n_ctx_train      = 2048
0.00.100.325 I print_info: n_embd           = 2048
0.00.100.326 I print_info: n_layer          = 24
0.00.100.347 I print_info: n_head           = 16
0.00.100.350 I print_info: n_head_kv        = 16
0.00.100.350 I print_info: n_rot            = 32
0.00.100.350 I print_info: n_swa            = 0
0.00.100.352 I print_info: is_swa_any       = 0
0.00.100.353 I print_info: n_embd_head_k    = 128
0.00.100.354 I print_info: n_embd_head_v    = 128
0.00.100.355 I print_info: n_gqa            = 1
0.00.100.357 I print_info: n_embd_k_gqa     = 2048
0.00.100.360 I print_info: n_embd_v_gqa     = 2048
0.00.100.361 I print_info: f_norm_eps       = 1.0e-05
0.00.100.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.364 I print_info: f_logit_scale    = 0.0e+00
0.00.100.365 I print_info: f_attn_scale     = 0.0e+00
0.00.100.367 I print_info: n_ff             = 8192
0.00.100.367 I print_info: n_expert         = 0
0.00.100.367 I print_info: n_expert_used    = 0
0.00.100.368 I print_info: causal attn      = 1
0.00.100.369 I print_info: pooling type     = 0
0.00.100.369 I print_info: rope type        = 2
0.00.100.370 I print_info: rope scaling     = linear
0.00.100.372 I print_info: freq_base_train  = 10000.0
0.00.100.372 I print_info: freq_scale_train = 1
0.00.100.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.373 I print_info: rope_finetuned   = unknown
0.00.100.374 I print_info: ssm_d_conv       = 0
0.00.100.374 I print_info: ssm_d_inner      = 0
0.00.100.374 I print_info: ssm_d_state      = 0
0.00.100.375 I print_info: ssm_dt_rank      = 0
0.00.100.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.376 I print_info: model type       = 1.4B
0.00.100.377 I print_info: model params     = 1.41 B
0.00.100.377 I print_info: general.name     = 1.4B
0.00.100.380 I print_info: vocab type       = BPE
0.00.100.382 I print_info: n_vocab          = 50304
0.00.100.382 I print_info: n_merges         = 50009
0.00.100.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.385 I print_info: LF token         = 187 'Ċ'
0.00.100.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.386 I print_info: max token length = 1024
0.00.100.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.085 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.092 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.111 I llama_context: constructing llama_context
0.00.529.116 I llama_context: n_seq_max     = 1
0.00.529.117 I llama_context: n_ctx         = 2048
0.00.529.117 I llama_context: n_ctx_per_seq = 2048
0.00.529.118 I llama_context: n_batch       = 2048
0.00.529.118 I llama_context: n_ubatch      = 512
0.00.529.119 I llama_context: causal_attn   = 1
0.00.529.119 I llama_context: flash_attn    = 0
0.00.529.125 I llama_context: freq_base     = 10000.0
0.00.529.126 I llama_context: freq_scale    = 1
0.00.529.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.541 I llama_context: graph nodes  = 1063
0.00.653.542 I llama_context: graph splits = 1
0.00.653.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.548 I main: llama threadpool init, n_threads = 8
0.00.686.563 I 
0.00.686.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.644 I 
0.00.686.740 I sampler seed: 1234
0.00.686.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.757 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.672.222 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.01.672.225 I llama_perf_context_print:        load time =     684.37 ms
0.01.672.226 I llama_perf_context_print: prompt eval time =      41.26 ms /     7 tokens (    5.89 ms per token,   169.67 tokens per second)
0.01.672.228 I llama_perf_context_print:        eval time =     935.71 ms /    63 runs   (   14.85 ms per token,    67.33 tokens per second)
0.01.672.228 I llama_perf_context_print:       total time =     987.32 ms /    70 tokens

real	0m1.788s
user	0m8.110s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.260 I print_info: file format = GGUF V3 (latest)
0.00.030.261 I print_info: file type   = Q4_0
0.00.030.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.846 I load: special tokens cache size = 25
0.00.099.655 I load: token to piece cache size = 0.2984 MB
0.00.099.678 I print_info: arch             = gptneox
0.00.099.681 I print_info: vocab_only       = 0
0.00.099.682 I print_info: n_ctx_train      = 2048
0.00.099.682 I print_info: n_embd           = 2048
0.00.099.683 I print_info: n_layer          = 24
0.00.099.702 I print_info: n_head           = 16
0.00.099.707 I print_info: n_head_kv        = 16
0.00.099.707 I print_info: n_rot            = 32
0.00.099.708 I print_info: n_swa            = 0
0.00.099.709 I print_info: is_swa_any       = 0
0.00.099.709 I print_info: n_embd_head_k    = 128
0.00.099.710 I print_info: n_embd_head_v    = 128
0.00.099.712 I print_info: n_gqa            = 1
0.00.099.714 I print_info: n_embd_k_gqa     = 2048
0.00.099.716 I print_info: n_embd_v_gqa     = 2048
0.00.099.718 I print_info: f_norm_eps       = 1.0e-05
0.00.099.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.721 I print_info: f_logit_scale    = 0.0e+00
0.00.099.721 I print_info: f_attn_scale     = 0.0e+00
0.00.099.723 I print_info: n_ff             = 8192
0.00.099.724 I print_info: n_expert         = 0
0.00.099.724 I print_info: n_expert_used    = 0
0.00.099.725 I print_info: causal attn      = 1
0.00.099.725 I print_info: pooling type     = 0
0.00.099.726 I print_info: rope type        = 2
0.00.099.726 I print_info: rope scaling     = linear
0.00.099.728 I print_info: freq_base_train  = 10000.0
0.00.099.729 I print_info: freq_scale_train = 1
0.00.099.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.730 I print_info: rope_finetuned   = unknown
0.00.099.731 I print_info: ssm_d_conv       = 0
0.00.099.732 I print_info: ssm_d_inner      = 0
0.00.099.732 I print_info: ssm_d_state      = 0
0.00.099.732 I print_info: ssm_dt_rank      = 0
0.00.099.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.734 I print_info: model type       = 1.4B
0.00.099.735 I print_info: model params     = 1.41 B
0.00.099.735 I print_info: general.name     = 1.4B
0.00.099.740 I print_info: vocab type       = BPE
0.00.099.741 I print_info: n_vocab          = 50304
0.00.099.742 I print_info: n_merges         = 50009
0.00.099.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.745 I print_info: LF token         = 187 'Ċ'
0.00.099.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.746 I print_info: max token length = 1024
0.00.099.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.641 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.654 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.126 I llama_context: constructing llama_context
0.00.528.132 I llama_context: n_seq_max     = 1
0.00.528.133 I llama_context: n_ctx         = 128
0.00.528.133 I llama_context: n_ctx_per_seq = 128
0.00.528.134 I llama_context: n_batch       = 128
0.00.528.134 I llama_context: n_ubatch      = 128
0.00.528.135 I llama_context: causal_attn   = 1
0.00.528.135 I llama_context: flash_attn    = 0
0.00.528.139 I llama_context: freq_base     = 10000.0
0.00.528.140 I llama_context: freq_scale    = 1
0.00.528.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.246 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.936 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.942 I llama_context: graph nodes  = 1063
0.00.544.943 I llama_context: graph splits = 1
0.00.544.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.667 I 
0.00.567.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.567.769 I perplexity: tokenizing the input ..
0.00.576.453 I perplexity: tokenization took 8.678 ms
0.00.576.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.778 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.669 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.709 I llama_perf_context_print:        load time =     567.30 ms
0.01.107.713 I llama_perf_context_print: prompt eval time =     527.72 ms /   128 tokens (    4.12 ms per token,   242.55 tokens per second)
0.01.107.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.715 I llama_perf_context_print:       total time =     540.06 ms /   129 tokens

real	0m1.206s
user	0m4.713s
sys	0m0.309s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.577 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.581 I print_info: file format = GGUF V3 (latest)
0.00.030.582 I print_info: file type   = Q4_1
0.00.030.586 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.707 I load: special tokens cache size = 25
0.00.101.483 I load: token to piece cache size = 0.2984 MB
0.00.101.513 I print_info: arch             = gptneox
0.00.101.516 I print_info: vocab_only       = 0
0.00.101.517 I print_info: n_ctx_train      = 2048
0.00.101.518 I print_info: n_embd           = 2048
0.00.101.518 I print_info: n_layer          = 24
0.00.101.539 I print_info: n_head           = 16
0.00.101.542 I print_info: n_head_kv        = 16
0.00.101.543 I print_info: n_rot            = 32
0.00.101.543 I print_info: n_swa            = 0
0.00.101.545 I print_info: is_swa_any       = 0
0.00.101.546 I print_info: n_embd_head_k    = 128
0.00.101.546 I print_info: n_embd_head_v    = 128
0.00.101.548 I print_info: n_gqa            = 1
0.00.101.550 I print_info: n_embd_k_gqa     = 2048
0.00.101.552 I print_info: n_embd_v_gqa     = 2048
0.00.101.553 I print_info: f_norm_eps       = 1.0e-05
0.00.101.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.556 I print_info: f_logit_scale    = 0.0e+00
0.00.101.556 I print_info: f_attn_scale     = 0.0e+00
0.00.101.558 I print_info: n_ff             = 8192
0.00.101.559 I print_info: n_expert         = 0
0.00.101.560 I print_info: n_expert_used    = 0
0.00.101.560 I print_info: causal attn      = 1
0.00.101.561 I print_info: pooling type     = 0
0.00.101.561 I print_info: rope type        = 2
0.00.101.562 I print_info: rope scaling     = linear
0.00.101.563 I print_info: freq_base_train  = 10000.0
0.00.101.564 I print_info: freq_scale_train = 1
0.00.101.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.565 I print_info: rope_finetuned   = unknown
0.00.101.565 I print_info: ssm_d_conv       = 0
0.00.101.566 I print_info: ssm_d_inner      = 0
0.00.101.566 I print_info: ssm_d_state      = 0
0.00.101.566 I print_info: ssm_dt_rank      = 0
0.00.101.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.569 I print_info: model type       = 1.4B
0.00.101.570 I print_info: model params     = 1.41 B
0.00.101.570 I print_info: general.name     = 1.4B
0.00.101.574 I print_info: vocab type       = BPE
0.00.101.575 I print_info: n_vocab          = 50304
0.00.101.575 I print_info: n_merges         = 50009
0.00.101.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.578 I print_info: LF token         = 187 'Ċ'
0.00.101.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.580 I print_info: max token length = 1024
0.00.101.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.034 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.648 I llama_context: constructing llama_context
0.00.145.653 I llama_context: n_seq_max     = 1
0.00.145.654 I llama_context: n_ctx         = 2048
0.00.145.654 I llama_context: n_ctx_per_seq = 2048
0.00.145.655 I llama_context: n_batch       = 2048
0.00.145.655 I llama_context: n_ubatch      = 512
0.00.145.655 I llama_context: causal_attn   = 1
0.00.145.656 I llama_context: flash_attn    = 0
0.00.145.658 I llama_context: freq_base     = 10000.0
0.00.145.659 I llama_context: freq_scale    = 1
0.00.145.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.205 I llama_context: graph nodes  = 1063
0.00.280.205 I llama_context: graph splits = 1
0.00.280.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.248 I main: llama threadpool init, n_threads = 8
0.00.330.262 I 
0.00.330.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.347 I 
0.00.330.445 I sampler seed: 1234
0.00.330.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.464 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.874.484 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.01.874.499 I llama_perf_context_print:        load time =     328.06 ms
0.01.874.508 I llama_perf_context_print: prompt eval time =     111.82 ms /     7 tokens (   15.97 ms per token,    62.60 tokens per second)
0.01.874.517 I llama_perf_context_print:        eval time =    1421.98 ms /    63 runs   (   22.57 ms per token,    44.30 tokens per second)
0.01.874.528 I llama_perf_context_print:       total time =    1545.90 ms /    70 tokens

real	0m1.956s
user	0m12.514s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.251 I print_info: file format = GGUF V3 (latest)
0.00.030.252 I print_info: file type   = Q4_1
0.00.030.256 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.280 I load: special tokens cache size = 25
0.00.100.185 I load: token to piece cache size = 0.2984 MB
0.00.100.212 I print_info: arch             = gptneox
0.00.100.212 I print_info: vocab_only       = 0
0.00.100.213 I print_info: n_ctx_train      = 2048
0.00.100.213 I print_info: n_embd           = 2048
0.00.100.214 I print_info: n_layer          = 24
0.00.100.234 I print_info: n_head           = 16
0.00.100.236 I print_info: n_head_kv        = 16
0.00.100.237 I print_info: n_rot            = 32
0.00.100.237 I print_info: n_swa            = 0
0.00.100.238 I print_info: is_swa_any       = 0
0.00.100.239 I print_info: n_embd_head_k    = 128
0.00.100.239 I print_info: n_embd_head_v    = 128
0.00.100.241 I print_info: n_gqa            = 1
0.00.100.243 I print_info: n_embd_k_gqa     = 2048
0.00.100.245 I print_info: n_embd_v_gqa     = 2048
0.00.100.246 I print_info: f_norm_eps       = 1.0e-05
0.00.100.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.248 I print_info: f_logit_scale    = 0.0e+00
0.00.100.249 I print_info: f_attn_scale     = 0.0e+00
0.00.100.250 I print_info: n_ff             = 8192
0.00.100.251 I print_info: n_expert         = 0
0.00.100.252 I print_info: n_expert_used    = 0
0.00.100.252 I print_info: causal attn      = 1
0.00.100.253 I print_info: pooling type     = 0
0.00.100.253 I print_info: rope type        = 2
0.00.100.254 I print_info: rope scaling     = linear
0.00.100.256 I print_info: freq_base_train  = 10000.0
0.00.100.257 I print_info: freq_scale_train = 1
0.00.100.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.258 I print_info: rope_finetuned   = unknown
0.00.100.258 I print_info: ssm_d_conv       = 0
0.00.100.259 I print_info: ssm_d_inner      = 0
0.00.100.259 I print_info: ssm_d_state      = 0
0.00.100.260 I print_info: ssm_dt_rank      = 0
0.00.100.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.261 I print_info: model type       = 1.4B
0.00.100.262 I print_info: model params     = 1.41 B
0.00.100.263 I print_info: general.name     = 1.4B
0.00.100.267 I print_info: vocab type       = BPE
0.00.100.268 I print_info: n_vocab          = 50304
0.00.100.269 I print_info: n_merges         = 50009
0.00.100.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.273 I print_info: LF token         = 187 'Ċ'
0.00.100.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.275 I print_info: max token length = 1024
0.00.100.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.810 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.353 I llama_context: constructing llama_context
0.00.144.358 I llama_context: n_seq_max     = 1
0.00.144.359 I llama_context: n_ctx         = 128
0.00.144.359 I llama_context: n_ctx_per_seq = 128
0.00.144.360 I llama_context: n_batch       = 128
0.00.144.360 I llama_context: n_ubatch      = 128
0.00.144.361 I llama_context: causal_attn   = 1
0.00.144.361 I llama_context: flash_attn    = 0
0.00.144.364 I llama_context: freq_base     = 10000.0
0.00.144.365 I llama_context: freq_scale    = 1
0.00.144.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.465 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.753 I llama_context: graph nodes  = 1063
0.00.163.754 I llama_context: graph splits = 1
0.00.163.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.594 I 
0.00.203.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.695 I perplexity: tokenizing the input ..
0.00.212.453 I perplexity: tokenization took 8.754 ms
0.00.212.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.891 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.258.823 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.258.864 I llama_perf_context_print:        load time =     203.23 ms
0.02.258.867 I llama_perf_context_print: prompt eval time =    2042.80 ms /   128 tokens (   15.96 ms per token,    62.66 tokens per second)
0.02.258.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.869 I llama_perf_context_print:       total time =    2055.29 ms /   129 tokens

real	0m2.317s
user	0m16.703s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.122 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q5_0
0.00.030.126 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.711 I load: special tokens cache size = 25
0.00.099.314 I load: token to piece cache size = 0.2984 MB
0.00.099.344 I print_info: arch             = gptneox
0.00.099.347 I print_info: vocab_only       = 0
0.00.099.348 I print_info: n_ctx_train      = 2048
0.00.099.348 I print_info: n_embd           = 2048
0.00.099.349 I print_info: n_layer          = 24
0.00.099.372 I print_info: n_head           = 16
0.00.099.377 I print_info: n_head_kv        = 16
0.00.099.378 I print_info: n_rot            = 32
0.00.099.378 I print_info: n_swa            = 0
0.00.099.380 I print_info: is_swa_any       = 0
0.00.099.380 I print_info: n_embd_head_k    = 128
0.00.099.380 I print_info: n_embd_head_v    = 128
0.00.099.383 I print_info: n_gqa            = 1
0.00.099.385 I print_info: n_embd_k_gqa     = 2048
0.00.099.387 I print_info: n_embd_v_gqa     = 2048
0.00.099.388 I print_info: f_norm_eps       = 1.0e-05
0.00.099.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.390 I print_info: f_logit_scale    = 0.0e+00
0.00.099.391 I print_info: f_attn_scale     = 0.0e+00
0.00.099.392 I print_info: n_ff             = 8192
0.00.099.393 I print_info: n_expert         = 0
0.00.099.393 I print_info: n_expert_used    = 0
0.00.099.394 I print_info: causal attn      = 1
0.00.099.394 I print_info: pooling type     = 0
0.00.099.395 I print_info: rope type        = 2
0.00.099.396 I print_info: rope scaling     = linear
0.00.099.397 I print_info: freq_base_train  = 10000.0
0.00.099.398 I print_info: freq_scale_train = 1
0.00.099.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.399 I print_info: rope_finetuned   = unknown
0.00.099.400 I print_info: ssm_d_conv       = 0
0.00.099.401 I print_info: ssm_d_inner      = 0
0.00.099.401 I print_info: ssm_d_state      = 0
0.00.099.401 I print_info: ssm_dt_rank      = 0
0.00.099.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.402 I print_info: model type       = 1.4B
0.00.099.403 I print_info: model params     = 1.41 B
0.00.099.404 I print_info: general.name     = 1.4B
0.00.099.407 I print_info: vocab type       = BPE
0.00.099.408 I print_info: n_vocab          = 50304
0.00.099.409 I print_info: n_merges         = 50009
0.00.099.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.411 I print_info: LF token         = 187 'Ċ'
0.00.099.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.414 I print_info: max token length = 1024
0.00.099.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.674 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.332 I llama_context: constructing llama_context
0.00.147.339 I llama_context: n_seq_max     = 1
0.00.147.340 I llama_context: n_ctx         = 2048
0.00.147.340 I llama_context: n_ctx_per_seq = 2048
0.00.147.341 I llama_context: n_batch       = 2048
0.00.147.341 I llama_context: n_ubatch      = 512
0.00.147.342 I llama_context: causal_attn   = 1
0.00.147.343 I llama_context: flash_attn    = 0
0.00.147.346 I llama_context: freq_base     = 10000.0
0.00.147.346 I llama_context: freq_scale    = 1
0.00.147.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.004 I llama_context: graph nodes  = 1063
0.00.282.004 I llama_context: graph splits = 1
0.00.282.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.723 I main: llama threadpool init, n_threads = 8
0.00.342.739 I 
0.00.342.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.826 I 
0.00.342.926 I sampler seed: 1234
0.00.342.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.946 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.279.099 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.279.113 I llama_perf_context_print:        load time =     340.52 ms
0.02.279.123 I llama_perf_context_print: prompt eval time =     147.27 ms /     7 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.279.134 I llama_perf_context_print:        eval time =    1778.59 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.279.143 I llama_perf_context_print:       total time =    1938.06 ms /    70 tokens

real	0m2.363s
user	0m15.675s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.948 I llama_model_loader: - type  f32:  194 tensors
0.00.030.949 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.953 I print_info: file format = GGUF V3 (latest)
0.00.030.954 I print_info: file type   = Q5_0
0.00.030.958 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.026 I load: special tokens cache size = 25
0.00.101.442 I load: token to piece cache size = 0.2984 MB
0.00.101.465 I print_info: arch             = gptneox
0.00.101.468 I print_info: vocab_only       = 0
0.00.101.468 I print_info: n_ctx_train      = 2048
0.00.101.469 I print_info: n_embd           = 2048
0.00.101.469 I print_info: n_layer          = 24
0.00.101.489 I print_info: n_head           = 16
0.00.101.494 I print_info: n_head_kv        = 16
0.00.101.495 I print_info: n_rot            = 32
0.00.101.495 I print_info: n_swa            = 0
0.00.101.497 I print_info: is_swa_any       = 0
0.00.101.498 I print_info: n_embd_head_k    = 128
0.00.101.499 I print_info: n_embd_head_v    = 128
0.00.101.501 I print_info: n_gqa            = 1
0.00.101.503 I print_info: n_embd_k_gqa     = 2048
0.00.101.505 I print_info: n_embd_v_gqa     = 2048
0.00.101.507 I print_info: f_norm_eps       = 1.0e-05
0.00.101.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.509 I print_info: f_logit_scale    = 0.0e+00
0.00.101.510 I print_info: f_attn_scale     = 0.0e+00
0.00.101.511 I print_info: n_ff             = 8192
0.00.101.512 I print_info: n_expert         = 0
0.00.101.512 I print_info: n_expert_used    = 0
0.00.101.513 I print_info: causal attn      = 1
0.00.101.513 I print_info: pooling type     = 0
0.00.101.513 I print_info: rope type        = 2
0.00.101.514 I print_info: rope scaling     = linear
0.00.101.516 I print_info: freq_base_train  = 10000.0
0.00.101.517 I print_info: freq_scale_train = 1
0.00.101.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.518 I print_info: rope_finetuned   = unknown
0.00.101.519 I print_info: ssm_d_conv       = 0
0.00.101.519 I print_info: ssm_d_inner      = 0
0.00.101.520 I print_info: ssm_d_state      = 0
0.00.101.521 I print_info: ssm_dt_rank      = 0
0.00.101.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.522 I print_info: model type       = 1.4B
0.00.101.523 I print_info: model params     = 1.41 B
0.00.101.523 I print_info: general.name     = 1.4B
0.00.101.527 I print_info: vocab type       = BPE
0.00.101.528 I print_info: n_vocab          = 50304
0.00.101.528 I print_info: n_merges         = 50009
0.00.101.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.531 I print_info: LF token         = 187 'Ċ'
0.00.101.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.533 I print_info: max token length = 1024
0.00.101.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.200 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.712 I llama_context: constructing llama_context
0.00.149.717 I llama_context: n_seq_max     = 1
0.00.149.718 I llama_context: n_ctx         = 128
0.00.149.718 I llama_context: n_ctx_per_seq = 128
0.00.149.719 I llama_context: n_batch       = 128
0.00.149.719 I llama_context: n_ubatch      = 128
0.00.149.720 I llama_context: causal_attn   = 1
0.00.149.720 I llama_context: flash_attn    = 0
0.00.149.722 I llama_context: freq_base     = 10000.0
0.00.149.723 I llama_context: freq_scale    = 1
0.00.149.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.848 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.424 I llama_context: graph nodes  = 1063
0.00.169.424 I llama_context: graph splits = 1
0.00.169.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.629 I 
0.00.219.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.735 I perplexity: tokenizing the input ..
0.00.228.861 I perplexity: tokenization took 9.121 ms
0.00.228.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.435 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.311 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.352 I llama_perf_context_print:        load time =     219.25 ms
0.02.918.354 I llama_perf_context_print: prompt eval time =    2685.95 ms /   128 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.918.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.357 I llama_perf_context_print:       total time =    2698.74 ms /   129 tokens

real	0m2.978s
user	0m21.891s
sys	0m0.192s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.447 I print_info: file format = GGUF V3 (latest)
0.00.030.447 I print_info: file type   = Q5_1
0.00.030.451 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.241 I load: special tokens cache size = 25
0.00.100.857 I load: token to piece cache size = 0.2984 MB
0.00.100.886 I print_info: arch             = gptneox
0.00.100.889 I print_info: vocab_only       = 0
0.00.100.890 I print_info: n_ctx_train      = 2048
0.00.100.890 I print_info: n_embd           = 2048
0.00.100.891 I print_info: n_layer          = 24
0.00.100.912 I print_info: n_head           = 16
0.00.100.914 I print_info: n_head_kv        = 16
0.00.100.915 I print_info: n_rot            = 32
0.00.100.915 I print_info: n_swa            = 0
0.00.100.917 I print_info: is_swa_any       = 0
0.00.100.917 I print_info: n_embd_head_k    = 128
0.00.100.917 I print_info: n_embd_head_v    = 128
0.00.100.920 I print_info: n_gqa            = 1
0.00.100.922 I print_info: n_embd_k_gqa     = 2048
0.00.100.924 I print_info: n_embd_v_gqa     = 2048
0.00.100.926 I print_info: f_norm_eps       = 1.0e-05
0.00.100.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.929 I print_info: f_logit_scale    = 0.0e+00
0.00.100.930 I print_info: f_attn_scale     = 0.0e+00
0.00.100.931 I print_info: n_ff             = 8192
0.00.100.933 I print_info: n_expert         = 0
0.00.100.934 I print_info: n_expert_used    = 0
0.00.100.934 I print_info: causal attn      = 1
0.00.100.935 I print_info: pooling type     = 0
0.00.100.935 I print_info: rope type        = 2
0.00.100.936 I print_info: rope scaling     = linear
0.00.100.938 I print_info: freq_base_train  = 10000.0
0.00.100.939 I print_info: freq_scale_train = 1
0.00.100.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.940 I print_info: rope_finetuned   = unknown
0.00.100.940 I print_info: ssm_d_conv       = 0
0.00.100.941 I print_info: ssm_d_inner      = 0
0.00.100.941 I print_info: ssm_d_state      = 0
0.00.100.942 I print_info: ssm_dt_rank      = 0
0.00.100.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.943 I print_info: model type       = 1.4B
0.00.100.944 I print_info: model params     = 1.41 B
0.00.100.944 I print_info: general.name     = 1.4B
0.00.100.948 I print_info: vocab type       = BPE
0.00.100.949 I print_info: n_vocab          = 50304
0.00.100.950 I print_info: n_merges         = 50009
0.00.100.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.953 I print_info: LF token         = 187 'Ċ'
0.00.100.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.954 I print_info: max token length = 1024
0.00.100.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.404 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.021 I llama_context: constructing llama_context
0.00.152.027 I llama_context: n_seq_max     = 1
0.00.152.028 I llama_context: n_ctx         = 2048
0.00.152.028 I llama_context: n_ctx_per_seq = 2048
0.00.152.028 I llama_context: n_batch       = 2048
0.00.152.029 I llama_context: n_ubatch      = 512
0.00.152.030 I llama_context: causal_attn   = 1
0.00.152.030 I llama_context: flash_attn    = 0
0.00.152.033 I llama_context: freq_base     = 10000.0
0.00.152.033 I llama_context: freq_scale    = 1
0.00.152.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.516 I llama_context: graph nodes  = 1063
0.00.286.517 I llama_context: graph splits = 1
0.00.286.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.752 I main: llama threadpool init, n_threads = 8
0.00.353.766 I 
0.00.353.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.850 I 
0.00.353.950 I sampler seed: 1234
0.00.353.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.989 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.510.277 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.510.292 I llama_perf_context_print:        load time =     351.58 ms
0.02.510.300 I llama_perf_context_print: prompt eval time =     166.17 ms /     7 tokens (   23.74 ms per token,    42.13 tokens per second)
0.02.510.310 I llama_perf_context_print:        eval time =    1979.69 ms /    63 runs   (   31.42 ms per token,    31.82 tokens per second)
0.02.510.322 I llama_perf_context_print:       total time =    2158.20 ms /    70 tokens

real	0m2.596s
user	0m17.501s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.414 I print_info: file type   = Q5_1
0.00.030.418 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.072 I load: special tokens cache size = 25
0.00.101.160 I load: token to piece cache size = 0.2984 MB
0.00.101.184 I print_info: arch             = gptneox
0.00.101.187 I print_info: vocab_only       = 0
0.00.101.188 I print_info: n_ctx_train      = 2048
0.00.101.188 I print_info: n_embd           = 2048
0.00.101.188 I print_info: n_layer          = 24
0.00.101.211 I print_info: n_head           = 16
0.00.101.217 I print_info: n_head_kv        = 16
0.00.101.217 I print_info: n_rot            = 32
0.00.101.218 I print_info: n_swa            = 0
0.00.101.219 I print_info: is_swa_any       = 0
0.00.101.220 I print_info: n_embd_head_k    = 128
0.00.101.221 I print_info: n_embd_head_v    = 128
0.00.101.223 I print_info: n_gqa            = 1
0.00.101.224 I print_info: n_embd_k_gqa     = 2048
0.00.101.226 I print_info: n_embd_v_gqa     = 2048
0.00.101.228 I print_info: f_norm_eps       = 1.0e-05
0.00.101.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.231 I print_info: f_logit_scale    = 0.0e+00
0.00.101.231 I print_info: f_attn_scale     = 0.0e+00
0.00.101.232 I print_info: n_ff             = 8192
0.00.101.233 I print_info: n_expert         = 0
0.00.101.233 I print_info: n_expert_used    = 0
0.00.101.234 I print_info: causal attn      = 1
0.00.101.234 I print_info: pooling type     = 0
0.00.101.234 I print_info: rope type        = 2
0.00.101.235 I print_info: rope scaling     = linear
0.00.101.237 I print_info: freq_base_train  = 10000.0
0.00.101.238 I print_info: freq_scale_train = 1
0.00.101.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.239 I print_info: rope_finetuned   = unknown
0.00.101.239 I print_info: ssm_d_conv       = 0
0.00.101.241 I print_info: ssm_d_inner      = 0
0.00.101.241 I print_info: ssm_d_state      = 0
0.00.101.242 I print_info: ssm_dt_rank      = 0
0.00.101.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.243 I print_info: model type       = 1.4B
0.00.101.244 I print_info: model params     = 1.41 B
0.00.101.244 I print_info: general.name     = 1.4B
0.00.101.248 I print_info: vocab type       = BPE
0.00.101.249 I print_info: n_vocab          = 50304
0.00.101.250 I print_info: n_merges         = 50009
0.00.101.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.253 I print_info: LF token         = 187 'Ċ'
0.00.101.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.254 I print_info: max token length = 1024
0.00.101.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.242 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.898 I llama_context: constructing llama_context
0.00.152.904 I llama_context: n_seq_max     = 1
0.00.152.905 I llama_context: n_ctx         = 128
0.00.152.905 I llama_context: n_ctx_per_seq = 128
0.00.152.906 I llama_context: n_batch       = 128
0.00.152.906 I llama_context: n_ubatch      = 128
0.00.152.907 I llama_context: causal_attn   = 1
0.00.152.907 I llama_context: flash_attn    = 0
0.00.152.910 I llama_context: freq_base     = 10000.0
0.00.152.911 I llama_context: freq_scale    = 1
0.00.152.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.562 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.622 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.628 I llama_context: graph nodes  = 1063
0.00.172.629 I llama_context: graph splits = 1
0.00.172.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.017 I 
0.00.230.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.123 I perplexity: tokenizing the input ..
0.00.238.898 I perplexity: tokenization took 8.769 ms
0.00.238.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.683 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.271.678 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.271.719 I llama_perf_context_print:        load time =     229.65 ms
0.03.271.721 I llama_perf_context_print: prompt eval time =    3029.16 ms /   128 tokens (   23.67 ms per token,    42.26 tokens per second)
0.03.271.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.724 I llama_perf_context_print:       total time =    3041.72 ms /   129 tokens

real	0m3.334s
user	0m24.770s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.522 I llama_model_loader: - type  f32:  194 tensors
0.00.030.522 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.523 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.526 I print_info: file format = GGUF V3 (latest)
0.00.030.526 I print_info: file type   = Q2_K - Medium
0.00.030.530 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.225 I load: special tokens cache size = 25
0.00.101.647 I load: token to piece cache size = 0.2984 MB
0.00.101.673 I print_info: arch             = gptneox
0.00.101.678 I print_info: vocab_only       = 0
0.00.101.678 I print_info: n_ctx_train      = 2048
0.00.101.679 I print_info: n_embd           = 2048
0.00.101.679 I print_info: n_layer          = 24
0.00.101.701 I print_info: n_head           = 16
0.00.101.705 I print_info: n_head_kv        = 16
0.00.101.706 I print_info: n_rot            = 32
0.00.101.706 I print_info: n_swa            = 0
0.00.101.707 I print_info: is_swa_any       = 0
0.00.101.708 I print_info: n_embd_head_k    = 128
0.00.101.708 I print_info: n_embd_head_v    = 128
0.00.101.711 I print_info: n_gqa            = 1
0.00.101.712 I print_info: n_embd_k_gqa     = 2048
0.00.101.715 I print_info: n_embd_v_gqa     = 2048
0.00.101.716 I print_info: f_norm_eps       = 1.0e-05
0.00.101.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.718 I print_info: f_logit_scale    = 0.0e+00
0.00.101.719 I print_info: f_attn_scale     = 0.0e+00
0.00.101.720 I print_info: n_ff             = 8192
0.00.101.721 I print_info: n_expert         = 0
0.00.101.722 I print_info: n_expert_used    = 0
0.00.101.723 I print_info: causal attn      = 1
0.00.101.723 I print_info: pooling type     = 0
0.00.101.723 I print_info: rope type        = 2
0.00.101.724 I print_info: rope scaling     = linear
0.00.101.725 I print_info: freq_base_train  = 10000.0
0.00.101.726 I print_info: freq_scale_train = 1
0.00.101.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.727 I print_info: rope_finetuned   = unknown
0.00.101.728 I print_info: ssm_d_conv       = 0
0.00.101.728 I print_info: ssm_d_inner      = 0
0.00.101.729 I print_info: ssm_d_state      = 0
0.00.101.729 I print_info: ssm_dt_rank      = 0
0.00.101.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.731 I print_info: model type       = 1.4B
0.00.101.731 I print_info: model params     = 1.41 B
0.00.101.731 I print_info: general.name     = 1.4B
0.00.101.735 I print_info: vocab type       = BPE
0.00.101.736 I print_info: n_vocab          = 50304
0.00.101.737 I print_info: n_merges         = 50009
0.00.101.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.744 I print_info: LF token         = 187 'Ċ'
0.00.101.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.745 I print_info: max token length = 1024
0.00.101.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.580 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.190 I llama_context: constructing llama_context
0.00.132.196 I llama_context: n_seq_max     = 1
0.00.132.196 I llama_context: n_ctx         = 2048
0.00.132.196 I llama_context: n_ctx_per_seq = 2048
0.00.132.197 I llama_context: n_batch       = 2048
0.00.132.198 I llama_context: n_ubatch      = 512
0.00.132.198 I llama_context: causal_attn   = 1
0.00.132.198 I llama_context: flash_attn    = 0
0.00.132.201 I llama_context: freq_base     = 10000.0
0.00.132.202 I llama_context: freq_scale    = 1
0.00.132.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.312 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.748 I llama_context: graph nodes  = 1063
0.00.266.749 I llama_context: graph splits = 1
0.00.266.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.729 I main: llama threadpool init, n_threads = 8
0.00.314.743 I 
0.00.314.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.826 I 
0.00.314.925 I sampler seed: 1234
0.00.314.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.959 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.780.854 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21732.48 tokens per second)
0.01.780.866 I llama_perf_context_print:        load time =     312.60 ms
0.01.780.877 I llama_perf_context_print: prompt eval time =     110.46 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.01.780.886 I llama_perf_context_print:        eval time =    1345.85 ms /    63 runs   (   21.36 ms per token,    46.81 tokens per second)
0.01.780.898 I llama_perf_context_print:       total time =    1467.78 ms /    70 tokens

real	0m1.854s
user	0m11.770s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.620 I llama_model_loader: - type  f32:  194 tensors
0.00.030.621 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.621 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.625 I print_info: file format = GGUF V3 (latest)
0.00.030.625 I print_info: file type   = Q2_K - Medium
0.00.030.630 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.640 I load: special tokens cache size = 25
0.00.100.633 I load: token to piece cache size = 0.2984 MB
0.00.100.657 I print_info: arch             = gptneox
0.00.100.661 I print_info: vocab_only       = 0
0.00.100.661 I print_info: n_ctx_train      = 2048
0.00.100.665 I print_info: n_embd           = 2048
0.00.100.666 I print_info: n_layer          = 24
0.00.100.686 I print_info: n_head           = 16
0.00.100.691 I print_info: n_head_kv        = 16
0.00.100.691 I print_info: n_rot            = 32
0.00.100.692 I print_info: n_swa            = 0
0.00.100.693 I print_info: is_swa_any       = 0
0.00.100.694 I print_info: n_embd_head_k    = 128
0.00.100.695 I print_info: n_embd_head_v    = 128
0.00.100.697 I print_info: n_gqa            = 1
0.00.100.699 I print_info: n_embd_k_gqa     = 2048
0.00.100.701 I print_info: n_embd_v_gqa     = 2048
0.00.100.703 I print_info: f_norm_eps       = 1.0e-05
0.00.100.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.706 I print_info: f_logit_scale    = 0.0e+00
0.00.100.707 I print_info: f_attn_scale     = 0.0e+00
0.00.100.709 I print_info: n_ff             = 8192
0.00.100.709 I print_info: n_expert         = 0
0.00.100.710 I print_info: n_expert_used    = 0
0.00.100.711 I print_info: causal attn      = 1
0.00.100.712 I print_info: pooling type     = 0
0.00.100.712 I print_info: rope type        = 2
0.00.100.713 I print_info: rope scaling     = linear
0.00.100.714 I print_info: freq_base_train  = 10000.0
0.00.100.716 I print_info: freq_scale_train = 1
0.00.100.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.717 I print_info: rope_finetuned   = unknown
0.00.100.717 I print_info: ssm_d_conv       = 0
0.00.100.717 I print_info: ssm_d_inner      = 0
0.00.100.719 I print_info: ssm_d_state      = 0
0.00.100.719 I print_info: ssm_dt_rank      = 0
0.00.100.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.721 I print_info: model type       = 1.4B
0.00.100.721 I print_info: model params     = 1.41 B
0.00.100.722 I print_info: general.name     = 1.4B
0.00.100.725 I print_info: vocab type       = BPE
0.00.100.727 I print_info: n_vocab          = 50304
0.00.100.727 I print_info: n_merges         = 50009
0.00.100.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.730 I print_info: LF token         = 187 'Ċ'
0.00.100.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.731 I print_info: max token length = 1024
0.00.100.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.650 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.255 I llama_context: constructing llama_context
0.00.131.260 I llama_context: n_seq_max     = 1
0.00.131.261 I llama_context: n_ctx         = 128
0.00.131.261 I llama_context: n_ctx_per_seq = 128
0.00.131.261 I llama_context: n_batch       = 128
0.00.131.262 I llama_context: n_ubatch      = 128
0.00.131.262 I llama_context: causal_attn   = 1
0.00.131.263 I llama_context: flash_attn    = 0
0.00.131.265 I llama_context: freq_base     = 10000.0
0.00.131.266 I llama_context: freq_scale    = 1
0.00.131.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.365 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.582 I llama_context: graph nodes  = 1063
0.00.150.583 I llama_context: graph splits = 1
0.00.150.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.965 I 
0.00.189.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.068 I perplexity: tokenizing the input ..
0.00.197.811 I perplexity: tokenization took 8.738 ms
0.00.197.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.866 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.809 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.852 I llama_perf_context_print:        load time =     188.60 ms
0.02.251.855 I llama_perf_context_print: prompt eval time =    2050.44 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.251.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.858 I llama_perf_context_print:       total time =    2062.90 ms /   129 tokens

real	0m2.302s
user	0m16.758s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.409 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.409 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.413 I print_info: file format = GGUF V3 (latest)
0.00.030.413 I print_info: file type   = Q3_K - Medium
0.00.030.417 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.559 I load: special tokens cache size = 25
0.00.100.966 I load: token to piece cache size = 0.2984 MB
0.00.100.994 I print_info: arch             = gptneox
0.00.100.998 I print_info: vocab_only       = 0
0.00.100.998 I print_info: n_ctx_train      = 2048
0.00.100.999 I print_info: n_embd           = 2048
0.00.100.999 I print_info: n_layer          = 24
0.00.101.020 I print_info: n_head           = 16
0.00.101.023 I print_info: n_head_kv        = 16
0.00.101.023 I print_info: n_rot            = 32
0.00.101.024 I print_info: n_swa            = 0
0.00.101.026 I print_info: is_swa_any       = 0
0.00.101.027 I print_info: n_embd_head_k    = 128
0.00.101.028 I print_info: n_embd_head_v    = 128
0.00.101.030 I print_info: n_gqa            = 1
0.00.101.032 I print_info: n_embd_k_gqa     = 2048
0.00.101.034 I print_info: n_embd_v_gqa     = 2048
0.00.101.035 I print_info: f_norm_eps       = 1.0e-05
0.00.101.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.038 I print_info: f_logit_scale    = 0.0e+00
0.00.101.038 I print_info: f_attn_scale     = 0.0e+00
0.00.101.040 I print_info: n_ff             = 8192
0.00.101.040 I print_info: n_expert         = 0
0.00.101.041 I print_info: n_expert_used    = 0
0.00.101.041 I print_info: causal attn      = 1
0.00.101.042 I print_info: pooling type     = 0
0.00.101.042 I print_info: rope type        = 2
0.00.101.043 I print_info: rope scaling     = linear
0.00.101.045 I print_info: freq_base_train  = 10000.0
0.00.101.046 I print_info: freq_scale_train = 1
0.00.101.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.047 I print_info: rope_finetuned   = unknown
0.00.101.047 I print_info: ssm_d_conv       = 0
0.00.101.048 I print_info: ssm_d_inner      = 0
0.00.101.048 I print_info: ssm_d_state      = 0
0.00.101.049 I print_info: ssm_dt_rank      = 0
0.00.101.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.050 I print_info: model type       = 1.4B
0.00.101.051 I print_info: model params     = 1.41 B
0.00.101.052 I print_info: general.name     = 1.4B
0.00.101.055 I print_info: vocab type       = BPE
0.00.101.057 I print_info: n_vocab          = 50304
0.00.101.058 I print_info: n_merges         = 50009
0.00.101.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.061 I print_info: LF token         = 187 'Ċ'
0.00.101.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.063 I print_info: max token length = 1024
0.00.101.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.060 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.698 I llama_context: constructing llama_context
0.00.138.707 I llama_context: n_seq_max     = 1
0.00.138.708 I llama_context: n_ctx         = 2048
0.00.138.708 I llama_context: n_ctx_per_seq = 2048
0.00.138.708 I llama_context: n_batch       = 2048
0.00.138.709 I llama_context: n_ubatch      = 512
0.00.138.709 I llama_context: causal_attn   = 1
0.00.138.710 I llama_context: flash_attn    = 0
0.00.138.713 I llama_context: freq_base     = 10000.0
0.00.138.713 I llama_context: freq_scale    = 1
0.00.138.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.132 I llama_context: graph nodes  = 1063
0.00.272.132 I llama_context: graph splits = 1
0.00.272.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.545 I main: llama threadpool init, n_threads = 8
0.00.317.558 I 
0.00.317.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.639 I 
0.00.317.738 I sampler seed: 1234
0.00.317.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.774 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.706.931 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.01.706.947 I llama_perf_context_print:        load time =     315.35 ms
0.01.706.957 I llama_perf_context_print: prompt eval time =      96.99 ms /     7 tokens (   13.86 ms per token,    72.17 tokens per second)
0.01.706.965 I llama_perf_context_print:        eval time =    1282.35 ms /    63 runs   (   20.35 ms per token,    49.13 tokens per second)
0.01.706.977 I llama_perf_context_print:       total time =    1391.07 ms /    70 tokens

real	0m1.784s
user	0m11.232s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.223 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.223 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.226 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = Q3_K - Medium
0.00.030.231 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.010 I load: special tokens cache size = 25
0.00.098.806 I load: token to piece cache size = 0.2984 MB
0.00.098.831 I print_info: arch             = gptneox
0.00.098.834 I print_info: vocab_only       = 0
0.00.098.834 I print_info: n_ctx_train      = 2048
0.00.098.835 I print_info: n_embd           = 2048
0.00.098.835 I print_info: n_layer          = 24
0.00.098.855 I print_info: n_head           = 16
0.00.098.857 I print_info: n_head_kv        = 16
0.00.098.858 I print_info: n_rot            = 32
0.00.098.859 I print_info: n_swa            = 0
0.00.098.861 I print_info: is_swa_any       = 0
0.00.098.861 I print_info: n_embd_head_k    = 128
0.00.098.863 I print_info: n_embd_head_v    = 128
0.00.098.865 I print_info: n_gqa            = 1
0.00.098.868 I print_info: n_embd_k_gqa     = 2048
0.00.098.870 I print_info: n_embd_v_gqa     = 2048
0.00.098.872 I print_info: f_norm_eps       = 1.0e-05
0.00.098.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.875 I print_info: f_logit_scale    = 0.0e+00
0.00.098.875 I print_info: f_attn_scale     = 0.0e+00
0.00.098.890 I print_info: n_ff             = 8192
0.00.098.892 I print_info: n_expert         = 0
0.00.098.892 I print_info: n_expert_used    = 0
0.00.098.893 I print_info: causal attn      = 1
0.00.098.893 I print_info: pooling type     = 0
0.00.098.894 I print_info: rope type        = 2
0.00.098.895 I print_info: rope scaling     = linear
0.00.098.897 I print_info: freq_base_train  = 10000.0
0.00.098.898 I print_info: freq_scale_train = 1
0.00.098.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.899 I print_info: rope_finetuned   = unknown
0.00.098.900 I print_info: ssm_d_conv       = 0
0.00.098.901 I print_info: ssm_d_inner      = 0
0.00.098.901 I print_info: ssm_d_state      = 0
0.00.098.902 I print_info: ssm_dt_rank      = 0
0.00.098.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.903 I print_info: model type       = 1.4B
0.00.098.904 I print_info: model params     = 1.41 B
0.00.098.905 I print_info: general.name     = 1.4B
0.00.098.908 I print_info: vocab type       = BPE
0.00.098.910 I print_info: n_vocab          = 50304
0.00.098.910 I print_info: n_merges         = 50009
0.00.098.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.913 I print_info: LF token         = 187 'Ċ'
0.00.098.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.914 I print_info: max token length = 1024
0.00.098.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.277 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.897 I llama_context: constructing llama_context
0.00.136.904 I llama_context: n_seq_max     = 1
0.00.136.904 I llama_context: n_ctx         = 128
0.00.136.905 I llama_context: n_ctx_per_seq = 128
0.00.136.905 I llama_context: n_batch       = 128
0.00.136.906 I llama_context: n_ubatch      = 128
0.00.136.906 I llama_context: causal_attn   = 1
0.00.136.907 I llama_context: flash_attn    = 0
0.00.136.909 I llama_context: freq_base     = 10000.0
0.00.136.909 I llama_context: freq_scale    = 1
0.00.136.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.015 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.353 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.274 I llama_context: graph nodes  = 1063
0.00.156.274 I llama_context: graph splits = 1
0.00.156.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.669 I 
0.00.191.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.770 I perplexity: tokenizing the input ..
0.00.200.509 I perplexity: tokenization took 8.735 ms
0.00.200.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.098 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.134 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.175 I llama_perf_context_print:        load time =     191.31 ms
0.01.989.179 I llama_perf_context_print: prompt eval time =    1784.95 ms /   128 tokens (   13.94 ms per token,    71.71 tokens per second)
0.01.989.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.182 I llama_perf_context_print:       total time =    1797.52 ms /   129 tokens

real	0m2.043s
user	0m14.655s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.880 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.882 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.882 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.884 I print_info: file format = GGUF V3 (latest)
0.00.029.885 I print_info: file type   = Q4_K - Medium
0.00.029.889 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.304 I load: special tokens cache size = 25
0.00.099.007 I load: token to piece cache size = 0.2984 MB
0.00.099.031 I print_info: arch             = gptneox
0.00.099.034 I print_info: vocab_only       = 0
0.00.099.035 I print_info: n_ctx_train      = 2048
0.00.099.035 I print_info: n_embd           = 2048
0.00.099.036 I print_info: n_layer          = 24
0.00.099.055 I print_info: n_head           = 16
0.00.099.058 I print_info: n_head_kv        = 16
0.00.099.058 I print_info: n_rot            = 32
0.00.099.059 I print_info: n_swa            = 0
0.00.099.060 I print_info: is_swa_any       = 0
0.00.099.061 I print_info: n_embd_head_k    = 128
0.00.099.062 I print_info: n_embd_head_v    = 128
0.00.099.064 I print_info: n_gqa            = 1
0.00.099.066 I print_info: n_embd_k_gqa     = 2048
0.00.099.068 I print_info: n_embd_v_gqa     = 2048
0.00.099.069 I print_info: f_norm_eps       = 1.0e-05
0.00.099.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.072 I print_info: f_logit_scale    = 0.0e+00
0.00.099.072 I print_info: f_attn_scale     = 0.0e+00
0.00.099.075 I print_info: n_ff             = 8192
0.00.099.076 I print_info: n_expert         = 0
0.00.099.076 I print_info: n_expert_used    = 0
0.00.099.077 I print_info: causal attn      = 1
0.00.099.077 I print_info: pooling type     = 0
0.00.099.077 I print_info: rope type        = 2
0.00.099.078 I print_info: rope scaling     = linear
0.00.099.080 I print_info: freq_base_train  = 10000.0
0.00.099.081 I print_info: freq_scale_train = 1
0.00.099.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.082 I print_info: rope_finetuned   = unknown
0.00.099.082 I print_info: ssm_d_conv       = 0
0.00.099.083 I print_info: ssm_d_inner      = 0
0.00.099.083 I print_info: ssm_d_state      = 0
0.00.099.092 I print_info: ssm_dt_rank      = 0
0.00.099.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.094 I print_info: model type       = 1.4B
0.00.099.095 I print_info: model params     = 1.41 B
0.00.099.095 I print_info: general.name     = 1.4B
0.00.099.099 I print_info: vocab type       = BPE
0.00.099.100 I print_info: n_vocab          = 50304
0.00.099.100 I print_info: n_merges         = 50009
0.00.099.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.105 I print_info: LF token         = 187 'Ċ'
0.00.099.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.106 I print_info: max token length = 1024
0.00.099.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.441 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.067 I llama_context: constructing llama_context
0.00.145.073 I llama_context: n_seq_max     = 1
0.00.145.073 I llama_context: n_ctx         = 2048
0.00.145.074 I llama_context: n_ctx_per_seq = 2048
0.00.145.074 I llama_context: n_batch       = 2048
0.00.145.074 I llama_context: n_ubatch      = 512
0.00.145.075 I llama_context: causal_attn   = 1
0.00.145.075 I llama_context: flash_attn    = 0
0.00.145.078 I llama_context: freq_base     = 10000.0
0.00.145.079 I llama_context: freq_scale    = 1
0.00.145.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.187 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.389 I llama_context: graph nodes  = 1063
0.00.279.389 I llama_context: graph splits = 1
0.00.279.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.961 I main: llama threadpool init, n_threads = 8
0.00.327.976 I 
0.00.328.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.059 I 
0.00.328.158 I sampler seed: 1234
0.00.328.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.176 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.825.432 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.01.825.446 I llama_perf_context_print:        load time =     325.81 ms
0.01.825.455 I llama_perf_context_print: prompt eval time =     106.05 ms /     7 tokens (   15.15 ms per token,    66.01 tokens per second)
0.01.825.466 I llama_perf_context_print:        eval time =    1381.03 ms /    63 runs   (   21.92 ms per token,    45.62 tokens per second)
0.01.825.477 I llama_perf_context_print:       total time =    1499.15 ms /    70 tokens

real	0m1.909s
user	0m12.077s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.826 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.827 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.830 I print_info: file type   = Q4_K - Medium
0.00.029.834 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.443 I load: special tokens cache size = 25
0.00.098.361 I load: token to piece cache size = 0.2984 MB
0.00.098.388 I print_info: arch             = gptneox
0.00.098.391 I print_info: vocab_only       = 0
0.00.098.391 I print_info: n_ctx_train      = 2048
0.00.098.391 I print_info: n_embd           = 2048
0.00.098.392 I print_info: n_layer          = 24
0.00.098.412 I print_info: n_head           = 16
0.00.098.415 I print_info: n_head_kv        = 16
0.00.098.415 I print_info: n_rot            = 32
0.00.098.416 I print_info: n_swa            = 0
0.00.098.418 I print_info: is_swa_any       = 0
0.00.098.418 I print_info: n_embd_head_k    = 128
0.00.098.418 I print_info: n_embd_head_v    = 128
0.00.098.421 I print_info: n_gqa            = 1
0.00.098.423 I print_info: n_embd_k_gqa     = 2048
0.00.098.424 I print_info: n_embd_v_gqa     = 2048
0.00.098.426 I print_info: f_norm_eps       = 1.0e-05
0.00.098.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.429 I print_info: f_logit_scale    = 0.0e+00
0.00.098.429 I print_info: f_attn_scale     = 0.0e+00
0.00.098.431 I print_info: n_ff             = 8192
0.00.098.431 I print_info: n_expert         = 0
0.00.098.432 I print_info: n_expert_used    = 0
0.00.098.432 I print_info: causal attn      = 1
0.00.098.432 I print_info: pooling type     = 0
0.00.098.434 I print_info: rope type        = 2
0.00.098.434 I print_info: rope scaling     = linear
0.00.098.437 I print_info: freq_base_train  = 10000.0
0.00.098.438 I print_info: freq_scale_train = 1
0.00.098.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.440 I print_info: rope_finetuned   = unknown
0.00.098.440 I print_info: ssm_d_conv       = 0
0.00.098.440 I print_info: ssm_d_inner      = 0
0.00.098.441 I print_info: ssm_d_state      = 0
0.00.098.441 I print_info: ssm_dt_rank      = 0
0.00.098.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.443 I print_info: model type       = 1.4B
0.00.098.443 I print_info: model params     = 1.41 B
0.00.098.444 I print_info: general.name     = 1.4B
0.00.098.447 I print_info: vocab type       = BPE
0.00.098.448 I print_info: n_vocab          = 50304
0.00.098.449 I print_info: n_merges         = 50009
0.00.098.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: LF token         = 187 'Ċ'
0.00.098.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.453 I print_info: max token length = 1024
0.00.098.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.100 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.730 I llama_context: constructing llama_context
0.00.144.737 I llama_context: n_seq_max     = 1
0.00.144.737 I llama_context: n_ctx         = 128
0.00.144.738 I llama_context: n_ctx_per_seq = 128
0.00.144.738 I llama_context: n_batch       = 128
0.00.144.738 I llama_context: n_ubatch      = 128
0.00.144.739 I llama_context: causal_attn   = 1
0.00.144.739 I llama_context: flash_attn    = 0
0.00.144.742 I llama_context: freq_base     = 10000.0
0.00.144.743 I llama_context: freq_scale    = 1
0.00.144.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.855 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.272 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.058 I llama_context: graph nodes  = 1063
0.00.164.059 I llama_context: graph splits = 1
0.00.164.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.588 I 
0.00.202.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.687 I perplexity: tokenizing the input ..
0.00.211.396 I perplexity: tokenization took 8.704 ms
0.00.211.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.625 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.155.678 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.155.721 I llama_perf_context_print:        load time =     202.23 ms
0.02.155.723 I llama_perf_context_print: prompt eval time =    1940.62 ms /   128 tokens (   15.16 ms per token,    65.96 tokens per second)
0.02.155.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.726 I llama_perf_context_print:       total time =    1953.15 ms /   129 tokens

real	0m2.215s
user	0m15.891s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.365 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.368 I print_info: file format = GGUF V3 (latest)
0.00.030.369 I print_info: file type   = Q5_K - Medium
0.00.030.373 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.757 I load: special tokens cache size = 25
0.00.103.644 I load: token to piece cache size = 0.2984 MB
0.00.103.673 I print_info: arch             = gptneox
0.00.103.676 I print_info: vocab_only       = 0
0.00.103.677 I print_info: n_ctx_train      = 2048
0.00.103.677 I print_info: n_embd           = 2048
0.00.103.677 I print_info: n_layer          = 24
0.00.103.697 I print_info: n_head           = 16
0.00.103.700 I print_info: n_head_kv        = 16
0.00.103.700 I print_info: n_rot            = 32
0.00.103.702 I print_info: n_swa            = 0
0.00.103.703 I print_info: is_swa_any       = 0
0.00.103.704 I print_info: n_embd_head_k    = 128
0.00.103.704 I print_info: n_embd_head_v    = 128
0.00.103.706 I print_info: n_gqa            = 1
0.00.103.708 I print_info: n_embd_k_gqa     = 2048
0.00.103.710 I print_info: n_embd_v_gqa     = 2048
0.00.103.712 I print_info: f_norm_eps       = 1.0e-05
0.00.103.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.715 I print_info: f_logit_scale    = 0.0e+00
0.00.103.715 I print_info: f_attn_scale     = 0.0e+00
0.00.103.717 I print_info: n_ff             = 8192
0.00.103.717 I print_info: n_expert         = 0
0.00.103.717 I print_info: n_expert_used    = 0
0.00.103.718 I print_info: causal attn      = 1
0.00.103.719 I print_info: pooling type     = 0
0.00.103.719 I print_info: rope type        = 2
0.00.103.720 I print_info: rope scaling     = linear
0.00.103.722 I print_info: freq_base_train  = 10000.0
0.00.103.722 I print_info: freq_scale_train = 1
0.00.103.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.725 I print_info: rope_finetuned   = unknown
0.00.103.725 I print_info: ssm_d_conv       = 0
0.00.103.726 I print_info: ssm_d_inner      = 0
0.00.103.726 I print_info: ssm_d_state      = 0
0.00.103.726 I print_info: ssm_dt_rank      = 0
0.00.103.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.728 I print_info: model type       = 1.4B
0.00.103.728 I print_info: model params     = 1.41 B
0.00.103.729 I print_info: general.name     = 1.4B
0.00.103.733 I print_info: vocab type       = BPE
0.00.103.734 I print_info: n_vocab          = 50304
0.00.103.735 I print_info: n_merges         = 50009
0.00.103.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.737 I print_info: LF token         = 187 'Ċ'
0.00.103.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.739 I print_info: max token length = 1024
0.00.103.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.773 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.362 I llama_context: constructing llama_context
0.00.154.367 I llama_context: n_seq_max     = 1
0.00.154.368 I llama_context: n_ctx         = 2048
0.00.154.368 I llama_context: n_ctx_per_seq = 2048
0.00.154.369 I llama_context: n_batch       = 2048
0.00.154.369 I llama_context: n_ubatch      = 512
0.00.154.370 I llama_context: causal_attn   = 1
0.00.154.370 I llama_context: flash_attn    = 0
0.00.154.372 I llama_context: freq_base     = 10000.0
0.00.154.373 I llama_context: freq_scale    = 1
0.00.154.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.587 I llama_context: graph nodes  = 1063
0.00.288.588 I llama_context: graph splits = 1
0.00.288.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.375 I main: llama threadpool init, n_threads = 8
0.00.346.389 I 
0.00.346.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.476 I 
0.00.346.577 I sampler seed: 1234
0.00.346.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.608 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.174.865 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.174.879 I llama_perf_context_print:        load time =     344.19 ms
0.02.174.888 I llama_perf_context_print: prompt eval time =     138.97 ms /     7 tokens (   19.85 ms per token,    50.37 tokens per second)
0.02.174.896 I llama_perf_context_print:        eval time =    1679.08 ms /    63 runs   (   26.65 ms per token,    37.52 tokens per second)
0.02.174.906 I llama_perf_context_print:       total time =    1830.18 ms /    70 tokens

real	0m2.261s
user	0m14.817s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.254 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q5_K - Medium
0.00.030.261 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.766 I load: special tokens cache size = 25
0.00.099.558 I load: token to piece cache size = 0.2984 MB
0.00.099.580 I print_info: arch             = gptneox
0.00.099.583 I print_info: vocab_only       = 0
0.00.099.583 I print_info: n_ctx_train      = 2048
0.00.099.584 I print_info: n_embd           = 2048
0.00.099.584 I print_info: n_layer          = 24
0.00.099.605 I print_info: n_head           = 16
0.00.099.610 I print_info: n_head_kv        = 16
0.00.099.610 I print_info: n_rot            = 32
0.00.099.611 I print_info: n_swa            = 0
0.00.099.612 I print_info: is_swa_any       = 0
0.00.099.613 I print_info: n_embd_head_k    = 128
0.00.099.613 I print_info: n_embd_head_v    = 128
0.00.099.615 I print_info: n_gqa            = 1
0.00.099.617 I print_info: n_embd_k_gqa     = 2048
0.00.099.618 I print_info: n_embd_v_gqa     = 2048
0.00.099.620 I print_info: f_norm_eps       = 1.0e-05
0.00.099.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.623 I print_info: f_logit_scale    = 0.0e+00
0.00.099.623 I print_info: f_attn_scale     = 0.0e+00
0.00.099.625 I print_info: n_ff             = 8192
0.00.099.625 I print_info: n_expert         = 0
0.00.099.626 I print_info: n_expert_used    = 0
0.00.099.626 I print_info: causal attn      = 1
0.00.099.627 I print_info: pooling type     = 0
0.00.099.627 I print_info: rope type        = 2
0.00.099.628 I print_info: rope scaling     = linear
0.00.099.629 I print_info: freq_base_train  = 10000.0
0.00.099.630 I print_info: freq_scale_train = 1
0.00.099.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.631 I print_info: rope_finetuned   = unknown
0.00.099.631 I print_info: ssm_d_conv       = 0
0.00.099.631 I print_info: ssm_d_inner      = 0
0.00.099.632 I print_info: ssm_d_state      = 0
0.00.099.632 I print_info: ssm_dt_rank      = 0
0.00.099.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.633 I print_info: model type       = 1.4B
0.00.099.634 I print_info: model params     = 1.41 B
0.00.099.634 I print_info: general.name     = 1.4B
0.00.099.637 I print_info: vocab type       = BPE
0.00.099.639 I print_info: n_vocab          = 50304
0.00.099.640 I print_info: n_merges         = 50009
0.00.099.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.642 I print_info: LF token         = 187 'Ċ'
0.00.099.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.643 I print_info: max token length = 1024
0.00.099.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.909 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.491 I llama_context: constructing llama_context
0.00.150.495 I llama_context: n_seq_max     = 1
0.00.150.495 I llama_context: n_ctx         = 128
0.00.150.496 I llama_context: n_ctx_per_seq = 128
0.00.150.496 I llama_context: n_batch       = 128
0.00.150.496 I llama_context: n_ubatch      = 128
0.00.150.497 I llama_context: causal_attn   = 1
0.00.150.497 I llama_context: flash_attn    = 0
0.00.150.500 I llama_context: freq_base     = 10000.0
0.00.150.500 I llama_context: freq_scale    = 1
0.00.150.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.594 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.973 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.881 I llama_context: graph nodes  = 1063
0.00.169.881 I llama_context: graph splits = 1
0.00.169.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.518 I 
0.00.217.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.618 I perplexity: tokenizing the input ..
0.00.226.317 I perplexity: tokenization took 8.695 ms
0.00.226.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.295 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.315 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.354 I llama_perf_context_print:        load time =     217.16 ms
0.02.777.358 I llama_perf_context_print: prompt eval time =    2547.36 ms /   128 tokens (   19.90 ms per token,    50.25 tokens per second)
0.02.777.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.360 I llama_perf_context_print:       total time =    2559.85 ms /   129 tokens

real	0m2.839s
user	0m20.809s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.471 I llama_model_loader: - type  f32:  194 tensors
0.00.031.472 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.475 I print_info: file format = GGUF V3 (latest)
0.00.031.476 I print_info: file type   = Q6_K
0.00.031.478 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.352 I load: special tokens cache size = 25
0.00.104.281 I load: token to piece cache size = 0.2984 MB
0.00.104.308 I print_info: arch             = gptneox
0.00.104.311 I print_info: vocab_only       = 0
0.00.104.312 I print_info: n_ctx_train      = 2048
0.00.104.312 I print_info: n_embd           = 2048
0.00.104.313 I print_info: n_layer          = 24
0.00.104.335 I print_info: n_head           = 16
0.00.104.338 I print_info: n_head_kv        = 16
0.00.104.339 I print_info: n_rot            = 32
0.00.104.339 I print_info: n_swa            = 0
0.00.104.341 I print_info: is_swa_any       = 0
0.00.104.341 I print_info: n_embd_head_k    = 128
0.00.104.342 I print_info: n_embd_head_v    = 128
0.00.104.344 I print_info: n_gqa            = 1
0.00.104.346 I print_info: n_embd_k_gqa     = 2048
0.00.104.348 I print_info: n_embd_v_gqa     = 2048
0.00.104.350 I print_info: f_norm_eps       = 1.0e-05
0.00.104.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.353 I print_info: f_logit_scale    = 0.0e+00
0.00.104.353 I print_info: f_attn_scale     = 0.0e+00
0.00.104.355 I print_info: n_ff             = 8192
0.00.104.355 I print_info: n_expert         = 0
0.00.104.356 I print_info: n_expert_used    = 0
0.00.104.356 I print_info: causal attn      = 1
0.00.104.356 I print_info: pooling type     = 0
0.00.104.357 I print_info: rope type        = 2
0.00.104.357 I print_info: rope scaling     = linear
0.00.104.360 I print_info: freq_base_train  = 10000.0
0.00.104.360 I print_info: freq_scale_train = 1
0.00.104.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.361 I print_info: rope_finetuned   = unknown
0.00.104.362 I print_info: ssm_d_conv       = 0
0.00.104.362 I print_info: ssm_d_inner      = 0
0.00.104.362 I print_info: ssm_d_state      = 0
0.00.104.363 I print_info: ssm_dt_rank      = 0
0.00.104.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.364 I print_info: model type       = 1.4B
0.00.104.364 I print_info: model params     = 1.41 B
0.00.104.364 I print_info: general.name     = 1.4B
0.00.104.368 I print_info: vocab type       = BPE
0.00.104.369 I print_info: n_vocab          = 50304
0.00.104.370 I print_info: n_merges         = 50009
0.00.104.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.373 I print_info: LF token         = 187 'Ċ'
0.00.104.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.374 I print_info: max token length = 1024
0.00.104.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.002 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.621 I llama_context: constructing llama_context
0.00.161.626 I llama_context: n_seq_max     = 1
0.00.161.626 I llama_context: n_ctx         = 2048
0.00.161.627 I llama_context: n_ctx_per_seq = 2048
0.00.161.627 I llama_context: n_batch       = 2048
0.00.161.628 I llama_context: n_ubatch      = 512
0.00.161.628 I llama_context: causal_attn   = 1
0.00.161.629 I llama_context: flash_attn    = 0
0.00.161.631 I llama_context: freq_base     = 10000.0
0.00.161.632 I llama_context: freq_scale    = 1
0.00.161.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.591 I llama_context: graph nodes  = 1063
0.00.295.591 I llama_context: graph splits = 1
0.00.295.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.577 I main: llama threadpool init, n_threads = 8
0.00.356.591 I 
0.00.356.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.676 I 
0.00.356.773 I sampler seed: 1234
0.00.356.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.790 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.308.337 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.308.350 I llama_perf_context_print:        load time =     354.34 ms
0.02.308.359 I llama_perf_context_print: prompt eval time =     148.36 ms /     7 tokens (   21.19 ms per token,    47.18 tokens per second)
0.02.308.367 I llama_perf_context_print:        eval time =    1793.05 ms /    63 runs   (   28.46 ms per token,    35.14 tokens per second)
0.02.308.378 I llama_perf_context_print:       total time =    1953.46 ms /    70 tokens

real	0m2.399s
user	0m15.832s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.063 I llama_model_loader: - type  f32:  194 tensors
0.00.031.064 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.066 I print_info: file format = GGUF V3 (latest)
0.00.031.067 I print_info: file type   = Q6_K
0.00.031.070 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.423 I load: special tokens cache size = 25
0.00.105.081 I load: token to piece cache size = 0.2984 MB
0.00.105.108 I print_info: arch             = gptneox
0.00.105.109 I print_info: vocab_only       = 0
0.00.105.110 I print_info: n_ctx_train      = 2048
0.00.105.111 I print_info: n_embd           = 2048
0.00.105.111 I print_info: n_layer          = 24
0.00.105.131 I print_info: n_head           = 16
0.00.105.137 I print_info: n_head_kv        = 16
0.00.105.138 I print_info: n_rot            = 32
0.00.105.138 I print_info: n_swa            = 0
0.00.105.139 I print_info: is_swa_any       = 0
0.00.105.140 I print_info: n_embd_head_k    = 128
0.00.105.140 I print_info: n_embd_head_v    = 128
0.00.105.142 I print_info: n_gqa            = 1
0.00.105.144 I print_info: n_embd_k_gqa     = 2048
0.00.105.146 I print_info: n_embd_v_gqa     = 2048
0.00.105.148 I print_info: f_norm_eps       = 1.0e-05
0.00.105.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.150 I print_info: f_logit_scale    = 0.0e+00
0.00.105.151 I print_info: f_attn_scale     = 0.0e+00
0.00.105.152 I print_info: n_ff             = 8192
0.00.105.153 I print_info: n_expert         = 0
0.00.105.153 I print_info: n_expert_used    = 0
0.00.105.154 I print_info: causal attn      = 1
0.00.105.154 I print_info: pooling type     = 0
0.00.105.154 I print_info: rope type        = 2
0.00.105.155 I print_info: rope scaling     = linear
0.00.105.157 I print_info: freq_base_train  = 10000.0
0.00.105.158 I print_info: freq_scale_train = 1
0.00.105.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.158 I print_info: rope_finetuned   = unknown
0.00.105.159 I print_info: ssm_d_conv       = 0
0.00.105.159 I print_info: ssm_d_inner      = 0
0.00.105.160 I print_info: ssm_d_state      = 0
0.00.105.160 I print_info: ssm_dt_rank      = 0
0.00.105.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.163 I print_info: model type       = 1.4B
0.00.105.164 I print_info: model params     = 1.41 B
0.00.105.165 I print_info: general.name     = 1.4B
0.00.105.168 I print_info: vocab type       = BPE
0.00.105.169 I print_info: n_vocab          = 50304
0.00.105.170 I print_info: n_merges         = 50009
0.00.105.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.173 I print_info: LF token         = 187 'Ċ'
0.00.105.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.174 I print_info: max token length = 1024
0.00.105.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.831 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.426 I llama_context: constructing llama_context
0.00.162.433 I llama_context: n_seq_max     = 1
0.00.162.433 I llama_context: n_ctx         = 128
0.00.162.434 I llama_context: n_ctx_per_seq = 128
0.00.162.434 I llama_context: n_batch       = 128
0.00.162.435 I llama_context: n_ubatch      = 128
0.00.162.435 I llama_context: causal_attn   = 1
0.00.162.435 I llama_context: flash_attn    = 0
0.00.162.438 I llama_context: freq_base     = 10000.0
0.00.162.439 I llama_context: freq_scale    = 1
0.00.162.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.546 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.679 I llama_context: graph nodes  = 1063
0.00.181.680 I llama_context: graph splits = 1
0.00.181.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.491 I 
0.00.232.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.593 I perplexity: tokenizing the input ..
0.00.241.665 I perplexity: tokenization took 9.067 ms
0.00.241.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.541 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.565 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.606 I llama_perf_context_print:        load time =     232.14 ms
0.02.965.608 I llama_perf_context_print: prompt eval time =    2720.24 ms /   128 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.965.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.610 I llama_perf_context_print:       total time =    2733.14 ms /   129 tokens

real	0m3.032s
user	0m22.234s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.759 I llama_model_loader: - type  f32:  194 tensors
0.00.030.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.764 I print_info: file format = GGUF V3 (latest)
0.00.030.764 I print_info: file type   = Q4_0
0.00.030.768 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.967 I load: special tokens cache size = 25
0.00.101.873 I load: token to piece cache size = 0.2984 MB
0.00.101.900 I print_info: arch             = gptneox
0.00.101.903 I print_info: vocab_only       = 0
0.00.101.903 I print_info: n_ctx_train      = 2048
0.00.101.904 I print_info: n_embd           = 2048
0.00.101.904 I print_info: n_layer          = 24
0.00.101.924 I print_info: n_head           = 16
0.00.101.929 I print_info: n_head_kv        = 16
0.00.101.929 I print_info: n_rot            = 32
0.00.101.930 I print_info: n_swa            = 0
0.00.101.931 I print_info: is_swa_any       = 0
0.00.101.931 I print_info: n_embd_head_k    = 128
0.00.101.932 I print_info: n_embd_head_v    = 128
0.00.101.935 I print_info: n_gqa            = 1
0.00.101.937 I print_info: n_embd_k_gqa     = 2048
0.00.101.939 I print_info: n_embd_v_gqa     = 2048
0.00.101.941 I print_info: f_norm_eps       = 1.0e-05
0.00.101.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.943 I print_info: f_logit_scale    = 0.0e+00
0.00.101.946 I print_info: f_attn_scale     = 0.0e+00
0.00.101.948 I print_info: n_ff             = 8192
0.00.101.948 I print_info: n_expert         = 0
0.00.101.948 I print_info: n_expert_used    = 0
0.00.101.949 I print_info: causal attn      = 1
0.00.101.950 I print_info: pooling type     = 0
0.00.101.950 I print_info: rope type        = 2
0.00.101.951 I print_info: rope scaling     = linear
0.00.101.952 I print_info: freq_base_train  = 10000.0
0.00.101.953 I print_info: freq_scale_train = 1
0.00.101.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.954 I print_info: rope_finetuned   = unknown
0.00.101.955 I print_info: ssm_d_conv       = 0
0.00.101.955 I print_info: ssm_d_inner      = 0
0.00.101.956 I print_info: ssm_d_state      = 0
0.00.101.956 I print_info: ssm_dt_rank      = 0
0.00.101.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.958 I print_info: model type       = 1.4B
0.00.101.958 I print_info: model params     = 1.41 B
0.00.101.959 I print_info: general.name     = 1.4B
0.00.101.962 I print_info: vocab type       = BPE
0.00.101.964 I print_info: n_vocab          = 50304
0.00.101.965 I print_info: n_merges         = 50009
0.00.101.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.967 I print_info: LF token         = 187 'Ċ'
0.00.101.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.969 I print_info: max token length = 1024
0.00.101.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.842 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.853 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.255 I llama_context: constructing llama_context
0.00.530.259 I llama_context: n_seq_max     = 1
0.00.530.260 I llama_context: n_ctx         = 2048
0.00.530.260 I llama_context: n_ctx_per_seq = 2048
0.00.530.261 I llama_context: n_batch       = 2048
0.00.530.261 I llama_context: n_ubatch      = 512
0.00.530.261 I llama_context: causal_attn   = 1
0.00.530.262 I llama_context: flash_attn    = 0
0.00.530.267 I llama_context: freq_base     = 10000.0
0.00.530.268 I llama_context: freq_scale    = 1
0.00.530.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.473 I llama_context: graph nodes  = 1063
0.00.654.474 I llama_context: graph splits = 1
0.00.654.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.219 I llama_context: constructing llama_context
0.01.003.235 I llama_context: n_seq_max     = 1
0.01.003.236 I llama_context: n_ctx         = 2048
0.01.003.236 I llama_context: n_ctx_per_seq = 2048
0.01.003.237 I llama_context: n_batch       = 2048
0.01.003.237 I llama_context: n_ubatch      = 512
0.01.003.238 I llama_context: causal_attn   = 1
0.01.003.238 I llama_context: flash_attn    = 0
0.01.003.243 I llama_context: freq_base     = 10000.0
0.01.003.244 I llama_context: freq_scale    = 1
0.01.003.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.650 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.794 I llama_context: graph nodes  = 1063
0.01.125.795 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.543 I llama_context: constructing llama_context
0.01.430.559 I llama_context: n_seq_max     = 1
0.01.430.560 I llama_context: n_ctx         = 2048
0.01.430.561 I llama_context: n_ctx_per_seq = 2048
0.01.430.561 I llama_context: n_batch       = 2048
0.01.430.561 I llama_context: n_ubatch      = 512
0.01.430.562 I llama_context: causal_attn   = 1
0.01.430.562 I llama_context: flash_attn    = 0
0.01.430.567 I llama_context: freq_base     = 10000.0
0.01.430.567 I llama_context: freq_scale    = 1
0.01.430.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.437 I llama_context: graph nodes  = 1063
0.01.552.438 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.022s
user	0m6.328s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5707 (600e3e9b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.021.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.779 I llama_model_loader: - type  f32:  194 tensors
0.00.030.781 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.784 I print_info: file format = GGUF V3 (latest)
0.00.030.785 I print_info: file type   = Q4_0
0.00.030.790 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.100 I load: special tokens cache size = 25
0.00.104.037 I load: token to piece cache size = 0.2984 MB
0.00.104.065 I print_info: arch             = gptneox
0.00.104.069 I print_info: vocab_only       = 0
0.00.104.069 I print_info: n_ctx_train      = 2048
0.00.104.070 I print_info: n_embd           = 2048
0.00.104.070 I print_info: n_layer          = 24
0.00.104.092 I print_info: n_head           = 16
0.00.104.095 I print_info: n_head_kv        = 16
0.00.104.095 I print_info: n_rot            = 32
0.00.104.097 I print_info: n_swa            = 0
0.00.104.100 I print_info: is_swa_any       = 0
0.00.104.101 I print_info: n_embd_head_k    = 128
0.00.104.101 I print_info: n_embd_head_v    = 128
0.00.104.104 I print_info: n_gqa            = 1
0.00.104.105 I print_info: n_embd_k_gqa     = 2048
0.00.104.107 I print_info: n_embd_v_gqa     = 2048
0.00.104.109 I print_info: f_norm_eps       = 1.0e-05
0.00.104.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.111 I print_info: f_logit_scale    = 0.0e+00
0.00.104.112 I print_info: f_attn_scale     = 0.0e+00
0.00.104.114 I print_info: n_ff             = 8192
0.00.104.114 I print_info: n_expert         = 0
0.00.104.116 I print_info: n_expert_used    = 0
0.00.104.116 I print_info: causal attn      = 1
0.00.104.117 I print_info: pooling type     = 0
0.00.104.117 I print_info: rope type        = 2
0.00.104.117 I print_info: rope scaling     = linear
0.00.104.119 I print_info: freq_base_train  = 10000.0
0.00.104.120 I print_info: freq_scale_train = 1
0.00.104.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.120 I print_info: rope_finetuned   = unknown
0.00.104.121 I print_info: ssm_d_conv       = 0
0.00.104.121 I print_info: ssm_d_inner      = 0
0.00.104.121 I print_info: ssm_d_state      = 0
0.00.104.122 I print_info: ssm_dt_rank      = 0
0.00.104.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.123 I print_info: model type       = 1.4B
0.00.104.124 I print_info: model params     = 1.41 B
0.00.104.124 I print_info: general.name     = 1.4B
0.00.104.128 I print_info: vocab type       = BPE
0.00.104.129 I print_info: n_vocab          = 50304
0.00.104.129 I print_info: n_merges         = 50009
0.00.104.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.132 I print_info: LF token         = 187 'Ċ'
0.00.104.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.134 I print_info: max token length = 1024
0.00.104.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.817 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.827 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.100 I llama_context: constructing llama_context
0.00.531.108 I llama_context: n_seq_max     = 1
0.00.531.108 I llama_context: n_ctx         = 2048
0.00.531.109 I llama_context: n_ctx_per_seq = 2048
0.00.531.109 I llama_context: n_batch       = 2048
0.00.531.110 I llama_context: n_ubatch      = 512
0.00.531.110 I llama_context: causal_attn   = 1
0.00.531.111 I llama_context: flash_attn    = 1
0.00.531.116 I llama_context: freq_base     = 10000.0
0.00.531.117 I llama_context: freq_scale    = 1
0.00.531.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.301 I llama_context: graph nodes  = 968
0.00.655.301 I llama_context: graph splits = 1
0.00.655.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.053 I llama_context: constructing llama_context
0.00.998.072 I llama_context: n_seq_max     = 1
0.00.998.072 I llama_context: n_ctx         = 2048
0.00.998.073 I llama_context: n_ctx_per_seq = 2048
0.00.998.073 I llama_context: n_batch       = 2048
0.00.998.074 I llama_context: n_ubatch      = 512
0.00.998.074 I llama_context: causal_attn   = 1
0.00.998.074 I llama_context: flash_attn    = 1
0.00.998.080 I llama_context: freq_base     = 10000.0
0.00.998.080 I llama_context: freq_scale    = 1
0.00.998.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.108.145 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.372 I llama_context: graph nodes  = 968
0.01.117.372 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.416.765 I llama_context: constructing llama_context
0.01.416.783 I llama_context: n_seq_max     = 1
0.01.416.783 I llama_context: n_ctx         = 2048
0.01.416.783 I llama_context: n_ctx_per_seq = 2048
0.01.416.784 I llama_context: n_batch       = 2048
0.01.416.785 I llama_context: n_ubatch      = 512
0.01.416.785 I llama_context: causal_attn   = 1
0.01.416.785 I llama_context: flash_attn    = 1
0.01.416.790 I llama_context: freq_base     = 10000.0
0.01.416.790 I llama_context: freq_scale    = 1
0.01.416.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.416.893 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.529.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.236 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.242 I llama_context: graph nodes  = 968
0.01.539.243 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.998s
user	0m6.235s
sys	0m0.713s
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
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.43user 0.33system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917620maxresident)k
0inputs+40outputs (0major+81551minor)pagefaults 0swaps
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
0.10user 0.35system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912248maxresident)k
0inputs+40outputs (0major+81321minor)pagefaults 0swaps
```
