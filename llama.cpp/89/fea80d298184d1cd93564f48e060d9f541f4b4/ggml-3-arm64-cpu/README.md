## Summary

- status:  SUCCESS ✅
- runtime: 5:32.42
- date:    Mon Jun 16 19:39:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/89fea80d298184d1cd93564f48e060d9f541f4b4
- author:  Georgi Gerganov
```
server : fix incorrect usage of llama_get_embeddings() (#14225)

* server : fix incorrect usage of llama_get_embeddings()

ggml-ci

* cont : fix the fix

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.25 sec*proc (35 tests)

Total Test time (real) =  81.26 sec

real	1m21.269s
user	1m49.161s
sys	0m7.289s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.71 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
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
main    =  30.78 sec*proc (35 tests)

Total Test time (real) =  30.80 sec

real	0m30.804s
user	0m32.065s
sys	0m8.761s
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
0.00.000.248 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.436 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.465 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.473 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.473 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.476 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.477 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.478 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.479 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.486 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.487 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.498 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.499 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.500 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.501 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.502 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.911 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.171 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.178 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.178 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.179 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.180 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.182 I llama_model_loader: - type  f32:  124 tensors
0.00.011.182 I llama_model_loader: - type  f16:   73 tensors
0.00.011.184 I print_info: file format = GGUF V3 (latest)
0.00.011.185 I print_info: file type   = F16
0.00.011.188 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.605 I load: special tokens cache size = 5
0.00.035.166 I load: token to piece cache size = 0.2032 MB
0.00.035.200 I print_info: arch             = bert
0.00.035.200 I print_info: vocab_only       = 0
0.00.035.201 I print_info: n_ctx_train      = 512
0.00.035.201 I print_info: n_embd           = 384
0.00.035.202 I print_info: n_layer          = 12
0.00.035.221 I print_info: n_head           = 12
0.00.035.224 I print_info: n_head_kv        = 12
0.00.035.224 I print_info: n_rot            = 32
0.00.035.225 I print_info: n_swa            = 0
0.00.035.226 I print_info: is_swa_any       = 0
0.00.035.227 I print_info: n_embd_head_k    = 32
0.00.035.228 I print_info: n_embd_head_v    = 32
0.00.035.230 I print_info: n_gqa            = 1
0.00.035.232 I print_info: n_embd_k_gqa     = 384
0.00.035.233 I print_info: n_embd_v_gqa     = 384
0.00.035.235 I print_info: f_norm_eps       = 1.0e-12
0.00.035.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.238 I print_info: f_logit_scale    = 0.0e+00
0.00.035.238 I print_info: f_attn_scale     = 0.0e+00
0.00.035.240 I print_info: n_ff             = 1536
0.00.035.240 I print_info: n_expert         = 0
0.00.035.241 I print_info: n_expert_used    = 0
0.00.035.242 I print_info: causal attn      = 0
0.00.035.242 I print_info: pooling type     = 2
0.00.035.243 I print_info: rope type        = 2
0.00.035.243 I print_info: rope scaling     = linear
0.00.035.245 I print_info: freq_base_train  = 10000.0
0.00.035.246 I print_info: freq_scale_train = 1
0.00.035.246 I print_info: n_ctx_orig_yarn  = 512
0.00.035.247 I print_info: rope_finetuned   = unknown
0.00.035.247 I print_info: ssm_d_conv       = 0
0.00.035.248 I print_info: ssm_d_inner      = 0
0.00.035.248 I print_info: ssm_d_state      = 0
0.00.035.248 I print_info: ssm_dt_rank      = 0
0.00.035.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.249 I print_info: n_cls_out        = 1
0.00.035.251 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.252 I print_info: model type       = 33M
0.00.035.253 I print_info: model params     = 33.21 M
0.00.035.253 I print_info: general.name     = Bge Small
0.00.035.256 I print_info: vocab type       = WPM
0.00.035.258 I print_info: n_vocab          = 30522
0.00.035.258 I print_info: n_merges         = 0
0.00.035.258 I print_info: BOS token        = 101 '[CLS]'
0.00.035.259 I print_info: UNK token        = 100 '[UNK]'
0.00.035.259 I print_info: SEP token        = 102 '[SEP]'
0.00.035.260 I print_info: PAD token        = 0 '[PAD]'
0.00.035.260 I print_info: MASK token       = 103 '[MASK]'
0.00.035.261 I print_info: LF token         = 0 '[PAD]'
0.00.035.261 I print_info: max token length = 21
0.00.035.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.159 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.121 I llama_context: constructing llama_context
0.00.042.130 I llama_context: n_seq_max     = 1
0.00.042.131 I llama_context: n_ctx         = 512
0.00.042.131 I llama_context: n_ctx_per_seq = 512
0.00.042.132 I llama_context: n_batch       = 2048
0.00.042.132 I llama_context: n_ubatch      = 2048
0.00.042.133 I llama_context: causal_attn   = 0
0.00.042.133 I llama_context: flash_attn    = 0
0.00.042.136 I llama_context: freq_base     = 10000.0
0.00.042.137 I llama_context: freq_scale    = 1
0.00.042.160 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.373 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.604 I 
0.00.053.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.830 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.220 I llama_perf_context_print:        load time =      53.27 ms
0.00.058.222 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3021.15 tokens per second)
0.00.058.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.225 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.079s
user	0m0.055s
sys	0m0.055s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.470 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.503 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.506 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.507 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.516 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.517 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.528 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.529 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.530 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.531 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.214 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.221 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.222 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.223 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.223 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.224 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.225 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.227 I llama_model_loader: - type  f32:  124 tensors
0.00.011.228 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.230 I print_info: file format = GGUF V3 (latest)
0.00.011.231 I print_info: file type   = Q8_0
0.00.011.233 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.894 I load: special tokens cache size = 5
0.00.034.757 I load: token to piece cache size = 0.2032 MB
0.00.034.783 I print_info: arch             = bert
0.00.034.784 I print_info: vocab_only       = 0
0.00.034.784 I print_info: n_ctx_train      = 512
0.00.034.785 I print_info: n_embd           = 384
0.00.034.785 I print_info: n_layer          = 12
0.00.034.803 I print_info: n_head           = 12
0.00.034.811 I print_info: n_head_kv        = 12
0.00.034.811 I print_info: n_rot            = 32
0.00.034.811 I print_info: n_swa            = 0
0.00.034.813 I print_info: is_swa_any       = 0
0.00.034.813 I print_info: n_embd_head_k    = 32
0.00.034.813 I print_info: n_embd_head_v    = 32
0.00.034.815 I print_info: n_gqa            = 1
0.00.034.817 I print_info: n_embd_k_gqa     = 384
0.00.034.819 I print_info: n_embd_v_gqa     = 384
0.00.034.820 I print_info: f_norm_eps       = 1.0e-12
0.00.034.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.822 I print_info: f_logit_scale    = 0.0e+00
0.00.034.822 I print_info: f_attn_scale     = 0.0e+00
0.00.034.824 I print_info: n_ff             = 1536
0.00.034.825 I print_info: n_expert         = 0
0.00.034.825 I print_info: n_expert_used    = 0
0.00.034.825 I print_info: causal attn      = 0
0.00.034.826 I print_info: pooling type     = 2
0.00.034.826 I print_info: rope type        = 2
0.00.034.827 I print_info: rope scaling     = linear
0.00.034.828 I print_info: freq_base_train  = 10000.0
0.00.034.829 I print_info: freq_scale_train = 1
0.00.034.829 I print_info: n_ctx_orig_yarn  = 512
0.00.034.829 I print_info: rope_finetuned   = unknown
0.00.034.830 I print_info: ssm_d_conv       = 0
0.00.034.830 I print_info: ssm_d_inner      = 0
0.00.034.830 I print_info: ssm_d_state      = 0
0.00.034.831 I print_info: ssm_dt_rank      = 0
0.00.034.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.831 I print_info: n_cls_out        = 1
0.00.034.833 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.833 I print_info: model type       = 33M
0.00.034.835 I print_info: model params     = 33.21 M
0.00.034.835 I print_info: general.name     = Bge Small
0.00.034.838 I print_info: vocab type       = WPM
0.00.034.841 I print_info: n_vocab          = 30522
0.00.034.841 I print_info: n_merges         = 0
0.00.034.842 I print_info: BOS token        = 101 '[CLS]'
0.00.034.843 I print_info: UNK token        = 100 '[UNK]'
0.00.034.843 I print_info: SEP token        = 102 '[SEP]'
0.00.034.843 I print_info: PAD token        = 0 '[PAD]'
0.00.034.844 I print_info: MASK token       = 103 '[MASK]'
0.00.034.844 I print_info: LF token         = 0 '[PAD]'
0.00.034.845 I print_info: max token length = 21
0.00.034.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.805 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.785 I llama_context: constructing llama_context
0.00.039.793 I llama_context: n_seq_max     = 1
0.00.039.793 I llama_context: n_ctx         = 512
0.00.039.794 I llama_context: n_ctx_per_seq = 512
0.00.039.794 I llama_context: n_batch       = 2048
0.00.039.795 I llama_context: n_ubatch      = 2048
0.00.039.795 I llama_context: causal_attn   = 0
0.00.039.795 I llama_context: flash_attn    = 0
0.00.039.798 I llama_context: freq_base     = 10000.0
0.00.039.798 I llama_context: freq_scale    = 1
0.00.039.818 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.799 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.245 I 
0.00.051.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.965 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.856 I llama_perf_context_print:        load time =      50.92 ms
0.00.056.858 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2669.83 tokens per second)
0.00.056.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.860 I llama_perf_context_print:       total time =       5.64 ms /    10 tokens

real	0m0.078s
user	0m0.084s
sys	0m0.029s
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
0.00.000.248 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.238 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.275 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.280 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.281 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.282 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.285 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.287 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.288 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.289 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.290 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.296 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.297 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.298 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.299 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.300 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.301 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.159 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.643 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.010 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.024 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.025 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.026 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.027 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.028 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.029 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.029 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.030 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.032 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.034 I llama_model_loader: - type  f32:   40 tensors
0.00.029.036 I llama_model_loader: - type  f16:   26 tensors
0.00.029.038 I print_info: file format = GGUF V3 (latest)
0.00.029.040 I print_info: file type   = F16
0.00.029.044 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.735 W load: empty token at index 5
0.00.055.387 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.164 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.293 I load: special tokens cache size = 5
0.00.786.770 I load: token to piece cache size = 1.5060 MB
0.00.786.802 I print_info: arch             = jina-bert-v2
0.00.786.808 I print_info: vocab_only       = 0
0.00.786.808 I print_info: n_ctx_train      = 8192
0.00.786.809 I print_info: n_embd           = 384
0.00.786.809 I print_info: n_layer          = 4
0.00.786.832 I print_info: n_head           = 12
0.00.786.834 I print_info: n_head_kv        = 12
0.00.786.834 I print_info: n_rot            = 32
0.00.786.835 I print_info: n_swa            = 0
0.00.786.836 I print_info: is_swa_any       = 0
0.00.786.837 I print_info: n_embd_head_k    = 32
0.00.786.837 I print_info: n_embd_head_v    = 32
0.00.786.839 I print_info: n_gqa            = 1
0.00.786.841 I print_info: n_embd_k_gqa     = 384
0.00.786.842 I print_info: n_embd_v_gqa     = 384
0.00.786.845 I print_info: f_norm_eps       = 1.0e-12
0.00.786.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.847 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.848 I print_info: f_logit_scale    = 0.0e+00
0.00.786.848 I print_info: f_attn_scale     = 0.0e+00
0.00.786.850 I print_info: n_ff             = 1536
0.00.786.850 I print_info: n_expert         = 0
0.00.786.851 I print_info: n_expert_used    = 0
0.00.786.851 I print_info: causal attn      = 0
0.00.786.852 I print_info: pooling type     = -1
0.00.786.852 I print_info: rope type        = -1
0.00.786.853 I print_info: rope scaling     = linear
0.00.786.854 I print_info: freq_base_train  = 10000.0
0.00.786.855 I print_info: freq_scale_train = 1
0.00.786.855 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.856 I print_info: rope_finetuned   = unknown
0.00.786.856 I print_info: ssm_d_conv       = 0
0.00.786.857 I print_info: ssm_d_inner      = 0
0.00.786.857 I print_info: ssm_d_state      = 0
0.00.786.858 I print_info: ssm_dt_rank      = 0
0.00.786.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.786.860 I print_info: model type       = 33M
0.00.786.862 I print_info: model params     = 32.90 M
0.00.786.862 I print_info: general.name     = Jina Bert Implementation
0.00.786.866 I print_info: vocab type       = BPE
0.00.786.867 I print_info: n_vocab          = 61056
0.00.786.868 I print_info: n_merges         = 39382
0.00.786.869 I print_info: BOS token        = 0 '<s>'
0.00.786.869 I print_info: EOS token        = 2 '</s>'
0.00.786.870 I print_info: UNK token        = 3 '<unk>'
0.00.786.870 I print_info: SEP token        = 2 '</s>'
0.00.786.871 I print_info: PAD token        = 1 '<pad>'
0.00.786.871 I print_info: MASK token       = 4 '<mask>'
0.00.786.872 I print_info: EOG token        = 2 '</s>'
0.00.786.873 I print_info: max token length = 45
0.00.786.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.141 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.132 I llama_context: constructing llama_context
0.00.792.141 I llama_context: n_seq_max     = 1
0.00.792.141 I llama_context: n_ctx         = 8192
0.00.792.142 I llama_context: n_ctx_per_seq = 8192
0.00.792.142 I llama_context: n_batch       = 2048
0.00.792.143 I llama_context: n_ubatch      = 2048
0.00.792.143 I llama_context: causal_attn   = 0
0.00.792.143 I llama_context: flash_attn    = 0
0.00.792.146 I llama_context: freq_base     = 10000.0
0.00.792.146 I llama_context: freq_scale    = 1
0.00.792.168 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.801.304 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.801.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.801.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.773 I 
0.00.802.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.072 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.803.079 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.803.086 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.803.086 I main: number of tokens in prompt = 13
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


0.00.803.093 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.803.094 I main: number of tokens in prompt = 40
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


0.00.803.196 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.809.743 I llama_perf_context_print:        load time =     802.44 ms
0.00.809.760 I llama_perf_context_print: prompt eval time =       6.44 ms /    62 tokens (    0.10 ms per token,  9625.83 tokens per second)
0.00.809.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.782 I llama_perf_context_print:       total time =       6.99 ms /    63 tokens

real	0m0.840s
user	0m0.861s
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
0.00.000.240 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.891 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.960 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.960 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.961 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.307 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.503 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.246 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.256 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.257 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.258 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.261 I llama_model_loader: - type  f32:  194 tensors
0.00.032.262 I llama_model_loader: - type  f16:   98 tensors
0.00.032.264 I print_info: file format = GGUF V3 (latest)
0.00.032.266 I print_info: file type   = all F32 (guessed)
0.00.032.270 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.368 I load: special tokens cache size = 25
0.00.105.199 I load: token to piece cache size = 0.2984 MB
0.00.105.225 I print_info: arch             = gptneox
0.00.105.230 I print_info: vocab_only       = 0
0.00.105.230 I print_info: n_ctx_train      = 2048
0.00.105.231 I print_info: n_embd           = 2048
0.00.105.231 I print_info: n_layer          = 24
0.00.105.252 I print_info: n_head           = 16
0.00.105.259 I print_info: n_head_kv        = 16
0.00.105.260 I print_info: n_rot            = 32
0.00.105.261 I print_info: n_swa            = 0
0.00.105.262 I print_info: is_swa_any       = 0
0.00.105.262 I print_info: n_embd_head_k    = 128
0.00.105.263 I print_info: n_embd_head_v    = 128
0.00.105.265 I print_info: n_gqa            = 1
0.00.105.267 I print_info: n_embd_k_gqa     = 2048
0.00.105.269 I print_info: n_embd_v_gqa     = 2048
0.00.105.271 I print_info: f_norm_eps       = 1.0e-05
0.00.105.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.274 I print_info: f_logit_scale    = 0.0e+00
0.00.105.274 I print_info: f_attn_scale     = 0.0e+00
0.00.105.276 I print_info: n_ff             = 8192
0.00.105.276 I print_info: n_expert         = 0
0.00.105.278 I print_info: n_expert_used    = 0
0.00.105.278 I print_info: causal attn      = 1
0.00.105.279 I print_info: pooling type     = 0
0.00.105.279 I print_info: rope type        = 2
0.00.105.280 I print_info: rope scaling     = linear
0.00.105.281 I print_info: freq_base_train  = 10000.0
0.00.105.282 I print_info: freq_scale_train = 1
0.00.105.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.283 I print_info: rope_finetuned   = unknown
0.00.105.283 I print_info: ssm_d_conv       = 0
0.00.105.284 I print_info: ssm_d_inner      = 0
0.00.105.284 I print_info: ssm_d_state      = 0
0.00.105.285 I print_info: ssm_dt_rank      = 0
0.00.105.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.286 I print_info: model type       = 1.4B
0.00.105.287 I print_info: model params     = 1.41 B
0.00.105.287 I print_info: general.name     = 1.4B
0.00.105.290 I print_info: vocab type       = BPE
0.00.105.292 I print_info: n_vocab          = 50304
0.00.105.292 I print_info: n_merges         = 50009
0.00.105.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.295 I print_info: LF token         = 187 'Ċ'
0.00.105.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.296 I print_info: max token length = 1024
0.00.105.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.431 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.135 I llama_context: constructing llama_context
0.00.267.145 I llama_context: n_seq_max     = 1
0.00.267.146 I llama_context: n_ctx         = 2048
0.00.267.146 I llama_context: n_ctx_per_seq = 2048
0.00.267.147 I llama_context: n_batch       = 2048
0.00.267.147 I llama_context: n_ubatch      = 512
0.00.267.147 I llama_context: causal_attn   = 1
0.00.267.148 I llama_context: flash_attn    = 0
0.00.267.151 I llama_context: freq_base     = 10000.0
0.00.267.152 I llama_context: freq_scale    = 1
0.00.267.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.965 I llama_context: graph nodes  = 1063
0.00.401.966 I llama_context: graph splits = 1
0.00.401.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.940 I main: llama threadpool init, n_threads = 8
0.00.463.955 I 
0.00.464.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.040 I 
0.00.464.132 I sampler seed: 1234
0.00.464.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.155 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.061.385 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19489.43 tokens per second)
0.03.061.397 I llama_perf_context_print:        load time =     461.76 ms
0.03.061.406 I llama_perf_context_print: prompt eval time =      98.59 ms /     7 tokens (   14.08 ms per token,    71.00 tokens per second)
0.03.061.422 I llama_perf_context_print:        eval time =    2487.61 ms /    63 runs   (   39.49 ms per token,    25.33 tokens per second)
0.03.061.430 I llama_perf_context_print:       total time =    2599.11 ms /    70 tokens

real	0m3.221s
user	0m20.977s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.205 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.282 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.283 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.749 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.764 I llama_model_loader: - type  f16:   98 tensors
0.00.029.766 I print_info: file format = GGUF V3 (latest)
0.00.029.767 I print_info: file type   = all F32 (guessed)
0.00.029.770 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.608 I load: special tokens cache size = 25
0.00.096.195 I load: token to piece cache size = 0.2984 MB
0.00.096.223 I print_info: arch             = gptneox
0.00.096.229 I print_info: vocab_only       = 0
0.00.096.229 I print_info: n_ctx_train      = 2048
0.00.096.230 I print_info: n_embd           = 2048
0.00.096.230 I print_info: n_layer          = 24
0.00.096.251 I print_info: n_head           = 16
0.00.096.258 I print_info: n_head_kv        = 16
0.00.096.258 I print_info: n_rot            = 32
0.00.096.259 I print_info: n_swa            = 0
0.00.096.260 I print_info: is_swa_any       = 0
0.00.096.260 I print_info: n_embd_head_k    = 128
0.00.096.261 I print_info: n_embd_head_v    = 128
0.00.096.263 I print_info: n_gqa            = 1
0.00.096.265 I print_info: n_embd_k_gqa     = 2048
0.00.096.267 I print_info: n_embd_v_gqa     = 2048
0.00.096.269 I print_info: f_norm_eps       = 1.0e-05
0.00.096.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.272 I print_info: f_logit_scale    = 0.0e+00
0.00.096.272 I print_info: f_attn_scale     = 0.0e+00
0.00.096.274 I print_info: n_ff             = 8192
0.00.096.274 I print_info: n_expert         = 0
0.00.096.275 I print_info: n_expert_used    = 0
0.00.096.276 I print_info: causal attn      = 1
0.00.096.276 I print_info: pooling type     = 0
0.00.096.276 I print_info: rope type        = 2
0.00.096.277 I print_info: rope scaling     = linear
0.00.096.278 I print_info: freq_base_train  = 10000.0
0.00.096.279 I print_info: freq_scale_train = 1
0.00.096.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.280 I print_info: rope_finetuned   = unknown
0.00.096.281 I print_info: ssm_d_conv       = 0
0.00.096.281 I print_info: ssm_d_inner      = 0
0.00.096.281 I print_info: ssm_d_state      = 0
0.00.096.282 I print_info: ssm_dt_rank      = 0
0.00.096.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.284 I print_info: model type       = 1.4B
0.00.096.285 I print_info: model params     = 1.41 B
0.00.096.285 I print_info: general.name     = 1.4B
0.00.096.289 I print_info: vocab type       = BPE
0.00.096.290 I print_info: n_vocab          = 50304
0.00.096.291 I print_info: n_merges         = 50009
0.00.096.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.294 I print_info: LF token         = 187 'Ċ'
0.00.096.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.296 I print_info: max token length = 1024
0.00.096.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.143 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.258.836 I llama_context: constructing llama_context
0.00.258.847 I llama_context: n_seq_max     = 1
0.00.258.847 I llama_context: n_ctx         = 128
0.00.258.848 I llama_context: n_ctx_per_seq = 128
0.00.258.848 I llama_context: n_batch       = 128
0.00.258.849 I llama_context: n_ubatch      = 128
0.00.258.849 I llama_context: causal_attn   = 1
0.00.258.849 I llama_context: flash_attn    = 0
0.00.258.852 I llama_context: freq_base     = 10000.0
0.00.258.853 I llama_context: freq_scale    = 1
0.00.258.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.966 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.267.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.278 I llama_context: graph nodes  = 1063
0.00.278.279 I llama_context: graph splits = 1
0.00.278.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.212 I 
0.00.330.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.313 I perplexity: tokenizing the input ..
0.00.339.081 I perplexity: tokenization took 8.763 ms
0.00.339.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.203 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.482.129 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.482.174 I llama_perf_context_print:        load time =     329.85 ms
0.01.482.176 I llama_perf_context_print: prompt eval time =    1139.55 ms /   128 tokens (    8.90 ms per token,   112.32 tokens per second)
0.01.482.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.179 I llama_perf_context_print:       total time =    1151.98 ms /   129 tokens

real	0m1.616s
user	0m9.534s
sys	0m0.386s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q8_0
0.00.030.217 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.161 I load: special tokens cache size = 25
0.00.098.315 I load: token to piece cache size = 0.2984 MB
0.00.098.343 I print_info: arch             = gptneox
0.00.098.344 I print_info: vocab_only       = 0
0.00.098.345 I print_info: n_ctx_train      = 2048
0.00.098.346 I print_info: n_embd           = 2048
0.00.098.346 I print_info: n_layer          = 24
0.00.098.367 I print_info: n_head           = 16
0.00.098.376 I print_info: n_head_kv        = 16
0.00.098.376 I print_info: n_rot            = 32
0.00.098.377 I print_info: n_swa            = 0
0.00.098.378 I print_info: is_swa_any       = 0
0.00.098.378 I print_info: n_embd_head_k    = 128
0.00.098.379 I print_info: n_embd_head_v    = 128
0.00.098.381 I print_info: n_gqa            = 1
0.00.098.383 I print_info: n_embd_k_gqa     = 2048
0.00.098.385 I print_info: n_embd_v_gqa     = 2048
0.00.098.386 I print_info: f_norm_eps       = 1.0e-05
0.00.098.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.388 I print_info: f_logit_scale    = 0.0e+00
0.00.098.388 I print_info: f_attn_scale     = 0.0e+00
0.00.098.390 I print_info: n_ff             = 8192
0.00.098.390 I print_info: n_expert         = 0
0.00.098.391 I print_info: n_expert_used    = 0
0.00.098.391 I print_info: causal attn      = 1
0.00.098.391 I print_info: pooling type     = 0
0.00.098.392 I print_info: rope type        = 2
0.00.098.393 I print_info: rope scaling     = linear
0.00.098.395 I print_info: freq_base_train  = 10000.0
0.00.098.395 I print_info: freq_scale_train = 1
0.00.098.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.398 I print_info: rope_finetuned   = unknown
0.00.098.398 I print_info: ssm_d_conv       = 0
0.00.098.398 I print_info: ssm_d_inner      = 0
0.00.098.399 I print_info: ssm_d_state      = 0
0.00.098.399 I print_info: ssm_dt_rank      = 0
0.00.098.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.400 I print_info: model type       = 1.4B
0.00.098.401 I print_info: model params     = 1.41 B
0.00.098.402 I print_info: general.name     = 1.4B
0.00.098.405 I print_info: vocab type       = BPE
0.00.098.406 I print_info: n_vocab          = 50304
0.00.098.407 I print_info: n_merges         = 50009
0.00.098.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.410 I print_info: LF token         = 187 'Ċ'
0.00.098.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.411 I print_info: max token length = 1024
0.00.098.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.173 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.909 I llama_context: constructing llama_context
0.00.170.919 I llama_context: n_seq_max     = 1
0.00.170.919 I llama_context: n_ctx         = 2048
0.00.170.920 I llama_context: n_ctx_per_seq = 2048
0.00.170.920 I llama_context: n_batch       = 2048
0.00.170.921 I llama_context: n_ubatch      = 512
0.00.170.921 I llama_context: causal_attn   = 1
0.00.170.922 I llama_context: flash_attn    = 0
0.00.170.924 I llama_context: freq_base     = 10000.0
0.00.170.925 I llama_context: freq_scale    = 1
0.00.170.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.538 I llama_context: graph nodes  = 1063
0.00.306.539 I llama_context: graph splits = 1
0.00.306.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.276 I main: llama threadpool init, n_threads = 8
0.00.349.292 I 
0.00.349.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.374 I 
0.00.349.460 I sampler seed: 1234
0.00.349.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.480 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.044.765 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.044.778 I llama_perf_context_print:        load time =     347.10 ms
0.02.044.787 I llama_perf_context_print: prompt eval time =      73.98 ms /     7 tokens (   10.57 ms per token,    94.62 tokens per second)
0.02.044.796 I llama_perf_context_print:        eval time =    1610.46 ms /    63 runs   (   25.56 ms per token,    39.12 tokens per second)
0.02.044.804 I llama_perf_context_print:       total time =    1697.17 ms /    70 tokens

real	0m2.144s
user	0m13.627s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.637 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.639 I print_info: file format = GGUF V3 (latest)
0.00.030.640 I print_info: file type   = Q8_0
0.00.030.643 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.057 I load: special tokens cache size = 25
0.00.103.025 I load: token to piece cache size = 0.2984 MB
0.00.103.054 I print_info: arch             = gptneox
0.00.103.060 I print_info: vocab_only       = 0
0.00.103.060 I print_info: n_ctx_train      = 2048
0.00.103.060 I print_info: n_embd           = 2048
0.00.103.061 I print_info: n_layer          = 24
0.00.103.083 I print_info: n_head           = 16
0.00.103.090 I print_info: n_head_kv        = 16
0.00.103.091 I print_info: n_rot            = 32
0.00.103.091 I print_info: n_swa            = 0
0.00.103.092 I print_info: is_swa_any       = 0
0.00.103.093 I print_info: n_embd_head_k    = 128
0.00.103.094 I print_info: n_embd_head_v    = 128
0.00.103.096 I print_info: n_gqa            = 1
0.00.103.098 I print_info: n_embd_k_gqa     = 2048
0.00.103.100 I print_info: n_embd_v_gqa     = 2048
0.00.103.101 I print_info: f_norm_eps       = 1.0e-05
0.00.103.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.104 I print_info: f_logit_scale    = 0.0e+00
0.00.103.104 I print_info: f_attn_scale     = 0.0e+00
0.00.103.106 I print_info: n_ff             = 8192
0.00.103.106 I print_info: n_expert         = 0
0.00.103.106 I print_info: n_expert_used    = 0
0.00.103.107 I print_info: causal attn      = 1
0.00.103.107 I print_info: pooling type     = 0
0.00.103.107 I print_info: rope type        = 2
0.00.103.108 I print_info: rope scaling     = linear
0.00.103.109 I print_info: freq_base_train  = 10000.0
0.00.103.110 I print_info: freq_scale_train = 1
0.00.103.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.111 I print_info: rope_finetuned   = unknown
0.00.103.111 I print_info: ssm_d_conv       = 0
0.00.103.112 I print_info: ssm_d_inner      = 0
0.00.103.112 I print_info: ssm_d_state      = 0
0.00.103.113 I print_info: ssm_dt_rank      = 0
0.00.103.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.114 I print_info: model type       = 1.4B
0.00.103.115 I print_info: model params     = 1.41 B
0.00.103.115 I print_info: general.name     = 1.4B
0.00.103.118 I print_info: vocab type       = BPE
0.00.103.119 I print_info: n_vocab          = 50304
0.00.103.119 I print_info: n_merges         = 50009
0.00.103.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.122 I print_info: LF token         = 187 'Ċ'
0.00.103.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.124 I print_info: max token length = 1024
0.00.103.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.044 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.729 I llama_context: constructing llama_context
0.00.176.736 I llama_context: n_seq_max     = 1
0.00.176.737 I llama_context: n_ctx         = 128
0.00.176.737 I llama_context: n_ctx_per_seq = 128
0.00.176.738 I llama_context: n_batch       = 128
0.00.176.738 I llama_context: n_ubatch      = 128
0.00.176.739 I llama_context: causal_attn   = 1
0.00.176.739 I llama_context: flash_attn    = 0
0.00.176.741 I llama_context: freq_base     = 10000.0
0.00.176.742 I llama_context: freq_scale    = 1
0.00.176.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.157 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.055 I llama_context: graph nodes  = 1063
0.00.196.056 I llama_context: graph splits = 1
0.00.196.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.389 I 
0.00.229.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.487 I perplexity: tokenizing the input ..
0.00.238.577 I perplexity: tokenization took 9.085 ms
0.00.238.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.471 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.630 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.672 I llama_perf_context_print:        load time =     229.00 ms
0.01.396.675 I llama_perf_context_print: prompt eval time =    1154.28 ms /   128 tokens (    9.02 ms per token,   110.89 tokens per second)
0.01.396.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.677 I llama_perf_context_print:       total time =    1167.30 ms /   129 tokens

real	0m1.473s
user	0m9.544s
sys	0m0.197s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q4_0
0.00.030.010 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.036 I load: special tokens cache size = 25
0.00.099.525 I load: token to piece cache size = 0.2984 MB
0.00.099.553 I print_info: arch             = gptneox
0.00.099.554 I print_info: vocab_only       = 0
0.00.099.555 I print_info: n_ctx_train      = 2048
0.00.099.555 I print_info: n_embd           = 2048
0.00.099.556 I print_info: n_layer          = 24
0.00.099.578 I print_info: n_head           = 16
0.00.099.586 I print_info: n_head_kv        = 16
0.00.099.587 I print_info: n_rot            = 32
0.00.099.587 I print_info: n_swa            = 0
0.00.099.589 I print_info: is_swa_any       = 0
0.00.099.589 I print_info: n_embd_head_k    = 128
0.00.099.589 I print_info: n_embd_head_v    = 128
0.00.099.592 I print_info: n_gqa            = 1
0.00.099.593 I print_info: n_embd_k_gqa     = 2048
0.00.099.595 I print_info: n_embd_v_gqa     = 2048
0.00.099.597 I print_info: f_norm_eps       = 1.0e-05
0.00.099.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.599 I print_info: f_logit_scale    = 0.0e+00
0.00.099.600 I print_info: f_attn_scale     = 0.0e+00
0.00.099.601 I print_info: n_ff             = 8192
0.00.099.601 I print_info: n_expert         = 0
0.00.099.602 I print_info: n_expert_used    = 0
0.00.099.602 I print_info: causal attn      = 1
0.00.099.604 I print_info: pooling type     = 0
0.00.099.605 I print_info: rope type        = 2
0.00.099.605 I print_info: rope scaling     = linear
0.00.099.607 I print_info: freq_base_train  = 10000.0
0.00.099.608 I print_info: freq_scale_train = 1
0.00.099.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.608 I print_info: rope_finetuned   = unknown
0.00.099.609 I print_info: ssm_d_conv       = 0
0.00.099.609 I print_info: ssm_d_inner      = 0
0.00.099.610 I print_info: ssm_d_state      = 0
0.00.099.610 I print_info: ssm_dt_rank      = 0
0.00.099.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.612 I print_info: model type       = 1.4B
0.00.099.613 I print_info: model params     = 1.41 B
0.00.099.613 I print_info: general.name     = 1.4B
0.00.099.617 I print_info: vocab type       = BPE
0.00.099.618 I print_info: n_vocab          = 50304
0.00.099.621 I print_info: n_merges         = 50009
0.00.099.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.624 I print_info: LF token         = 187 'Ċ'
0.00.099.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.625 I print_info: max token length = 1024
0.00.099.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.433 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.446 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.846 I llama_context: constructing llama_context
0.00.525.855 I llama_context: n_seq_max     = 1
0.00.525.856 I llama_context: n_ctx         = 2048
0.00.525.856 I llama_context: n_ctx_per_seq = 2048
0.00.525.856 I llama_context: n_batch       = 2048
0.00.525.857 I llama_context: n_ubatch      = 512
0.00.525.857 I llama_context: causal_attn   = 1
0.00.525.858 I llama_context: flash_attn    = 0
0.00.525.863 I llama_context: freq_base     = 10000.0
0.00.525.864 I llama_context: freq_scale    = 1
0.00.525.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.987 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.578 I llama_context: graph nodes  = 1063
0.00.647.578 I llama_context: graph splits = 1
0.00.647.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.533 I main: llama threadpool init, n_threads = 8
0.00.681.550 I 
0.00.681.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.632 I 
0.00.681.716 I sampler seed: 1234
0.00.681.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.735 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.746.763 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.746.776 I llama_perf_context_print:        load time =     679.39 ms
0.01.746.784 I llama_perf_context_print: prompt eval time =      42.56 ms /     7 tokens (    6.08 ms per token,   164.49 tokens per second)
0.01.746.793 I llama_perf_context_print:        eval time =    1012.03 ms /    63 runs   (   16.06 ms per token,    62.25 tokens per second)
0.01.746.802 I llama_perf_context_print:       total time =    1066.89 ms /    70 tokens

real	0m1.864s
user	0m8.700s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q4_0
0.00.029.865 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.738 I load: special tokens cache size = 25
0.00.097.133 I load: token to piece cache size = 0.2984 MB
0.00.097.159 I print_info: arch             = gptneox
0.00.097.163 I print_info: vocab_only       = 0
0.00.097.163 I print_info: n_ctx_train      = 2048
0.00.097.164 I print_info: n_embd           = 2048
0.00.097.164 I print_info: n_layer          = 24
0.00.097.185 I print_info: n_head           = 16
0.00.097.191 I print_info: n_head_kv        = 16
0.00.097.192 I print_info: n_rot            = 32
0.00.097.192 I print_info: n_swa            = 0
0.00.097.194 I print_info: is_swa_any       = 0
0.00.097.194 I print_info: n_embd_head_k    = 128
0.00.097.195 I print_info: n_embd_head_v    = 128
0.00.097.197 I print_info: n_gqa            = 1
0.00.097.199 I print_info: n_embd_k_gqa     = 2048
0.00.097.201 I print_info: n_embd_v_gqa     = 2048
0.00.097.202 I print_info: f_norm_eps       = 1.0e-05
0.00.097.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.205 I print_info: f_logit_scale    = 0.0e+00
0.00.097.206 I print_info: f_attn_scale     = 0.0e+00
0.00.097.207 I print_info: n_ff             = 8192
0.00.097.208 I print_info: n_expert         = 0
0.00.097.208 I print_info: n_expert_used    = 0
0.00.097.209 I print_info: causal attn      = 1
0.00.097.209 I print_info: pooling type     = 0
0.00.097.209 I print_info: rope type        = 2
0.00.097.210 I print_info: rope scaling     = linear
0.00.097.211 I print_info: freq_base_train  = 10000.0
0.00.097.213 I print_info: freq_scale_train = 1
0.00.097.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.213 I print_info: rope_finetuned   = unknown
0.00.097.214 I print_info: ssm_d_conv       = 0
0.00.097.214 I print_info: ssm_d_inner      = 0
0.00.097.215 I print_info: ssm_d_state      = 0
0.00.097.216 I print_info: ssm_dt_rank      = 0
0.00.097.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.217 I print_info: model type       = 1.4B
0.00.097.218 I print_info: model params     = 1.41 B
0.00.097.218 I print_info: general.name     = 1.4B
0.00.097.221 I print_info: vocab type       = BPE
0.00.097.223 I print_info: n_vocab          = 50304
0.00.097.223 I print_info: n_merges         = 50009
0.00.097.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.226 I print_info: LF token         = 187 'Ċ'
0.00.097.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.227 I print_info: max token length = 1024
0.00.097.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.509 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.521 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.778 I llama_context: constructing llama_context
0.00.524.788 I llama_context: n_seq_max     = 1
0.00.524.788 I llama_context: n_ctx         = 128
0.00.524.789 I llama_context: n_ctx_per_seq = 128
0.00.524.789 I llama_context: n_batch       = 128
0.00.524.789 I llama_context: n_ubatch      = 128
0.00.524.790 I llama_context: causal_attn   = 1
0.00.524.790 I llama_context: flash_attn    = 0
0.00.524.795 I llama_context: freq_base     = 10000.0
0.00.524.796 I llama_context: freq_scale    = 1
0.00.524.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.898 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.458 I llama_context: graph nodes  = 1063
0.00.541.458 I llama_context: graph splits = 1
0.00.541.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.592 I 
0.00.565.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.685 I perplexity: tokenizing the input ..
0.00.574.356 I perplexity: tokenization took 8.667 ms
0.00.574.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.086 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.121 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.164 I llama_perf_context_print:        load time =     565.24 ms
0.01.106.166 I llama_perf_context_print: prompt eval time =     528.16 ms /   128 tokens (    4.13 ms per token,   242.35 tokens per second)
0.01.106.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.168 I llama_perf_context_print:       total time =     540.59 ms /   129 tokens

real	0m1.205s
user	0m4.702s
sys	0m0.338s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = Q4_1
0.00.029.926 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.873 I load: special tokens cache size = 25
0.00.097.435 I load: token to piece cache size = 0.2984 MB
0.00.097.465 I print_info: arch             = gptneox
0.00.097.466 I print_info: vocab_only       = 0
0.00.097.467 I print_info: n_ctx_train      = 2048
0.00.097.467 I print_info: n_embd           = 2048
0.00.097.468 I print_info: n_layer          = 24
0.00.097.490 I print_info: n_head           = 16
0.00.097.498 I print_info: n_head_kv        = 16
0.00.097.498 I print_info: n_rot            = 32
0.00.097.499 I print_info: n_swa            = 0
0.00.097.500 I print_info: is_swa_any       = 0
0.00.097.501 I print_info: n_embd_head_k    = 128
0.00.097.501 I print_info: n_embd_head_v    = 128
0.00.097.503 I print_info: n_gqa            = 1
0.00.097.505 I print_info: n_embd_k_gqa     = 2048
0.00.097.507 I print_info: n_embd_v_gqa     = 2048
0.00.097.508 I print_info: f_norm_eps       = 1.0e-05
0.00.097.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.510 I print_info: f_logit_scale    = 0.0e+00
0.00.097.511 I print_info: f_attn_scale     = 0.0e+00
0.00.097.512 I print_info: n_ff             = 8192
0.00.097.512 I print_info: n_expert         = 0
0.00.097.513 I print_info: n_expert_used    = 0
0.00.097.513 I print_info: causal attn      = 1
0.00.097.513 I print_info: pooling type     = 0
0.00.097.514 I print_info: rope type        = 2
0.00.097.514 I print_info: rope scaling     = linear
0.00.097.515 I print_info: freq_base_train  = 10000.0
0.00.097.516 I print_info: freq_scale_train = 1
0.00.097.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.517 I print_info: rope_finetuned   = unknown
0.00.097.517 I print_info: ssm_d_conv       = 0
0.00.097.519 I print_info: ssm_d_inner      = 0
0.00.097.520 I print_info: ssm_d_state      = 0
0.00.097.520 I print_info: ssm_dt_rank      = 0
0.00.097.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.521 I print_info: model type       = 1.4B
0.00.097.522 I print_info: model params     = 1.41 B
0.00.097.522 I print_info: general.name     = 1.4B
0.00.097.526 I print_info: vocab type       = BPE
0.00.097.527 I print_info: n_vocab          = 50304
0.00.097.528 I print_info: n_merges         = 50009
0.00.097.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.532 I print_info: LF token         = 187 'Ċ'
0.00.097.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.533 I print_info: max token length = 1024
0.00.097.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.812 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.507 I llama_context: constructing llama_context
0.00.141.516 I llama_context: n_seq_max     = 1
0.00.141.516 I llama_context: n_ctx         = 2048
0.00.141.516 I llama_context: n_ctx_per_seq = 2048
0.00.141.517 I llama_context: n_batch       = 2048
0.00.141.517 I llama_context: n_ubatch      = 512
0.00.141.518 I llama_context: causal_attn   = 1
0.00.141.518 I llama_context: flash_attn    = 0
0.00.141.521 I llama_context: freq_base     = 10000.0
0.00.141.521 I llama_context: freq_scale    = 1
0.00.141.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.176 I llama_context: graph nodes  = 1063
0.00.275.177 I llama_context: graph splits = 1
0.00.275.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.676 I main: llama threadpool init, n_threads = 8
0.00.325.691 I 
0.00.325.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.778 I 
0.00.325.865 I sampler seed: 1234
0.00.325.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.909 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.963.800 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.01.963.813 I llama_perf_context_print:        load time =     323.52 ms
0.01.963.822 I llama_perf_context_print: prompt eval time =     113.45 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.01.963.831 I llama_perf_context_print:        eval time =    1513.82 ms /    63 runs   (   24.03 ms per token,    41.62 tokens per second)
0.01.963.845 I llama_perf_context_print:       total time =    1639.78 ms /    70 tokens

real	0m2.045s
user	0m13.213s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.396 I llama_model_loader: - type  f32:  194 tensors
0.00.031.397 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.400 I print_info: file format = GGUF V3 (latest)
0.00.031.401 I print_info: file type   = Q4_1
0.00.031.405 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.639 I load: special tokens cache size = 25
0.00.104.603 I load: token to piece cache size = 0.2984 MB
0.00.104.637 I print_info: arch             = gptneox
0.00.104.644 I print_info: vocab_only       = 0
0.00.104.645 I print_info: n_ctx_train      = 2048
0.00.104.645 I print_info: n_embd           = 2048
0.00.104.646 I print_info: n_layer          = 24
0.00.104.668 I print_info: n_head           = 16
0.00.104.676 I print_info: n_head_kv        = 16
0.00.104.677 I print_info: n_rot            = 32
0.00.104.678 I print_info: n_swa            = 0
0.00.104.679 I print_info: is_swa_any       = 0
0.00.104.680 I print_info: n_embd_head_k    = 128
0.00.104.680 I print_info: n_embd_head_v    = 128
0.00.104.683 I print_info: n_gqa            = 1
0.00.104.685 I print_info: n_embd_k_gqa     = 2048
0.00.104.687 I print_info: n_embd_v_gqa     = 2048
0.00.104.689 I print_info: f_norm_eps       = 1.0e-05
0.00.104.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.693 I print_info: f_logit_scale    = 0.0e+00
0.00.104.694 I print_info: f_attn_scale     = 0.0e+00
0.00.104.696 I print_info: n_ff             = 8192
0.00.104.701 I print_info: n_expert         = 0
0.00.104.701 I print_info: n_expert_used    = 0
0.00.104.701 I print_info: causal attn      = 1
0.00.104.702 I print_info: pooling type     = 0
0.00.104.702 I print_info: rope type        = 2
0.00.104.703 I print_info: rope scaling     = linear
0.00.104.704 I print_info: freq_base_train  = 10000.0
0.00.104.705 I print_info: freq_scale_train = 1
0.00.104.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.706 I print_info: rope_finetuned   = unknown
0.00.104.706 I print_info: ssm_d_conv       = 0
0.00.104.707 I print_info: ssm_d_inner      = 0
0.00.104.707 I print_info: ssm_d_state      = 0
0.00.104.707 I print_info: ssm_dt_rank      = 0
0.00.104.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.708 I print_info: model type       = 1.4B
0.00.104.709 I print_info: model params     = 1.41 B
0.00.104.709 I print_info: general.name     = 1.4B
0.00.104.713 I print_info: vocab type       = BPE
0.00.104.714 I print_info: n_vocab          = 50304
0.00.104.715 I print_info: n_merges         = 50009
0.00.104.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.718 I print_info: LF token         = 187 'Ċ'
0.00.104.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.720 I print_info: max token length = 1024
0.00.104.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.351 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.099 I llama_context: constructing llama_context
0.00.149.108 I llama_context: n_seq_max     = 1
0.00.149.108 I llama_context: n_ctx         = 128
0.00.149.108 I llama_context: n_ctx_per_seq = 128
0.00.149.109 I llama_context: n_batch       = 128
0.00.149.109 I llama_context: n_ubatch      = 128
0.00.149.110 I llama_context: causal_attn   = 1
0.00.149.110 I llama_context: flash_attn    = 0
0.00.149.112 I llama_context: freq_base     = 10000.0
0.00.149.113 I llama_context: freq_scale    = 1
0.00.149.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.232 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.410 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.175 I llama_context: graph nodes  = 1063
0.00.168.176 I llama_context: graph splits = 1
0.00.168.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.154 I 
0.00.209.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.257 I perplexity: tokenizing the input ..
0.00.218.330 I perplexity: tokenization took 9.068 ms
0.00.218.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.304 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.270 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.313 I llama_perf_context_print:        load time =     208.78 ms
0.02.265.315 I llama_perf_context_print: prompt eval time =    2043.41 ms /   128 tokens (   15.96 ms per token,    62.64 tokens per second)
0.02.265.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.319 I llama_perf_context_print:       total time =    2056.18 ms /   129 tokens

real	0m2.323s
user	0m16.704s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.806 I llama_model_loader: - type  f32:  194 tensors
0.00.029.807 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.810 I print_info: file format = GGUF V3 (latest)
0.00.029.811 I print_info: file type   = Q5_0
0.00.029.814 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.558 I load: special tokens cache size = 25
0.00.098.458 I load: token to piece cache size = 0.2984 MB
0.00.098.484 I print_info: arch             = gptneox
0.00.098.485 I print_info: vocab_only       = 0
0.00.098.485 I print_info: n_ctx_train      = 2048
0.00.098.486 I print_info: n_embd           = 2048
0.00.098.487 I print_info: n_layer          = 24
0.00.098.508 I print_info: n_head           = 16
0.00.098.517 I print_info: n_head_kv        = 16
0.00.098.517 I print_info: n_rot            = 32
0.00.098.518 I print_info: n_swa            = 0
0.00.098.519 I print_info: is_swa_any       = 0
0.00.098.519 I print_info: n_embd_head_k    = 128
0.00.098.520 I print_info: n_embd_head_v    = 128
0.00.098.522 I print_info: n_gqa            = 1
0.00.098.524 I print_info: n_embd_k_gqa     = 2048
0.00.098.526 I print_info: n_embd_v_gqa     = 2048
0.00.098.527 I print_info: f_norm_eps       = 1.0e-05
0.00.098.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.529 I print_info: f_logit_scale    = 0.0e+00
0.00.098.530 I print_info: f_attn_scale     = 0.0e+00
0.00.098.532 I print_info: n_ff             = 8192
0.00.098.532 I print_info: n_expert         = 0
0.00.098.532 I print_info: n_expert_used    = 0
0.00.098.533 I print_info: causal attn      = 1
0.00.098.534 I print_info: pooling type     = 0
0.00.098.534 I print_info: rope type        = 2
0.00.098.535 I print_info: rope scaling     = linear
0.00.098.536 I print_info: freq_base_train  = 10000.0
0.00.098.537 I print_info: freq_scale_train = 1
0.00.098.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.538 I print_info: rope_finetuned   = unknown
0.00.098.539 I print_info: ssm_d_conv       = 0
0.00.098.539 I print_info: ssm_d_inner      = 0
0.00.098.540 I print_info: ssm_d_state      = 0
0.00.098.540 I print_info: ssm_dt_rank      = 0
0.00.098.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.542 I print_info: model type       = 1.4B
0.00.098.542 I print_info: model params     = 1.41 B
0.00.098.543 I print_info: general.name     = 1.4B
0.00.098.546 I print_info: vocab type       = BPE
0.00.098.548 I print_info: n_vocab          = 50304
0.00.098.548 I print_info: n_merges         = 50009
0.00.098.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.551 I print_info: LF token         = 187 'Ċ'
0.00.098.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.552 I print_info: max token length = 1024
0.00.098.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.342 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.077 I llama_context: constructing llama_context
0.00.146.084 I llama_context: n_seq_max     = 1
0.00.146.085 I llama_context: n_ctx         = 2048
0.00.146.085 I llama_context: n_ctx_per_seq = 2048
0.00.146.086 I llama_context: n_batch       = 2048
0.00.146.086 I llama_context: n_ubatch      = 512
0.00.146.086 I llama_context: causal_attn   = 1
0.00.146.087 I llama_context: flash_attn    = 0
0.00.146.089 I llama_context: freq_base     = 10000.0
0.00.146.090 I llama_context: freq_scale    = 1
0.00.146.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.893 I llama_context: graph nodes  = 1063
0.00.280.893 I llama_context: graph splits = 1
0.00.280.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.081 I main: llama threadpool init, n_threads = 8
0.00.342.099 I 
0.00.342.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.187 I 
0.00.342.278 I sampler seed: 1234
0.00.342.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.299 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.341.306 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.341.318 I llama_perf_context_print:        load time =     339.88 ms
0.02.341.327 I llama_perf_context_print: prompt eval time =     149.50 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.341.341 I llama_perf_context_print:        eval time =    1839.16 ms /    63 runs   (   29.19 ms per token,    34.25 tokens per second)
0.02.341.349 I llama_perf_context_print:       total time =    2000.91 ms /    70 tokens

real	0m2.426s
user	0m16.226s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q5_0
0.00.030.115 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.707 I load: special tokens cache size = 25
0.00.099.402 I load: token to piece cache size = 0.2984 MB
0.00.099.430 I print_info: arch             = gptneox
0.00.099.436 I print_info: vocab_only       = 0
0.00.099.436 I print_info: n_ctx_train      = 2048
0.00.099.437 I print_info: n_embd           = 2048
0.00.099.437 I print_info: n_layer          = 24
0.00.099.459 I print_info: n_head           = 16
0.00.099.466 I print_info: n_head_kv        = 16
0.00.099.467 I print_info: n_rot            = 32
0.00.099.467 I print_info: n_swa            = 0
0.00.099.469 I print_info: is_swa_any       = 0
0.00.099.469 I print_info: n_embd_head_k    = 128
0.00.099.469 I print_info: n_embd_head_v    = 128
0.00.099.472 I print_info: n_gqa            = 1
0.00.099.474 I print_info: n_embd_k_gqa     = 2048
0.00.099.475 I print_info: n_embd_v_gqa     = 2048
0.00.099.477 I print_info: f_norm_eps       = 1.0e-05
0.00.099.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.481 I print_info: f_logit_scale    = 0.0e+00
0.00.099.482 I print_info: f_attn_scale     = 0.0e+00
0.00.099.484 I print_info: n_ff             = 8192
0.00.099.485 I print_info: n_expert         = 0
0.00.099.486 I print_info: n_expert_used    = 0
0.00.099.486 I print_info: causal attn      = 1
0.00.099.491 I print_info: pooling type     = 0
0.00.099.491 I print_info: rope type        = 2
0.00.099.491 I print_info: rope scaling     = linear
0.00.099.493 I print_info: freq_base_train  = 10000.0
0.00.099.493 I print_info: freq_scale_train = 1
0.00.099.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.494 I print_info: rope_finetuned   = unknown
0.00.099.494 I print_info: ssm_d_conv       = 0
0.00.099.494 I print_info: ssm_d_inner      = 0
0.00.099.495 I print_info: ssm_d_state      = 0
0.00.099.495 I print_info: ssm_dt_rank      = 0
0.00.099.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.497 I print_info: model type       = 1.4B
0.00.099.497 I print_info: model params     = 1.41 B
0.00.099.498 I print_info: general.name     = 1.4B
0.00.099.501 I print_info: vocab type       = BPE
0.00.099.502 I print_info: n_vocab          = 50304
0.00.099.503 I print_info: n_merges         = 50009
0.00.099.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.507 I print_info: LF token         = 187 'Ċ'
0.00.099.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.509 I print_info: max token length = 1024
0.00.099.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.394 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.074 I llama_context: constructing llama_context
0.00.147.084 I llama_context: n_seq_max     = 1
0.00.147.085 I llama_context: n_ctx         = 128
0.00.147.085 I llama_context: n_ctx_per_seq = 128
0.00.147.085 I llama_context: n_batch       = 128
0.00.147.086 I llama_context: n_ubatch      = 128
0.00.147.086 I llama_context: causal_attn   = 1
0.00.147.087 I llama_context: flash_attn    = 0
0.00.147.089 I llama_context: freq_base     = 10000.0
0.00.147.090 I llama_context: freq_scale    = 1
0.00.147.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.431 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.236 I llama_context: graph nodes  = 1063
0.00.166.236 I llama_context: graph splits = 1
0.00.166.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.681 I 
0.00.216.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.785 I perplexity: tokenizing the input ..
0.00.225.498 I perplexity: tokenization took 8.709 ms
0.00.225.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.359 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.319 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.363 I llama_perf_context_print:        load time =     216.30 ms
0.02.924.365 I llama_perf_context_print: prompt eval time =    2695.28 ms /   128 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.924.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.368 I llama_perf_context_print:       total time =    2707.70 ms /   129 tokens

real	0m2.984s
user	0m22.011s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.360 I print_info: file format = GGUF V3 (latest)
0.00.030.361 I print_info: file type   = Q5_1
0.00.030.365 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.153 I load: special tokens cache size = 25
0.00.097.736 I load: token to piece cache size = 0.2984 MB
0.00.097.768 I print_info: arch             = gptneox
0.00.097.769 I print_info: vocab_only       = 0
0.00.097.770 I print_info: n_ctx_train      = 2048
0.00.097.770 I print_info: n_embd           = 2048
0.00.097.771 I print_info: n_layer          = 24
0.00.097.793 I print_info: n_head           = 16
0.00.097.802 I print_info: n_head_kv        = 16
0.00.097.803 I print_info: n_rot            = 32
0.00.097.803 I print_info: n_swa            = 0
0.00.097.804 I print_info: is_swa_any       = 0
0.00.097.805 I print_info: n_embd_head_k    = 128
0.00.097.805 I print_info: n_embd_head_v    = 128
0.00.097.807 I print_info: n_gqa            = 1
0.00.097.809 I print_info: n_embd_k_gqa     = 2048
0.00.097.811 I print_info: n_embd_v_gqa     = 2048
0.00.097.813 I print_info: f_norm_eps       = 1.0e-05
0.00.097.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.814 I print_info: f_logit_scale    = 0.0e+00
0.00.097.815 I print_info: f_attn_scale     = 0.0e+00
0.00.097.816 I print_info: n_ff             = 8192
0.00.097.817 I print_info: n_expert         = 0
0.00.097.817 I print_info: n_expert_used    = 0
0.00.097.817 I print_info: causal attn      = 1
0.00.097.818 I print_info: pooling type     = 0
0.00.097.818 I print_info: rope type        = 2
0.00.097.819 I print_info: rope scaling     = linear
0.00.097.820 I print_info: freq_base_train  = 10000.0
0.00.097.821 I print_info: freq_scale_train = 1
0.00.097.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.822 I print_info: rope_finetuned   = unknown
0.00.097.822 I print_info: ssm_d_conv       = 0
0.00.097.823 I print_info: ssm_d_inner      = 0
0.00.097.823 I print_info: ssm_d_state      = 0
0.00.097.824 I print_info: ssm_dt_rank      = 0
0.00.097.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.825 I print_info: model type       = 1.4B
0.00.097.825 I print_info: model params     = 1.41 B
0.00.097.826 I print_info: general.name     = 1.4B
0.00.097.829 I print_info: vocab type       = BPE
0.00.097.830 I print_info: n_vocab          = 50304
0.00.097.830 I print_info: n_merges         = 50009
0.00.097.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.835 I print_info: LF token         = 187 'Ċ'
0.00.097.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.837 I print_info: max token length = 1024
0.00.097.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.406 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.120 I llama_context: constructing llama_context
0.00.149.131 I llama_context: n_seq_max     = 1
0.00.149.131 I llama_context: n_ctx         = 2048
0.00.149.131 I llama_context: n_ctx_per_seq = 2048
0.00.149.132 I llama_context: n_batch       = 2048
0.00.149.132 I llama_context: n_ubatch      = 512
0.00.149.133 I llama_context: causal_attn   = 1
0.00.149.133 I llama_context: flash_attn    = 0
0.00.149.135 I llama_context: freq_base     = 10000.0
0.00.149.137 I llama_context: freq_scale    = 1
0.00.149.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.092 I llama_context: graph nodes  = 1063
0.00.283.092 I llama_context: graph splits = 1
0.00.283.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.242 I main: llama threadpool init, n_threads = 8
0.00.350.258 I 
0.00.350.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.341 I 
0.00.350.430 I sampler seed: 1234
0.00.350.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.449 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.522.858 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.522.872 I llama_perf_context_print:        load time =     348.06 ms
0.02.522.881 I llama_perf_context_print: prompt eval time =     169.63 ms /     7 tokens (   24.23 ms per token,    41.27 tokens per second)
0.02.522.896 I llama_perf_context_print:        eval time =    1992.59 ms /    63 runs   (   31.63 ms per token,    31.62 tokens per second)
0.02.522.910 I llama_perf_context_print:       total time =    2174.28 ms /    70 tokens

real	0m2.608s
user	0m17.665s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.335 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = Q5_1
0.00.030.344 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.954 I load: special tokens cache size = 25
0.00.099.814 I load: token to piece cache size = 0.2984 MB
0.00.099.844 I print_info: arch             = gptneox
0.00.099.845 I print_info: vocab_only       = 0
0.00.099.845 I print_info: n_ctx_train      = 2048
0.00.099.846 I print_info: n_embd           = 2048
0.00.099.846 I print_info: n_layer          = 24
0.00.099.867 I print_info: n_head           = 16
0.00.099.876 I print_info: n_head_kv        = 16
0.00.099.877 I print_info: n_rot            = 32
0.00.099.877 I print_info: n_swa            = 0
0.00.099.878 I print_info: is_swa_any       = 0
0.00.099.879 I print_info: n_embd_head_k    = 128
0.00.099.879 I print_info: n_embd_head_v    = 128
0.00.099.881 I print_info: n_gqa            = 1
0.00.099.883 I print_info: n_embd_k_gqa     = 2048
0.00.099.885 I print_info: n_embd_v_gqa     = 2048
0.00.099.886 I print_info: f_norm_eps       = 1.0e-05
0.00.099.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.889 I print_info: f_logit_scale    = 0.0e+00
0.00.099.889 I print_info: f_attn_scale     = 0.0e+00
0.00.099.890 I print_info: n_ff             = 8192
0.00.099.891 I print_info: n_expert         = 0
0.00.099.891 I print_info: n_expert_used    = 0
0.00.099.892 I print_info: causal attn      = 1
0.00.099.892 I print_info: pooling type     = 0
0.00.099.892 I print_info: rope type        = 2
0.00.099.893 I print_info: rope scaling     = linear
0.00.099.895 I print_info: freq_base_train  = 10000.0
0.00.099.895 I print_info: freq_scale_train = 1
0.00.099.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.896 I print_info: rope_finetuned   = unknown
0.00.099.896 I print_info: ssm_d_conv       = 0
0.00.099.897 I print_info: ssm_d_inner      = 0
0.00.099.898 I print_info: ssm_d_state      = 0
0.00.099.898 I print_info: ssm_dt_rank      = 0
0.00.099.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.900 I print_info: model type       = 1.4B
0.00.099.901 I print_info: model params     = 1.41 B
0.00.099.902 I print_info: general.name     = 1.4B
0.00.099.905 I print_info: vocab type       = BPE
0.00.099.906 I print_info: n_vocab          = 50304
0.00.099.907 I print_info: n_merges         = 50009
0.00.099.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.909 I print_info: LF token         = 187 'Ċ'
0.00.099.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.911 I print_info: max token length = 1024
0.00.099.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.561 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.284 I llama_context: constructing llama_context
0.00.151.294 I llama_context: n_seq_max     = 1
0.00.151.294 I llama_context: n_ctx         = 128
0.00.151.295 I llama_context: n_ctx_per_seq = 128
0.00.151.295 I llama_context: n_batch       = 128
0.00.151.296 I llama_context: n_ubatch      = 128
0.00.151.296 I llama_context: causal_attn   = 1
0.00.151.296 I llama_context: flash_attn    = 0
0.00.151.299 I llama_context: freq_base     = 10000.0
0.00.151.300 I llama_context: freq_scale    = 1
0.00.151.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.415 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.717 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.605 I llama_context: graph nodes  = 1063
0.00.170.605 I llama_context: graph splits = 1
0.00.170.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.898 I 
0.00.227.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.000 I perplexity: tokenizing the input ..
0.00.236.800 I perplexity: tokenization took 8.795 ms
0.00.236.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.378 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.476 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.522 I llama_perf_context_print:        load time =     227.54 ms
0.03.276.524 I llama_perf_context_print: prompt eval time =    3035.99 ms /   128 tokens (   23.72 ms per token,    42.16 tokens per second)
0.03.276.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.526 I llama_perf_context_print:       total time =    3048.64 ms /   129 tokens

real	0m3.338s
user	0m24.771s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.256 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = Q2_K - Medium
0.00.030.266 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.072 I load: special tokens cache size = 25
0.00.098.664 I load: token to piece cache size = 0.2984 MB
0.00.098.693 I print_info: arch             = gptneox
0.00.098.698 I print_info: vocab_only       = 0
0.00.098.699 I print_info: n_ctx_train      = 2048
0.00.098.699 I print_info: n_embd           = 2048
0.00.098.700 I print_info: n_layer          = 24
0.00.098.722 I print_info: n_head           = 16
0.00.098.729 I print_info: n_head_kv        = 16
0.00.098.729 I print_info: n_rot            = 32
0.00.098.730 I print_info: n_swa            = 0
0.00.098.731 I print_info: is_swa_any       = 0
0.00.098.732 I print_info: n_embd_head_k    = 128
0.00.098.733 I print_info: n_embd_head_v    = 128
0.00.098.735 I print_info: n_gqa            = 1
0.00.098.737 I print_info: n_embd_k_gqa     = 2048
0.00.098.739 I print_info: n_embd_v_gqa     = 2048
0.00.098.741 I print_info: f_norm_eps       = 1.0e-05
0.00.098.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.743 I print_info: f_logit_scale    = 0.0e+00
0.00.098.744 I print_info: f_attn_scale     = 0.0e+00
0.00.098.745 I print_info: n_ff             = 8192
0.00.098.746 I print_info: n_expert         = 0
0.00.098.747 I print_info: n_expert_used    = 0
0.00.098.747 I print_info: causal attn      = 1
0.00.098.748 I print_info: pooling type     = 0
0.00.098.749 I print_info: rope type        = 2
0.00.098.749 I print_info: rope scaling     = linear
0.00.098.751 I print_info: freq_base_train  = 10000.0
0.00.098.752 I print_info: freq_scale_train = 1
0.00.098.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.753 I print_info: rope_finetuned   = unknown
0.00.098.753 I print_info: ssm_d_conv       = 0
0.00.098.754 I print_info: ssm_d_inner      = 0
0.00.098.755 I print_info: ssm_d_state      = 0
0.00.098.755 I print_info: ssm_dt_rank      = 0
0.00.098.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.756 I print_info: model type       = 1.4B
0.00.098.757 I print_info: model params     = 1.41 B
0.00.098.757 I print_info: general.name     = 1.4B
0.00.098.761 I print_info: vocab type       = BPE
0.00.098.762 I print_info: n_vocab          = 50304
0.00.098.763 I print_info: n_merges         = 50009
0.00.098.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.766 I print_info: LF token         = 187 'Ċ'
0.00.098.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.767 I print_info: max token length = 1024
0.00.098.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.627 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.237 I llama_context: constructing llama_context
0.00.128.246 I llama_context: n_seq_max     = 1
0.00.128.246 I llama_context: n_ctx         = 2048
0.00.128.246 I llama_context: n_ctx_per_seq = 2048
0.00.128.247 I llama_context: n_batch       = 2048
0.00.128.247 I llama_context: n_ubatch      = 512
0.00.128.248 I llama_context: causal_attn   = 1
0.00.128.249 I llama_context: flash_attn    = 0
0.00.128.252 I llama_context: freq_base     = 10000.0
0.00.128.252 I llama_context: freq_scale    = 1
0.00.128.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.374 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.704 I llama_context: graph nodes  = 1063
0.00.260.704 I llama_context: graph splits = 1
0.00.260.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.065 I main: llama threadpool init, n_threads = 8
0.00.309.082 I 
0.00.309.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.177 I 
0.00.309.264 I sampler seed: 1234
0.00.309.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.284 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.785.658 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.01.785.670 I llama_perf_context_print:        load time =     306.87 ms
0.01.785.679 I llama_perf_context_print: prompt eval time =     110.62 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.01.785.694 I llama_perf_context_print:        eval time =    1355.69 ms /    63 runs   (   21.52 ms per token,    46.47 tokens per second)
0.01.785.710 I llama_perf_context_print:       total time =    1478.26 ms /    70 tokens

real	0m1.859s
user	0m11.894s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.126 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.131 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q2_K - Medium
0.00.030.134 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.707 I load: special tokens cache size = 25
0.00.097.380 I load: token to piece cache size = 0.2984 MB
0.00.097.409 I print_info: arch             = gptneox
0.00.097.410 I print_info: vocab_only       = 0
0.00.097.412 I print_info: n_ctx_train      = 2048
0.00.097.413 I print_info: n_embd           = 2048
0.00.097.413 I print_info: n_layer          = 24
0.00.097.435 I print_info: n_head           = 16
0.00.097.444 I print_info: n_head_kv        = 16
0.00.097.445 I print_info: n_rot            = 32
0.00.097.445 I print_info: n_swa            = 0
0.00.097.446 I print_info: is_swa_any       = 0
0.00.097.447 I print_info: n_embd_head_k    = 128
0.00.097.447 I print_info: n_embd_head_v    = 128
0.00.097.449 I print_info: n_gqa            = 1
0.00.097.451 I print_info: n_embd_k_gqa     = 2048
0.00.097.453 I print_info: n_embd_v_gqa     = 2048
0.00.097.455 I print_info: f_norm_eps       = 1.0e-05
0.00.097.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.457 I print_info: f_logit_scale    = 0.0e+00
0.00.097.457 I print_info: f_attn_scale     = 0.0e+00
0.00.097.459 I print_info: n_ff             = 8192
0.00.097.459 I print_info: n_expert         = 0
0.00.097.459 I print_info: n_expert_used    = 0
0.00.097.460 I print_info: causal attn      = 1
0.00.097.460 I print_info: pooling type     = 0
0.00.097.461 I print_info: rope type        = 2
0.00.097.461 I print_info: rope scaling     = linear
0.00.097.463 I print_info: freq_base_train  = 10000.0
0.00.097.464 I print_info: freq_scale_train = 1
0.00.097.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.464 I print_info: rope_finetuned   = unknown
0.00.097.465 I print_info: ssm_d_conv       = 0
0.00.097.465 I print_info: ssm_d_inner      = 0
0.00.097.466 I print_info: ssm_d_state      = 0
0.00.097.466 I print_info: ssm_dt_rank      = 0
0.00.097.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.469 I print_info: model type       = 1.4B
0.00.097.470 I print_info: model params     = 1.41 B
0.00.097.470 I print_info: general.name     = 1.4B
0.00.097.473 I print_info: vocab type       = BPE
0.00.097.475 I print_info: n_vocab          = 50304
0.00.097.475 I print_info: n_merges         = 50009
0.00.097.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.479 I print_info: LF token         = 187 'Ċ'
0.00.097.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.480 I print_info: max token length = 1024
0.00.097.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.616 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.331 I llama_context: constructing llama_context
0.00.127.339 I llama_context: n_seq_max     = 1
0.00.127.340 I llama_context: n_ctx         = 128
0.00.127.340 I llama_context: n_ctx_per_seq = 128
0.00.127.341 I llama_context: n_batch       = 128
0.00.127.341 I llama_context: n_ubatch      = 128
0.00.127.342 I llama_context: causal_attn   = 1
0.00.127.342 I llama_context: flash_attn    = 0
0.00.127.345 I llama_context: freq_base     = 10000.0
0.00.127.345 I llama_context: freq_scale    = 1
0.00.127.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.470 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.346 I llama_context: graph nodes  = 1063
0.00.146.347 I llama_context: graph splits = 1
0.00.146.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.649 I 
0.00.184.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.749 I perplexity: tokenizing the input ..
0.00.193.462 I perplexity: tokenization took 8.709 ms
0.00.193.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.408 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.344 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.386 I llama_perf_context_print:        load time =     184.30 ms
0.02.250.393 I llama_perf_context_print: prompt eval time =    2053.36 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.250.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.395 I llama_perf_context_print:       total time =    2065.76 ms /   129 tokens

real	0m2.298s
user	0m16.769s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.990 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.990 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.993 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q3_K - Medium
0.00.029.998 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.351 I load: special tokens cache size = 25
0.00.100.383 I load: token to piece cache size = 0.2984 MB
0.00.100.416 I print_info: arch             = gptneox
0.00.100.422 I print_info: vocab_only       = 0
0.00.100.423 I print_info: n_ctx_train      = 2048
0.00.100.423 I print_info: n_embd           = 2048
0.00.100.423 I print_info: n_layer          = 24
0.00.100.445 I print_info: n_head           = 16
0.00.100.454 I print_info: n_head_kv        = 16
0.00.100.454 I print_info: n_rot            = 32
0.00.100.454 I print_info: n_swa            = 0
0.00.100.456 I print_info: is_swa_any       = 0
0.00.100.456 I print_info: n_embd_head_k    = 128
0.00.100.457 I print_info: n_embd_head_v    = 128
0.00.100.459 I print_info: n_gqa            = 1
0.00.100.465 I print_info: n_embd_k_gqa     = 2048
0.00.100.472 I print_info: n_embd_v_gqa     = 2048
0.00.100.473 I print_info: f_norm_eps       = 1.0e-05
0.00.100.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.475 I print_info: f_logit_scale    = 0.0e+00
0.00.100.476 I print_info: f_attn_scale     = 0.0e+00
0.00.100.477 I print_info: n_ff             = 8192
0.00.100.478 I print_info: n_expert         = 0
0.00.100.478 I print_info: n_expert_used    = 0
0.00.100.478 I print_info: causal attn      = 1
0.00.100.479 I print_info: pooling type     = 0
0.00.100.479 I print_info: rope type        = 2
0.00.100.479 I print_info: rope scaling     = linear
0.00.100.481 I print_info: freq_base_train  = 10000.0
0.00.100.481 I print_info: freq_scale_train = 1
0.00.100.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.482 I print_info: rope_finetuned   = unknown
0.00.100.482 I print_info: ssm_d_conv       = 0
0.00.100.483 I print_info: ssm_d_inner      = 0
0.00.100.484 I print_info: ssm_d_state      = 0
0.00.100.485 I print_info: ssm_dt_rank      = 0
0.00.100.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.486 I print_info: model type       = 1.4B
0.00.100.487 I print_info: model params     = 1.41 B
0.00.100.488 I print_info: general.name     = 1.4B
0.00.100.491 I print_info: vocab type       = BPE
0.00.100.493 I print_info: n_vocab          = 50304
0.00.100.494 I print_info: n_merges         = 50009
0.00.100.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.498 I print_info: LF token         = 187 'Ċ'
0.00.100.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.499 I print_info: max token length = 1024
0.00.100.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.398 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.073 I llama_context: constructing llama_context
0.00.138.081 I llama_context: n_seq_max     = 1
0.00.138.082 I llama_context: n_ctx         = 2048
0.00.138.082 I llama_context: n_ctx_per_seq = 2048
0.00.138.083 I llama_context: n_batch       = 2048
0.00.138.083 I llama_context: n_ubatch      = 512
0.00.138.084 I llama_context: causal_attn   = 1
0.00.138.084 I llama_context: flash_attn    = 0
0.00.138.087 I llama_context: freq_base     = 10000.0
0.00.138.087 I llama_context: freq_scale    = 1
0.00.138.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.704 I llama_context: graph nodes  = 1063
0.00.271.705 I llama_context: graph splits = 1
0.00.271.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.972 I main: llama threadpool init, n_threads = 8
0.00.317.987 I 
0.00.318.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.069 I 
0.00.318.159 I sampler seed: 1234
0.00.318.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.178 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.773.997 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.774.010 I llama_perf_context_print:        load time =     315.81 ms
0.01.774.019 I llama_perf_context_print: prompt eval time =      98.29 ms /     7 tokens (   14.04 ms per token,    71.22 tokens per second)
0.01.774.035 I llama_perf_context_print:        eval time =    1347.33 ms /    63 runs   (   21.39 ms per token,    46.76 tokens per second)
0.01.774.043 I llama_perf_context_print:       total time =    1457.69 ms /    70 tokens

real	0m1.851s
user	0m11.779s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.905 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.905 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q3_K - Medium
0.00.029.914 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.419 I load: special tokens cache size = 25
0.00.097.834 I load: token to piece cache size = 0.2984 MB
0.00.097.864 I print_info: arch             = gptneox
0.00.097.864 I print_info: vocab_only       = 0
0.00.097.865 I print_info: n_ctx_train      = 2048
0.00.097.865 I print_info: n_embd           = 2048
0.00.097.866 I print_info: n_layer          = 24
0.00.097.889 I print_info: n_head           = 16
0.00.097.898 I print_info: n_head_kv        = 16
0.00.097.898 I print_info: n_rot            = 32
0.00.097.899 I print_info: n_swa            = 0
0.00.097.900 I print_info: is_swa_any       = 0
0.00.097.900 I print_info: n_embd_head_k    = 128
0.00.097.901 I print_info: n_embd_head_v    = 128
0.00.097.903 I print_info: n_gqa            = 1
0.00.097.905 I print_info: n_embd_k_gqa     = 2048
0.00.097.908 I print_info: n_embd_v_gqa     = 2048
0.00.097.910 I print_info: f_norm_eps       = 1.0e-05
0.00.097.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.912 I print_info: f_logit_scale    = 0.0e+00
0.00.097.912 I print_info: f_attn_scale     = 0.0e+00
0.00.097.913 I print_info: n_ff             = 8192
0.00.097.914 I print_info: n_expert         = 0
0.00.097.914 I print_info: n_expert_used    = 0
0.00.097.914 I print_info: causal attn      = 1
0.00.097.915 I print_info: pooling type     = 0
0.00.097.915 I print_info: rope type        = 2
0.00.097.916 I print_info: rope scaling     = linear
0.00.097.918 I print_info: freq_base_train  = 10000.0
0.00.097.918 I print_info: freq_scale_train = 1
0.00.097.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.920 I print_info: rope_finetuned   = unknown
0.00.097.920 I print_info: ssm_d_conv       = 0
0.00.097.920 I print_info: ssm_d_inner      = 0
0.00.097.921 I print_info: ssm_d_state      = 0
0.00.097.922 I print_info: ssm_dt_rank      = 0
0.00.097.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.923 I print_info: model type       = 1.4B
0.00.097.923 I print_info: model params     = 1.41 B
0.00.097.924 I print_info: general.name     = 1.4B
0.00.097.928 I print_info: vocab type       = BPE
0.00.097.929 I print_info: n_vocab          = 50304
0.00.097.929 I print_info: n_merges         = 50009
0.00.097.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.932 I print_info: LF token         = 187 'Ċ'
0.00.097.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.933 I print_info: max token length = 1024
0.00.097.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.060 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.721 I llama_context: constructing llama_context
0.00.135.732 I llama_context: n_seq_max     = 1
0.00.135.732 I llama_context: n_ctx         = 128
0.00.135.733 I llama_context: n_ctx_per_seq = 128
0.00.135.733 I llama_context: n_batch       = 128
0.00.135.733 I llama_context: n_ubatch      = 128
0.00.135.734 I llama_context: causal_attn   = 1
0.00.135.735 I llama_context: flash_attn    = 0
0.00.135.737 I llama_context: freq_base     = 10000.0
0.00.135.738 I llama_context: freq_scale    = 1
0.00.135.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.267 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.047 I llama_context: graph nodes  = 1063
0.00.155.047 I llama_context: graph splits = 1
0.00.155.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.224 I 
0.00.191.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.329 I perplexity: tokenizing the input ..
0.00.200.026 I perplexity: tokenization took 8.692 ms
0.00.200.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.037 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.112 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.154 I llama_perf_context_print:        load time =     190.85 ms
0.01.993.157 I llama_perf_context_print: prompt eval time =    1789.44 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.993.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.159 I llama_perf_context_print:       total time =    1801.95 ms /   129 tokens

real	0m2.047s
user	0m14.641s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.684 I llama_model_loader: - type  f32:  194 tensors
0.00.030.685 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.685 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.686 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.688 I print_info: file format = GGUF V3 (latest)
0.00.030.689 I print_info: file type   = Q4_K - Medium
0.00.030.694 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.076 I load: special tokens cache size = 25
0.00.101.110 I load: token to piece cache size = 0.2984 MB
0.00.101.143 I print_info: arch             = gptneox
0.00.101.148 I print_info: vocab_only       = 0
0.00.101.149 I print_info: n_ctx_train      = 2048
0.00.101.149 I print_info: n_embd           = 2048
0.00.101.150 I print_info: n_layer          = 24
0.00.101.174 I print_info: n_head           = 16
0.00.101.181 I print_info: n_head_kv        = 16
0.00.101.181 I print_info: n_rot            = 32
0.00.101.182 I print_info: n_swa            = 0
0.00.101.183 I print_info: is_swa_any       = 0
0.00.101.184 I print_info: n_embd_head_k    = 128
0.00.101.185 I print_info: n_embd_head_v    = 128
0.00.101.187 I print_info: n_gqa            = 1
0.00.101.189 I print_info: n_embd_k_gqa     = 2048
0.00.101.191 I print_info: n_embd_v_gqa     = 2048
0.00.101.193 I print_info: f_norm_eps       = 1.0e-05
0.00.101.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.195 I print_info: f_logit_scale    = 0.0e+00
0.00.101.195 I print_info: f_attn_scale     = 0.0e+00
0.00.101.197 I print_info: n_ff             = 8192
0.00.101.197 I print_info: n_expert         = 0
0.00.101.198 I print_info: n_expert_used    = 0
0.00.101.199 I print_info: causal attn      = 1
0.00.101.199 I print_info: pooling type     = 0
0.00.101.199 I print_info: rope type        = 2
0.00.101.200 I print_info: rope scaling     = linear
0.00.101.202 I print_info: freq_base_train  = 10000.0
0.00.101.202 I print_info: freq_scale_train = 1
0.00.101.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.204 I print_info: rope_finetuned   = unknown
0.00.101.204 I print_info: ssm_d_conv       = 0
0.00.101.204 I print_info: ssm_d_inner      = 0
0.00.101.205 I print_info: ssm_d_state      = 0
0.00.101.206 I print_info: ssm_dt_rank      = 0
0.00.101.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.208 I print_info: model type       = 1.4B
0.00.101.209 I print_info: model params     = 1.41 B
0.00.101.209 I print_info: general.name     = 1.4B
0.00.101.213 I print_info: vocab type       = BPE
0.00.101.214 I print_info: n_vocab          = 50304
0.00.101.215 I print_info: n_merges         = 50009
0.00.101.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.218 I print_info: LF token         = 187 'Ċ'
0.00.101.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.220 I print_info: max token length = 1024
0.00.101.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.212 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.966 I llama_context: constructing llama_context
0.00.146.974 I llama_context: n_seq_max     = 1
0.00.146.975 I llama_context: n_ctx         = 2048
0.00.146.975 I llama_context: n_ctx_per_seq = 2048
0.00.146.975 I llama_context: n_batch       = 2048
0.00.146.976 I llama_context: n_ubatch      = 512
0.00.146.976 I llama_context: causal_attn   = 1
0.00.146.977 I llama_context: flash_attn    = 0
0.00.146.980 I llama_context: freq_base     = 10000.0
0.00.146.980 I llama_context: freq_scale    = 1
0.00.147.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.972 I llama_context: graph nodes  = 1063
0.00.283.973 I llama_context: graph splits = 1
0.00.283.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.974 I main: llama threadpool init, n_threads = 8
0.00.333.991 I 
0.00.334.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.079 I 
0.00.334.168 I sampler seed: 1234
0.00.334.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.215 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.932.340 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.01.932.352 I llama_perf_context_print:        load time =     331.74 ms
0.01.932.361 I llama_perf_context_print: prompt eval time =     107.34 ms /     7 tokens (   15.33 ms per token,    65.21 tokens per second)
0.01.932.370 I llama_perf_context_print:        eval time =    1480.45 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.932.385 I llama_perf_context_print:       total time =    1600.05 ms /    70 tokens

real	0m2.016s
user	0m12.917s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.156 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.156 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q4_K - Medium
0.00.030.165 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.436 I load: special tokens cache size = 25
0.00.099.058 I load: token to piece cache size = 0.2984 MB
0.00.099.088 I print_info: arch             = gptneox
0.00.099.089 I print_info: vocab_only       = 0
0.00.099.090 I print_info: n_ctx_train      = 2048
0.00.099.091 I print_info: n_embd           = 2048
0.00.099.091 I print_info: n_layer          = 24
0.00.099.113 I print_info: n_head           = 16
0.00.099.120 I print_info: n_head_kv        = 16
0.00.099.121 I print_info: n_rot            = 32
0.00.099.121 I print_info: n_swa            = 0
0.00.099.123 I print_info: is_swa_any       = 0
0.00.099.123 I print_info: n_embd_head_k    = 128
0.00.099.124 I print_info: n_embd_head_v    = 128
0.00.099.126 I print_info: n_gqa            = 1
0.00.099.128 I print_info: n_embd_k_gqa     = 2048
0.00.099.130 I print_info: n_embd_v_gqa     = 2048
0.00.099.132 I print_info: f_norm_eps       = 1.0e-05
0.00.099.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.134 I print_info: f_logit_scale    = 0.0e+00
0.00.099.135 I print_info: f_attn_scale     = 0.0e+00
0.00.099.136 I print_info: n_ff             = 8192
0.00.099.137 I print_info: n_expert         = 0
0.00.099.137 I print_info: n_expert_used    = 0
0.00.099.138 I print_info: causal attn      = 1
0.00.099.138 I print_info: pooling type     = 0
0.00.099.139 I print_info: rope type        = 2
0.00.099.139 I print_info: rope scaling     = linear
0.00.099.141 I print_info: freq_base_train  = 10000.0
0.00.099.141 I print_info: freq_scale_train = 1
0.00.099.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.142 I print_info: rope_finetuned   = unknown
0.00.099.143 I print_info: ssm_d_conv       = 0
0.00.099.144 I print_info: ssm_d_inner      = 0
0.00.099.144 I print_info: ssm_d_state      = 0
0.00.099.145 I print_info: ssm_dt_rank      = 0
0.00.099.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.146 I print_info: model type       = 1.4B
0.00.099.147 I print_info: model params     = 1.41 B
0.00.099.148 I print_info: general.name     = 1.4B
0.00.099.151 I print_info: vocab type       = BPE
0.00.099.152 I print_info: n_vocab          = 50304
0.00.099.152 I print_info: n_merges         = 50009
0.00.099.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.155 I print_info: LF token         = 187 'Ċ'
0.00.099.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.157 I print_info: max token length = 1024
0.00.099.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.340 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.060 I llama_context: constructing llama_context
0.00.145.070 I llama_context: n_seq_max     = 1
0.00.145.070 I llama_context: n_ctx         = 128
0.00.145.070 I llama_context: n_ctx_per_seq = 128
0.00.145.071 I llama_context: n_batch       = 128
0.00.145.071 I llama_context: n_ubatch      = 128
0.00.145.072 I llama_context: causal_attn   = 1
0.00.145.072 I llama_context: flash_attn    = 0
0.00.145.075 I llama_context: freq_base     = 10000.0
0.00.145.076 I llama_context: freq_scale    = 1
0.00.145.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.186 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.401 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.410 I llama_context: graph nodes  = 1063
0.00.164.411 I llama_context: graph splits = 1
0.00.164.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.171 I 
0.00.204.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.275 I perplexity: tokenizing the input ..
0.00.213.003 I perplexity: tokenization took 8.723 ms
0.00.213.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.313 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.432 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.475 I llama_perf_context_print:        load time =     203.79 ms
0.02.162.478 I llama_perf_context_print: prompt eval time =    1945.74 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.162.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.480 I llama_perf_context_print:       total time =    1958.33 ms /   129 tokens

real	0m2.221s
user	0m15.955s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.317 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.319 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q5_K - Medium
0.00.030.324 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.705 I load: special tokens cache size = 25
0.00.098.282 I load: token to piece cache size = 0.2984 MB
0.00.098.311 I print_info: arch             = gptneox
0.00.098.312 I print_info: vocab_only       = 0
0.00.098.313 I print_info: n_ctx_train      = 2048
0.00.098.313 I print_info: n_embd           = 2048
0.00.098.314 I print_info: n_layer          = 24
0.00.098.336 I print_info: n_head           = 16
0.00.098.345 I print_info: n_head_kv        = 16
0.00.098.345 I print_info: n_rot            = 32
0.00.098.346 I print_info: n_swa            = 0
0.00.098.347 I print_info: is_swa_any       = 0
0.00.098.348 I print_info: n_embd_head_k    = 128
0.00.098.348 I print_info: n_embd_head_v    = 128
0.00.098.350 I print_info: n_gqa            = 1
0.00.098.352 I print_info: n_embd_k_gqa     = 2048
0.00.098.354 I print_info: n_embd_v_gqa     = 2048
0.00.098.356 I print_info: f_norm_eps       = 1.0e-05
0.00.098.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.357 I print_info: f_logit_scale    = 0.0e+00
0.00.098.358 I print_info: f_attn_scale     = 0.0e+00
0.00.098.359 I print_info: n_ff             = 8192
0.00.098.359 I print_info: n_expert         = 0
0.00.098.360 I print_info: n_expert_used    = 0
0.00.098.360 I print_info: causal attn      = 1
0.00.098.360 I print_info: pooling type     = 0
0.00.098.361 I print_info: rope type        = 2
0.00.098.361 I print_info: rope scaling     = linear
0.00.098.363 I print_info: freq_base_train  = 10000.0
0.00.098.363 I print_info: freq_scale_train = 1
0.00.098.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.366 I print_info: rope_finetuned   = unknown
0.00.098.366 I print_info: ssm_d_conv       = 0
0.00.098.367 I print_info: ssm_d_inner      = 0
0.00.098.367 I print_info: ssm_d_state      = 0
0.00.098.367 I print_info: ssm_dt_rank      = 0
0.00.098.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.368 I print_info: model type       = 1.4B
0.00.098.369 I print_info: model params     = 1.41 B
0.00.098.369 I print_info: general.name     = 1.4B
0.00.098.373 I print_info: vocab type       = BPE
0.00.098.374 I print_info: n_vocab          = 50304
0.00.098.375 I print_info: n_merges         = 50009
0.00.098.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.379 I print_info: LF token         = 187 'Ċ'
0.00.098.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.381 I print_info: max token length = 1024
0.00.098.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.962 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.669 I llama_context: constructing llama_context
0.00.148.679 I llama_context: n_seq_max     = 1
0.00.148.679 I llama_context: n_ctx         = 2048
0.00.148.680 I llama_context: n_ctx_per_seq = 2048
0.00.148.680 I llama_context: n_batch       = 2048
0.00.148.681 I llama_context: n_ubatch      = 512
0.00.148.681 I llama_context: causal_attn   = 1
0.00.148.682 I llama_context: flash_attn    = 0
0.00.148.684 I llama_context: freq_base     = 10000.0
0.00.148.684 I llama_context: freq_scale    = 1
0.00.148.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.840 I llama_context: graph nodes  = 1063
0.00.280.840 I llama_context: graph splits = 1
0.00.280.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.530 I main: llama threadpool init, n_threads = 8
0.00.339.546 I 
0.00.339.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.631 I 
0.00.339.720 I sampler seed: 1234
0.00.339.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.740 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.297.192 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.297.205 I llama_perf_context_print:        load time =     337.37 ms
0.02.297.214 I llama_perf_context_print: prompt eval time =     140.36 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.297.232 I llama_perf_context_print:        eval time =    1806.93 ms /    63 runs   (   28.68 ms per token,    34.87 tokens per second)
0.02.297.241 I llama_perf_context_print:       total time =    1959.32 ms /    70 tokens

real	0m2.382s
user	0m15.828s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.006 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q5_K - Medium
0.00.030.012 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.253 I load: special tokens cache size = 25
0.00.098.118 I load: token to piece cache size = 0.2984 MB
0.00.098.146 I print_info: arch             = gptneox
0.00.098.152 I print_info: vocab_only       = 0
0.00.098.153 I print_info: n_ctx_train      = 2048
0.00.098.153 I print_info: n_embd           = 2048
0.00.098.154 I print_info: n_layer          = 24
0.00.098.176 I print_info: n_head           = 16
0.00.098.183 I print_info: n_head_kv        = 16
0.00.098.184 I print_info: n_rot            = 32
0.00.098.185 I print_info: n_swa            = 0
0.00.098.186 I print_info: is_swa_any       = 0
0.00.098.186 I print_info: n_embd_head_k    = 128
0.00.098.188 I print_info: n_embd_head_v    = 128
0.00.098.190 I print_info: n_gqa            = 1
0.00.098.192 I print_info: n_embd_k_gqa     = 2048
0.00.098.194 I print_info: n_embd_v_gqa     = 2048
0.00.098.196 I print_info: f_norm_eps       = 1.0e-05
0.00.098.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.198 I print_info: f_logit_scale    = 0.0e+00
0.00.098.198 I print_info: f_attn_scale     = 0.0e+00
0.00.098.200 I print_info: n_ff             = 8192
0.00.098.200 I print_info: n_expert         = 0
0.00.098.201 I print_info: n_expert_used    = 0
0.00.098.201 I print_info: causal attn      = 1
0.00.098.202 I print_info: pooling type     = 0
0.00.098.202 I print_info: rope type        = 2
0.00.098.203 I print_info: rope scaling     = linear
0.00.098.204 I print_info: freq_base_train  = 10000.0
0.00.098.205 I print_info: freq_scale_train = 1
0.00.098.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.206 I print_info: rope_finetuned   = unknown
0.00.098.206 I print_info: ssm_d_conv       = 0
0.00.098.207 I print_info: ssm_d_inner      = 0
0.00.098.207 I print_info: ssm_d_state      = 0
0.00.098.208 I print_info: ssm_dt_rank      = 0
0.00.098.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.210 I print_info: model type       = 1.4B
0.00.098.211 I print_info: model params     = 1.41 B
0.00.098.211 I print_info: general.name     = 1.4B
0.00.098.215 I print_info: vocab type       = BPE
0.00.098.216 I print_info: n_vocab          = 50304
0.00.098.216 I print_info: n_merges         = 50009
0.00.098.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.219 I print_info: LF token         = 187 'Ċ'
0.00.098.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.221 I print_info: max token length = 1024
0.00.098.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.176 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.914 I llama_context: constructing llama_context
0.00.148.924 I llama_context: n_seq_max     = 1
0.00.148.925 I llama_context: n_ctx         = 128
0.00.148.925 I llama_context: n_ctx_per_seq = 128
0.00.148.925 I llama_context: n_batch       = 128
0.00.148.926 I llama_context: n_ubatch      = 128
0.00.148.926 I llama_context: causal_attn   = 1
0.00.148.927 I llama_context: flash_attn    = 0
0.00.148.929 I llama_context: freq_base     = 10000.0
0.00.148.930 I llama_context: freq_scale    = 1
0.00.148.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.043 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.265 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.056 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.067 I llama_context: graph nodes  = 1063
0.00.168.068 I llama_context: graph splits = 1
0.00.168.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.075 I 
0.00.217.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.175 I perplexity: tokenizing the input ..
0.00.225.852 I perplexity: tokenization took 8.672 ms
0.00.225.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.358 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.251 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.292 I llama_perf_context_print:        load time =     216.69 ms
0.02.785.299 I llama_perf_context_print: prompt eval time =    2555.91 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.785.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.301 I llama_perf_context_print:       total time =    2568.23 ms /   129 tokens

real	0m2.847s
user	0m20.884s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.818 I print_info: file format = GGUF V3 (latest)
0.00.029.819 I print_info: file type   = Q6_K
0.00.029.821 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.191 I load: special tokens cache size = 25
0.00.098.872 I load: token to piece cache size = 0.2984 MB
0.00.098.899 I print_info: arch             = gptneox
0.00.098.900 I print_info: vocab_only       = 0
0.00.098.901 I print_info: n_ctx_train      = 2048
0.00.098.901 I print_info: n_embd           = 2048
0.00.098.902 I print_info: n_layer          = 24
0.00.098.922 I print_info: n_head           = 16
0.00.098.931 I print_info: n_head_kv        = 16
0.00.098.931 I print_info: n_rot            = 32
0.00.098.932 I print_info: n_swa            = 0
0.00.098.933 I print_info: is_swa_any       = 0
0.00.098.933 I print_info: n_embd_head_k    = 128
0.00.098.934 I print_info: n_embd_head_v    = 128
0.00.098.936 I print_info: n_gqa            = 1
0.00.098.938 I print_info: n_embd_k_gqa     = 2048
0.00.098.941 I print_info: n_embd_v_gqa     = 2048
0.00.098.942 I print_info: f_norm_eps       = 1.0e-05
0.00.098.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.944 I print_info: f_logit_scale    = 0.0e+00
0.00.098.945 I print_info: f_attn_scale     = 0.0e+00
0.00.098.946 I print_info: n_ff             = 8192
0.00.098.947 I print_info: n_expert         = 0
0.00.098.947 I print_info: n_expert_used    = 0
0.00.098.947 I print_info: causal attn      = 1
0.00.098.948 I print_info: pooling type     = 0
0.00.098.949 I print_info: rope type        = 2
0.00.098.950 I print_info: rope scaling     = linear
0.00.098.951 I print_info: freq_base_train  = 10000.0
0.00.098.952 I print_info: freq_scale_train = 1
0.00.098.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.954 I print_info: rope_finetuned   = unknown
0.00.098.954 I print_info: ssm_d_conv       = 0
0.00.098.955 I print_info: ssm_d_inner      = 0
0.00.098.955 I print_info: ssm_d_state      = 0
0.00.098.956 I print_info: ssm_dt_rank      = 0
0.00.098.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.957 I print_info: model type       = 1.4B
0.00.098.958 I print_info: model params     = 1.41 B
0.00.098.960 I print_info: general.name     = 1.4B
0.00.098.963 I print_info: vocab type       = BPE
0.00.098.964 I print_info: n_vocab          = 50304
0.00.098.965 I print_info: n_merges         = 50009
0.00.098.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.969 I print_info: LF token         = 187 'Ċ'
0.00.098.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.970 I print_info: max token length = 1024
0.00.098.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.679 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.394 I llama_context: constructing llama_context
0.00.155.403 I llama_context: n_seq_max     = 1
0.00.155.403 I llama_context: n_ctx         = 2048
0.00.155.404 I llama_context: n_ctx_per_seq = 2048
0.00.155.404 I llama_context: n_batch       = 2048
0.00.155.404 I llama_context: n_ubatch      = 512
0.00.155.405 I llama_context: causal_attn   = 1
0.00.155.405 I llama_context: flash_attn    = 0
0.00.155.408 I llama_context: freq_base     = 10000.0
0.00.155.409 I llama_context: freq_scale    = 1
0.00.155.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.905 I llama_context: graph nodes  = 1063
0.00.286.906 I llama_context: graph splits = 1
0.00.286.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.036 I main: llama threadpool init, n_threads = 8
0.00.349.051 I 
0.00.349.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.136 I 
0.00.349.222 I sampler seed: 1234
0.00.349.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.241 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.411.255 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.411.268 I llama_perf_context_print:        load time =     346.88 ms
0.02.411.277 I llama_perf_context_print: prompt eval time =     150.18 ms /     7 tokens (   21.45 ms per token,    46.61 tokens per second)
0.02.411.285 I llama_perf_context_print:        eval time =    1901.45 ms /    63 runs   (   30.18 ms per token,    33.13 tokens per second)
0.02.411.298 I llama_perf_context_print:       total time =    2063.87 ms /    70 tokens

real	0m2.500s
user	0m16.758s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.308 I print_info: file format = GGUF V3 (latest)
0.00.030.309 I print_info: file type   = Q6_K
0.00.030.312 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.484 I load: special tokens cache size = 25
0.00.098.317 I load: token to piece cache size = 0.2984 MB
0.00.098.351 I print_info: arch             = gptneox
0.00.098.357 I print_info: vocab_only       = 0
0.00.098.358 I print_info: n_ctx_train      = 2048
0.00.098.358 I print_info: n_embd           = 2048
0.00.098.359 I print_info: n_layer          = 24
0.00.098.382 I print_info: n_head           = 16
0.00.098.384 I print_info: n_head_kv        = 16
0.00.098.385 I print_info: n_rot            = 32
0.00.098.386 I print_info: n_swa            = 0
0.00.098.387 I print_info: is_swa_any       = 0
0.00.098.388 I print_info: n_embd_head_k    = 128
0.00.098.389 I print_info: n_embd_head_v    = 128
0.00.098.391 I print_info: n_gqa            = 1
0.00.098.393 I print_info: n_embd_k_gqa     = 2048
0.00.098.395 I print_info: n_embd_v_gqa     = 2048
0.00.098.396 I print_info: f_norm_eps       = 1.0e-05
0.00.098.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.399 I print_info: f_logit_scale    = 0.0e+00
0.00.098.400 I print_info: f_attn_scale     = 0.0e+00
0.00.098.401 I print_info: n_ff             = 8192
0.00.098.402 I print_info: n_expert         = 0
0.00.098.402 I print_info: n_expert_used    = 0
0.00.098.403 I print_info: causal attn      = 1
0.00.098.404 I print_info: pooling type     = 0
0.00.098.404 I print_info: rope type        = 2
0.00.098.405 I print_info: rope scaling     = linear
0.00.098.406 I print_info: freq_base_train  = 10000.0
0.00.098.407 I print_info: freq_scale_train = 1
0.00.098.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.409 I print_info: rope_finetuned   = unknown
0.00.098.409 I print_info: ssm_d_conv       = 0
0.00.098.409 I print_info: ssm_d_inner      = 0
0.00.098.410 I print_info: ssm_d_state      = 0
0.00.098.410 I print_info: ssm_dt_rank      = 0
0.00.098.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.412 I print_info: model type       = 1.4B
0.00.098.413 I print_info: model params     = 1.41 B
0.00.098.413 I print_info: general.name     = 1.4B
0.00.098.416 I print_info: vocab type       = BPE
0.00.098.418 I print_info: n_vocab          = 50304
0.00.098.418 I print_info: n_merges         = 50009
0.00.098.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.421 I print_info: LF token         = 187 'Ċ'
0.00.098.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.423 I print_info: max token length = 1024
0.00.098.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.630 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.390 I llama_context: constructing llama_context
0.00.155.401 I llama_context: n_seq_max     = 1
0.00.155.401 I llama_context: n_ctx         = 128
0.00.155.402 I llama_context: n_ctx_per_seq = 128
0.00.155.402 I llama_context: n_batch       = 128
0.00.155.403 I llama_context: n_ubatch      = 128
0.00.155.403 I llama_context: causal_attn   = 1
0.00.155.404 I llama_context: flash_attn    = 0
0.00.155.407 I llama_context: freq_base     = 10000.0
0.00.155.407 I llama_context: freq_scale    = 1
0.00.155.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.533 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.784 I llama_context: graph nodes  = 1063
0.00.174.784 I llama_context: graph splits = 1
0.00.174.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.190 I 
0.00.227.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.299 I perplexity: tokenizing the input ..
0.00.236.014 I perplexity: tokenization took 8.711 ms
0.00.236.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.751 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.680 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.723 I llama_perf_context_print:        load time =     226.84 ms
0.02.964.725 I llama_perf_context_print: prompt eval time =    2725.15 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.964.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.727 I llama_perf_context_print:       total time =    2737.55 ms /   129 tokens

real	0m3.031s
user	0m22.272s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.372 I llama_model_loader: - type  f32:  194 tensors
0.00.031.373 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.376 I print_info: file format = GGUF V3 (latest)
0.00.031.377 I print_info: file type   = Q4_0
0.00.031.382 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.283 I load: special tokens cache size = 25
0.00.103.124 I load: token to piece cache size = 0.2984 MB
0.00.103.153 I print_info: arch             = gptneox
0.00.103.155 I print_info: vocab_only       = 0
0.00.103.156 I print_info: n_ctx_train      = 2048
0.00.103.157 I print_info: n_embd           = 2048
0.00.103.157 I print_info: n_layer          = 24
0.00.103.178 I print_info: n_head           = 16
0.00.103.186 I print_info: n_head_kv        = 16
0.00.103.187 I print_info: n_rot            = 32
0.00.103.187 I print_info: n_swa            = 0
0.00.103.189 I print_info: is_swa_any       = 0
0.00.103.189 I print_info: n_embd_head_k    = 128
0.00.103.189 I print_info: n_embd_head_v    = 128
0.00.103.192 I print_info: n_gqa            = 1
0.00.103.195 I print_info: n_embd_k_gqa     = 2048
0.00.103.197 I print_info: n_embd_v_gqa     = 2048
0.00.103.199 I print_info: f_norm_eps       = 1.0e-05
0.00.103.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.201 I print_info: f_logit_scale    = 0.0e+00
0.00.103.201 I print_info: f_attn_scale     = 0.0e+00
0.00.103.203 I print_info: n_ff             = 8192
0.00.103.203 I print_info: n_expert         = 0
0.00.103.203 I print_info: n_expert_used    = 0
0.00.103.204 I print_info: causal attn      = 1
0.00.103.204 I print_info: pooling type     = 0
0.00.103.205 I print_info: rope type        = 2
0.00.103.205 I print_info: rope scaling     = linear
0.00.103.207 I print_info: freq_base_train  = 10000.0
0.00.103.208 I print_info: freq_scale_train = 1
0.00.103.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.209 I print_info: rope_finetuned   = unknown
0.00.103.209 I print_info: ssm_d_conv       = 0
0.00.103.210 I print_info: ssm_d_inner      = 0
0.00.103.210 I print_info: ssm_d_state      = 0
0.00.103.210 I print_info: ssm_dt_rank      = 0
0.00.103.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.211 I print_info: model type       = 1.4B
0.00.103.212 I print_info: model params     = 1.41 B
0.00.103.212 I print_info: general.name     = 1.4B
0.00.103.216 I print_info: vocab type       = BPE
0.00.103.217 I print_info: n_vocab          = 50304
0.00.103.218 I print_info: n_merges         = 50009
0.00.103.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.221 I print_info: LF token         = 187 'Ċ'
0.00.103.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.222 I print_info: max token length = 1024
0.00.103.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.236 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.244 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.426 I llama_context: constructing llama_context
0.00.532.433 I llama_context: n_seq_max     = 1
0.00.532.434 I llama_context: n_ctx         = 2048
0.00.532.434 I llama_context: n_ctx_per_seq = 2048
0.00.532.435 I llama_context: n_batch       = 2048
0.00.532.435 I llama_context: n_ubatch      = 512
0.00.532.435 I llama_context: causal_attn   = 1
0.00.532.436 I llama_context: flash_attn    = 0
0.00.532.440 I llama_context: freq_base     = 10000.0
0.00.532.441 I llama_context: freq_scale    = 1
0.00.532.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.990 I llama_context: graph nodes  = 1063
0.00.654.991 I llama_context: graph splits = 1
0.00.654.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.030.336 I llama_context: constructing llama_context
0.01.030.356 I llama_context: n_seq_max     = 1
0.01.030.356 I llama_context: n_ctx         = 2048
0.01.030.357 I llama_context: n_ctx_per_seq = 2048
0.01.030.357 I llama_context: n_batch       = 2048
0.01.030.358 I llama_context: n_ubatch      = 512
0.01.030.358 I llama_context: causal_attn   = 1
0.01.030.358 I llama_context: flash_attn    = 0
0.01.030.364 I llama_context: freq_base     = 10000.0
0.01.030.364 I llama_context: freq_scale    = 1
0.01.030.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.452 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.142.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.320 I llama_context: graph nodes  = 1063
0.01.151.321 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.478.608 I llama_context: constructing llama_context
0.01.478.631 I llama_context: n_seq_max     = 1
0.01.478.631 I llama_context: n_ctx         = 2048
0.01.478.632 I llama_context: n_ctx_per_seq = 2048
0.01.478.632 I llama_context: n_batch       = 2048
0.01.478.633 I llama_context: n_ubatch      = 512
0.01.478.633 I llama_context: causal_attn   = 1
0.01.478.633 I llama_context: flash_attn    = 0
0.01.478.638 I llama_context: freq_base     = 10000.0
0.01.478.639 I llama_context: freq_scale    = 1
0.01.478.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.478.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.589.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.599.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.599.058 I llama_context: graph nodes  = 1063
0.01.599.059 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.113s
user	0m7.030s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q4_0
0.00.029.939 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.187 I load: special tokens cache size = 25
0.00.099.702 I load: token to piece cache size = 0.2984 MB
0.00.099.735 I print_info: arch             = gptneox
0.00.099.741 I print_info: vocab_only       = 0
0.00.099.742 I print_info: n_ctx_train      = 2048
0.00.099.742 I print_info: n_embd           = 2048
0.00.099.743 I print_info: n_layer          = 24
0.00.099.764 I print_info: n_head           = 16
0.00.099.767 I print_info: n_head_kv        = 16
0.00.099.768 I print_info: n_rot            = 32
0.00.099.768 I print_info: n_swa            = 0
0.00.099.770 I print_info: is_swa_any       = 0
0.00.099.770 I print_info: n_embd_head_k    = 128
0.00.099.771 I print_info: n_embd_head_v    = 128
0.00.099.773 I print_info: n_gqa            = 1
0.00.099.775 I print_info: n_embd_k_gqa     = 2048
0.00.099.776 I print_info: n_embd_v_gqa     = 2048
0.00.099.778 I print_info: f_norm_eps       = 1.0e-05
0.00.099.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.780 I print_info: f_logit_scale    = 0.0e+00
0.00.099.781 I print_info: f_attn_scale     = 0.0e+00
0.00.099.783 I print_info: n_ff             = 8192
0.00.099.783 I print_info: n_expert         = 0
0.00.099.783 I print_info: n_expert_used    = 0
0.00.099.784 I print_info: causal attn      = 1
0.00.099.785 I print_info: pooling type     = 0
0.00.099.785 I print_info: rope type        = 2
0.00.099.785 I print_info: rope scaling     = linear
0.00.099.787 I print_info: freq_base_train  = 10000.0
0.00.099.788 I print_info: freq_scale_train = 1
0.00.099.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.789 I print_info: rope_finetuned   = unknown
0.00.099.790 I print_info: ssm_d_conv       = 0
0.00.099.790 I print_info: ssm_d_inner      = 0
0.00.099.791 I print_info: ssm_d_state      = 0
0.00.099.792 I print_info: ssm_dt_rank      = 0
0.00.099.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.793 I print_info: model type       = 1.4B
0.00.099.794 I print_info: model params     = 1.41 B
0.00.099.795 I print_info: general.name     = 1.4B
0.00.099.797 I print_info: vocab type       = BPE
0.00.099.799 I print_info: n_vocab          = 50304
0.00.099.799 I print_info: n_merges         = 50009
0.00.099.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.803 I print_info: LF token         = 187 'Ċ'
0.00.099.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.805 I print_info: max token length = 1024
0.00.099.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.919 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.932 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.296 I llama_context: constructing llama_context
0.00.531.308 I llama_context: n_seq_max     = 1
0.00.531.308 I llama_context: n_ctx         = 2048
0.00.531.308 I llama_context: n_ctx_per_seq = 2048
0.00.531.309 I llama_context: n_batch       = 2048
0.00.531.309 I llama_context: n_ubatch      = 512
0.00.531.310 I llama_context: causal_attn   = 1
0.00.531.310 I llama_context: flash_attn    = 1
0.00.531.315 I llama_context: freq_base     = 10000.0
0.00.531.315 I llama_context: freq_scale    = 1
0.00.531.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.928 I llama_context: graph nodes  = 968
0.00.653.928 I llama_context: graph splits = 1
0.00.653.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.579 I llama_context: constructing llama_context
0.01.016.603 I llama_context: n_seq_max     = 1
0.01.016.603 I llama_context: n_ctx         = 2048
0.01.016.604 I llama_context: n_ctx_per_seq = 2048
0.01.016.604 I llama_context: n_batch       = 2048
0.01.016.605 I llama_context: n_ubatch      = 512
0.01.016.605 I llama_context: causal_attn   = 1
0.01.016.606 I llama_context: flash_attn    = 1
0.01.016.611 I llama_context: freq_base     = 10000.0
0.01.016.611 I llama_context: freq_scale    = 1
0.01.016.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.714 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.910 I llama_context: graph nodes  = 968
0.01.136.911 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.451.422 I llama_context: constructing llama_context
0.01.451.445 I llama_context: n_seq_max     = 1
0.01.451.446 I llama_context: n_ctx         = 2048
0.01.451.446 I llama_context: n_ctx_per_seq = 2048
0.01.451.446 I llama_context: n_batch       = 2048
0.01.451.447 I llama_context: n_ubatch      = 512
0.01.451.447 I llama_context: causal_attn   = 1
0.01.451.448 I llama_context: flash_attn    = 1
0.01.451.453 I llama_context: freq_base     = 10000.0
0.01.451.453 I llama_context: freq_scale    = 1
0.01.451.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.561.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.570.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.570.958 I llama_context: graph nodes  = 968
0.01.570.958 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.050s
user	0m6.639s
sys	0m0.756s
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

Total Test time (real) =   0.75 sec
0.42user 0.33system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2917484maxresident)k
0inputs+40outputs (0major+81548minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.33system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81323minor)pagefaults 0swaps
```
